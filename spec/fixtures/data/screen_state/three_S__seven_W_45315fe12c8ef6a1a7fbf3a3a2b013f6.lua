local entity = {}
entity["meta"] = {}
entity["meta"]["name"] = "getOtherAppWindows"
entity["meta"]["num_stacks"] = 3
entity["meta"]["num_total_wins"] = 7
entity["meta"]["num_stacked_wins"] = 7
entity["meta"]["description"] = "3 kitty wins across 2 stacks (to test getOtherAppWindows()). 7 win. total"

entity["config"] = {}
entity["config"]["advanced"] = {}
entity["config"]["advanced"]["maxRefreshRate"] = 0.3
entity["config"]["paths"] = {}
entity["config"]["paths"]["jq"] = [[/usr/local/bin/jq]]
entity["config"]["paths"]["getStackIdxs"] = [[/Users/adamwagner/.hammerspoon/stackline/bin/yabai-get-stack-idx]]
entity["config"]["paths"]["yabai"] = [[/usr/local/bin/yabai]]
entity["config"]["features"] = {}
entity["config"]["features"]["fzyFrameDetect"] = {}
entity["config"]["features"]["fzyFrameDetect"]["fuzzFactor"] = 30
entity["config"]["features"]["fzyFrameDetect"]["enabled"] = true
entity["config"]["features"]["dynamicLuminosity"] = [[not_implemented]]
entity["config"]["features"]["hsBugWorkaround"] = true
entity["config"]["features"]["winTitles"] = [[not_implemented]]
entity["config"]["features"]["clickToFocus"] = true
entity["config"]["appearance"] = {}
entity["config"]["appearance"]["color"] = {}
entity["config"]["appearance"]["color"]["white"] = 0.9
entity["config"]["appearance"]["color"]["alpha"] = 1
entity["config"]["appearance"]["shouldFade"] = true
entity["config"]["appearance"]["iconPadding"] = 4
entity["config"]["appearance"]["radius"] = 4
entity["config"]["appearance"]["showIcons"] = true
entity["config"]["appearance"]["fadeDuration"] = 0.2
entity["config"]["appearance"]["offset"] = {}
entity["config"]["appearance"]["offset"]["x"] = 4
entity["config"]["appearance"]["offset"]["y"] = 2
entity["config"]["appearance"]["size"] = 32
entity["config"]["appearance"]["iconDimmer"] = 1.1
entity["config"]["appearance"]["pillThinness"] = 6
entity["config"]["appearance"]["vertSpacing"] = 1.2
entity["config"]["appearance"]["dimmer"] = 2.5
entity["config"]["appearance"]["alpha"] = 1
entity["screen"] = {}
entity["screen"]["frame"] = {}
entity["screen"]["frame"]["h"] = 1120.0
entity["screen"]["frame"]["y"] = 0.0
entity["screen"]["frame"]["x"] = 0.0
entity["screen"]["frame"]["w"] = 1792.0
entity["screen"]["windows"] = {}
entity["screen"]["windows"][1] = {}
entity["screen"]["windows"][1]["isStandard"] = true
entity["screen"]["windows"][1]["isMaximizable"] = true
entity["screen"]["windows"][1]["isFocused"] = true
entity["screen"]["windows"][1]["title"] = [[Hammerspoon Console]]
entity["screen"]["windows"][1]["frame"] = {}
entity["screen"]["windows"][1]["frame"]["h"] = 529.0
entity["screen"]["windows"][1]["frame"]["y"] = 572.0
entity["screen"]["windows"][1]["frame"]["x"] = 45.0
entity["screen"]["windows"][1]["frame"]["w"] = 749.0
entity["screen"]["windows"][1]["isApplication"] = false
entity["screen"]["windows"][1]["isVisible"] = true
entity["screen"]["windows"][1]["isMinimized"] = false
entity["screen"]["windows"][1]["application"] = {}
entity["screen"]["windows"][1]["application"]["name"] = [[Hammerspoon]]
entity["screen"]["windows"][1]["isFullScreen"] = false
entity["screen"]["windows"][1]["id"] = 292
entity["screen"]["windows"][2] = {}
entity["screen"]["windows"][2]["isStandard"] = true
entity["screen"]["windows"][2]["isMaximizable"] = true
entity["screen"]["windows"][2]["isFocused"] = false
entity["screen"]["windows"][2]["title"] = [[QuickTerms]]
entity["screen"]["windows"][2]["frame"] = {}
entity["screen"]["windows"][2]["frame"]["h"] = 529.0
entity["screen"]["windows"][2]["frame"]["y"] = 38.0
entity["screen"]["windows"][2]["frame"]["x"] = 45.0
entity["screen"]["windows"][2]["frame"]["w"] = 749.0
entity["screen"]["windows"][2]["isApplication"] = false
entity["screen"]["windows"][2]["isVisible"] = true
entity["screen"]["windows"][2]["isMinimized"] = false
entity["screen"]["windows"][2]["application"] = {}
entity["screen"]["windows"][2]["application"]["name"] = [[Evernote]]
entity["screen"]["windows"][2]["isFullScreen"] = false
entity["screen"]["windows"][2]["id"] = 288
entity["screen"]["windows"][3] = {}
entity["screen"]["windows"][3]["isStandard"] = true
entity["screen"]["windows"][3]["isMaximizable"] = true
entity["screen"]["windows"][3]["isFocused"] = false
entity["screen"]["windows"][3]["title"] = [[chrome://newtab - Google Chrome - Adam (:-))]]
entity["screen"]["windows"][3]["frame"] = {}
entity["screen"]["windows"][3]["frame"]["h"] = 1062.0
entity["screen"]["windows"][3]["frame"]["y"] = 38.0
entity["screen"]["windows"][3]["frame"]["x"] = 798.0
entity["screen"]["windows"][3]["frame"]["w"] = 948.0
entity["screen"]["windows"][3]["isApplication"] = false
entity["screen"]["windows"][3]["isVisible"] = true
entity["screen"]["windows"][3]["isMinimized"] = false
entity["screen"]["windows"][3]["application"] = {}
entity["screen"]["windows"][3]["application"]["name"] = [[Google Chrome]]
entity["screen"]["windows"][3]["isFullScreen"] = false
entity["screen"]["windows"][3]["id"] = 339
entity["screen"]["windows"][4] = {}
entity["screen"]["windows"][4]["isStandard"] = true
entity["screen"]["windows"][4]["isMaximizable"] = true
entity["screen"]["windows"][4]["isFocused"] = false
entity["screen"]["windows"][4]["title"] = [[chrome://newtab - Google Chrome - Adam (:-))]]
entity["screen"]["windows"][4]["frame"] = {}
entity["screen"]["windows"][4]["frame"]["h"] = 528.0
entity["screen"]["windows"][4]["frame"]["y"] = 572.0
entity["screen"]["windows"][4]["frame"]["x"] = 45.0
entity["screen"]["windows"][4]["frame"]["w"] = 749.0
entity["screen"]["windows"][4]["isApplication"] = false
entity["screen"]["windows"][4]["isVisible"] = true
entity["screen"]["windows"][4]["isMinimized"] = false
entity["screen"]["windows"][4]["application"] = {}
entity["screen"]["windows"][4]["application"]["name"] = [[Google Chrome]]
entity["screen"]["windows"][4]["isFullScreen"] = false
entity["screen"]["windows"][4]["id"] = 391
entity["screen"]["windows"][5] = {}
entity["screen"]["windows"][5]["isStandard"] = true
entity["screen"]["windows"][5]["isFocused"] = false
entity["screen"]["windows"][5]["title"] = [[stackline: vifm — vifm]]
entity["screen"]["windows"][5]["frame"] = {}
entity["screen"]["windows"][5]["frame"]["h"] = 1062.0
entity["screen"]["windows"][5]["frame"]["y"] = 38.0
entity["screen"]["windows"][5]["frame"]["x"] = 798.0
entity["screen"]["windows"][5]["frame"]["w"] = 948.0
entity["screen"]["windows"][5]["isApplication"] = false
entity["screen"]["windows"][5]["isVisible"] = true
entity["screen"]["windows"][5]["isMinimized"] = false
entity["screen"]["windows"][5]["application"] = {}
entity["screen"]["windows"][5]["application"]["name"] = [[kitty]]
entity["screen"]["windows"][5]["isFullScreen"] = false
entity["screen"]["windows"][5]["id"] = 226
entity["screen"]["windows"][6] = {}
entity["screen"]["windows"][6]["isStandard"] = true
entity["screen"]["windows"][6]["isFocused"] = false
entity["screen"]["windows"][6]["title"] = [[~ — fish]]
entity["screen"]["windows"][6]["frame"] = {}
entity["screen"]["windows"][6]["frame"]["h"] = 1062.0
entity["screen"]["windows"][6]["frame"]["y"] = 38.0
entity["screen"]["windows"][6]["frame"]["x"] = 798.0
entity["screen"]["windows"][6]["frame"]["w"] = 948.0
entity["screen"]["windows"][6]["isApplication"] = false
entity["screen"]["windows"][6]["isVisible"] = true
entity["screen"]["windows"][6]["isMinimized"] = false
entity["screen"]["windows"][6]["application"] = {}
entity["screen"]["windows"][6]["application"]["name"] = [[kitty]]
entity["screen"]["windows"][6]["isFullScreen"] = false
entity["screen"]["windows"][6]["id"] = 267
entity["screen"]["windows"][7] = {}
entity["screen"]["windows"][7]["isStandard"] = true
entity["screen"]["windows"][7]["isFocused"] = false
entity["screen"]["windows"][7]["title"] = [[~ — fish]]
entity["screen"]["windows"][7]["frame"] = {}
entity["screen"]["windows"][7]["frame"]["h"] = 529.0
entity["screen"]["windows"][7]["frame"]["y"] = 38.0
entity["screen"]["windows"][7]["frame"]["x"] = 45.0
entity["screen"]["windows"][7]["frame"]["w"] = 749.0
entity["screen"]["windows"][7]["isApplication"] = false
entity["screen"]["windows"][7]["isVisible"] = true
entity["screen"]["windows"][7]["isMinimized"] = false
entity["screen"]["windows"][7]["application"] = {}
entity["screen"]["windows"][7]["application"]["name"] = [[kitty]]
entity["screen"]["windows"][7]["isFullScreen"] = false
entity["screen"]["windows"][7]["id"] = 261
entity["screen"]["fullFrame"] = {}
entity["screen"]["fullFrame"]["h"] = 1120.0
entity["screen"]["fullFrame"]["y"] = 0.0
entity["screen"]["fullFrame"]["x"] = 0.0
entity["screen"]["fullFrame"]["w"] = 1792.0
entity["screen"]["name"] = [[Color LCD]]
entity["screen"]["id"] = 2077748985
entity["stackIndexes"] = {}
entity["stackIndexes"]["525"] = 0
entity["stackIndexes"]["505"] = 0
entity["stackIndexes"]["519"] = 0
entity["stackIndexes"]["288"] = 1
entity["stackIndexes"]["498"] = 0
entity["stackIndexes"]["529"] = 0
entity["stackIndexes"]["522"] = 0
entity["stackIndexes"]["292"] = 1
entity["stackIndexes"]["207"] = 0
entity["stackIndexes"]["528"] = 0
entity["stackIndexes"]["499"] = 0
entity["stackIndexes"]["508"] = 0
entity["stackIndexes"]["518"] = 0
entity["stackIndexes"]["530"] = 0
entity["stackIndexes"]["391"] = 2
entity["stackIndexes"]["261"] = 2
entity["stackIndexes"]["523"] = 0
entity["stackIndexes"]["339"] = 3
entity["stackIndexes"]["527"] = 0
entity["stackIndexes"]["521"] = 0
entity["stackIndexes"]["226"] = 2
entity["stackIndexes"]["526"] = 0
entity["stackIndexes"]["509"] = 0
entity["stackIndexes"]["520"] = 0
entity["stackIndexes"]["267"] = 1
entity["stackIndexes"]["506"] = 0
entity["stackIndexes"]["507"] = 0
entity["stackIndexes"]["510"] = 0
entity["stackIndexes"]["524"] = 0
entity["summary"] = {}
entity["summary"]["numStacks"] = 3
entity["summary"]["numWindows"] = {}
entity["summary"]["numWindows"][1] = 2
entity["summary"]["numWindows"][2] = 3
entity["summary"]["numWindows"][3] = 2

entity["summary"]["dimensions"] = {}
entity["summary"]["dimensions"][1] = [[798|38|948|1062]]
entity["summary"]["dimensions"][2] = [[45|38|749|529]]
entity["summary"]["dimensions"][3] = [[45|572|749|529]]

entity["summary"]["dimensionsFzy"] = {}
entity["summary"]["dimensionsFzy"][1] = [[30|570|720|510]]
entity["summary"]["dimensionsFzy"][2] = [[780|30|930|1050]]
entity["summary"]["dimensionsFzy"][3] = [[30|30|720|510]]
entity["summary"]["appCount"] = {
  Evernote = 1,
  ["Google Chrome"] = 2,
  Hammerspoon = 1,
  kitty = 3,
}


entity["stackline"] = {}
entity["stackline"][1] = {}
entity["stackline"][1]["windows"] = {}
entity["stackline"][1]["windows"][1] = {}
entity["stackline"][1]["windows"][1]["focus"] = true
entity["stackline"][1]["windows"][1]["stack"] = {}
entity["stackline"][1]["windows"][1]["stack"]["numWindows"] = 2
entity["stackline"][1]["windows"][1]["stack"]["id"] = [[30|30|720|510]]
entity["stackline"][1]["windows"][1]["stackIdFzy"] = [[30|30|720|510]]
entity["stackline"][1]["windows"][1]["screenFrame"] = {}
entity["stackline"][1]["windows"][1]["screenFrame"]["h"] = 1120.0
entity["stackline"][1]["windows"][1]["screenFrame"]["y"] = 0.0
entity["stackline"][1]["windows"][1]["screenFrame"]["x"] = 0.0
entity["stackline"][1]["windows"][1]["screenFrame"]["w"] = 1792.0
entity["stackline"][1]["windows"][1]["title"] = [[QuickTerms]]
entity["stackline"][1]["windows"][1]["frame"] = {}
entity["stackline"][1]["windows"][1]["frame"]["h"] = 529.0
entity["stackline"][1]["windows"][1]["frame"]["y"] = 38.0
entity["stackline"][1]["windows"][1]["frame"]["x"] = 45.0
entity["stackline"][1]["windows"][1]["frame"]["w"] = 749.0
entity["stackline"][1]["windows"][1]["stackIdx"] = 1
entity["stackline"][1]["windows"][1]["stackId"] = [[45|38|749|529]]
entity["stackline"][1]["windows"][1]["app"] = [[Evernote]]
entity["stackline"][1]["windows"][2] = {}
entity["stackline"][1]["windows"][2]["focus"] = false
entity["stackline"][1]["windows"][2]["stack"] = {}
entity["stackline"][1]["windows"][2]["stack"]["numWindows"] = 2
entity["stackline"][1]["windows"][2]["stack"]["id"] = [[30|30|720|510]]
entity["stackline"][1]["windows"][2]["stackIdFzy"] = [[30|30|720|510]]
entity["stackline"][1]["windows"][2]["screenFrame"] = {}
entity["stackline"][1]["windows"][2]["screenFrame"]["h"] = 1120.0
entity["stackline"][1]["windows"][2]["screenFrame"]["y"] = 0.0
entity["stackline"][1]["windows"][2]["screenFrame"]["x"] = 0.0
entity["stackline"][1]["windows"][2]["screenFrame"]["w"] = 1792.0
entity["stackline"][1]["windows"][2]["title"] = [[~ — fish]]
entity["stackline"][1]["windows"][2]["frame"] = {}
entity["stackline"][1]["windows"][2]["frame"]["h"] = 529.0
entity["stackline"][1]["windows"][2]["frame"]["y"] = 38.0
entity["stackline"][1]["windows"][2]["frame"]["x"] = 45.0
entity["stackline"][1]["windows"][2]["frame"]["w"] = 749.0
entity["stackline"][1]["windows"][2]["stackIdx"] = 2
entity["stackline"][1]["windows"][2]["stackId"] = [[45|38|749|529]]
entity["stackline"][1]["windows"][2]["app"] = [[kitty]]
entity["stackline"][1]["id"] = [[30|30|720|510]]
entity["stackline"][2] = {}
entity["stackline"][2]["windows"] = {}
entity["stackline"][2]["windows"][1] = {}
entity["stackline"][2]["windows"][1]["focus"] = false
entity["stackline"][2]["windows"][1]["stack"] = {}
entity["stackline"][2]["windows"][1]["stack"]["numWindows"] = 2
entity["stackline"][2]["windows"][1]["stack"]["id"] = [[30|570|720|510]]
entity["stackline"][2]["windows"][1]["stackIdFzy"] = [[30|570|720|510]]
entity["stackline"][2]["windows"][1]["screenFrame"] = {}
entity["stackline"][2]["windows"][1]["screenFrame"]["h"] = 1120.0
entity["stackline"][2]["windows"][1]["screenFrame"]["y"] = 0.0
entity["stackline"][2]["windows"][1]["screenFrame"]["x"] = 0.0
entity["stackline"][2]["windows"][1]["screenFrame"]["w"] = 1792.0
entity["stackline"][2]["windows"][1]["title"] = [[Hammerspoon Console]]
entity["stackline"][2]["windows"][1]["frame"] = {}
entity["stackline"][2]["windows"][1]["frame"]["h"] = 529.0
entity["stackline"][2]["windows"][1]["frame"]["y"] = 572.0
entity["stackline"][2]["windows"][1]["frame"]["x"] = 45.0
entity["stackline"][2]["windows"][1]["frame"]["w"] = 749.0
entity["stackline"][2]["windows"][1]["stackIdx"] = 1
entity["stackline"][2]["windows"][1]["stackId"] = [[45|572|749|529]]
entity["stackline"][2]["windows"][1]["app"] = [[Hammerspoon]]
entity["stackline"][2]["windows"][2] = {}
entity["stackline"][2]["windows"][2]["focus"] = false
entity["stackline"][2]["windows"][2]["stack"] = {}
entity["stackline"][2]["windows"][2]["stack"]["numWindows"] = 2
entity["stackline"][2]["windows"][2]["stack"]["id"] = [[30|570|720|510]]
entity["stackline"][2]["windows"][2]["stackIdFzy"] = [[30|570|720|510]]
entity["stackline"][2]["windows"][2]["screenFrame"] = {}
entity["stackline"][2]["windows"][2]["screenFrame"]["h"] = 1120.0
entity["stackline"][2]["windows"][2]["screenFrame"]["y"] = 0.0
entity["stackline"][2]["windows"][2]["screenFrame"]["x"] = 0.0
entity["stackline"][2]["windows"][2]["screenFrame"]["w"] = 1792.0
entity["stackline"][2]["windows"][2]["title"] = [[chrome://newtab - Google Chrome - Adam (:-))]]
entity["stackline"][2]["windows"][2]["frame"] = {}
entity["stackline"][2]["windows"][2]["frame"]["h"] = 528.0
entity["stackline"][2]["windows"][2]["frame"]["y"] = 572.0
entity["stackline"][2]["windows"][2]["frame"]["x"] = 45.0
entity["stackline"][2]["windows"][2]["frame"]["w"] = 749.0
entity["stackline"][2]["windows"][2]["stackIdx"] = 2
entity["stackline"][2]["windows"][2]["stackId"] = [[45|572|749|528]]
entity["stackline"][2]["windows"][2]["app"] = [[Google Chrome]]
entity["stackline"][2]["id"] = [[30|570|720|510]]
entity["stackline"][3] = {}
entity["stackline"][3]["windows"] = {}
entity["stackline"][3]["windows"][1] = {}
entity["stackline"][3]["windows"][1]["focus"] = false
entity["stackline"][3]["windows"][1]["stack"] = {}
entity["stackline"][3]["windows"][1]["stack"]["numWindows"] = 3
entity["stackline"][3]["windows"][1]["stack"]["id"] = [[780|30|930|1050]]
entity["stackline"][3]["windows"][1]["stackIdFzy"] = [[780|30|930|1050]]
entity["stackline"][3]["windows"][1]["screenFrame"] = {}
entity["stackline"][3]["windows"][1]["screenFrame"]["h"] = 1120.0
entity["stackline"][3]["windows"][1]["screenFrame"]["y"] = 0.0
entity["stackline"][3]["windows"][1]["screenFrame"]["x"] = 0.0
entity["stackline"][3]["windows"][1]["screenFrame"]["w"] = 1792.0
entity["stackline"][3]["windows"][1]["title"] = [[chrome://newtab - Google Chrome - Adam (:-))]]
entity["stackline"][3]["windows"][1]["frame"] = {}
entity["stackline"][3]["windows"][1]["frame"]["h"] = 1062.0
entity["stackline"][3]["windows"][1]["frame"]["y"] = 38.0
entity["stackline"][3]["windows"][1]["frame"]["x"] = 798.0
entity["stackline"][3]["windows"][1]["frame"]["w"] = 948.0
entity["stackline"][3]["windows"][1]["stackIdx"] = 3
entity["stackline"][3]["windows"][1]["stackId"] = [[798|38|948|1062]]
entity["stackline"][3]["windows"][1]["app"] = [[Google Chrome]]
entity["stackline"][3]["windows"][2] = {}
entity["stackline"][3]["windows"][2]["focus"] = false
entity["stackline"][3]["windows"][2]["stack"] = {}
entity["stackline"][3]["windows"][2]["stack"]["numWindows"] = 3
entity["stackline"][3]["windows"][2]["stack"]["id"] = [[780|30|930|1050]]
entity["stackline"][3]["windows"][2]["stackIdFzy"] = [[780|30|930|1050]]
entity["stackline"][3]["windows"][2]["screenFrame"] = {}
entity["stackline"][3]["windows"][2]["screenFrame"]["h"] = 1120.0
entity["stackline"][3]["windows"][2]["screenFrame"]["y"] = 0.0
entity["stackline"][3]["windows"][2]["screenFrame"]["x"] = 0.0
entity["stackline"][3]["windows"][2]["screenFrame"]["w"] = 1792.0
entity["stackline"][3]["windows"][2]["title"] = [[stackline: vifm — vifm]]
entity["stackline"][3]["windows"][2]["frame"] = {}
entity["stackline"][3]["windows"][2]["frame"]["h"] = 1062.0
entity["stackline"][3]["windows"][2]["frame"]["y"] = 38.0
entity["stackline"][3]["windows"][2]["frame"]["x"] = 798.0
entity["stackline"][3]["windows"][2]["frame"]["w"] = 948.0
entity["stackline"][3]["windows"][2]["stackIdx"] = 2
entity["stackline"][3]["windows"][2]["stackId"] = [[798|38|948|1062]]
entity["stackline"][3]["windows"][2]["app"] = [[kitty]]
entity["stackline"][3]["windows"][3] = {}
entity["stackline"][3]["windows"][3]["focus"] = false
entity["stackline"][3]["windows"][3]["stack"] = {}
entity["stackline"][3]["windows"][3]["stack"]["numWindows"] = 3
entity["stackline"][3]["windows"][3]["stack"]["id"] = [[780|30|930|1050]]
entity["stackline"][3]["windows"][3]["stackIdFzy"] = [[780|30|930|1050]]
entity["stackline"][3]["windows"][3]["screenFrame"] = {}
entity["stackline"][3]["windows"][3]["screenFrame"]["h"] = 1120.0
entity["stackline"][3]["windows"][3]["screenFrame"]["y"] = 0.0
entity["stackline"][3]["windows"][3]["screenFrame"]["x"] = 0.0
entity["stackline"][3]["windows"][3]["screenFrame"]["w"] = 1792.0
entity["stackline"][3]["windows"][3]["title"] = [[~ — fish]]
entity["stackline"][3]["windows"][3]["frame"] = {}
entity["stackline"][3]["windows"][3]["frame"]["h"] = 1062.0
entity["stackline"][3]["windows"][3]["frame"]["y"] = 38.0
entity["stackline"][3]["windows"][3]["frame"]["x"] = 798.0
entity["stackline"][3]["windows"][3]["frame"]["w"] = 948.0
entity["stackline"][3]["windows"][3]["stackIdx"] = 1
entity["stackline"][3]["windows"][3]["stackId"] = [[798|38|948|1062]]
entity["stackline"][3]["windows"][3]["app"] = [[kitty]]
entity["stackline"][3]["id"] = [[780|30|930|1050]]
return entity
