package.path = GetPackagePath();
local loadArr={"work","TestFunction"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
g_imBoss=true
g_needMinimizeGame=false
g_timeOut=1*60*60
g_needBuyGoodsDataArr={}--取消仓库号设置换物品 
AddTaskWork("自动收货",AutoBossJiaoYi)
SetGoodsCaoZuo("命运卡|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|箭袋|手套|衣服|盾|腰带|鞋子|头盔|通货|可堆叠通货|异界地图|主动技能宝石|辅助技能宝石|项链|戒指|生命药剂|魔力药剂|复合药剂|功能药剂|裂痕石","2")-- 设置要操作的物品


RemoveAllSaveIndex()--删除所有存仓分类的设置
--下面存仓设置 从大类到小类设置
SetSaveIndex("通货|可堆叠通货","28",nil,nil,nil,nil,1)
SetSaveIndex("命运卡","27")
SetSaveIndex("珠宝","4")
SetSaveIndex("爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|箭袋|手套|衣服|盾|腰带|鞋子|头盔|","4")
SetSaveIndex("生命药剂|魔力药剂|复合药剂|功能药剂","4")
SetSaveIndex("项链|戒指|","4")
SetSaveIndex("异界地图","4")
SetSaveIndex("地图碎片","4")
SetSaveIndex("主动技能宝石|辅助技能宝石","4")
SetSaveIndex(nil,"4","鍊魔眼睛","Metadata/Items/Metamorphosis/MetamorphosisEye")
SetSaveIndex(nil,"4","預言","Metadata/Items/Metamorphosis/CurrencyItemisedProphecy")
SetSaveIndex(nil,"4","瓦爾遺鑰","Metadata/Items/MapFragments/VaalVaultKey")
SetSaveIndex(nil,"4","隱匿混沌石","Metadata/Items/Currency/CurrencyRerollRareVeiled")
--SetGoodsCaoZuo(nil,"3",nil,"Metadata/Items/Currency/CurrencyCorruptMonolith",nil,nil,nil,0)--遺忘的污染器皿
SetSaveIndex(nil,"4","玷污的鏈結石","Metadata/Items/MapFragments/CurrencyHellscapeRerollSocketLinks")
SetSaveIndex(nil,"4","玷污的混沌石","Metadata/Items/MapFragments/CurrencyHellscapeRerollRare")
SetSaveIndex(nil,"4","玷污的崇高石","Metadata/Items/MapFragments/CurrencyHellscapeAddModToRare")
SetSaveIndex(nil,"4","玷污的神話石","Metadata/Items/CurrencyHellscapeRerollRare")
SetSaveIndex(nil,"4","玷污的神聖淚珠","Metadata/Items/MapFragments/CurrencyHellscapeUpgradeModTier")
SetSaveIndex(nil,"4","低階異能灰燼","Metadata/Items/Currency/CurrencyEldritchEmber1")--低階異能灰燼
SetSaveIndex(nil,"4","低階異能靈液","Metadata/Items/Currency/CurrencyEldritchIchor1")--低階異能靈液
SetSaveIndex("HeistBlueprint","4")--蓝图

SetSaveIndex(nil,"4","藍圖：展覽室 ","Metadata/Items/Heist/HeistBlueprintReliquary")
SetSaveIndex(nil,"4","藍圖：地道","Metadata/Items/Heist/HeistBlueprintRobotTunnels")
SetSaveIndex(nil,"4","五芒屏障","Metadata/Items/Heist/Chernobog's Pillar")
SetSaveIndex(nil,"4","藍圖：禁忌館藏","Metadata/Items/Heist/HeistBlueprintLibrary")
SetSaveIndex(nil,"27","先驱石","Metadata/Items/Currency/CurrencyUpgradeMapTier")
SetSaveIndex(nil,"4","藍圖：實驗室","Metadata/Items/Heist/HeistContractDungeon")
SetSaveIndex(nil,"4","重革腰带","Metadata/Items/Belts/Belt4","狡徒束腰","Belt of the Deceiver",nil,10,nil,nil,nil,true)




SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll1")--原始混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll2")--增幅混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll3")--強力混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll4")--終極混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll1")--原始混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll2")--增幅混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll3")--強力混沌鑄新儀
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll4")--終極混沌鑄新儀

SetSaveIndex(nil,"3","奼紫油瓶","Metadata/Items/Currency/Mushrune7")
SetSaveIndex(nil,"3","緋紅油瓶","Metadata/Items/Currency/Mushrune8")
SetSaveIndex(nil,"3","漆黑油瓶","Metadata/Items/Currency/Mushrune9")
SetSaveIndex(nil,"3","乳白油瓶","Metadata/Items/Currency/Mushrune10")
--SetSaveIndex(nil,"5","點金石","Metadata/Items/Currency/CurrencyUpgradeToRare")

SetSaveIndex(nil,"4","索伏裂片","Metadata/Items/Currency/CurrencyBreachFireShard")
SetSaveIndex(nil,"4","托沃裂片","Metadata/Items/Currency/CurrencyBreachColdShard")
SetSaveIndex(nil,"4","艾許裂片","Metadata/Items/Currency/CurrencyBreachLightningShard")
SetSaveIndex(nil,"4","烏爾尼多裂片","Metadata/Items/Currency/CurrencyBreachPhysicalShard")
SetSaveIndex(nil,"4","夏烏拉裂片","Metadata/Items/Currency/CurrencyBreachChaosShard")
SetSaveIndex(nil,"4","永恆卡魯裂片","Metadata/Items/Currency/CurrencyLegionKaruiShard")
SetSaveIndex(nil,"4","永恆馬拉克斯裂片","Metadata/Items/Currency/CurrencyLegionMarakethShard")
SetSaveIndex(nil,"4","永恆不朽帝國裂片","Metadata/Items/Currency/CurrencyLegionEternalEmpireShard")
SetSaveIndex(nil,"4","永恆聖宗裂片","Metadata/Items/Currency/CurrencyLegionTemplarShard")
SetSaveIndex(nil,"4","永恆瓦爾裂片","Metadata/Items/Currency/CurrencyLegionVaalShard")



SetJiaoYiGoods(nil,nil,nil,nil,"Rebuke of the Vaal")--"瓦爾戰刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"艾貝拉斯之蹄"
SetJiaoYiGoods(nil,nil,nil,nil,"Valako's Sign")--"瓦拉庫之印"
SetJiaoYiGoods(nil,nil,nil,nil,"Garukhan's Flight")--"卡洛翰之影"
SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Skull")--"遠古骷髏"




SetSaveIndex(nil,"1","药材","Metadata/Items/Currency/CurrencyRefreshGambler")
SetSaveIndex(nil,"4","异域币铸","Metadata/Items/Currency/CurrencyRefreshBarter")
SetSaveIndex(nil,"4","废金属","Metadata/Items/Currency/CurrencyRefreshDealer")
SetSaveIndex(nil,"4","埋葬奖章","Metadata/Items/Currency/CurrencyRefreshSaga")
SetSaveIndex(nil,"4","低阶破碎之环文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_1")
SetSaveIndex(nil,"4","普通破碎之环文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_2")
SetSaveIndex(nil,"4","高阶破碎之环文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_3")
SetSaveIndex(nil,"4","宏伟破碎之环文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_4")
SetSaveIndex(nil,"4","低阶黑暗血镰文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_1")
SetSaveIndex(nil,"4","普通黑暗血镰文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_2")
SetSaveIndex(nil,"4","高阶黑暗血镰文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_3")
SetSaveIndex(nil,"4","宏伟黑暗血镰文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_4")
SetSaveIndex(nil,"4","低阶秩序文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_1")
SetSaveIndex(nil,"4","普通秩序文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_2")
SetSaveIndex(nil,"4","高阶秩序文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_3")
SetSaveIndex(nil,"4","宏伟秩序文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_4")
SetSaveIndex(nil,"4","低阶豔阳文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_1")
SetSaveIndex(nil,"4","普通豔阳文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_2")
SetSaveIndex(nil,"4","高阶豔阳文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_3")
SetSaveIndex(nil,"4","宏伟豔阳文物","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_4")
SetSaveIndex(nil,"4","點燃石?","Metadata/Items/Currency/CurrencyEnkindlingOrb",nil,nil,nil,nil)
SetSaveIndex(nil,"4","滴注石??","Metadata/Items/Currency/CurrencyInstillingOrb",nil,nil,nil,nil)
SetSaveIndex(nil,"4","探险日志","Metadata/Items/Expedition/ExpeditionLogbook")
SetSaveIndex(nil,"1","药材","Metadata/Items/Currency/CurrencyRefreshGambler")
SetSaveIndex(nil,"4","祭祀裂片","Metadata/Items/Currency/CurrencyRitualSplinter")
SetSaveIndex(nil,"4","聖玉","Metadata/Items/Currency/CurrencyRerollDefences")



SetSaveIndex(nil,"4","索伏裂痕石","Metadata/Items/MapFragments/BreachFragmentFire")
SetSaveIndex(nil,"4","托沃裂痕石","Metadata/Items/MapFragments/BreachFragmentCold")
SetSaveIndex(nil,"4","艾許裂痕石","Metadata/Items/MapFragments/BreachFragmentLightning")
SetSaveIndex(nil,"4","烏爾尼多裂痕石","Metadata/Items/MapFragments/BreachFragmentPhysical")
SetSaveIndex(nil,"4","夏烏拉裂痕石","Metadata/Items/MapFragments/BreachFragmentChaos")
SetSaveIndex(nil,"4","永恆卡魯徽印","Metadata/Items/MapFragments/CurrencyLegionFragmentKarui")
SetSaveIndex(nil,"4","永恆馬拉克斯徽印","Metadata/Items/MapFragments/CurrencyLegionFragmentMaraketh")
SetSaveIndex(nil,"4","永恆不朽帝國徽印","Metadata/Items/MapFragments/CurrencyLegionFragmentEternal")
SetSaveIndex(nil,"4","永恆聖宗徽印","Metadata/Items/MapFragments/CurrencyLegionFragmentTemplar")
SetSaveIndex(nil,"4","永恆瓦爾徽印","Metadata/Items/MapFragments/CurrencyLegionFragmentVaal")


SetSaveIndex(nil,"4","拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")


SetSaveIndex(nil,"4","費爾羅猛虎幻獸","Metadata/Monsters/LeagueBestiary/TigerBestiary")
SetSaveIndex(nil,"4","斯卡沃雛鳥","Metadata/Monsters/LeagueBestiary/Avians/MarakethBirdBestiary")
SetSaveIndex(nil,"4","菲恩絲疫病蜘蛛","Metadata/Monsters/LeagueBestiary/SpiderPlagueBestiary")
SetSaveIndex(nil,"4","菲恩絲混血蜘蛛","Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiary")
SetSaveIndex(nil,"4","奎爾珊龍蜥","Metadata/Monsters/LeagueBestiary/GemFrogBestiary")
SetSaveIndex(nil,"4","費爾羅猛虎幻獸","Metadata/Monsters/LeagueBestiary/TigerBestiarySpiritBoss")
SetSaveIndex(nil,"4","初始之夜菲恩絲","Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiarySpiritBoss")


SetSaveIndex(nil,"4","祭祀碑器","Metadata/Items/Currency/CurrencyRitualStone")
-- SetSaveIndex(nil,"16","混沌石","Metadata/Items/Currency/CurrencyRerollRare")
-- SetSaveIndex(nil,"6","改造石","Metadata/Items/Currency/CurrencyRerollMagic")
-- SetSaveIndex(nil,"6","机会石","Metadata/Items/Currency/CurrencyUpgradeRandomly")
-- SetSaveIndex(nil,"28","幻色石","Metadata/Items/Currency/CurrencyRerollSocketColours")
-- SetSaveIndex(nil,"16","链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks")
-- SetSaveIndex(nil,"16","工匠石","Metadata/Items/Currency/CurrencyRerollSocketNumbers")
-- SetSaveIndex(nil,"16","银币","Metadata/Items/Currency/CurrencySilverCoin")
-- SetSaveIndex(nil,"16","重铸石","Metadata/Items/Currency/CurrencyConvertToNormal")
-- SetSaveIndex(nil,"18","未知的命运卡","Metadata/Items/DivinationCards/DivinationCardDeck")
-- SetSaveIndex(nil,"5","神圣石","Metadata/Items/Currency/CurrencyModValues")
-- SetSaveIndex(nil,"18","剥离石","Metadata/Items/Currency/CurrencyRemoveMod")
SetSaveIndex(nil,"3","幻像斷片","Metadata/Items/MapFragments/CurrencyAfflictionShard")
SetSaveIndex(nil,"3","幻像異界","Metadata/Items/MapFragments/CurrencyAfflictionFragment")


SetSaveIndex(nil,"22","祝福石","Metadata/Items/Currency/CurrencyRerollImplicit")
SetSaveIndex(nil,"22","蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic")
SetSaveIndex(nil,"22","增幅石","Metadata/Items/Currency/CurrencyAddModToMagic")
SetSaveIndex(nil,"22","普兰德斯金币","Metadata/Items/Currency/CurrencyPerandusCoin")
-- SetSaveIndex(nil,"12","平行石=地平石","Metadata/Items/Currency/CurrencyRerollMapType")
SetSaveIndex(nil,"22","制箱岩=工程石","Metadata/Items/Currency/CurrencyStrongboxQuality")
SetSaveIndex(nil,"4","遺忘的污染器皿","Metadata/Items/Currency/CurrencyCorruptMonolith")
SetSaveIndex(nil,"22","高阶点金石=束縛石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")

-- SetSaveIndex(nil,"18","先驱石=神諭石","Metadata/Items/Currency/CurrencyUpgradeMapTier")
-- SetSaveIndex(nil,"12","製圖六分儀．簡易","Metadata/Items/Currency/CurrencyAddAtlasMod")
-- SetSaveIndex(nil,"18","製圖六分儀．精華","Metadata/Items/Currency/CurrencyAddAtlasModMid")
-- SetSaveIndex(nil,"18","製圖六分儀．覺醒","Metadata/Items/Currency/CurrencyAddAtlasModHigh")
SetSaveIndex(nil,"4","洶湧的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityElemental")
SetSaveIndex(nil,"4","充能的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityCaster")
SetSaveIndex(nil,"4","研磨的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttack")
SetSaveIndex(nil,"4","冶鍊的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityDefense")
SetSaveIndex(nil,"4","富饒的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityResource")
SetSaveIndex(nil,"4","多稜的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityResistance")
SetSaveIndex(nil,"4","本質的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute")
SetSaveIndex(nil,"4","毒性催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityPhysicalChaos")--毒性催化劑
SetSaveIndex(nil,"4","加速催化劑","Metadata/Items/Currency/CurrencyJewelleryQualitySpeed")--加速催化劑
SetSaveIndex(nil,"4","易變催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityCritical")--易變催化劑


SetSaveIndex(nil,"3","炽炎化石","Metadata/Items/Currency/CurrencyDelveCraftingFire")
SetSaveIndex(nil,"3","冰冽化石","Metadata/Items/Currency/CurrencyDelveCraftingCold")
SetSaveIndex(nil,"3","金属化石","Metadata/Items/Currency/CurrencyDelveCraftingLightning")
SetSaveIndex(nil,"3","锯齿化石","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")
SetSaveIndex(nil,"3","畸变化石","Metadata/Items/Currency/CurrencyDelveCraftingChaos")
SetSaveIndex(nil,"3","原始化石","Metadata/Items/Currency/CurrencyDelveCraftingLife")
SetSaveIndex(nil,"3","致密化石","Metadata/Items/Currency/CurrencyDelveCraftingDefences")
SetSaveIndex(nil,"3","腐蚀化石","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")
SetSaveIndex(nil,"3","五彩化石","Metadata/Items/Currency/CurrencyDelveCraftingElemental")
SetSaveIndex(nil,"3","以太化石","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")
SetSaveIndex(nil,"3","狼牙化石","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")
SetSaveIndex(nil,"3","透光化石","Metadata/Items/Currency/CurrencyDelveCraftingMana")
SetSaveIndex(nil,"3","震颤化石","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")
SetSaveIndex(nil,"3","绑缚化石","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")
SetSaveIndex(nil,"3","完美化石","Metadata/Items/Currency/CurrencyDelveCraftingQuality")
SetSaveIndex(nil,"3","魔法化石","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")
SetSaveIndex(nil,"3","结壳化石","Metadata/Items/Currency/CurrencyDelveCraftingSockets")
SetSaveIndex(nil,"3","棱面化石","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")
SetSaveIndex(nil,"3","溅血化石","Metadata/Items/Currency/CurrencyDelveCraftingVaal")
SetSaveIndex(nil,"3","镂空化石","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")
SetSaveIndex(nil,"3","分裂化石","Metadata/Items/Currency/CurrencyDelveCraftingMirror")
SetSaveIndex(nil,"3","雕刻化石","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")
SetSaveIndex(nil,"3","纠缠化石","Metadata/Items/Currency/CurrencyDelveCraftingRandom")
SetSaveIndex(nil,"3","圣洁化石","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")
SetSaveIndex(nil,"3","镶金化石","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")


SetSaveIndex(nil,"4","聖甲蟲1鏽蝕裂痕","Metadata/Items/Scarabs/ScarabBreach1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑裂痕","Metadata/Items/Scarabs/ScarabBreach2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金裂痕","Metadata/Items/Scarabs/ScarabBreach3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕製圖","Metadata/Items/Scarabs/ScarabMaps1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑製圖","Metadata/Items/Scarabs/ScarabMaps2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金製圖","Metadata/Items/Scarabs/ScarabMaps3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕聖物","Metadata/Items/Scarabs/ScarabUniques1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑聖物","Metadata/Items/Scarabs/ScarabUniques2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金聖物","Metadata/Items/Scarabs/ScarabUniques3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕獸獵","Metadata/Items/Scarabs/ScarabBeasts1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑獸獵","Metadata/Items/Scarabs/ScarabBeasts2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金獸獵","Metadata/Items/Scarabs/ScarabBeasts3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕塑者","Metadata/Items/Scarabs/ScarabShaperRares1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑塑者","Metadata/Items/Scarabs/ScarabShaperRares2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金塑者","Metadata/Items/Scarabs/ScarabShaperRares3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕尊師","Metadata/Items/Scarabs/ScarabElderRares1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑尊師","Metadata/Items/Scarabs/ScarabElderRares2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金尊師","Metadata/Items/Scarabs/ScarabElderRares3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕硫酸","Metadata/Items/Scarabs/ScarabSulphite1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑硫酸","Metadata/Items/Scarabs/ScarabSulphite2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金硫酸","Metadata/Items/Scarabs/ScarabSulphite3")



SetSaveIndex(nil,"4","聖甲蟲鏽蝕苦痛","Metadata/Items/Scarabs/ScarabTorment1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑苦痛","Metadata/Items/Scarabs/ScarabTorment2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金苦痛","Metadata/Items/Scarabs/ScarabTorment3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕伏擊","Metadata/Items/Scarabs/ScarabStrongbox1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑伏擊","Metadata/Items/Scarabs/ScarabStrongbox2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金伏擊","Metadata/Items/Scarabs/ScarabStrongbox3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕神諭","Metadata/Items/Scarabs/ScarabHarbinger1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑神諭","Metadata/Items/Scarabs/ScarabHarbinger2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金神諭","Metadata/Items/Scarabs/ScarabHarbinger3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕普蘭德斯","Metadata/Items/Scarabs/ScarabPerandus1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑普蘭德斯","Metadata/Items/Scarabs/ScarabPerandus2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金普蘭德斯","Metadata/Items/Scarabs/ScarabPerandus3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕戰亂","Metadata/Items/Scarabs/ScarabLegion1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑戰亂","Metadata/Items/Scarabs/ScarabLegion2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金戰亂","Metadata/Items/Scarabs/ScarabLegion3")
SetSaveIndex(nil,"4","聖甲蟲1鏽蝕鍊魔","Metadata/Items/Scarabs/ScarabMetamorph1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑鍊魔","Metadata/Items/Scarabs/ScarabMetamorph2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金鍊魔","Metadata/Items/Scarabs/ScarabMetamorph3")

SetSaveIndex(nil,"4","聖甲蟲1鏽蝕探險","Metadata/Items/Scarabs/ScarabPerandus1")


SetSaveIndex(nil,"4","聖甲蟲1鏽蝕11","Metadata/Items/Scarabs/ScarabDivinationCards1")
SetSaveIndex(nil,"4","聖甲蟲1圓滑11","Metadata/Items/Scarabs/ScarabDivinationCards2")
SetSaveIndex(nil,"4","聖甲蟲1鍍金11","Metadata/Items/Scarabs/ScarabDivinationCards3")


SetSaveIndex(nil,"2","精良之譫妄玉","Metadata/Items/Currency/CurrencyAffli")
SetSaveIndex(nil,"2","卓越之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbUniques")
SetSaveIndex(nil,"2","奇術之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbGems")
SetSaveIndex(nil,"2","鐵匠之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbWeapons")
SetSaveIndex(nil,"2","護甲之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbArmour")
SetSaveIndex(nil,"2","製圖之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbMaps")
SetSaveIndex(nil,"2","飾品之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbTrinkets")
SetSaveIndex(nil,"2","深淵之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbAbyss")
SetSaveIndex(nil,"2","墮落之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbPerandus")
SetSaveIndex(nil,"2","預感之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbHarbinger")
SetSaveIndex(nil,"2","晦澀之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbBreach")
SetSaveIndex(nil,"2","低語之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbEssences")
SetSaveIndex(nil,"2","碎片之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbFragments")
SetSaveIndex(nil,"2","飛掠之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbScarabs")
SetSaveIndex(nil,"2","石化之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbProphecies")
SetSaveIndex(nil,"2","預兆之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbProphecies")
SetSaveIndex(nil,"2","聖人之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbDivinationCards")
SetSaveIndex(nil,"2","初始之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbTalismans")
SetSaveIndex(nil,"2","帝王之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbLabyrinth")
SetSaveIndex(nil,"2","凋落之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbBlight")
SetSaveIndex(nil,"2","變態之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbMetamorphosis")
SetSaveIndex(nil,"2","帝王之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbLabyrinth")
SetSaveIndex(nil,"2","永恆之譫妄玉","Metadata/Items/Currency/CurrencyAfflictionOrbIncubators")

SetSaveIndex(nil,"4","轻视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetSaveIndex(nil,"4","轻视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetSaveIndex(nil,"4","轻视之破空精华","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetSaveIndex(nil,"4","哀惜之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetSaveIndex(nil,"4","哀惜之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetSaveIndex(nil,"4","哀惜之破空精华","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetSaveIndex(nil,"4","肆虐之咆哮精华","Metadata/Items/Currency/CurrencyEssenceRage3")
SetSaveIndex(nil,"4","肆虐之尖啸精华","Metadata/Items/Currency/CurrencyEssenceRage4")
SetSaveIndex(nil,"4","肆虐之破空精华","Metadata/Items/Currency/CurrencyEssenceRage5")
SetSaveIndex(nil,"4","刻毒之巨吼精华","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetSaveIndex(nil,"4","刻毒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetSaveIndex(nil,"4","刻毒之破空精华","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetSaveIndex(nil,"4","凄惨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetSaveIndex(nil,"4","凄惨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetSaveIndex(nil,"4","凄惨之破空精华","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetSaveIndex(nil,"4","傲视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetSaveIndex(nil,"4","傲视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetSaveIndex(nil,"4","傲视之破空精华","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetSaveIndex(nil,"4","极恐精华","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetSaveIndex(nil,"4","魚竿","Metadata/Items/MapFragments/FishingRod1")

SetSaveIndex(nil,"22","憎恨之低语精华","Metadata/Items/Currency/CurrencyEssenceHatred1")
SetSaveIndex(nil,"22","憎恨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceHatred2")
SetSaveIndex(nil,"22","憎恨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceHatred3")
SetSaveIndex(nil,"22","憎恨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceHatred4")
SetSaveIndex(nil,"22","憎恨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceHatred5")
SetSaveIndex(nil,"22","憎恨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceHatred6")
SetSaveIndex(nil,"22","憎恨之破空精华","Metadata/Items/Currency/CurrencyEssenceHatred7")
SetSaveIndex(nil,"22","悲痛之低语精华","Metadata/Items/Currency/CurrencyEssenceWoe1")
SetSaveIndex(nil,"22","悲痛之呢喃精华","Metadata/Items/Currency/CurrencyEssenceWoe2")
SetSaveIndex(nil,"22","悲痛之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWoe3")
SetSaveIndex(nil,"22","悲痛之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWoe4")
SetSaveIndex(nil,"22","悲痛之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWoe5")
SetSaveIndex(nil,"22","悲痛之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWoe6")
SetSaveIndex(nil,"22","悲痛之破空精华","Metadata/Items/Currency/CurrencyEssenceWoe7")
SetSaveIndex(nil,"22","贪婪之低语精华","Metadata/Items/Currency/CurrencyEssenceGreed1")
SetSaveIndex(nil,"22","贪婪之呢喃精华","Metadata/Items/Currency/CurrencyEssenceGreed2")
SetSaveIndex(nil,"22","贪婪之啼泣精华","Metadata/Items/Currency/CurrencyEssenceGreed3")
SetSaveIndex(nil,"22","贪婪之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceGreed4")
SetSaveIndex(nil,"22","贪婪之咆哮精华","Metadata/Items/Currency/CurrencyEssenceGreed5")
SetSaveIndex(nil,"22","贪婪之尖啸精华","Metadata/Items/Currency/CurrencyEssenceGreed6")
SetSaveIndex(nil,"22","贪婪之破空精华","Metadata/Items/Currency/CurrencyEssenceGreed7")
SetSaveIndex(nil,"22","轻视之低语精华","Metadata/Items/Currency/CurrencyEssenceContempt1")
SetSaveIndex(nil,"22","轻视之呢喃精华","Metadata/Items/Currency/CurrencyEssenceContempt2")
SetSaveIndex(nil,"22","轻视之啼泣精华","Metadata/Items/Currency/CurrencyEssenceContempt3")
SetSaveIndex(nil,"22","轻视之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceContempt4")
SetSaveIndex(nil,"22","轻视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetSaveIndex(nil,"22","轻视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetSaveIndex(nil,"22","轻视之破空精华","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetSaveIndex(nil,"22","哀惜之呢喃精华","Metadata/Items/Currency/CurrencyEssenceSorrow1")
SetSaveIndex(nil,"22","哀惜之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSorrow2")
SetSaveIndex(nil,"22","哀惜之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSorrow3")
SetSaveIndex(nil,"22","哀惜之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetSaveIndex(nil,"22","哀惜之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetSaveIndex(nil,"22","哀惜之破空精华","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetSaveIndex(nil,"22","愤怒之呢喃精华","Metadata/Items/Currency/CurrencyEssenceAnger1")
SetSaveIndex(nil,"22","愤怒之啼泣精华","Metadata/Items/Currency/CurrencyEssenceAnger2")
SetSaveIndex(nil,"22","愤怒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnger3")
SetSaveIndex(nil,"22","愤怒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnger4")
SetSaveIndex(nil,"22","愤怒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnger5")
SetSaveIndex(nil,"22","愤怒之破空精华","Metadata/Items/Currency/CurrencyEssenceAnger6")
SetSaveIndex(nil,"22","折磨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceTorment1")
SetSaveIndex(nil,"22","折磨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceTorment2")
SetSaveIndex(nil,"22","折磨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceTorment3")
SetSaveIndex(nil,"22","折磨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceTorment4")
SetSaveIndex(nil,"22","折磨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceTorment5")
SetSaveIndex(nil,"22","折磨之破空精华","Metadata/Items/Currency/CurrencyEssenceTorment6")
SetSaveIndex(nil,"22","恐惧之呢喃精华","Metadata/Items/Currency/CurrencyEssenceFear1")
SetSaveIndex(nil,"22","恐惧之啼泣精华","Metadata/Items/Currency/CurrencyEssenceFear2")
SetSaveIndex(nil,"22","恐惧之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceFear3")
SetSaveIndex(nil,"22","恐惧之咆哮精华","Metadata/Items/Currency/CurrencyEssenceFear4")
SetSaveIndex(nil,"22","恐惧之尖啸精华","Metadata/Items/Currency/CurrencyEssenceFear5")
SetSaveIndex(nil,"22","恐惧之破空精华","Metadata/Items/Currency/CurrencyEssenceFear6")
SetSaveIndex(nil,"22","苦难之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSuffering1")
SetSaveIndex(nil,"22","苦难之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSuffering2")
SetSaveIndex(nil,"22","苦难之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSuffering3")
SetSaveIndex(nil,"22","苦难之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSuffering4")
SetSaveIndex(nil,"22","苦难之破空精华","Metadata/Items/Currency/CurrencyEssenceSuffering5")
SetSaveIndex(nil,"22","肆虐之啼泣精华","Metadata/Items/Currency/CurrencyEssenceRage1")
SetSaveIndex(nil,"22","肆虐之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceRage2")
SetSaveIndex(nil,"22","肆虐之咆哮精华","Metadata/Items/Currency/CurrencyEssenceRage3")
SetSaveIndex(nil,"22","肆虐之尖啸精华","Metadata/Items/Currency/CurrencyEssenceRage4")
SetSaveIndex(nil,"22","肆虐之破空精华","Metadata/Items/Currency/CurrencyEssenceRage5")
SetSaveIndex(nil,"22","雷霆之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWrath1")
SetSaveIndex(nil,"22","雷霆之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWrath2")
SetSaveIndex(nil,"22","雷霆之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWrath3")
SetSaveIndex(nil,"22","雷霆之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWrath4")
SetSaveIndex(nil,"22","雷霆之破空精华","Metadata/Items/Currency/CurrencyEssenceWrath5")
SetSaveIndex(nil,"22","疑惑之啼泣精华","Metadata/Items/Currency/CurrencyEssenceDoubt1")
SetSaveIndex(nil,"22","疑惑之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceDoubt2")
SetSaveIndex(nil,"22","疑惑之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDoubt3")
SetSaveIndex(nil,"22","疑惑之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDoubt4")
SetSaveIndex(nil,"22","疑惑之破空精华","Metadata/Items/Currency/CurrencyEssenceDoubt5")
SetSaveIndex(nil,"22","煎熬之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnguish1")
SetSaveIndex(nil,"22","煎熬之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnguish2")
SetSaveIndex(nil,"22","煎熬之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnguish3")
SetSaveIndex(nil,"22","煎熬之破空精华","Metadata/Items/Currency/CurrencyEssenceAnguish4")
SetSaveIndex(nil,"22","厌恶之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceLoathing1")
SetSaveIndex(nil,"22","厌恶之咆哮精华","Metadata/Items/Currency/CurrencyEssenceLoathing2")
SetSaveIndex(nil,"22","厌恶之尖啸精华","Metadata/Items/Currency/CurrencyEssenceLoathing3")
SetSaveIndex(nil,"22","厌恶之破空精华","Metadata/Items/Currency/CurrencyEssenceLoathing4")
SetSaveIndex(nil,"22","刻毒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSpite1")
SetSaveIndex(nil,"22","刻毒之巨吼精华","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetSaveIndex(nil,"22","刻毒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetSaveIndex(nil,"22","刻毒之破空精华","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetSaveIndex(nil,"22","热情之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceZeal1")
SetSaveIndex(nil,"22","热情之巨吼精华","Metadata/Items/Currency/CurrencyEssenceZeal2")
SetSaveIndex(nil,"22","热情之尖啸精华","Metadata/Items/Currency/CurrencyEssenceZeal3")
SetSaveIndex(nil,"22","热情之破空精华","Metadata/Items/Currency/CurrencyEssenceZeal4")
SetSaveIndex(nil,"22","凄惨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetSaveIndex(nil,"22","凄惨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetSaveIndex(nil,"22","凄惨之破空精华","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetSaveIndex(nil,"22","忌惮之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDread1")
SetSaveIndex(nil,"22","忌惮之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDread2")
SetSaveIndex(nil,"22","忌惮之破空精华","Metadata/Items/Currency/CurrencyEssenceDread3")
SetSaveIndex(nil,"22","傲视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetSaveIndex(nil,"22","傲视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetSaveIndex(nil,"22","傲视之破空精华","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetSaveIndex(nil,"22","忌妒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceEnvy1")
SetSaveIndex(nil,"22","忌妒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceEnvy2")
SetSaveIndex(nil,"22","忌妒之破空精华","Metadata/Items/Currency/CurrencyEssenceEnvy3")
SetSaveIndex(nil,"22","浮夸精华","Metadata/Items/Currency/CurrencyEssenceHysteria1")
SetSaveIndex(nil,"22","错乱精华","Metadata/Items/Currency/CurrencyEssenceInsanity1")
SetSaveIndex(nil,"22","极恐精华","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetSaveIndex(nil,"22","谵妄精华","Metadata/Items/Currency/CurrencyEssenceDelirium1")
SetSaveIndex(nil,"4","撤銷石","Metadata/Items/Currency/CurrencyAtlasPassiveRefund")

SetSaveIndex(nil,"4","卓越偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportUnique")--卓越偵查報告
SetSaveIndex(nil,"4","超凡偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBreachstone")--超凡偵查報告
SetSaveIndex(nil,"4","全面偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportMoreHidden")--全面偵查報告
SetSaveIndex(nil,"4","瓦爾偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportCorrupted")--瓦爾偵查報告
SetSaveIndex(nil,"4","譫妄偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportDelirium")--譫妄偵查報告
SetSaveIndex(nil,"4","技工偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportJuiced")--技工偵查報告
SetSaveIndex(nil,"4","凋落偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBlighted")--凋落偵查報告
SetSaveIndex(nil,"4","勢力偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportGuardian")--勢力偵查報告
SetSaveIndex(nil,"4","探險家偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportExplorers")--探險家偵查報告
SetSaveIndex(nil,"4","調查員的羅盤","Metadata/Items/Currency/CurrencyItemiseSextantModifier")--調查員的羅盤
SetSaveIndex(nil,"3","幻像斷片","Metadata/Items/MapFragments/CurrencyAfflictionShard",nil,nil,nil,nil)


SetGoodsCaoZuo(nil,"1|3","充能的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityCaster",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","洶湧的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityElemental",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","冶鍊的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityDefense",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","本質的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","研磨的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttack",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","幻色石","Metadata/Items/Currency/CurrencyRerollSocketColours",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","無盡之衣","Metadata/Items/Gems/Tabula Rasa",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"3","點金石碎片","Metadata/Items/Currency/CurrencyUpgradeToRareShard")
SetGoodsCaoZuo(nil,"3","改造石碎片","Metadata/Items/Currency/CurrencyRerollMagicShard")
SetGoodsCaoZuo(nil,"3","卷轴碎片","Metadata/Items/Currency/CurrencyIdentificationShard")
--SetGoodsCaoZuo(nil,"1|3","帝金护身符","Metadata/Items/Amulets/Amulet6","畢斯寇的項圈","Bisco's Collar",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","--帝金护身符","Metadata/Items/Amulets/Amulet6","冬之心","Winterheart",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","清视护盔","Metadata/Items/Armours/Helmets/HelmetStrDex3","疾风的沉思","The Peregrine",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","环带长靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","超越壁壘","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12","裂臟鉤","Advancing Fortress",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","強化巨盔","Metadata/Items/Armours/Helmets/HelmetStrInt7","吉爾菲的榮光","Geofri's Crest",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","瓦爾戰斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20","劊子手．傑克","Augyre",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","軍用長杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10","顫抖之杖","Tremor Rod",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","啟蒙輔助","Metadata/Items/Gems/SupportGemAdditionalXP",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","賦予輔助","Metadata/Items/Gems/SupportGemAdditionalLevel",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","三相戒指",nil,nil,nil,nil,"Thief's Torment")--"竊罪"
-- SetGoodsCaoZuo(nil,"1|3","三相戒指",nil,nil,nil,nil,"Carcass Jack")--"致命之體"
--SetGoodsCaoZuo(nil,"1|3","狂靈之怒",nil,nil,nil,nil,"Tavukai")--"狂靈之怒"
-- SetGoodsCaoZuo(nil,"1|3","祭祀碑器","Metadata/Items/Currency/CurrencyRitualStone",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","知识卷轴","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","士兵之盔","Metadata/Items/Armours/Helmets/HelmetStrInt2",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","精兵之盔","Metadata/Items/Armours/Helmets/HelmetStrDex5","光輝之顱","Skullhead")
SetGoodsCaoZuo(nil,"1|3","蛻變石碎片","Metadata/Items/Currency/CurrencyUpgradeToMagicShard")
SetGoodsCaoZuo(nil,"1|3","羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","伏擊刺刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger18","妖精之緣","Goblinedge",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","连身龙鳞战甲","Metadata/Items/Armours/BodyArmours/BodyStrDex10",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","古代圆盾","Metadata/Items/Armours/Shields/ShieldStrDex9",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","丝绸便鞋","Metadata/Items/Armours/Boots/BootsInt3",nil,nil,nil,nil)








SetGoodsCaoZuo(nil,"1|3","大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,5,nil,nil,nil,true)


SetSaveIndex(nil,"1","盜贼之印","Metadata/Items/Heist/HeistCoin")

--SetGoodsCaoZuo(nil,"1|3","盜贼之印","Metadata/Items/Heist/HeistCoin")

g_compoundDivinationCardArr={}--清除换命运卡功能