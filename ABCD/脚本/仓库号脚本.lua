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
RemoveAllSaveIndex()--删除所有存仓分类的设置
--下面存仓设置 从大类到小类设置
SetSaveIndex("通货|可堆叠通货","5|6",nil,nil,nil,nil,1)
SetSaveIndex("命运卡","13")
SetSaveIndex("珠宝","3")
SetSaveIndex("爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|箭袋|手套|衣服|盾|腰带|鞋子|头盔|","14")
SetSaveIndex("生命药剂|魔力药剂|复合药剂|功能药剂","1")
SetSaveIndex("项链|戒指|","2")
SetSaveIndex("异界地图","1")
SetSaveIndex("主动技能宝石|辅助技能宝石","4")

--设置指定装备留多少样
SetGoodsCaoZuo(nil,"3","帝金护身符","Metadata/Items/Amulets/Amulet6","畢斯寇的項圈","Bisco's Collar",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon",nil,30,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","三相戒指","Metadata/Items/Rings/Ring8","竊罪","Thief's Torment",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","环带长靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","士兵之盔","Metadata/Items/Armours/Boots/HelmetStrInt2","私慾的光輝","Honourhome",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","魔性法杖","Metadata/Items/Armours/Boots/Wand13","泣月","Moonsorrow",nil,30,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,50,nil,nil,nil,true)

SetSaveIndex(nil,"6","奼紫油瓶","Metadata/Items/Currency/Mushrune7")
SetSaveIndex(nil,"6","緋紅油瓶","Metadata/Items/Currency/Mushrune8")
SetSaveIndex(nil,"6","漆黑油瓶","Metadata/Items/Currency/Mushrune9")
SetSaveIndex(nil,"9","乳白油瓶","Metadata/Items/Currency/Mushrune10")

SetSaveIndex(nil,"6","索伏裂片","Metadata/Items/Currency/CurrencyBreachFireShard")
SetSaveIndex(nil,"6","托沃裂片","Metadata/Items/Currency/CurrencyBreachColdShard")
SetSaveIndex(nil,"6","艾許裂片","Metadata/Items/Currency/CurrencyBreachLightningShard")
SetSaveIndex(nil,"6","烏爾尼多裂片","Metadata/Items/Currency/CurrencyBreachPhysicalShard")
SetSaveIndex(nil,"6","夏烏拉裂片","Metadata/Items/Currency/CurrencyBreachChaosShard")
SetSaveIndex(nil,"6","永恆卡魯裂片","Metadata/Items/Currency/CurrencyLegionKaruiShard")
SetSaveIndex(nil,"6","永恆馬拉克斯裂片","Metadata/Items/Currency/CurrencyLegionMarakethShard")
SetSaveIndex(nil,"6","永恆不朽帝國裂片","Metadata/Items/Currency/CurrencyLegionEternalEmpireShard")
SetSaveIndex(nil,"6","永恆聖宗裂片","Metadata/Items/Currency/CurrencyLegionTemplarShard")
SetSaveIndex(nil,"6","永恆瓦爾裂片","Metadata/Items/Currency/CurrencyLegionVaalShard")
SetSaveIndex(nil,"6","遺忘的污染器皿","Metadata/Items/Currency/CurrencyCorruptMonolith")

--SetSaveIndex(nil,"6","混沌石","Metadata/Items/Currency/CurrencyRerollRare")
--SetSaveIndex(nil,"6","改造石","Metadata/Items/Currency/CurrencyRerollMagic")
--SetSaveIndex(nil,"6","机会石","Metadata/Items/Currency/CurrencyUpgradeRandomly")
-- SetSaveIndex(nil,"6","幻色石","Metadata/Items/Currency/CurrencyRerollSocketColours")
-- SetSaveIndex(nil,"6","链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks")
-- SetSaveIndex(nil,"6","工匠石","Metadata/Items/Currency/CurrencyRerollSocketNumbers")

SetSaveIndex(nil,"9","白银圣油","Metadata/Items/Currency/Mushrune11")
SetSaveIndex(nil,"9","金色圣油","Metadata/Items/Currency/Mushrune12")

SetSaveIndex(nil,"6","祝福石","Metadata/Items/Currency/CurrencyRerollImplicit")
SetSaveIndex(nil,"6","蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic")
SetSaveIndex(nil,"6","增幅石","Metadata/Items/Currency/CurrencyAddModToMagic")
SetSaveIndex(nil,"5","普兰德斯金币","Metadata/Items/Currency/CurrencyPerandusCoin")
SetSaveIndex(nil,"6","平行石=地平石","Metadata/Items/Currency/CurrencyRerollMapType")
SetSaveIndex(nil,"6","制箱岩=工程石","Metadata/Items/Currency/CurrencyStrongboxQuality")

SetSaveIndex(nil,"13","坚锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace18","沉默之雷","Mj?lner")
SetSaveIndex(nil,"13","破城斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe17","开膛斧","Soul Taker")

--SetSaveIndex("戒指","1")




