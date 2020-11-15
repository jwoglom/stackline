-- STACKLINE REFERENCES:
--    hs.window
--    hs.window.filter
--    hs.window.filter.new
--    hs.window.focusedwindow
-- -----------------------------------------------------------------------------
local u = require 'lib.utils'

-- mock utils
local prop = require 'hammerMocks.utils.prop'
local MockBase = require 'hammerMocks.utils.mockbase'

-- real hs modules
local geometry = require 'hs.geometry'

-- mocked hs modules
local screen = require 'hammerMocks.screen'
local application = require 'hammerMocks.application'

-- Default new window values
-- ———————————————————————————————————————————————————————————————
local winDefault = {
  frame = geometry({h = 1062.0, w = 957.0, x = 45.0, y = 38.0}),
  id = 11111,
  title = "window.lua (~/Programming/Projects/hammerMocks) ((1) of 11) - NVIM",
  application = {name = 'kitty'},
  isFocused = false,
}

-- ———————————————————————————————————————————————————————————————————————————
-- hs.window mock
-- ———————————————————————————————————————————————————————————————————————————
local window = MockBase:new(winDefault) -- gives window __defaults & __{get,set}Defaults()

function window:new(o)
  o = o and prop.wrap(o) or self.__defaults
  setmetatable(o, self)
  self.__index = self
  return o
end

function window:screen()
  return screen:new()
end

function window.focusedWindow()
  return u.filter(window.filter:getWindows(), function(w)
    return w.isFocused
  end)[1]
end

-- ———————————————————————————————————————————————————————————————————————————
-- window.filter
-- TODO: add default list of windows (prob. from basic fixture)
-- ———————————————————————————————————————————————————————————————————————————
window.filter = {}

function window.filter:set(ws)
  self._windows = ws
end

function window.filter.new(tbl)
  local wf = {}
  setmetatable(wf, window.filter)
  window.filter.__index = window.filter

  wf.default = false
  wf.events = {}
  wf.filters = {default = {visible = true}}
  table.merge(wf.filters, tbl)
  wf.windows = window.filter._windows or {}

  return wf
end

function window.filter:setOverrideFilter(tbl)
  table.merge(self.filters, tbl)
  return self
end

function window.filter:getWindows()
  return u.map(self._windows, function(w)
    return window:new(w)
  end)
end

function window.filter:subscribe(event, fn)
  -- if single event or fn provided, wrap in table
  -- so we can loop over it later
  func = type(fn) == 'function' and {fn} or fn
  event = type(event) == 'string' and {event} or event

  if type(event) ~= 'table' then
    error('event must be a string, a list of strings, or a map', 2)
  end

  -- associate all provided events with fns
  -- that will be run when events are fired
  for _, e in pairs(event) do
    self.events[e] = self.events[e] or {} -- e.g., self.events = { windowCreated = {} }
    for _, f in pairs(func) do
      table.insert(self.events[e], f) -- e.g., self.events = { windowCreated = { <function 1> } }
    end
  end
end

-- Constants
window.filter.windowAllowed = 'windowAllowed' -- {{{
window.filter.windowCreated = 'windowCreated'
window.filter.windowDestroyed = 'windowDestroyed'
window.filter.windowFocused = 'windowFocused'
window.filter.windowFullscreened = 'windowFullscreened'
window.filter.windowHidden = 'windowHidden'
window.filter.windowInCurrentSpace = 'windowInCurrentSpace'
window.filter.windowMinimized = 'windowMinimized'
window.filter.windowMoved = 'windowMoved'
window.filter.windowNotInCurrentSpace = 'windowNotInCurrentSpace'
window.filter.windowNotOnScreen = 'windowNotOnScreen'
window.filter.windowNotVisible = 'windowNotVisible'
window.filter.windowOnScreen = 'windowOnScreen'
window.filter.windowRejected = 'windowRejected'
window.filter.windowTitleChanged = 'windowTitleChanged'
window.filter.windowUnfocused = 'windowUnfocused'
window.filter.windowUnfullscreened = 'windowUnfullscreened'
window.filter.windowUnhidden = 'windowUnhidden'
window.filter.windowUnminimized = 'windowUnminimized'
window.filter.windowVisible = 'windowVisible'
window.filter.windowsChanged = 'windowsChanged'
-- }}}

return window
