--定义好哪个服
g_tfpoe="台服poe"
g_gfpoe="国服poe"
g_gjfpoe="国际服poe"
g_areaName=g_tfpoe
--检查的字符串全在这里


g_textMiGongBossName="伊澤洛"--迷宮boss


g_textByeByeUi="再會"--对话再会


g_textMakeMyk=[[交易命]]
g_textGetYuYan="尋求預言"

g_textBuy="購買物品"
g_textSell="販賣物品"
g_textCancel="取消"
g_textSkipGuide="略過所有引導"
g_textInviteHideOut="邀請至藏身處"

g_textStartGame="開始遊戲"--開始遊戲
g_textSkillBook="技能之書"--技能书
g_textRegretBook="後悔之書"--后悔书

g_clickUiTextArr=lua_string_split("繼續|殺掉克雷頓|殺掉阿莉亞|殺掉歐克|克雷頓的仇敵|阿莉亞的仇敵|歐克的仇敵","|")

g_textShaHai="吞噬流沙"--沙之女神BOSS房间名

table.insert(g_clickUiTextArr,g_textSkipGuide)
table.insert(g_clickUiTextArr,g_textByeByeUi)


