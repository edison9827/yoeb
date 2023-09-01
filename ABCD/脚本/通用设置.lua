
--所有通用设置 都在这里
--[[
---------------------------------------------不懂的一定要好好看这里的说明
--两个减号 -- 为注释符号 注释掉后相关的设置将不再起作用 
所用到的数据类型有以下几种 
1、逻辑型 有两种状态 true为真 false为假  大家看到带有false与true的数据 就知道他是逻辑型了
2、数值型 支持小数 负数 直接填写数字就是了 如：-1 100 0.123 这种都是数值型 不需要带引号 
3、字符串型 填写的时候前后都需要用半角引号包含起来 如："我是仓库号" 注意只有字符串型的才需要两边带引号
然后这三种类型的数据都能使用nil  nil是空值 表示忽略 ，表示什么都没有 两边不需要引号

设置中需要用到的数据 各种数据名字与类名都需要打开目录下的调试信息查看器，然后再游戏中按HOME键呼出调试窗口 
点击你要查看的数据的按钮，里面都能找到名字=name 类名=className 这里推荐大家要填写className 这样设置好的配置能够台 国 国际 三服通用
所有设置又分为两种 
1、变量型：设置项=数据 这种简单粗暴的都是变量型设置 直接改那个等于号后面的数据就是了
2、函数型：函数名(参数1,参数2) 这样的就是函数型 由函数名与若干个参数组成 参数被半角括号()套起来
]]
------------------基本设置
g_needMinimizeGame=true			--最小化遊戲窗口 true为最小化 false或nil为不最小化
g_imBoss=false					--如果是仓库号要为true 挂机号为false
g_attackDis=50					--攻击距离
g_yiJieTimeOut=15*60			--异界地图内的超时时间 单位为秒 如果未设置就会用g_timeOut *是乘号 这里为15乘以60=15分钟
g_timeOut=25*60					--在一个地图呆的时间超过设置的 就重新开图重新 单位为秒
g_addTianFu=true				--自动按设定好的配置加天赋 true为加 nil或false为不加
g_shengJiBaoShi=true			--自动升级宝石 true为升级 nil或false为不升级
g_sellSkillGem=true				--自动卖超过40品质的技能宝石
g_notHuanYaoLv=82				--大于等于多少级只捡蓝色以上药 
g_needAutoChangeEquip=true		--开启自动换装 true为换 nil或false为不换
g_needAutoSetBaoShi=true		--开启自动换宝石 true为换 nil或false为不换
g_bossGiveZhuangBei=true		--交易时仓库号给予缺少的高级换装中的装备 true为给 false为不给 是对仓库号设置的
g_xiaoHaoGetZhuangBei=false		--挂机号向发装仓库号申请领高级换装中的装备 true为申请 false为不申请 

--SetZhuangBeiBoss(bossName,srvName)--设置发装仓库号 bossName=发装号名字 字符串型 srvName=服务器名字，如果多个区用同一份配置的话填上服务器名字可单独区分 如果不是可忽略 或填nil 
--SetZhuangBeiBoss("这里填上你自己的发装仓库号名字","区名字")--发装备的仓库号 如果不需要 就注释掉 只有挂机号跟仓库号都是 外挂账号 才有效


--SetNeedAddTianFu(tfStr)--设置异界天赋加点 


--添加在做到某个任务时购买技能宝石
--AddNeedBuySkillTime(city,task)-- city=城市索引数值型 1-11 task=任务类名 字符串型 任务类名可以在调试窗口中点击 所有任务 按钮查看到
----A1
AddNeedBuySkillTime(1,"a1q1")
AddNeedBuySkillTime(1,"a1q5")
AddNeedBuySkillTime(1,"a1q4")
AddNeedBuySkillTime(1,"a1q2")
AddNeedBuySkillTime(1,"a1q3")
AddNeedBuySkillTime(1,"a1q6")
AddNeedBuySkillTime(1,"a1q9")
AddNeedBuySkillTime(1,"a1q7")
----A2
AddNeedBuySkillTime(2,"a2q11")
AddNeedBuySkillTime(1,"a2q11")
AddNeedBuySkillTime(2,"a2q6")
AddNeedBuySkillTime(1,"a2q6")
AddNeedBuySkillTime(2,"a2q7")
AddNeedBuySkillTime(1,"a2q7")
AddNeedBuySkillTime(2,"a2q4")
AddNeedBuySkillTime(1,"a2q4")
AddNeedBuySkillTime(2,"a2q9")
AddNeedBuySkillTime(1,"a2q9")
AddNeedBuySkillTime(2,"a2q2")
AddNeedBuySkillTime(1,"a2q2")
AddNeedBuySkillTime(2,"a2q8")
AddNeedBuySkillTime(1,"a2q8")
-----A3
AddNeedBuySkillTime(2,"a3q1")
AddNeedBuySkillTime(2,"a3q11")
AddNeedBuySkillTime(1,"a3q3")
AddNeedBuySkillTime(1,"a3q4")
AddNeedBuySkillTime(3,"a3q8")
AddNeedBuySkillTime(3,"a3q9")
AddNeedBuySkillTime(3,"a3q12")
AddNeedBuySkillTime(3,"a3q10")
----A4
AddNeedBuySkillTime(3,"a4q2")
AddNeedBuySkillTime(2,"a4q2")
AddNeedBuySkillTime(1,"a4q2")
AddNeedBuySkillTime(3,"a4q6")
AddNeedBuySkillTime(3,"a4q3")
AddNeedBuySkillTime(3,"a4q4")
AddNeedBuySkillTime(4,"a4q5")
AddNeedBuySkillTime(3,"a4q1")
----A5
AddNeedBuySkillTime(3,"a5q3")
AddNeedBuySkillTime(2,"a5q3")
AddNeedBuySkillTime(1,"a5q3")
AddNeedBuySkillTime(4,"a5q5")

AddNeedBuySkillTime(6,"a6q1")	--在第6章的惊海之王时 检测购买一遍
AddNeedBuySkillTime(6,"a6q2")
AddNeedBuySkillTime(6,"a6q3")
AddNeedBuySkillTime(6,"a6q5")
AddNeedBuySkillTime(6,"a7q2")
AddNeedBuySkillTime(6,"a8q2")
AddNeedBuySkillTime(6,"a10q2")	--第10章的死亡和重生任务 检测购买一遍
AddNeedBuySkillTime(11,"a11q1")	--在拾取碎片 这个任务时检测购买一遍


--药瓶摆放
--SetNeedFlaskData(pos,flask,modsData,minLv)--设置药瓶摆放
SetNeedFlaskData(1,"生命药剂","熱情洋溢的,FlaskPartialInstantRecovery3|密封之,FlaskBleedCorruptingBloodImmunity1",90)
SetNeedFlaskData(2,"魔力药剂","耐久的,FlaskEffectNotRemovedOnFullMana1|奧術師之FlaskBuffReducedManaCostWhileHealing4",90)
SetNeedFlaskData(3,"宝钻药剂","nil")
SetNeedFlaskData(4,"紫晶药剂","nil")
SetNeedFlaskData(5,"水银药剂","nil")

--AddNotMakeTaskData(taskClassName)--添加不需要做的任务 taskClassName为任务类名
AddNotMakeTaskData("a2q5")--梦中圣地
AddNotMakeTaskData("a2q10")--白色巨兽
AddNotMakeTaskData("a3q13")--重生的渴望
--AddNotMakeTaskData("a3q12")--命运之语
AddNotMakeTaskData("a6q5")--毕斯特传奇
--AddNotMakeTaskData("a7q8")--古斯特的墓碑
AddNotMakeTaskData("a7q5")--银色吊坠
AddNotMakeTaskData("a8q5")--瓦斯提里之翼
AddNotMakeTaskData("a9q4")--命运之历
AddNotMakeTaskData("a10q4")--无爱旧魂
AddNotMakeTaskData("a10q5")--深海之路


--AddUseGoodsData(name,className)--添加要使用的物品必须填一个，忽略填nil --name=物品名字 className=物品类名 
AddUseGoodsData("天賦之書")--添加天赋之书
AddUseGoodsData("後悔之書")--添加後悔之书

--SetZhongShenData(className1,className2)--设置要加的众神殿数据 className1=高阶数据类名 字符串型 className2=低阶数据类名 字符串型 
SetZhongShenData("Lunaris","Gruthkul")--设置月影女神之魂与绝望之母 格鲁丝克之魂

------------------存仓分类
--SetSaveIndex(saveType,pageName,goodsName,goodsClassName,wordName,wordClassName,pageType)--设置存仓页面 
--saveType 物品类型 字符串型 支持以下种类 忽略填nil 多种类型以|分开 --saveType 类型 支持以下种类 多种类型以|分开 生命药剂|魔力药剂|复合药剂|通货|项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|主动技能宝石|辅助技能宝石|箭袋|腰带|手套|鞋子|衣服|头盔|盾|小型圣物|中型圣物|大型圣物|可堆叠通货|任务物品|短杖|功能药剂|暴击药剂|异界地图||鱼竿|地图碎片|藏身处装饰|商城物品|珠宝|命运卡|迷宫物品|迷宫饰品|异界迷宫物品|裂隙之石|赛季石|神灵之魂|传奇装备碎片|深渊珠宝|穿越通货|地心探索：可镶嵌的通货|孕育石|碎片|破碎之心|符文匕首|战杖|地心探索可堆叠可插入通货|
--pageName 仓库页面名 字符串型 可填多个，中间用|隔开
--goodsName 物品名 字符串型 忽略填nil
--goodsClassName 物品类名 字符串型 忽略填nil
--wordName 词缀名 字符串型 忽略填nil
--wordClassName 词缀类名 字符串型 忽略填nil
--pageType 仓库页类型 数值型 不填或nil或0 为普通仓库 1为通货页 2为命运卡页  3为碎片页

-------注意要大类在前 小类 单独设置在后面添加
SetSaveIndex("通货|可堆叠通货","1")
SetSaveIndex("异界地图","2")
SetSaveIndex("项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|腰带|手套|鞋子|头盔","3|4")
SetSaveIndex("主动技能宝石|辅助技能宝石|珠宝|命运卡|衣服|盾|箭袋|地图碎片","4")
SetSaveIndex("生命药剂|魔力药剂|复合药剂|功能药剂","4")
SetSaveIndex(nil,"4","鍊魔眼睛","Metadata/Items/Metamorphosis/MetamorphosisEye")
SetSaveIndex(nil,"4","预言","Metadata/Items/Currency/CurrencyItemisedProphecy")
SetSaveIndex(nil,"4","鏈結石","Metadata/Items/Currency/CurrencyRerollSocketLinks")
SetSaveIndex(nil,"4","改造石","Metadata/Items/Currency/CurrencyRerollMagic")

------------------挂机相关
g_yijieNoWhiteMonster=false		--异界时是否不打白怪 true为不打 nil或false为打
g_yijieNoWhiteBox=true			--异界时是否不开白箱子 true为不开 nil或false为开
g_useYiJieWanChengDuLv=90	--使用下面异界完成度那个设置的等级，如果未到等则刷全图
g_yiJieWanChengDu=0.9		--异界完成度 完成多少就回去 为1或1以下的小数
g_yongHengShiBeiLv=90		--大于等于多少级打永恒石碑 
g_needTaFangLv=90			--大于等于多少级打塔防
g_needLianMoLv=90			--大于等于多少级打炼魔
g_attackFreezeMonsterLv=90	--大于等于多少级打冰冻怪
g_needChuanYueLv=90			--大于等于多少级打穿越怪
g_needLieXiLv=90			--大於等于多少级打时空裂缝怪
g_needMiWuLv=90				--大于等于多少级打迷雾

g_yuyanCnt=nil				--够多少银币去预言，小于10银币或填nil将不会触发 如果设定去预言，那下面还需要设置交易给仓库号的预言

--地图相关
--SetNotMapGoMap(className,cnt) 设置无地图或未到等级时要刷的剧情地图 className字符串型 地图类名 cnt=次数
SetNotMapGoMap("2_9_1",10)	--无地图时刷血色通道

g_yiJieLv=90				--够了多少级才去刷异界
g_checkSellMapCnt=100		--地图超过这个数量才会检测出售地图
g_destroyNoUseMap=true		--销毁上面设置不使用的地图 nil或false为不销毁
g_mapUseFuHaoLv=78			--大于等于多少级对蓝图使用富豪石 nil为永远不使用
g_mapUseZengFuLv=78			--大于等于多少级对蓝图使用增幅石 nil为永远不使用
g_mapUseDianJingLv=76		--大于等于多少级对白图使用点金石 nil为永远不使用
g_mapUseTuiBianLv=72		--大于等于多少级对白图使用蜕变石 nil为永远不使用
g_mapUseJiHuiLv=83			--大于等于多少级对白图使用机会石 nil为永远不使用
g_mapUseWaErLv=83			--大于等于多少级对白、蓝地图使用瓦尔宝珠 nil为永远不使用
g_mapUseDingZiLv=nil			--大于等于多少级使用制图钉 nil为永远不使用
g_noUseMapLv=0				--不使用、不捡多少阶及以上的地图 nil或0为忽略 设置优先的地图除外

g_mapUseOrangeMap=false		--true为使用橙图 nil或false为不使用
--SetYouXianUseMapData(name,className,color)--设置优先使用的异界地图 
--name 字符串型 地图名 
--className 字符串型 地图类名 
--color 字符串型 颜色 0白1蓝2黄3橙 中间用|隔开


-- SetNoUseMapShuXing(className)--设置不使用带有某种属性的地图,参数 className为属性类名
SetNoUseMapShuXing("map_monsters_reflect_%_physical_damage")--设置不打物理反射属性
SetNoUseMapShuXing("map_monsters_reflect_%_elemental_damage")--设置不打魔法反射属性
SetNoUseMapShuXing("map_players_no_regeneration_including_es")--无法回复
SetNoUseMapShuXing("is_blighted_map")--凋落地图


--SetLastEnterSmallMap(mapClassName)--设置需要后进小房间的异界地图
--mapClassName 异界地图类名 字符串型

SetLastEnterSmallMap("MapWorldsArachnidTomb")--灵虫墓穴
SetLastEnterSmallMap("MapWorldsTropicalIsland")--晴空幽岛
SetLastEnterSmallMap("MapWorldsBurialChambers")--幽闭墓领
SetLastEnterSmallMap("MapWorldsResidence")--神主居所
SetLastEnterSmallMap("MapWorldsCage")--恶念牢笼
SetLastEnterSmallMap("MapWorldsRamparts")--濱海堡壘
SetLastEnterSmallMap("MapWorldsCaldera")--火山炎口
SetLastEnterSmallMap("MapWorldsVaalPyramid")--瓦尔金字塔
SetLastEnterSmallMap("MapWorldsArena")--競技場
SetLastEnterSmallMap("MapWorldsOvergrownRuin")--長草遺跡
SetLastEnterSmallMap("MapWorldsGorge")--冰川山丘

--SetSellGoodsData(name,className,cnt,color)--设置卖(换)的地图 
--name=物品名 className=物品类名 先识别物品名 识别不到就识别类名 cnt=够多少去卖 color=颜色 0白 1蓝 2黄 多个用|隔开

SetSellGoodsData("劇毒林谷","Metadata/Items/Maps/MapWorldsJungleValley",3,"0|1|2|")
SetSellGoodsData("毒牙海港","Metadata/Items/Maps/MapWorldsWharf",3,"0|1|2|")
SetSellGoodsData("怒浪之港","Metadata/Items/Maps/MapWorldsPier",3,"0|1|2|")
SetSellGoodsData("白沙灘頭","Metadata/Items/Maps/MapWorldsBeach",3,"0|1|2|")
SetSellGoodsData("魅影別墅","Metadata/Items/Maps/MapWorldsVilla",3,"0|1|2|")
SetSellGoodsData("密林果園","Metadata/Items/Maps/MapWorldsOrchard",3,"0|1|2|")
SetSellGoodsData("惡咒陵墓","Metadata/Items/Maps/MapWorldsCursedCrypt",9,"0|1|2|")
SetSellGoodsData("軍械庫","Metadata/Items/Maps/MapWorldsArmoury",3,"0|1|2|")
SetSellGoodsData("實驗居所","Metadata/Items/Maps/MapWorldsLaboratory",3,"0|1|2|")
SetSellGoodsData("濱海堡壘","Metadata/Items/Maps/MapWorldsRamparts",3,"0|1|2|")
SetSellGoodsData("濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea",9,"0|1|2|")
SetSellGoodsData("旱木林地","Metadata/Items/Maps/MapWorldsAshenWood",9,"0|1|2|")
SetSellGoodsData("靜縊陵墓","Metadata/Items/Maps/MapWorldsMausoleum",3,"0|1|2|")
SetSellGoodsData("幽魂宅邸","Metadata/Items/Maps/MapWorldsHauntedMansion",3,"0|1|2|")
SetSellGoodsData("無疆田野","Metadata/Items/Maps/MapWorldsFields",3,"0|1|2|")
SetSellGoodsData("冰川山丘","Metadata/Items/Maps/MapWorldsGorge",3,"0|1|2|")
SetSellGoodsData("致命岩灘","Metadata/Items/Maps/MapWorldsStrand",9,"0|1|2|")
SetSellGoodsData("乾潮林地","Metadata/Items/Maps/MapWorldsPeninsula",3,"0|1|2|")
SetSellGoodsData("毒菌魔域","Metadata/Items/Maps/MapWorldsSprings",9,"0|1|2|")
SetSellGoodsData("貧瘠之地","Metadata/Items/Maps/MapWorldsDesert",3,"0|1|2|")
SetSellGoodsData("危城巷弄","Metadata/Items/Maps/MapWorldsAlleyways",9,"0|1|2|")
SetSellGoodsData("墮影墓場","Metadata/Items/Maps/MapWorldsGraveyard",9,"0|1|2|")
SetSellGoodsData("古兵工廠","Metadata/Items/Maps/MapWorldsArsenal",9,"0|1|2|")
SetSellGoodsData("平頂荒漠","Metadata/Items/Maps/MapWorldsMesa",3,"0|1|2|")
SetSellGoodsData("疾風峽灣","Metadata/Items/Maps/MapWorldsCoves",3,"0|1|2|")
SetSellGoodsData("瘴氣泥沼","Metadata/Items/Maps/MapWorldsBog",3,"0|1|2|")
SetSellGoodsData("荒地","Metadata/Items/Maps/MapWorldsWasteland",3,"0|1|2|")
SetSellGoodsData("雲頂鐘樓","Metadata/Items/Maps/MapWorldsBelfry",3,"0|1|2|")
SetSellGoodsData("古博物館","Metadata/Items/Maps/MapWorldsMuseum",3,"0|1|2|")
SetSellGoodsData("競技場","Metadata/Items/Maps/MapWorldsArena",3,"0|1|2|")
SetSellGoodsData("晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery",3,"0|1|2|")
SetSellGoodsData("魔金寶庫","Metadata/Items/Maps/MapWorldsVault",3,"0|1|2|")
SetSellGoodsData("危機水道","Metadata/Items/Maps/MapWorldsWaterways",3,"0|1|2|")
SetSellGoodsData("嬋娟神殿","Metadata/Items/Maps/MapWorldsMoonTemple",3,"0|1|2|")
SetSellGoodsData("瓦爾金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid",3,"0|1|2|")
SetSellGoodsData("長草遺跡","Metadata/Items/Maps/MapWorldsOvergrownRuin",3,"0|1|2|")
SetSellGoodsData("遠古市集","Metadata/Items/Maps/MapWorldsBazaar",9,"0|1|2|")
SetSellGoodsData("暮色沙丘","Metadata/Items/Maps/MapWorldsDunes",9,"0|1|2|")
SetSellGoodsData("奪魂之殿","Metadata/Items/Maps/MapWorldsTemple",3,"0|1|2|")
SetSellGoodsData("遠古危城","Metadata/Items/Maps/MapWorldsAncientCity",3,"0|1|2|")
SetSellGoodsData("腐敗下水道","Metadata/Items/Maps/MapWorldsToxicSewer",3,"0|1|2|")
SetSellGoodsData("火山炎域","Metadata/Items/Maps/MapWorldsVolcano",9,"0|1|2|")
SetSellGoodsData("古典密室","Metadata/Items/Maps/MapWorldsRelicChambers",3,"0|1|2|")
SetSellGoodsData("崩壞長廊","Metadata/Items/Maps/MapWorldsArcade",9,"0|1|2|")
SetSellGoodsData("羈破牢","Metadata/Items/Maps/MapWorldsCage",3,"0|1|2|")
SetSellGoodsData("穢陰獄牢","Metadata/Items/Maps/MapWorldsPen",3,"0|1|2|")
SetSellGoodsData("紫晶礦山","Metadata/Items/Maps/MapWorldsCrystalOre",3,"0|1|2|")
SetSellGoodsData("不潔教堂","Metadata/Items/Maps/MapWorldsDefiledCathedral",3,"0|1|2|")
SetSellGoodsData("巨坑","Metadata/Items/Maps/MapWorldsPit",3,"0|1|2|")
SetSellGoodsData("異蛛墓塚","Metadata/Items/Maps/MapWorldsArachnidTomb",9,"0|1|2|")
SetSellGoodsData("死寂泥溝","Metadata/Items/Maps/MapWorldsWastePool",3,"0|1|2|")
SetSellGoodsData("詭譎晶洞","Metadata/Items/Maps/MapWorldsGeode",3,"0|1|2|")
SetSellGoodsData("骨跡陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt",3,"0|1|2|")
SetSellGoodsData("熔岩之室","Metadata/Items/Maps/MapWorldsLavaChamber",3,"0|1|2|")
SetSellGoodsData("熱林塚墓","Metadata/Items/Maps/MapWorldsBarrows",9,"0|1|2|")
SetSellGoodsData("魔靈幻獄","Metadata/Items/Maps/MapWorldsPhantasmagoria",3,"0|1|2|")
SetSellGoodsData("惡靈學院","Metadata/Items/Maps/MapWorldsAcademy",3,"0|1|2|")
SetSellGoodsData("闇獄尖塔","Metadata/Items/Maps/MapWorldsTower",3,"0|1|2|")
SetSellGoodsData("火山炎口","Metadata/Items/Maps/MapWorldsCaldera",3,"0|1|2|")



--SetCompoundDivinationCard(name,className,nType) --设置需要合成的命运卡 name=卡片名 className=卡片类名 nType=合成场景 nil或不填为无论何时都合成 0为没在刷异界才合 1为只在刷异界才合
SetCompoundDivinationCard("黑暗三面","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark")--设置合成忠诚命运卡
SetCompoundDivinationCard("蘭塔朵迷惘之愛","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove")--设置合成忠诚命运卡
SetCompoundDivinationCard("薇妮雅的信物","Metadata/Items/DivinationCards/DivinationCardViniasToken")--设置合成忠诚命运卡
SetCompoundDivinationCard("珠宝匠","Metadata/Items/DivinationCards/DivinationCardTheGemcutter")--设置合成忠诚命运卡
SetCompoundDivinationCard("浑沌性情","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition")--设置合成忠诚命运卡
SetCompoundDivinationCard("帝运","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck")--设置合成忠诚命运卡
SetCompoundDivinationCard("好运连连","Metadata/Items/DivinationCards/DivinationCardLuckyConnections")--设置合成忠诚命运卡
SetCompoundDivinationCard("混沌之雨","Metadata/Items/DivinationCards/DivinationCardRainOfChaos")--设置合成忠诚命运卡
SetCompoundDivinationCard("飢渴之佔","Metadata/Items/DivinationCards/DivinationCardCovetedPossession")--设置合成忠诚命运卡
SetCompoundDivinationCard("棄財求生","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth")--设置合成忠诚命运卡
SetCompoundDivinationCard("发明家","Metadata/Items/DivinationCards/DivinationCardTheInventor")--设置合成忠诚命运卡
SetCompoundDivinationCard("惊喜盒","Metadata/Items/DivinationCards/DivinationCardJackInTheBox")--设置合成忠诚命运卡
SetCompoundDivinationCard("联姻","Metadata/Items/DivinationCards/DivinationCardTheUnion")--设置合成忠诚命运卡
SetCompoundDivinationCard("怨忿","Metadata/Items/DivinationCards/DivinationCardTheWrath")--设置合成忠诚命运卡
SetCompoundDivinationCard("灾变","Metadata/Items/DivinationCards/DivinationCardTheCatalyst")--设置合成忠诚命运卡
SetCompoundDivinationCard("求生专家","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist")--设置合成忠诚命运卡
SetCompoundDivinationCard("忠诚","Metadata/Items/DivinationCards/DivinationCardLoyalty")--设置合成忠诚命运卡
SetCompoundDivinationCard("制图师","Metadata/Items/DivinationCards/DivinationCardTheCartographer")--设置合成忠诚命运卡
SetCompoundDivinationCard("生命之樹","Metadata/Items/DivinationCards/DivinationCardTheSephirot")--设置合成忠诚命运卡
SetCompoundDivinationCard("聖徒之財","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure")--设置合成忠诚命运卡
SetCompoundDivinationCard("無痕","Metadata/Items/DivinationCards/DivinationCardNoTraces")--设置合成忠诚命运卡
SetCompoundDivinationCard("善","Metadata/Items/DivinationCards/DivinationCardTheInnocent")--设置合成忠诚命运卡
SetCompoundDivinationCard("愚人","Metadata/Items/DivinationCards/DivinationCardTheFool")--设置合成忠诚命运卡
SetCompoundDivinationCard("赌徒","Metadata/Items/DivinationCards/DivinationCardTheGambler")--设置合成忠诚命运卡
SetCompoundDivinationCard("工匠大师","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan")--设置合成忠诚命运卡
SetCompoundDivinationCard("情人","Metadata/Items/DivinationCards/DivinationCardTheLover")--设置合成忠诚命运卡
SetCompoundDivinationCard("净白","Metadata/Items/DivinationCards/DivinationCardTheOpulecent")--设置合成忠诚命运卡
SetCompoundDivinationCard("谦逊","Metadata/Items/DivinationCards/DivinationCardHumility",0)--设置合成忠诚命运卡

--SetNeedBuyGoodsData(name,className,cnt,buyName,buyClassName)--设置开始刷异界时间检测购买指定物品
--name=自己有的通货名 className=自己有的通货类名 cnt=够多少个触发 0或nil 不会触发 buyName=需要购买的物品名 buyClassName=需要购买的物品类名

g_buyNpcData={
mapClassName="1_1_town"
,className="Metadata/NPC/Act1/NessaTown"
}--将会在1章 1_1_town 此NPC下购买 name:奈沙

SetNeedBuyGoodsData("知识卷轴","Metadata/Items/Currency/CurrencyIdentification",nil,"传送卷轴","Metadata/Items/Currency/CurrencyPortal")
SetNeedBuyGoodsData("传送卷轴","Metadata/Items/Currency/CurrencyPortal",nil,"蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic")
--SetNeedBuyGoodsData("蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic",200,"增幅石","Metadata/Items/Currency/CurrencyAddModToMagic")
--SetNeedBuyGoodsData("增幅石","Metadata/Items/Currency/CurrencyAddModToMagic",200,"改造石","Metadata/Items/Currency/CurrencyRerollMagic")
--SetNeedBuyGoodsData("改造石","Metadata/Items/Currency/CurrencyRerollMagic",nil,"工匠石","Metadata/Items/Currency/CurrencyRerollSocketNumbers")
--SetNeedBuyGoodsData("工匠石","Metadata/Items/Currency/CurrencyRerollSocketNumbers",100,"链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks")
--SetNeedBuyGoodsData("链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks",100,"机会石","Metadata/Items/Currency/CurrencyUpgradeRandomly")
--SetNeedBuyGoodsData("机会石","Metadata/Items/Currency/CurrencyUpgradeRandomly",100,"重铸石","Metadata/Items/Currency/CurrencyConvertToNormal")
--SetNeedBuyGoodsData("重铸石","Metadata/Items/Currency/CurrencyConvertToNormal",nil,"后悔石","Metadata/Items/Currency/CurrencyPassiveRefund")
--SetNeedBuyGoodsData("后悔石","Metadata/Items/Currency/CurrencyPassiveRefund",nil,"点金石","Metadata/Items/Currency/CurrencyUpgradeToRare")


--SetGoodsCaoZuo(goodsType,czType,name,className,wordName,wordClassName,pingzhi,cnt,color,socketCnt,lineCnt,checkCangKu)-- 设置要操作的物品
--goodsType 字符串型 操作的物品类型忽略类型请填 nil 支持以下种类 多种类型以|分开 --saveType 类型 支持以下种类 多种类型以|分开 生命药剂|魔力药剂|复合药剂|通货|项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|主动技能宝石|辅助技能宝石|箭袋|腰带|手套|鞋子|衣服|头盔|盾|小型圣物|中型圣物|大型圣物|可堆叠通货|任务物品|短杖|功能药剂|暴击药剂|异界地图||鱼竿|地图碎片|藏身处装饰|商城物品|珠宝|命运卡|迷宫物品|迷宫饰品|异界迷宫物品|裂隙之石|赛季石|神灵之魂|传奇装备碎片|深渊珠宝|穿越通货|地心探索：可镶嵌的通货|孕育石|碎片|破碎之心|符文匕首|战杖|地心探索可堆叠可插入通货|
--czType:字符串型 0为拾 1卖 2存 3丢 4鉴定 可多个中间用|隔开
--name 字符串型 物品的名字 忽略则填 nil
--className 字符串型 物品的类名 忽略则填 nil
--wordName 字符串型 物品的词缀名 忽略则填 nil
--wordClassName 字符串型 物品的词缀类名 忽略则填 nil
--pingzhi 数字型 物品的品质 忽略则填 nil
--cnt 数字型 保留数量 忽略则填 nil
--color 字符串型 颜色 0白 1蓝 2黄 3橙 多个用|隔开 nil为所有
--socketCnt 数字型 总洞数量 忽略则填 nil
--lineCnt 数字型 连洞数量 忽略则填 nil
--checkCangKu 计算保留数量时是否连仓库内的数量也计算进去 nil或false为不计算仓库 true 为需要计算
SetGoodsCaoZuo("通货|可堆叠通货|异界地图","0|2")--多个大类设置捡存
SetGoodsCaoZuo("主动技能宝石|辅助技能宝石","0|2",nil,nil,nil,nil,5)--拾取品质超过5的技能宝石

SetGoodsCaoZuo(nil,"0|1|4",nil,nil,nil,nil,nil,nil,"3")--拾取 鉴定 出售橙色物品
SetGoodsCaoZuo(nil,nil,"知识卷轴","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil,40)--够了就不捡了
SetGoodsCaoZuo(nil,nil,"传送卷轴","Metadata/Items/Currency/CurrencyPortal",nil,nil,nil,80)--够了就不捡了
SetGoodsCaoZuo(nil,nil,"点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,40)--身上保留40
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",6)--6洞装设置捡卖
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,6)--6连洞装设置捡卖
SetGoodsCaoZuo("爪","0|1|4",nil,nil,nil,nil,5,nil,"2")--捡卖精良的黄爪子
SetGoodsCaoZuo("珠宝|深渊珠宝","0|1|4",nil,nil,nil,nil,nil,nil,"2")--拾取 鉴定 出售黄色物品珠宝
SetGoodsCaoZuo(nil,"1|3","周年福袋","Metadata/Items/MicrotransactionCurrency/MicrotransactionTencentEventCoin")--
SetGoodsCaoZuo(nil,"1|3","玻璃弹珠","Metadata/Items/Currency/CurrencyFlaskQuality")--
SetGoodsCaoZuo(nil,"0","磨刀石","Metadata/Items/Currency/CurrencyWeaponQuality")--磨刀石不存
SetGoodsCaoZuo(nil,"0","护甲片","Metadata/Items/Currency/CurrencyArmourQuality")--护甲片不存
SetGoodsCaoZuo(nil,"3","卷轴碎片","Metadata/Items/Currency/CurrencyIdentificationShard")--卷轴碎片丢
SetGoodsCaoZuo(nil,"3","预言","Metadata/Items/Currency/CurrencyItemisedProphecy")--丢预言
SetGoodsCaoZuo(nil,"0|2","蘭塔朵迷惘之愛","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove")
SetGoodsCaoZuo(nil,"1|3","祝福石","Metadata/Items/Currency/CurrencyRerollImplicit")--
SetGoodsCaoZuo(nil,"1|3","束縛石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")--
SetGoodsCaoZuo(nil,"1|3","工程石","Metadata/Items/Currency/CurrencyStrongboxQuality")--


SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisBrain")--鍊魔腦髓不捡
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisEye")--鍊魔眼睛不捡
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisLiver")--鍊魔肝臟不捡
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisLung")--鍊魔肺臟不捡
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisHeart")--鍊魔心臟不捡




SetGoodsCaoZuo("异界地图","1|3","致命岩灘","Metadata/Items/Maps/MapWorldsCursedCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","濱海山丘","Metadata/Items/Maps/MapWorldsAtoll",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","暮色沙丘","Metadata/Items/Maps/MapWorldsDunes",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","骨跡陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","瓦爾金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","密草神殿","Metadata/Items/Maps/MapWorldsOvergrownShrine",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","魔影墓場","Metadata/Items/Maps/MapWorldsNecropolis",nil,nil,nil,nil,"3")

SetGoodsCaoZuo(nil,"1|3","普兰德斯金币","Metadata/Items/Currency/CurrencyPerandusCoin",nil,nil,nil,nil)


--SetGoodsCaoZuo(nil,"0|2",nil,nil,nil,"Advancing Fortress",nil,nil,"3")--拾取 存储指定橙色物品
SetGoodsCaoZuo(nil,"1|3","清透油瓶","Metadata/Items/Currency/Mushrune1")
SetGoodsCaoZuo(nil,"1|3","深褐油瓶","Metadata/Items/Currency/Mushrune2")
SetGoodsCaoZuo(nil,"1|3","琥珀油瓶","Metadata/Items/Currency/Mushrune3")
SetGoodsCaoZuo(nil,"1|3","翠綠油瓶","Metadata/Items/Currency/Mushrune4")
SetGoodsCaoZuo(nil,"1|3","清綠油瓶","Metadata/Items/Currency/Mushrune5")
SetGoodsCaoZuo(nil,"1|3","碧藍油瓶","Metadata/Items/Currency/Mushrune6")
--SetGoodsCaoZuo(nil,"1|3","预言","Metadata/Items/Currency/CurrencyItemisedProphecy")
SetGoodsCaoZuo(nil,"1|3","暴炎化石","Metadata/Items/Currency/CurrencyDelveCraftingFire")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","寒風化石","Metadata/Items/Currency/CurrencyDelveCraftingCold")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","金鋼化石","Metadata/Items/Currency/CurrencyDelveCraftingLightning")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","鋸齒化石","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","特異化石","Metadata/Items/Currency/CurrencyDelveCraftingChaos")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","原始化石","Metadata/Items/Currency/CurrencyDelveCraftingLife")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","稠密化石","Metadata/Items/Currency/CurrencyDelveCraftingDefences")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","斑駁化石","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","三相化石","Metadata/Items/Currency/CurrencyDelveCraftingElemental")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","神幻化石","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","利齒化石","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","明透化石","Metadata/Items/Currency/CurrencyDelveCraftingMana")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","顫慄化石","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","畛域化石","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","無瑕化石","Metadata/Items/Currency/CurrencyDelveCraftingQuality")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","附魔化石","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","鑲飾化石","Metadata/Items/Currency/CurrencyDelveCraftingSockets")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","雕琢化石","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","血漬化石","Metadata/Items/Currency/CurrencyDelveCraftingVaal")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","鏤空化石","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","破裂化石","Metadata/Items/Currency/CurrencyDelveCraftingMirror")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","雕紋化石","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","紊亂化石","Metadata/Items/Currency/CurrencyDelveCraftingRandom")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","神聖化石","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")--可堆疊通貨
SetGoodsCaoZuo(nil,"1|3","鑲金化石","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")--可堆疊通貨

SetGoodsCaoZuo(nil,"1|3","拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")--所有精华设置丢卖
SetGoodsCaoZuo(nil,"1|3","憎恨之低语精华","Metadata/Items/Currency/CurrencyEssenceHatred1")
SetGoodsCaoZuo(nil,"1|3","憎恨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceHatred2")
SetGoodsCaoZuo(nil,"1|3","憎恨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceHatred3")
SetGoodsCaoZuo(nil,"1|3","憎恨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceHatred4")
SetGoodsCaoZuo(nil,"1|3","憎恨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceHatred5")
SetGoodsCaoZuo(nil,"1|3","憎恨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceHatred6")
SetGoodsCaoZuo(nil,"1|3","憎恨之破空精华","Metadata/Items/Currency/CurrencyEssenceHatred7")
SetGoodsCaoZuo(nil,"1|3","悲痛之低语精华","Metadata/Items/Currency/CurrencyEssenceWoe1")
SetGoodsCaoZuo(nil,"1|3","悲痛之呢喃精华","Metadata/Items/Currency/CurrencyEssenceWoe2")
SetGoodsCaoZuo(nil,"1|3","悲痛之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWoe3")
SetGoodsCaoZuo(nil,"1|3","悲痛之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWoe4")
SetGoodsCaoZuo(nil,"1|3","悲痛之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWoe5")
SetGoodsCaoZuo(nil,"1|3","悲痛之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWoe6")
SetGoodsCaoZuo(nil,"1|3","悲痛之破空精华","Metadata/Items/Currency/CurrencyEssenceWoe7")
SetGoodsCaoZuo(nil,"1|3","贪婪之低语精华","Metadata/Items/Currency/CurrencyEssenceGreed1")
SetGoodsCaoZuo(nil,"1|3","贪婪之呢喃精华","Metadata/Items/Currency/CurrencyEssenceGreed2")
SetGoodsCaoZuo(nil,"1|3","贪婪之啼泣精华","Metadata/Items/Currency/CurrencyEssenceGreed3")
SetGoodsCaoZuo(nil,"1|3","贪婪之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceGreed4")
SetGoodsCaoZuo(nil,"1|3","贪婪之咆哮精华","Metadata/Items/Currency/CurrencyEssenceGreed5")
SetGoodsCaoZuo(nil,"1|3","贪婪之尖啸精华","Metadata/Items/Currency/CurrencyEssenceGreed6")
SetGoodsCaoZuo(nil,"1|3","贪婪之破空精华","Metadata/Items/Currency/CurrencyEssenceGreed7")
SetGoodsCaoZuo(nil,"1|3","轻视之低语精华","Metadata/Items/Currency/CurrencyEssenceContempt1")
SetGoodsCaoZuo(nil,"1|3","轻视之呢喃精华","Metadata/Items/Currency/CurrencyEssenceContempt2")
SetGoodsCaoZuo(nil,"1|3","轻视之啼泣精华","Metadata/Items/Currency/CurrencyEssenceContempt3")
SetGoodsCaoZuo(nil,"1|3","轻视之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceContempt4")
SetGoodsCaoZuo(nil,"1|3","轻视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetGoodsCaoZuo(nil,"1|3","轻视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetGoodsCaoZuo(nil,"1|3","轻视之破空精华","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetGoodsCaoZuo(nil,"1|3","哀惜之呢喃精华","Metadata/Items/Currency/CurrencyEssenceSorrow1")
SetGoodsCaoZuo(nil,"1|3","哀惜之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSorrow2")
SetGoodsCaoZuo(nil,"1|3","哀惜之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSorrow3")
SetGoodsCaoZuo(nil,"1|3","哀惜之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetGoodsCaoZuo(nil,"1|3","哀惜之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetGoodsCaoZuo(nil,"1|3","哀惜之破空精华","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetGoodsCaoZuo(nil,"1|3","愤怒之呢喃精华","Metadata/Items/Currency/CurrencyEssenceAnger1")
SetGoodsCaoZuo(nil,"1|3","愤怒之啼泣精华","Metadata/Items/Currency/CurrencyEssenceAnger2")
SetGoodsCaoZuo(nil,"1|3","愤怒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnger3")
SetGoodsCaoZuo(nil,"1|3","愤怒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnger4")
SetGoodsCaoZuo(nil,"1|3","愤怒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnger5")
SetGoodsCaoZuo(nil,"1|3","愤怒之破空精华","Metadata/Items/Currency/CurrencyEssenceAnger6")
SetGoodsCaoZuo(nil,"1|3","折磨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceTorment1")
SetGoodsCaoZuo(nil,"1|3","折磨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceTorment2")
SetGoodsCaoZuo(nil,"1|3","折磨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceTorment3")
SetGoodsCaoZuo(nil,"1|3","折磨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceTorment4")
SetGoodsCaoZuo(nil,"1|3","折磨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceTorment5")
SetGoodsCaoZuo(nil,"1|3","折磨之破空精华","Metadata/Items/Currency/CurrencyEssenceTorment6")
SetGoodsCaoZuo(nil,"1|3","恐惧之呢喃精华","Metadata/Items/Currency/CurrencyEssenceFear1")
SetGoodsCaoZuo(nil,"1|3","恐惧之啼泣精华","Metadata/Items/Currency/CurrencyEssenceFear2")
SetGoodsCaoZuo(nil,"1|3","恐惧之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceFear3")
SetGoodsCaoZuo(nil,"1|3","恐惧之咆哮精华","Metadata/Items/Currency/CurrencyEssenceFear4")
SetGoodsCaoZuo(nil,"1|3","恐惧之尖啸精华","Metadata/Items/Currency/CurrencyEssenceFear5")
SetGoodsCaoZuo(nil,"1|3","恐惧之破空精华","Metadata/Items/Currency/CurrencyEssenceFear6")
SetGoodsCaoZuo(nil,"1|3","苦难之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSuffering1")
SetGoodsCaoZuo(nil,"1|3","苦难之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSuffering2")
SetGoodsCaoZuo(nil,"1|3","苦难之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSuffering3")
SetGoodsCaoZuo(nil,"1|3","苦难之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSuffering4")
SetGoodsCaoZuo(nil,"1|3","苦难之破空精华","Metadata/Items/Currency/CurrencyEssenceSuffering5")
SetGoodsCaoZuo(nil,"1|3","肆虐之啼泣精华","Metadata/Items/Currency/CurrencyEssenceRage1")
SetGoodsCaoZuo(nil,"1|3","肆虐之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceRage2")
SetGoodsCaoZuo(nil,"1|3","肆虐之咆哮精华","Metadata/Items/Currency/CurrencyEssenceRage3")
SetGoodsCaoZuo(nil,"1|3","肆虐之尖啸精华","Metadata/Items/Currency/CurrencyEssenceRage4")
SetGoodsCaoZuo(nil,"1|3","肆虐之破空精华","Metadata/Items/Currency/CurrencyEssenceRage5")
SetGoodsCaoZuo(nil,"1|3","雷霆之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWrath1")
SetGoodsCaoZuo(nil,"1|3","雷霆之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWrath2")
SetGoodsCaoZuo(nil,"1|3","雷霆之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWrath3")
SetGoodsCaoZuo(nil,"1|3","雷霆之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWrath4")
SetGoodsCaoZuo(nil,"1|3","雷霆之破空精华","Metadata/Items/Currency/CurrencyEssenceWrath5")
SetGoodsCaoZuo(nil,"1|3","疑惑之啼泣精华","Metadata/Items/Currency/CurrencyEssenceDoubt1")
SetGoodsCaoZuo(nil,"1|3","疑惑之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceDoubt2")
SetGoodsCaoZuo(nil,"1|3","疑惑之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDoubt3")
SetGoodsCaoZuo(nil,"1|3","疑惑之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDoubt4")
SetGoodsCaoZuo(nil,"1|3","疑惑之破空精华","Metadata/Items/Currency/CurrencyEssenceDoubt5")
SetGoodsCaoZuo(nil,"1|3","煎熬之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnguish1")
SetGoodsCaoZuo(nil,"1|3","煎熬之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnguish2")
SetGoodsCaoZuo(nil,"1|3","煎熬之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnguish3")
SetGoodsCaoZuo(nil,"1|3","煎熬之破空精华","Metadata/Items/Currency/CurrencyEssenceAnguish4")
SetGoodsCaoZuo(nil,"1|3","厌恶之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceLoathing1")
SetGoodsCaoZuo(nil,"1|3","厌恶之咆哮精华","Metadata/Items/Currency/CurrencyEssenceLoathing2")
SetGoodsCaoZuo(nil,"1|3","厌恶之尖啸精华","Metadata/Items/Currency/CurrencyEssenceLoathing3")
SetGoodsCaoZuo(nil,"1|3","厌恶之破空精华","Metadata/Items/Currency/CurrencyEssenceLoathing4")
SetGoodsCaoZuo(nil,"1|3","刻毒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSpite1")
SetGoodsCaoZuo(nil,"1|3","刻毒之巨吼精华","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetGoodsCaoZuo(nil,"1|3","刻毒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetGoodsCaoZuo(nil,"1|3","刻毒之破空精华","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetGoodsCaoZuo(nil,"1|3","热情之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceZeal1")
SetGoodsCaoZuo(nil,"1|3","热情之巨吼精华","Metadata/Items/Currency/CurrencyEssenceZeal2")
SetGoodsCaoZuo(nil,"1|3","热情之尖啸精华","Metadata/Items/Currency/CurrencyEssenceZeal3")
SetGoodsCaoZuo(nil,"1|3","热情之破空精华","Metadata/Items/Currency/CurrencyEssenceZeal4")
SetGoodsCaoZuo(nil,"1|3","凄惨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetGoodsCaoZuo(nil,"1|3","凄惨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetGoodsCaoZuo(nil,"1|3","凄惨之破空精华","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetGoodsCaoZuo(nil,"1|3","忌惮之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDread1")
SetGoodsCaoZuo(nil,"1|3","忌惮之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDread2")
SetGoodsCaoZuo(nil,"1|3","忌惮之破空精华","Metadata/Items/Currency/CurrencyEssenceDread3")
SetGoodsCaoZuo(nil,"1|3","傲视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetGoodsCaoZuo(nil,"1|3","傲视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetGoodsCaoZuo(nil,"1|3","傲视之破空精华","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetGoodsCaoZuo(nil,"1|3","忌妒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceEnvy1")
SetGoodsCaoZuo(nil,"1|3","忌妒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceEnvy2")
SetGoodsCaoZuo(nil,"1|3","忌妒之破空精华","Metadata/Items/Currency/CurrencyEssenceEnvy3")
SetGoodsCaoZuo(nil,"1|3","浮夸精华","Metadata/Items/Currency/CurrencyEssenceHysteria1")
SetGoodsCaoZuo(nil,"1|3","错乱精华","Metadata/Items/Currency/CurrencyEssenceInsanity1")
SetGoodsCaoZuo(nil,"1|3","极恐精华","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetGoodsCaoZuo(nil,"1|3","谵妄精华","Metadata/Items/Currency/CurrencyEssenceDelirium1")






--集货boss名 字符串型
--AddJiaoYiBossName(bossName,computerName,mohu) 添加仓库号
--bossName 仓库号名字 
--computerName 电脑名 单独为某台电脑指定不同的仓库号 忽略填nil
--mohu true为模糊匹配 false 或 nil 或不填为完整匹配
AddJiaoYiBossName("这里填上你要用来收货的仓库号名字")
--AddJiaoYiTime(startHour,endHour)--添加交易时间段大于等于startHour 并且小于等于endHour 时会检测交易
--startHour 数字型 开始交易的小时 
--endHour 数字型 结束交易的小时
AddJiaoYiTime(0,12)--0点到12点会检测交易

--SetJiaoYiGoods(goodsType,name,className,wordName,wordClassName,color,chufaCnt)-- 设置要交易的物品
--goodsType 字符串型 操作的物品类型忽略类型请填 nil 支持以下种类 多种类型以|分开 --saveType 类型 支持以下种类 多种类型以|分开 生命药剂|魔力药剂|复合药剂|通货|项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|主动技能宝石|辅助技能宝石|箭袋|腰带|手套|鞋子|衣服|头盔|盾|小型圣物|中型圣物|大型圣物|可堆叠通货|任务物品|短杖|功能药剂|暴击药剂|异界地图||鱼竿|地图碎片|藏身处装饰|商城物品|珠宝|命运卡|迷宫物品|迷宫饰品|异界迷宫物品|裂隙之石|赛季石|神灵之魂|传奇装备碎片|深渊珠宝|穿越通货|地心探索：可镶嵌的通货|孕育石|碎片|破碎之心|符文匕首|战杖|地心探索可堆叠可插入通货|
--name 字符串型 物品的名字
--className 字符串型 物品的类名
--wordName 字符串型 物品的词缀名
--wordClassName 字符串型 物品的词缀类名
--color 字符串型 颜色 0白 1蓝 2黄 3橙 多个用|隔开 nil为所有
--chufaCnt 数字型 触发交易的数量 0或nil 为不触发
--bossJiaoYiCnt 数字型 交易时仓库号交易给挂机号的数量

SetJiaoYiGoods(nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",nil,nil,nil,100)
SetJiaoYiGoods(nil,"卡兰德的魔镜","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,nil,1)
SetJiaoYiGoods(nil,"点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,nil,20)
SetJiaoYiGoods(nil,"机会石","Metadata/Items/Currency/CurrencyUpgradeRandomly",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"后悔石","Metadata/Items/Currency/CurrencyPassiveRefund",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"改造石","Metadata/Items/Currency/CurrencyRerollMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"重铸石","Metadata/Items/Currency/CurrencyConvertToNormal",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"崇高石","Metadata/Items/Currency/CurrencyAddModToRare",nil,nil,nil,1)
SetJiaoYiGoods(nil,"富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"增幅石","Metadata/Items/Currency/CurrencyAddModToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"宝石匠的棱镜","Metadata/Items/Currency/CurrencyGemQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"幻色石","Metadata/Items/Currency/CurrencyRerollSocketColours",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"工匠石","Metadata/Items/Currency/CurrencyRerollSocketNumbers",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"神圣石","Metadata/Items/Currency/CurrencyModValues",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"祝福石","Metadata/Items/Currency/CurrencyRerollImplicit",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"制图钉","Metadata/Items/Currency/CurrencyMapQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","光彩夺目","Glorious Vanity",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","好战的信仰","Militant Faith",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","残酷的约束","Brutal Restraint",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","致命的骄傲","Lethal Pride",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","优雅的狂妄","Elegant Hubris",nil,nil)
SetJiaoYiGoods(nil,"瓦尔宝珠","Metadata/Items/Currency/CurrencyCorrupt",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"普兰德斯金币","Metadata/Items/Currency/CurrencyPerandusCoin",nil,nil,nil,nil)


--值钱的预言
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"AsenathsMarkFated",nil,nil)--絲克瑪之曲
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"GeofrisCrestFated",nil,nil)--主教遺志
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"WindscreamFated",nil,nil)--禁忌尖嘯
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"HyrrisBiteFated",nil,nil)--拜恥之死
-- SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"KillingHatebeatWithBlackgleamAddsSpecificMod",nil,nil)--火和硫磺
-- SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"RareTunnelerDropsPledgeOfHandsMap",nil,nil)--空洞誓言
-- SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"ArmourAbleToBecomesFiveLinkedWhenJewellersOrbApplied",nil,nil)--工匠魂
-- SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"HeatshiverFated",nil,nil)--冰火之視
-- SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"TheAmbitiousBandit3",nil,nil)--盜賊的野望 III
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"RollingSixSocketBodyArmourLinksAllSockets",nil,nil)--命運連結
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"AtzirisMirrorFated",nil,nil)--女王獻祭
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied",nil,nil)--麻雀變鳳凰
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"RareUndyingArchivistDropsAstramentis",nil,nil)--遺失於書頁
SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"UniqueLightningGolemAppearsOutsideBubble",nil,nil)--不自然能量


--值钱的地图
SetJiaoYiGoods(nil,nil,nil,nil,"Caer Blaidd, Wolfpack's Den")--"塞爾．佈雷德狼穴"
SetJiaoYiGoods(nil,nil,nil,nil,"The Vinktar Square")--"維克塔廣場"
SetJiaoYiGoods(nil,nil,nil,nil,"The Putrid Cloister")--"腐臭迴廊"
SetJiaoYiGoods(nil,nil,nil,nil,"The Coward's Trial")--"懦者的試驗"
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerLow")--"神諭之殿．歸徒"
--SetJiaoYiGoods("异界地图",nil,nil,nil,nil,"3")

--值钱的药剂
SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"卡魯之血 聖化生命藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"澤佛伊的終息 優質魔力藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"滅日 紅玉藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"恨意 藍玉藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"神聖哀悼 硫磺藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"再生的罪惡 迷霧藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"TBottled Faith")--"瓶中信仰 硫磺藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"噬燼甕 真銀藥劑"
--SetJiaoYiGoods("药剂",nil,nil,nil,nil,"3")

-- SetJiaoYiGoods(nil,"银币","Metadata/Items/Currency/CurrencySilverCoin",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"洶湧的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityElemental",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"充能的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityCaster",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"研磨的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttack",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"本質的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"冶鍊的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityDefense",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"富饒的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityResource",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"多稜的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityResistance",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"奴役斷片","Metadata/Items/MapFragments/CurrencyElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"根除斷片","Metadata/Items/MapFragments/CurrencyElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"干擾斷片","Metadata/Items/MapFragments/CurrencyElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"淨化斷片","Metadata/Items/MapFragments/CurrencyElderFragment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐懼斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"空虛斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雕塑斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"智慧斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment4",nil,nil,nil,nil)

-- SetJiaoYiGoods(nil,"预言","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之低语精华","Metadata/Items/Currency/CurrencyEssenceHatred1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceHatred2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceHatred3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceHatred4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceHatred5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceHatred6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"憎恨之破空精华","Metadata/Items/Currency/CurrencyEssenceHatred7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之低语精华","Metadata/Items/Currency/CurrencyEssenceWoe1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之呢喃精华","Metadata/Items/Currency/CurrencyEssenceWoe2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWoe3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWoe4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWoe5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWoe6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"悲痛之破空精华","Metadata/Items/Currency/CurrencyEssenceWoe7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之低语精华","Metadata/Items/Currency/CurrencyEssenceGreed1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之呢喃精华","Metadata/Items/Currency/CurrencyEssenceGreed2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之啼泣精华","Metadata/Items/Currency/CurrencyEssenceGreed3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceGreed4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之咆哮精华","Metadata/Items/Currency/CurrencyEssenceGreed5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之尖啸精华","Metadata/Items/Currency/CurrencyEssenceGreed6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贪婪之破空精华","Metadata/Items/Currency/CurrencyEssenceGreed7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之低语精华","Metadata/Items/Currency/CurrencyEssenceContempt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之呢喃精华","Metadata/Items/Currency/CurrencyEssenceContempt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之啼泣精华","Metadata/Items/Currency/CurrencyEssenceContempt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceContempt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceContempt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceContempt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻视之破空精华","Metadata/Items/Currency/CurrencyEssenceContempt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哀惜之呢喃精华","Metadata/Items/Currency/CurrencyEssenceSorrow1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哀惜之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSorrow2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哀惜之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSorrow3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哀惜之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSorrow4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哀惜之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSorrow5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哀惜之破空精华","Metadata/Items/Currency/CurrencyEssenceSorrow6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"愤怒之呢喃精华","Metadata/Items/Currency/CurrencyEssenceAnger1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"愤怒之啼泣精华","Metadata/Items/Currency/CurrencyEssenceAnger2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"愤怒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnger3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"愤怒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnger4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"愤怒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnger5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"愤怒之破空精华","Metadata/Items/Currency/CurrencyEssenceAnger6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"折磨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceTorment1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"折磨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceTorment2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"折磨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceTorment3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"折磨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceTorment4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"折磨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceTorment5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"折磨之破空精华","Metadata/Items/Currency/CurrencyEssenceTorment6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧之呢喃精华","Metadata/Items/Currency/CurrencyEssenceFear1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧之啼泣精华","Metadata/Items/Currency/CurrencyEssenceFear2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceFear3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧之咆哮精华","Metadata/Items/Currency/CurrencyEssenceFear4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧之尖啸精华","Metadata/Items/Currency/CurrencyEssenceFear5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧之破空精华","Metadata/Items/Currency/CurrencyEssenceFear6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"苦难之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSuffering1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"苦难之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSuffering2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"苦难之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSuffering3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"苦难之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSuffering4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"苦难之破空精华","Metadata/Items/Currency/CurrencyEssenceSuffering5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"肆虐之啼泣精华","Metadata/Items/Currency/CurrencyEssenceRage1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"肆虐之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceRage2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"肆虐之咆哮精华","Metadata/Items/Currency/CurrencyEssenceRage3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"肆虐之尖啸精华","Metadata/Items/Currency/CurrencyEssenceRage4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"肆虐之破空精华","Metadata/Items/Currency/CurrencyEssenceRage5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"雷霆之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWrath1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"雷霆之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWrath2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"雷霆之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWrath3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"雷霆之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWrath4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"雷霆之破空精华","Metadata/Items/Currency/CurrencyEssenceWrath5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"疑惑之啼泣精华","Metadata/Items/Currency/CurrencyEssenceDoubt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"疑惑之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceDoubt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"疑惑之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDoubt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"疑惑之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDoubt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"疑惑之破空精华","Metadata/Items/Currency/CurrencyEssenceDoubt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"煎熬之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnguish1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"煎熬之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnguish2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"煎熬之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnguish3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"煎熬之破空精华","Metadata/Items/Currency/CurrencyEssenceAnguish4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"厌恶之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceLoathing1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"厌恶之咆哮精华","Metadata/Items/Currency/CurrencyEssenceLoathing2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"厌恶之尖啸精华","Metadata/Items/Currency/CurrencyEssenceLoathing3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"厌恶之破空精华","Metadata/Items/Currency/CurrencyEssenceLoathing4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刻毒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSpite1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刻毒之巨吼精华","Metadata/Items/Currency/CurrencyEssenceSpite2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刻毒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSpite3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刻毒之破空精华","Metadata/Items/Currency/CurrencyEssenceSpite4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"热情之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceZeal1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"热情之巨吼精华","Metadata/Items/Currency/CurrencyEssenceZeal2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"热情之尖啸精华","Metadata/Items/Currency/CurrencyEssenceZeal3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"热情之破空精华","Metadata/Items/Currency/CurrencyEssenceZeal4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"凄惨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceMisery1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"凄惨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceMisery2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"凄惨之破空精华","Metadata/Items/Currency/CurrencyEssenceMisery3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"忌惮之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDread1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"忌惮之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDread2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"忌惮之破空精华","Metadata/Items/Currency/CurrencyEssenceDread3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"傲视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceScorn1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"傲视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceScorn2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"傲视之破空精华","Metadata/Items/Currency/CurrencyEssenceScorn3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"忌妒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceEnvy1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"忌妒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceEnvy2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"忌妒之破空精华","Metadata/Items/Currency/CurrencyEssenceEnvy3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"浮夸精华","Metadata/Items/Currency/CurrencyEssenceHysteria1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"错乱精华","Metadata/Items/Currency/CurrencyEssenceInsanity1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"极恐精华","Metadata/Items/Currency/CurrencyEssenceHorror1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"谵妄精华","Metadata/Items/Currency/CurrencyEssenceDelirium1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"遗忘的腐化器皿","Metadata/Items/Currency/CurrencyCorruptMonolith",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"初级制图六分仪","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"中级制图六分仪","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"大师制图六分仪","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"初级封界印","Metadata/Items/Currency/CurrencySealMapLow",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"中级封界印","Metadata/Items/Currency/CurrencySealMapMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"大师封界印","Metadata/Items/Currency/CurrencySealMapHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"裂界之玉","Metadata/Items/Currency/CurrencyRespecShapersOrb",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"裂隙碎片(索伏)","Metadata/Items/Currency/CurrencyBreachFireShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"裂隙碎片(托沃)","Metadata/Items/Currency/CurrencyBreachColdShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"裂隙碎片(艾许)","Metadata/Items/Currency/CurrencyBreachLightningShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"裂隙碎片(乌尔尼多)","Metadata/Items/Currency/CurrencyBreachPhysicalShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"裂隙碎片(夏乌拉)","Metadata/Items/Currency/CurrencyBreachChaosShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"索伏裂痕石","Metadata/Items/MapFragments/BreachFragmentFire")
SetJiaoYiGoods(nil,"托沃裂痕石","Metadata/Items/MapFragments/BreachFragmentCold")
SetJiaoYiGoods(nil,"艾許裂痕石","Metadata/Items/MapFragments/BreachFragmentLightning")
SetJiaoYiGoods(nil,"烏爾尼多裂痕石","Metadata/Items/MapFragments/BreachFragmentPhysical")
SetJiaoYiGoods(nil,"夏烏拉裂痕石","Metadata/Items/MapFragments/BreachFragmentChaos")
SetJiaoYiGoods(nil,"索伏的祝福","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueFire",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"托沃的祝福","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueCold",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"艾许的祝福","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueLightning",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"乌尔尼多的祝福","Metadata/Items/Currency/CurrencyBreachUpgradeUniquePhysical",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"夏乌拉的祝福","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueChaos",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒卡鲁裂片","Metadata/Items/Currency/CurrencyLegionKaruiShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒马拉克斯裂片","Metadata/Items/Currency/CurrencyLegionMarakethShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒帝国裂片","Metadata/Items/Currency/CurrencyLegionEternalEmpireShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒圣堂裂片","Metadata/Items/Currency/CurrencyLegionTemplarShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒瓦尔裂片","Metadata/Items/Currency/CurrencyLegionVaalShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"剥离石","Metadata/Items/Currency/CurrencyRemoveMod",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"高阶点金石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"平行石=地平石","Metadata/Items/Currency/CurrencyRerollMapType",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"先驱石","Metadata/Items/Currency/CurrencyUpgradeMapTier",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"制箱岩=工程石","Metadata/Items/Currency/CurrencyStrongboxQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"远古石","Metadata/Items/Currency/CurrencyRerollUnique",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．簡易","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．精華","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．覺醒","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"聖戰士的崇高石","Metadata/Items/AtlasExiles/AddModToRareCrusader",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"救贖者的崇高石","Metadata/Items/AtlasExiles/AddModToRareRedeemer",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"狩獵者的崇高石","Metadata/Items/AtlasExiles/AddModToRareHunter",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"總督軍的崇高石","Metadata/Items/AtlasExiles/AddModToRareWarlord",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"喚醒者之玉","Metadata/Items/AtlasExiles/ApplyInfluence",nil,nil,nil,nil)

--SetJiaoYiGoods(nil,nil,nil,nil,"The Scourge")--"災害"
SetJiaoYiGoods(nil,nil,nil,nil,"The Poet's Pen")--"學富之筆"
SetJiaoYiGoods(nil,nil,nil,nil,"Shade of Solaris")--"日耀之影"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shimmeron")--"低伏微光"
SetJiaoYiGoods(nil,nil,nil,nil,"Void Battery")--"潛能魔棒"
SetJiaoYiGoods(nil,nil,nil,nil,"Oni-Goroshi")--"西拉氣流殺"
SetJiaoYiGoods(nil,nil,nil,nil,"Fate of the Vaal")--"瓦爾之命"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Rippling Thoughts")--"漣漪冥想"
SetJiaoYiGoods(nil,nil,nil,nil,"The Saviour")--"救世主"
SetJiaoYiGoods(nil,nil,nil,nil,"Rebuke of the Vaal")--"瓦爾戰刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Beltimber Blade")--"刀鋒禁材"
SetJiaoYiGoods(nil,nil,nil,nil,"Grelwood Shank")--"沃德步伐"
SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Malice")--"卡斯普里的怨恨"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Taker")--"開膛斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebuloch")--"銀河星雲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebulis")--"銀河星雲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Catalyst")--"多里亞尼的幻化之杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Arakaali's Fang")--"艾爾卡莉之牙"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vulconus")--"祝融鍛冶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Crimson Storm")--"緋紅風暴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Nurture")--"索伏的愛撫"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hopeshredder")--"破滅之希"
SetJiaoYiGoods(nil,nil,nil,nil,"Darkscorn")--"夜吟"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slivertongue")--"裂舌"
--SetJiaoYiGoods(nil,nil,nil,nil,"Martyr of Innocence")--"烈士之淨"
SetJiaoYiGoods(nil,nil,nil,nil,"Starforge")--"核星"
SetJiaoYiGoods(nil,nil,nil,nil,"Voidforge")--"核虛"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Disfavour")--"阿茲里的刑刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Kingmaker")--"王者之刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pledge of Hands")--"誓約"
SetJiaoYiGoods(nil,nil,nil,nil,"The Grey Spire")--"斑駁蒼杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Quills")--"瑞佛之羽"
SetJiaoYiGoods(nil,nil,nil,nil,"The Fracturing Spinner")--"裂斷蛛絲"
SetJiaoYiGoods(nil,nil,nil,nil,"Voidfletcher")--"虛眼箭矢"
SetJiaoYiGoods(nil,nil,nil,nil,"Maloney's Mechanism")--"馬洛尼的機關"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tukohama's Fortress")--"圖克哈瑪堡壘"
SetJiaoYiGoods(nil,nil,nil,nil,"Whakatutuki o Matua")--"養育之恩"
--SetJiaoYiGoods(nil,nil,nil,nil,"Light of Lunaris")--"月影之耀"
SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Supremacy")--"艾普霸權"
SetJiaoYiGoods(nil,nil,nil,nil,"Unyielding Flame")--"不屈惡火"

SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Acuity")--"阿兹里的捷思"
SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Pincers")--"奎爾珊堅鉗"
SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Virtuosity")--"馬雷葛蘿的血染手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Gentle Touch")--"安賽娜絲的安撫之語"
SetJiaoYiGoods(nil,nil,nil,nil,"Grip of the Council")--"議會之握"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Pounce")--"費爾羅鋒爪"
SetJiaoYiGoods(nil,nil,nil,nil,"Breathstealer")--"偷息"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Winds")--"斯卡沃之翼"
SetJiaoYiGoods(nil,nil,nil,nil,"Command of the Pit")--"闇核號令"
SetJiaoYiGoods(nil,nil,nil,nil,"Null and Void")--"虛空"
--SetJiaoYiGoods(nil,nil,nil,nil,"Offering to the Serpent")--"蛇皮獻祭"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shaper's Touch")--"塑者之觸"
SetJiaoYiGoods(nil,nil,nil,nil,"Hands of the High Templar")--"聖宗神手"
SetJiaoYiGoods(nil,nil,nil,nil,"Aukuna's Will")--"奧庫納之意"
SetJiaoYiGoods(nil,nil,nil,nil,"Slavedriver's Hand")--"奴役之手"
SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Weave")--"菲恩絲夜織"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm's Gift")--"風暴之贈"
SetJiaoYiGoods(nil,nil,nil,nil,"Machina Mitts")--"詭計魔手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Tracks")--"奎爾珊之跡"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Trail")--"赤紅蹤跡"
SetJiaoYiGoods(nil,nil,nil,nil,"Seven-League Step")--"盟誓之跡"
SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"艾貝拉斯之蹄"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goldwyrm")--"龍炎足跡"
SetJiaoYiGoods(nil,nil,nil,nil,"Garukhan's Flight")--"卡洛翰之影"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Chase")--"費爾羅獵靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Inya's Epiphany")--"茵雅的頓悟"
SetJiaoYiGoods(nil,nil,nil,nil,"Skyforth")--"空向"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Paws")--"獅眼的鬥志"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Talons")--"斯卡沃鷹爪"
SetJiaoYiGoods(nil,nil,nil,nil,"Omeyocan")--"歐門悠根"
SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Spinnerets")--"菲恩絲刺靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stampede")--"潰逃之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidwalker")--"虛空行者"
SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Carapace")--"奎爾珊硬甲"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brass Dome")--"堅銅戰罩"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Heart")--"岡姆的壯志"
SetJiaoYiGoods(nil,nil,nil,nil,"Yriel's Fostering")--"伊瑞的栽培"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Ire")--"西里的戰衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Perfect Form")--"完美姿態"
SetJiaoYiGoods(nil,nil,nil,nil,"Tabula Rasa")--"無盡之衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Lords")--"君主之膚"
SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Tawm'r Isley")--"陶米兒艾斯理之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Garb of the Ephemeral")--"無常禮袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Wrappings")--"薛朗的護身長袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Shroud")--"菲恩絲魘甲"
SetJiaoYiGoods(nil,nil,nil,nil,"The Queen's Hunger")--"女王的渴望"
SetJiaoYiGoods(nil,nil,nil,nil,"Gruthkul's Pelt")--"葛魯斯寇真皮"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Defiance")--"德瑞索的衛衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Romira's Banquet")--"費爾羅羽衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Protector")--"福爾的戰鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Crystal Vault")--"水晶寶庫"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rotting Legion")--"腐敗軍團"
SetJiaoYiGoods(nil,nil,nil,nil,"Sporeguard")--"毒孢守衛"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"象牙塔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Defiance")--"衛道之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Carcass Jack")--"致命之體"
SetJiaoYiGoods(nil,nil,nil,nil,"The Eternity Shroud")--"永恆屍布"
SetJiaoYiGoods(nil,nil,nil,nil,"Inpulsa's Broken Heart")--"印卜薩的心碎"
SetJiaoYiGoods(nil,nil,nil,nil,"Shroud of the Lightless")--"晦暗的屍布"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Splendour")--"阿茲里的威權"
SetJiaoYiGoods(nil,nil,nil,nil,"Shadowstitch")--"縫影"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Flock")--"斯卡沃之徒"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Cryophile")--"酷寒斗篷"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obscurantis")--"朦朧詭面"
SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Conquest")--"雛鳥之征"
SetJiaoYiGoods(nil,nil,nil,nil,"The Devouring Diadem")--"吞噬之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Ceraunophile")--"狂雷斗篷"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hale Negator")--"強彈辯駁"
SetJiaoYiGoods(nil,nil,nil,nil,"Indigon")--"地印之環"
SetJiaoYiGoods(nil,nil,nil,nil,"Honourhome")--"私慾的光輝"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Chitin")--"奎爾珊畸面"
SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Stitched Demon")--"惡縫之面"
SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Tyrant")--"堂皇冠冕"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brine Crown")--"海王冠冕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Inward Eye")--"暗眼之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Memory Vault")--"回憶寶庫"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Bite")--"費爾羅咥喙"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Vertex")--"謎容"

--SetJiaoYiGoods(nil,nil,nil,nil,"The Primordial Chain")--"先祖羈絆"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tavukai")--"狂靈之怒"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Heart")--"索伏之心"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Blood")--"索伏之血"
SetJiaoYiGoods(nil,nil,nil,nil,"Karui Charge")--"卡魯充能"
SetJiaoYiGoods(nil,nil,nil,nil,"The Halcyon")--"太平"
SetJiaoYiGoods(nil,nil,nil,nil,"The Pandemonius")--"群魔殿"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Truth")--"西里的真理"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fury Valve")--"憤怒閉鎖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voice of the Storm")--"暴風之言"
--SetJiaoYiGoods(nil,nil,nil,nil,"Choir of the Storm")--"暴風之語"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ascetic")--"苦行"
SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Collar")--"畢斯寇的項圈"
SetJiaoYiGoods(nil,nil,nil,nil,"Astramentis")--"均衡之符"
SetJiaoYiGoods(nil,nil,nil,nil,"Presence of Chayula")--"夏烏拉之印"
--SetJiaoYiGoods(nil,nil,nil,nil,"Yoke of Suffering")--"磨難之軛"
--SetJiaoYiGoods(nil,nil,nil,nil,"Impresence")--"不在場證明"
SetJiaoYiGoods(nil,nil,nil,nil,"Aul's Uprising")--"奧爾的崛起"
SetJiaoYiGoods(nil,nil,nil,nil,"Solstice Vigil")--"守夜之至"
SetJiaoYiGoods(nil,nil,nil,nil,"Badge of the Brotherhood")--"激情之章"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Devotion")--"福爾的忠誠之符"
SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Innocence")--"無罪之眼"
SetJiaoYiGoods(nil,nil,nil,nil,"Eyes of the Greatwolf")--"巨狼之眼"

--SetJiaoYiGoods(nil,nil,nil,nil,"Voidheart")--"虛空心靈"
--SetJiaoYiGoods(nil,nil,nil,nil,"Icefang Orbit")--"冰風軌跡"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Guilt")--"愧疚之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winterweave")--"冬織"
SetJiaoYiGoods(nil,nil,nil,nil,"Ventor's Gamble")--"賭神芬多"
SetJiaoYiGoods(nil,nil,nil,nil,"Valako's Sign")--"瓦拉庫之印"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Regret")--"遺憾之環"
SetJiaoYiGoods(nil,nil,nil,nil,"Astral Projector")--"星空之影"
--SetJiaoYiGoods(nil,nil,nil,nil,"Snakepit")--"蛇巢"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Fear")--"恐懼之環"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Anguish")--"煎熬之環"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Legacy")--"戰士遺物"
SetJiaoYiGoods(nil,nil,nil,nil,"The Taming")--"元素之章"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"竊罪"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Revelation")--"薛朗的啟示之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Nostalgia")--"懷舊之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Grip")--"貝雷克的冰與雷之曲"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Respite")--"貝雷克的火與雷之樂"
SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Brotherhood")--"意志呼喚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Crest")--"瑞佛之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Pariah")--"草民"
SetJiaoYiGoods(nil,nil,nil,nil,"Angler's Plait")--"漁夫之辮"
SetJiaoYiGoods(nil,nil,nil,nil,"Vivinsect")--"寄生惡魔"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Elder")--"尊師之印"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Shaper")--"塑者之印"

--SetJiaoYiGoods(nil,nil,nil,nil,"Faminebind")--"饑荒之結"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Retch")--"嘔吐"
SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Chains")--"懦夫的鎖鏈"
SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Legacy")--"懦夫的遺產"
SetJiaoYiGoods(nil,nil,nil,nil,"Headhunter")--"獵首"
--SetJiaoYiGoods(nil,nil,nil,nil,"Umbilicus Immortalis")--"不朽繫命"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cyclopean Coil")--"巨岩之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyperboreus")--"極地束腹"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mother's Embrace")--"母親的擁抱"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Flow Untethered")--"潺流不息"
SetJiaoYiGoods(nil,nil,nil,nil,"Ryslatha's Coil")--"瑞斯拉薩之纏"
SetJiaoYiGoods(nil,nil,nil,nil,"The Tactician")--"智勇軍師"
SetJiaoYiGoods(nil,nil,nil,nil,"The Nomad")--"游牧"

SetJiaoYiGoods(nil,nil,nil,nil,"Inspired Learning")--"求知的熱情"
SetJiaoYiGoods(nil,nil,nil,nil,"Efficient Training")--"充分訓練"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fragility")--"虛弱"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Might")--"帝王的霸權"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Mastery")--"帝王的純熟"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Cunning")--"帝王的詭計"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Wit")--"帝王的智慧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Might")--"先祖力量"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Dream")--"赤影夢境"
SetJiaoYiGoods(nil,nil,nil,nil,"Might of the Meek")--"儒子可教"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Flesh")--"超凡之體"
SetJiaoYiGoods(nil,nil,nil,nil,"Thread of Hope")--"希望之絃"
SetJiaoYiGoods(nil,nil,nil,nil,"Intuitive Leap")--"直覺之躍"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Fall")--"獅眼的隕落"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Dream")--"青影夢境"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Nightmare")--"青影夢魘"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Spirit")--"超凡之靈"
SetJiaoYiGoods(nil,nil,nil,nil,"Unnatural Instinct")--"神感"
--SetJiaoYiGoods(nil,nil,nil,nil,"Clear Mind")--"理智"
SetJiaoYiGoods(nil,nil,nil,nil,"Energy From Within")--"潛能防護"
SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"巨光譜"
SetJiaoYiGoods(nil,nil,nil,nil,"Unending Hunger")--"無盡渴望"
--SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Harmony")--"先祖和諧"
SetJiaoYiGoods(nil,nil,nil,nil,"Fortress Covenant")--"堅壁誓約"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Dream")--"碧影夢境"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Nightmare")--"碧影夢魘"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anima Stone")--"聚魂石"
SetJiaoYiGoods(nil,nil,nil,nil,"Watcher's Eye")--"看守之眼"
SetJiaoYiGoods(nil,nil,nil,nil,"Glorious Vanity")--"輝煌的虛榮"
SetJiaoYiGoods(nil,nil,nil,nil,"Lethal Pride")--"致命的驕傲"
SetJiaoYiGoods(nil,nil,nil,nil,"Brutal Restraint")--"殘酷的紀律"
SetJiaoYiGoods(nil,nil,nil,nil,"Militant Faith")--"激進的信仰"
SetJiaoYiGoods(nil,nil,nil,nil,"Elegant Hubris")--"優雅的高傲"

SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"卡魯之血"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"澤佛伊的終息"
SetJiaoYiGoods(nil,nil,nil,nil,"Divination Distillate")--"寶視精華"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"滅日"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"恨意"
SetJiaoYiGoods(nil,nil,nil,nil,"Vessel of Vinktar")--"維克塔血器"
SetJiaoYiGoods(nil,nil,nil,nil,"Rumi's Concoction")--"魯米的靈藥"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"再生的罪惡"
SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"神聖哀悼"
SetJiaoYiGoods(nil,nil,nil,nil,"Bottled Faith")--"瓶中信仰"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"噬燼甕"
SetJiaoYiGoods(nil,nil,nil,nil,"The Wise Oak")--"哲櫟"

SetJiaoYiGoods(nil,"饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon","3",nil)
--SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Leash")--"畢斯寇繫帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"竊罪"
-- SetJiaoYiGoods(nil,"锻铁戒指","Metadata/Items/Rings/Ring1","英灵宝环","Le Heup of All","3",nil)
SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Collar")--"畢斯寇的項圈"
SetJiaoYiGoods(nil,"帝金护身符","Metadata/Items/Amulets/Amulet6","冬之心","Winterheart","3",nil)
SetJiaoYiGoods(nil,"羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch","3",nil)
-- SetJiaoYiGoods(nil,"钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize","3",nil)
SetJiaoYiGoods(nil,"环带长靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance","3",nil)
--SetJiaoYiGoods(nil,nil,nil,nil,"Goldwyrm")--"龍炎足跡"
SetJiaoYiGoods(nil,nil,nil,nil,"Honourhome")--"私慾的光輝"
-- SetJiaoYiGoods(nil,"清视护盔","Metadata/Items/Armours/Helmets/HelmetStrDex3","疾风的沉思","The Peregrine","3",nil)
SetJiaoYiGoods(nil,"坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse","3",nil)
-- SetJiaoYiGoods(nil,"合板鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt8","维多里奥的贡献","Victario's Charity","3",nil)
SetJiaoYiGoods(nil,"魔性法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand13","泣月","Moonsorrow","3",nil)


-- SetJiaoYiGoods(nil,"剥离石碎片","Metadata/Items/Currency/CurrencyRemoveModShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"高阶点金石碎片","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSocketsShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"平行石碎片","Metadata/Items/Currency/CurrencyRerollMapTypeShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"先驱石碎片","Metadata/Items/Currency/CurrencyUpgradeMapTierShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"制箱岩碎片","Metadata/Items/Currency/CurrencyStrongboxQualityShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"远古石碎片","Metadata/Items/Currency/CurrencyRerollUniqueShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"混沌石碎片","Metadata/Items/Currency/CurrencyRerollRareShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"卡兰德的魔镜碎片","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"崇高石碎片","Metadata/Items/Currency/CurrencyAddModToRareShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"富豪石碎片","Metadata/Items/Currency/CurrencyUpgradeMagicToRareShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"统御魔瓶","Metadata/Items/Currency/CurrencyIncursionVialTrap",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"召唤魔瓶","Metadata/Items/Currency/CurrencyIncursionVialHealing",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"觉醒魔瓶","Metadata/Items/Currency/CurrencyIncursionVialPoison",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"仪祭魔瓶","Metadata/Items/Currency/CurrencyIncursionVialLightning",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"命运魔瓶","Metadata/Items/Currency/CurrencyIncursionVialFire",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"结论魔瓶","Metadata/Items/Currency/CurrencyIncursionVialMinion",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鬼魂魔瓶","Metadata/Items/Currency/CurrencyIncursionVialBossFlask",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"超越魔瓶","Metadata/Items/Currency/CurrencyIncursionVialBossJewel",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"献祭魔瓶","Metadata/Items/Currency/CurrencyIncursionVialBossAmulet",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"炽炎化石","Metadata/Items/Currency/CurrencyDelveCraftingFire",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冰冽化石","Metadata/Items/Currency/CurrencyDelveCraftingCold",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金属化石","Metadata/Items/Currency/CurrencyDelveCraftingLightning",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锯齿化石","Metadata/Items/Currency/CurrencyDelveCraftingPhysical",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"畸变化石","Metadata/Items/Currency/CurrencyDelveCraftingChaos",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"原始化石","Metadata/Items/Currency/CurrencyDelveCraftingLife",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"致密化石","Metadata/Items/Currency/CurrencyDelveCraftingDefences",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"腐蚀化石","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"五彩化石","Metadata/Items/Currency/CurrencyDelveCraftingElemental",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"以太化石","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狼牙化石","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"透光化石","Metadata/Items/Currency/CurrencyDelveCraftingMana",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"震颤化石","Metadata/Items/Currency/CurrencyDelveCraftingSpeed",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绑缚化石","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"完美化石","Metadata/Items/Currency/CurrencyDelveCraftingQuality",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"魔法化石","Metadata/Items/Currency/CurrencyDelveCraftingEnchant",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"结壳化石","Metadata/Items/Currency/CurrencyDelveCraftingSockets",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"棱面化石","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"溅血化石","Metadata/Items/Currency/CurrencyDelveCraftingVaal",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镂空化石","Metadata/Items/Currency/CurrencyDelveCraftingAbyss",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"分裂化石","Metadata/Items/Currency/CurrencyDelveCraftingMirror",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"雕刻化石","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"纠缠化石","Metadata/Items/Currency/CurrencyDelveCraftingRandom",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣洁化石","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镶金化石","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"原始炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强能炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨能炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"威能炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"原始混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强能混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨能混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"威能混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"原始炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强能炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨能炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"威能炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"原始混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强能混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨能混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"威能混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"朽木法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"羊角法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"粗纹法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand3","诗人之笔","The Poet's Pen","3",nil)
--SetJiaoYiGoods(nil,"石英法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"螺纹法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand5","增幅杖","Amplification Rod","3",nil)
--SetJiaoYiGoods(nil,"贤者法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand6","日耀之影","Shade of Solaris","3",nil)
--SetJiaoYiGoods(nil,"异教法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/WandM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"兽角法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"符文法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"水晶法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"蛇眼法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"灵兆法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"异徒法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/WandM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"魔角法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"魔性法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand13","泣月","Moonsorrow","3",nil)
--SetJiaoYiGoods(nil,"灵石法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"狂风法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"箴言法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand16","潜能魔棒","Void Battery","3",nil)
--SetJiaoYiGoods(nil,"亵渎法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/WandM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"召集法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/WandAtlas1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"玻璃利片","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"剥皮刀","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"刻骨刀","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锐利刺匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"窃者短刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"铜锻波刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"双刃匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"魔性之刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"尖耙短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/DaggerM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"残体利刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"屠兽利刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"夺命刺","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"窃者短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"金光波刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"皇家短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"兽血短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger15","阿拉卡力之牙","Arakaali's Fang","3",nil)
--SetJiaoYiGoods(nil,"三叉短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/DaggerM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"重伤短刀","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"猎者之刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"伏击刺刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"艾兹麦之匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"白金波刃","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"帝国短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"魔灵短匕","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"战叉","Metadata/Items/Weapons/OneHandWeapons/Daggers/DaggerM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"拳钉","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"鲨颚爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"凿钉","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"猫爪刃","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"袭眼钩","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"远古战爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"眩目爪刃","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"恐惧之爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"双刃爪","Metadata/Items/Weapons/OneHandWeapons/Claws/ClawM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"撕裂尖爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"穿体凿","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"虎爪刃","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"裂脏钩","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"史前战爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"贵族战爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"鹰爪刃","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"重刃爪","Metadata/Items/Weapons/OneHandWeapons/Claws/ClawM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"白灵之爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"刺喉刃","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"魔爪刃","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"刺眼钩","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"瓦尔战爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"帝国战爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"恐惧之牙","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"双子战爪","Metadata/Items/Weapons/OneHandWeapons/Claws/ClawM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锈斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"碎玉斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"万用手斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"切割者","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"阔斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"长柄斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"富贵之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"幽魂之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"蚀刻战斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxeM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"灵玉斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"征战之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"断腕之刃","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"行军斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"开膛利刃","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"血仪之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"凶灵之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"雕文战斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxeM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"卡鲁古斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"破城斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe17","开膛斧","Soul Taker","3",nil)
--SetJiaoYiGoods(nil,"残暴之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"屠戮之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"瓦尔战斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"皇家之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"狱火之刃","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"密文之斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxeM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"查兰之剑","Metadata/items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordC","鬼弑","Oni-Goroshi","3",nil)
--SetJiaoYiGoods(nil,"锈剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"青铜短剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"旧军刀","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"阔剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"征战之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"远古之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"贵族之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"暮色之刃","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"钩爪剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"碧铜短剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"军用长刃","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"冷光长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"士兵长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"智者长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"权贵之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"暮光长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"捕捉者","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"宝石之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"海贼长刀","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"斗士长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"军团长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"瓦尔军刃","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"永恒之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"夜语长剑","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"虎钩","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锈刺剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"鲸骨细刃","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"钝刃细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"练武者细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锯状薄刃","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"古代细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"贵族细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"棘刺细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"小剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/RapierM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"龙骨细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"冷芒刺剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"穿甲刺剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锯齿细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"古典刺剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"华丽细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锐锋细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"花魁之剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/RapierM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"龙骨细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"强化细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"寒光刺剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"螺纹细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"瓦尔细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier20","悖论","Paradoxica","3",nil)
--SetJiaoYiGoods(nil,"宝饰细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier21","卡斯普里怨恨","Cospri's Malice","3",nil)
--SetJiaoYiGoods(nil,"魔喙细剑","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"骑兵军刀","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/RapierM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"朽木之棒","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"祭仪之杵","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"钝钉木棒","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"石锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"战锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"多刃锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"祭礼之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"梦境之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"古龙之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMaceM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"坚石木棒","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锐刺木棒","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"破岩锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"强化战锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"护体之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"华丽之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"幻象之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"龙之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMaceM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"祖灵之杵","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"裂肉之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"坚锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace18","沉默之雷","Mj?lner","3",nil)
--SetJiaoYiGoods(nil,"军团之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"锋刃重锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"圣约之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"梦魇之锤","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"巴哈姆特","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMaceM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"朽木短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"乌木短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"铜锻短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"石英短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"冷铁短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"赤色短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"祭仪短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"影语短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"犄角短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/SceptreM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"远古之祭","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"威能短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"水晶短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"铅铸短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"血色短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"皇家短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"深渊短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"灵鹿短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/SceptreM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"卡鲁短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"暴君之统","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre17","罪恶吞噬者的叹息","Sign of the Sin Eater","3",nil)
--SetJiaoYiGoods(nil,"灵石短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"白金短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"瓦尔短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"禁礼短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"虚影短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"恶魔短杖","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/SceptreM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"粗制弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"短弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"长弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"合成弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"反曲弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"骨制弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"皇家猎弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"死亡之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"反射弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/BowM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丛林猎弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"直弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"复合弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狙击弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"象牙弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贵族之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猎魂之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"钢木之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/BowM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"林野猎弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"城塞战弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"漫游之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"暗影弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow19",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"脊弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow20",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"帝国之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow21","裂风","Windripper","3",nil)
-- SetJiaoYiGoods(nil,"先驱者之弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow22",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"马拉克斯弓","Metadata/Items/Weapons/TwoHandWeapons/Bows/BowM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朽木之干","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"粗制长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁锻长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强化长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"皇家长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"毒牙长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"新月长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/StaffM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"坚木长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"细柄长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"军用长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蛇纹长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贵族长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恶灵长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"月神长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/StaffM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"史典长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"武术长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"艾兹麦长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"风暴长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"帝国长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"审判长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff19","誓约","Pledge of Hands","3",nil)
-- SetJiaoYiGoods(nil,"月蚀长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/StaffM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"石斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"碎玉大斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"柴斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨战斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双刃巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金柄之斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"幽影巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"匕斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxeM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灵玉巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"裂木巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"行刑巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双影巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"权贵巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"深渊巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猛禽爪斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxeM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"卡鲁巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe14","冈姆的霸业","Kaom's Primacy","3",nil)
-- SetJiaoYiGoods(nil,"裂甲巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"艾兹麦巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"霸主巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe18","王者之刃","Kingmaker","3",nil)
-- SetJiaoYiGoods(nil,"虚影巨斧","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe19",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"裂肉者","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxeM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈斑巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"大剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"重剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双手剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"术雕巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"名贵巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"幽魂巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"弯刃","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSwordM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷血巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"士兵巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"高山重刃","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"符文巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"虎牙巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"凶灵巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"细刃","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSwordM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"行刑巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"残暴巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"艾兹麦巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狮爪巨剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狱炎重剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword19","塑星者","Starforge","3",nil)
-- SetJiaoYiGoods(nil,"狱炎重剑","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword19","裂空者","Voidforge","3",nil)
-- SetJiaoYiGoods(nil,"精致之刃","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSwordM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朽木巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祭仪巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"千斤锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷铁重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狼牙重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铜影巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"恐惧重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"晨星","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMaceM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"图腾巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刚猛巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"沉钢重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"凶刺巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"华丽重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"威权巨锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"日光锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMaceM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"卡鲁重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨型重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"扫荡者","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"戮魂重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"帝国重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"惧灵重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace19",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"花冠重锤","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMaceM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锻铁戒指","Metadata/Items/Rings/Ring1","英灵宝环","Le Heup of All","3",nil)
-- SetJiaoYiGoods(nil,"锻铁戒指","Metadata/Items/Rings/Ring1","罪恶之环","Circle of Guilt","3",nil)
-- SetJiaoYiGoods(nil,"珊瑚戒指","Metadata/Items/Rings/Ring2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"海灵戒指","Metadata/Items/Rings/Ring3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金光戒指","Metadata/Items/Rings/Ring4","贪欲之记","Andvarius","3",nil)
-- SetJiaoYiGoods(nil,"金光戒指","Metadata/Items/Rings/Ring4","赌神芬多","Ventor's Gamble","3",nil)
-- SetJiaoYiGoods(nil,"黄玉戒指","Metadata/Items/Rings/Ring5","悔恨之环","Circle of Regret","3",nil)
-- SetJiaoYiGoods(nil,"黄玉戒指","Metadata/Items/Rings/Ring5","瓦拉库之印","Valako's Sign","3",nil)
-- SetJiaoYiGoods(nil,"黄玉戒指","Metadata/Items/Rings/Ring5","普藤博的山谷","Putembo's Valley","3",nil)
-- SetJiaoYiGoods(nil,"黄玉戒指","Metadata/Items/Rings/Ring5","普藤博的草原","Putembo's Meadow","3",nil)
-- SetJiaoYiGoods(nil,"黄玉戒指","Metadata/Items/Rings/Ring5","普藤博的高山","Putembo's Mountain","3",nil)
-- SetJiaoYiGoods(nil,"蓝玉戒指","Metadata/Items/Rings/Ring6","恐惧之环","Circle of Fear","3",nil)
-- SetJiaoYiGoods(nil,"蓝玉戒指","Metadata/Items/Rings/Ring6","星空之影","Astral Projector","3",nil)
-- SetJiaoYiGoods(nil,"蓝玉戒指","Metadata/Items/Rings/Ring6","乌扎萨的高山","Uzaza's Mountain","3",nil)
-- SetJiaoYiGoods(nil,"蓝玉戒指","Metadata/Items/Rings/Ring6","乌扎萨的草原","Uzaza's Meadow","3",nil)
-- SetJiaoYiGoods(nil,"蓝玉戒指","Metadata/Items/Rings/Ring6","乌扎萨的山谷","Uzaza's Valley","3",nil)
-- SetJiaoYiGoods(nil,"红玉戒指","Metadata/Items/Rings/Ring7","阿克莱的高山","Ahkeli's Mountain","3",nil)
-- SetJiaoYiGoods(nil,"红玉戒指","Metadata/Items/Rings/Ring7","阿克莱的草原","Ahkeli's Meadow","3",nil)
-- SetJiaoYiGoods(nil,"红玉戒指","Metadata/Items/Rings/Ring7","阿克莱的山谷","Ahkeli's Valley","3",nil)
-- SetJiaoYiGoods(nil,"红玉戒指","Metadata/Items/Rings/Ring7","苦痛之环","Circle of Anguish","3",nil)
-- SetJiaoYiGoods(nil,"三相戒指","Metadata/Items/Rings/Ring8","元素之章","The Taming","3",nil)
-- SetJiaoYiGoods(nil,"三相戒指","Metadata/Items/Rings/Ring8","窃罪","Thief's Torment","3",nil)
-- SetJiaoYiGoods(nil,"月光石戒指","Metadata/Items/Rings/Ring9","薛朗的启示之环","Shavronne's Revelation","3",nil)
-- SetJiaoYiGoods(nil,"紫晶戒指","Metadata/Items/Rings/Ring10","乡愁之环","Circle of Nostalgia","3",nil)
-- SetJiaoYiGoods(nil,"宝钻戒指","Metadata/Items/Rings/Ring11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双玉戒指","Metadata/Items/Rings/Ring12","贝雷克的火与雷之乐","Berek's Respite","3",nil)
-- SetJiaoYiGoods(nil,"双玉戒指","Metadata/Items/Rings/Ring13","意志呼唤","Call of the Brotherhood","3",nil)
-- SetJiaoYiGoods(nil,"双玉戒指","Metadata/Items/Rings/Ring14","瑞佛之冠","Rigwald's Crest","3",nil)
-- SetJiaoYiGoods(nil,"潜能之戒","Metadata/Items/Rings/Ring15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"杰特戒指","Metadata/Items/Rings/RingVictor1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"合金戒指","Metadata/Items/Rings/RingAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蛋白石戒指","Metadata/Items/Rings/RingAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朱砂之戒","Metadata/Items/Rings/RingAtlas3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"天蓝之戒","Metadata/Items/Rings/RingAtlas4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"裂隙戒指","Metadata/Items/Rings/BreachRing",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"海灵护身符","Metadata/Items/Amulets/Amulet1","泽佛伊之心","Zerphi's Heart","3",nil)
-- SetJiaoYiGoods(nil,"珊瑚护身符","Metadata/Items/Amulets/Amulet2","原始锁链","The Primordial Chain","3",nil)
-- SetJiaoYiGoods(nil,"珊瑚护身符","Metadata/Items/Amulets/Amulet2","圣令","Tavukai","3",nil)
-- SetJiaoYiGoods(nil,"琥珀护身符","Metadata/Items/Amulets/Amulet3","索伏之心","Xoph's Heart","3",nil)
-- SetJiaoYiGoods(nil,"翠玉护身符","Metadata/Items/Amulets/Amulet4","太平","The Halcyon","3",nil)
-- SetJiaoYiGoods(nil,"翠玉护身符","Metadata/Items/Amulets/Amulet4","西里的真相","Hyrri's Truth","3",nil)
-- SetJiaoYiGoods(nil,"海玉护身符","Metadata/Items/Amulets/Amulet5","暴风之言","Voice of the Storm","3",nil)
SetJiaoYiGoods(nil,"帝金护身符","Metadata/Items/Amulets/Amulet6","冬之心","Winterheart","3",nil)
-- SetJiaoYiGoods(nil,"帝金护身符","Metadata/Items/Amulets/Amulet6","苦行","The Ascetic","3",nil)
-- SetJiaoYiGoods(nil,"帝金护身符","Metadata/Items/Amulets/Amulet6","比斯克的项圈","Bisco's Collar","3",nil)
-- SetJiaoYiGoods(nil,"黑曜护身符","Metadata/Items/Amulets/Amulet7","均衡之符","Astramentis","3",nil)
-- SetJiaoYiGoods(nil,"黑曜护身符","Metadata/Items/Amulets/Amulet7","至日不眠","Solstice Vigil","3",nil)
-- SetJiaoYiGoods(nil,"黑曜护身符","Metadata/Items/Amulets/Amulet7","奥尔之兴","Aul's Uprising","3",nil)
-- SetJiaoYiGoods(nil,"黑曜护身符","Metadata/Items/Amulets/Amulet7","隐逝","Impresence","3",nil)
-- SetJiaoYiGoods(nil,"黑曜护身符","Metadata/Items/Amulets/Amulet7","苦难羁绊","Yoke of Suffering","3",nil)
-- SetJiaoYiGoods(nil,"青玉护身符","Metadata/Items/Amulets/Amulet8","兄弟会徽章","Badge of the Brotherhood","3",nil)
-- SetJiaoYiGoods(nil,"玛瑙护身符","Metadata/Items/Amulets/Amulet9","福尔的忠诚之符","Voll's Devotion","3",nil)
-- SetJiaoYiGoods(nil,"黄晶护身符","Metadata/Items/Amulets/Amulet10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"血色护身符","Metadata/Items/Amulets/Amulet11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"杰特护身符","Metadata/Items/Amulet/AmuletVictor1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"碧珠护身符","Metadata/Items/Amulet/AmuletAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"大理石护身符","Metadata/Items/Amulet/AmuletAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"黑牙魔符","Metadata/Items/Amulets/Talismans/Talisman1_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"脊骨魔符","Metadata/Items/Amulets/Talismans/Talisman1_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灰烬魔符","Metadata/Items/Amulets/Talismans/Talisman1_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"孤角魔符","Metadata/Items/Amulets/Talismans/Talisman1_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"深渊魔符","Metadata/Items/Amulets/Talismans/Talisman1_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"碎骨魔符","Metadata/Items/Amulets/Talismans/Talisman1_6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"亡手魔符","Metadata/Items/Amulets/Talismans/Talisman1_7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"不朽魔符","Metadata/Items/Amulets/Talismans/Talisman1_8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"腐首魔符","Metadata/Items/Amulets/Talismans/Talisman1_9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨颚魔符","Metadata/Items/Amulets/Talismans/Talisman1_10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"虫蛹魔符","Metadata/Items/Amulets/Talismans/Talisman1_11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狂癫魔符","Metadata/Items/Amulets/Talismans/Talisman1_12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"幻爪魔符","Metadata/Items/Amulets/Talismans/Talisman2_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"皇骨魔符","Metadata/Items/Amulets/Talismans/Talisman2_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"亡爪魔符","Metadata/Items/Amulets/Talismans/Talisman2_3","瑞佛诅咒","Rigwald's Curse","3",nil)
-- SetJiaoYiGoods(nil,"断螈魔符","Metadata/Items/Amulets/Talismans/Talisman2_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"咒箍魔符","Metadata/Items/Amulets/Talismans/Talisman2_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双子魔符","Metadata/Items/Amulets/Talismans/Talisman2_6_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双子魔符","Metadata/Items/Amulets/Talismans/Talisman2_6_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双子魔符","Metadata/Items/Amulets/Talismans/Talisman2_6_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双子魔符","Metadata/Items/Amulets/Talismans/Talisman2_6_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双子魔符","Metadata/Items/Amulets/Talismans/Talisman2_6_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双子魔符","Metadata/Items/Amulets/Talismans/Talisman2_6_6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"齿鲨魔符","Metadata/Items/Amulets/Talismans/Talisman2_7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"尖角魔符","Metadata/Items/Amulets/Talismans/Talisman2_8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"潜能魔符","Metadata/Items/Amulets/Talismans/Talisman3_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"三鼠魔符","Metadata/Items/Amulets/Talismans/Talisman3_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双猴魔符","Metadata/Items/Amulets/Talismans/Talisman3_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"长牙魔符","Metadata/Items/Amulets/Talismans/Talisman3_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"死羽魔符","Metadata/Items/Amulets/Talismans/Talisman3_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猴掌魔符","Metadata/Items/Amulets/Talismans/Talisman3_6_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猴掌魔符","Metadata/Items/Amulets/Talismans/Talisman3_6_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猴掌魔符","Metadata/Items/Amulets/Talismans/Talisman3_6_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"三手魔符","Metadata/Items/Amulets/Talismans/Talisman3_7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狼王魔符","Metadata/Items/Amulets/Talismans/Talisman4","巨狼之眼","Eyes of the Greatwolf","3",nil)
-- SetJiaoYiGoods(nil,"素布腰带","Metadata/Items/Belts/Belt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"扣链腰带","Metadata/Items/Belts/Belt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"皮革腰带","Metadata/Items/Belts/Belt3","猎首","Headhunter","3",nil)
-- SetJiaoYiGoods(nil,"重革腰带","Metadata/Items/Belts/Belt4","比斯克的缰绳","Bisco's Leash","3",nil)
SetJiaoYiGoods(nil,"饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon","3",nil)
-- SetJiaoYiGoods(nil,"扣钉腰带","Metadata/Items/Belts/Belt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"先锋腰带","Metadata/Items/Belts/BeltAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"水晶腰带","Metadata/Items/Belts/BeltAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金羽腰带","Metadata/Items/Belts/BeltDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"深渊腰带","Metadata/Items/Belts/BeltAbyss",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朽木塔盾","Metadata/Items/Armours/Shields/ShieldStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"斑驳塔盾","Metadata/Items/Armours/Shields/ShieldStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"生皮塔盾","Metadata/Items/Armours/Shields/ShieldStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"松木塔盾","Metadata/Items/Armours/Shields/ShieldStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铜锻塔盾","Metadata/Items/Armours/Shields/ShieldStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强化塔盾","Metadata/Items/Armours/Shields/ShieldStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"彩绘塔盾","Metadata/Items/Armours/Shields/ShieldStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鹿皮塔盾","Metadata/Items/Armours/Shields/ShieldStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"桃木塔盾","Metadata/Items/Armours/Shields/ShieldStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"青铜塔盾","Metadata/Items/Armours/Shields/ShieldStr10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"征战塔盾","Metadata/Items/Armours/Shields/ShieldStr11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"荣冠塔盾","Metadata/Items/Armours/Shields/ShieldStr12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"粗革塔盾","Metadata/Items/Armours/Shields/ShieldStr13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"乌木塔盾","Metadata/Items/Armours/Shields/ShieldStr14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"艾兹麦塔盾","Metadata/Items/Armours/Shields/ShieldStr15","降伏","The Surrender","3",nil)
-- SetJiaoYiGoods(nil,"巨型塔盾","Metadata/Items/Armours/Shields/ShieldStr16",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse","3",nil)
-- SetJiaoYiGoods(nil,"羊皮轻盾","Metadata/Items/Armours/Shields/ShieldDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"松木轻盾","Metadata/Items/Armours/Shields/ShieldDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"彩绘轻盾","Metadata/Items/Armours/Shields/ShieldDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铆钉轻盾","Metadata/Items/Armours/Shields/ShieldDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战争轻盾","Metadata/Items/Armours/Shields/ShieldDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金面轻盾","Metadata/Items/Armours/Shields/ShieldDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"橡木轻盾","Metadata/Items/Armours/Shields/ShieldDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"釉彩轻盾","Metadata/Items/Armours/Shields/ShieldDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"波纹轻盾","Metadata/Items/Armours/Shields/ShieldDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"斗者轻盾","Metadata/Items/Armours/Shields/ShieldDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金阳轻盾","Metadata/Items/Armours/Shields/ShieldDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"钢木轻盾","Metadata/Items/Armours/Shields/ShieldDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"漆彩轻盾","Metadata/Items/Armours/Shields/ShieldDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔轻盾","Metadata/Items/Armours/Shields/ShieldDex14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣战轻盾","Metadata/Items/Armours/Shields/ShieldDex15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"帝国轻盾","Metadata/Items/Armours/Shields/ShieldDex16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"残枝魔盾","Metadata/Items/Armours/Shields/ShieldInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"紫衫魔盾","Metadata/Items/Armours/Shields/ShieldInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"骨制魔盾","Metadata/Items/Armours/Shields/ShieldInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"环形魔盾","Metadata/Items/Armours/Shields/ShieldInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灵相魔盾","Metadata/Items/Armours/Shields/ShieldInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铜锻魔盾","Metadata/Items/Armours/Shields/ShieldInt6","山特立的回应","Sentari's Answer","3",nil)
-- SetJiaoYiGoods(nil,"桃木魔盾","Metadata/Items/Armours/Shields/ShieldInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"象牙魔盾","Metadata/Items/Armours/Shields/ShieldInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"远古魔盾","Metadata/Items/Armours/Shields/ShieldInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"魂相魔盾","Metadata/Items/Armours/Shields/ShieldInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"暗金魔盾","Metadata/Items/Armours/Shields/ShieldInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"软橡魔盾","Metadata/Items/Armours/Shields/ShieldInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"石化魔盾","Metadata/Items/Armours/Shields/ShieldInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔魔盾","Metadata/Items/Armours/Shields/ShieldInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"和谐魔盾","Metadata/Items/Armours/Shields/ShieldInt15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨人魔盾","Metadata/Items/Armours/Shields/ShieldInt16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朽木圆盾","Metadata/Items/Armours/Shields/ShieldStrDex1","暴雨之舵","Wheel of the Stormsail","3",nil)
-- SetJiaoYiGoods(nil,"杉木圆盾","Metadata/Items/Armours/Shields/ShieldStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铆钉圆盾","Metadata/Items/Armours/Shields/ShieldStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"炽红圆盾","Metadata/Items/Armours/Shields/ShieldStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"光辉圆盾","Metadata/Items/Armours/Shields/ShieldStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"枫木圆盾","Metadata/Items/Armours/Shields/ShieldStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"尖刺圆盾","Metadata/Items/Armours/Shields/ShieldStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绯红圆盾","Metadata/Items/Armours/Shields/ShieldStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"古代圆盾","Metadata/Items/Armours/Shields/ShieldStrDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"柚木圆盾","Metadata/Items/Armours/Shields/ShieldStrDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"棘刺圆盾","Metadata/Items/Armours/Shields/ShieldStrDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祭者圆盾","Metadata/Items/Armours/Shields/ShieldStrDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"权贵圆盾","Metadata/Items/Armours/Shields/ShieldStrDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朽木鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"椴木鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强化鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"层板鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祭仪鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刻文鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷钢鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"合板鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt8","维多里奥的贡献","Victario's Charity","3",nil)
-- SetJiaoYiGoods(nil,"天使鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣记鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"斗士鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"厚装鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"威能鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt13","不屈之志","The Unshattered Will","3",nil)
-- SetJiaoYiGoods(nil,"威能鸢盾","Metadata/Items/Armours/Shields/ShieldStrInt13","不屈烈焰","Unyielding Flame","3",nil)
-- SetJiaoYiGoods(nil,"尖木刺盾","Metadata/Items/Armours/Shields/ShieldDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"朽木刺盾","Metadata/Items/Armours/Shields/ShieldDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"合金刺盾","Metadata/Items/Armours/Shields/ShieldDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷芒刺盾","Metadata/Items/Armours/Shields/ShieldDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"华丽刺盾","Metadata/Items/Armours/Shields/ShieldDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"红木刺盾","Metadata/Items/Armours/Shields/ShieldDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"复合刺盾","Metadata/Items/Armours/Shields/ShieldDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"光辉刺盾","Metadata/Items/Armours/Shields/ShieldDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"王权刺盾","Metadata/Items/Armours/Shields/ShieldDexInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"桤木刺盾","Metadata/Items/Armours/Shields/ShieldDexInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"艾兹麦刺盾","Metadata/Items/Armours/Shields/ShieldDexInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"钢镜刺盾","Metadata/Items/Armours/Shields/ShieldDexInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"霸者刺盾","Metadata/Items/Armours/Shields/ShieldDexInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"黄金圣炎","Metadata/Items/Armours/Shields/ShieldDemigods",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"粗铁盔","Metadata/Items/Armours/Helmets/HelmetStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锥顶盔","Metadata/Items/Armours/Helmets/HelmetStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻骑盔","Metadata/Items/Armours/Helmets/HelmetStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"护面盔","Metadata/Items/Armours/Helmets/HelmetStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"角斗者之盔","Metadata/Items/Armours/Helmets/HelmetStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"掠夺者之盔","Metadata/Items/Armours/Helmets/HelmetStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"破城之盔","Metadata/Items/Armours/Helmets/HelmetStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绣领之盔","Metadata/Items/Armours/Helmets/HelmetStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"艾兹麦坚盔","Metadata/Items/Armours/Helmets/HelmetStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"皇室坚盔","Metadata/Items/Armours/Helmets/HelmetStr10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"永恒坚盔","Metadata/Items/Armours/Helmets/HelmetStr11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"皮帽","Metadata/Items/Armours/Helmets/HelmetDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"三角帽","Metadata/Items/Armours/Helmets/HelmetDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"革兜","Metadata/Items/Armours/Helmets/HelmetDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狼首皮盔","Metadata/Items/Armours/Helmets/HelmetDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猎者之兜","Metadata/Items/Armours/Helmets/HelmetDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贵族三角帽","Metadata/Items/Armours/Helmets/HelmetDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"熊首皮盔","Metadata/Items/Armours/Helmets/HelmetDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绸缎之兜","Metadata/Items/Armours/Helmets/HelmetDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"罪者之帽","Metadata/Items/Armours/Helmets/HelmetDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狮首皮盔","Metadata/Items/Armours/Helmets/HelmetDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"藤蔓之冠","Metadata/Items/Armours/Helmets/HelmetInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁锻之冠","Metadata/Items/Armours/Helmets/HelmetInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刑罚头笼","Metadata/Items/Armours/Helmets/HelmetInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祭仪之冠","Metadata/Items/Armours/Helmets/HelmetInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灵骨之冠","Metadata/Items/Armours/Helmets/HelmetInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"月影之冠","Metadata/Items/Armours/Helmets/HelmetInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷钢之冠","Metadata/Items/Armours/Helmets/HelmetInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"操灵者之冠","Metadata/Items/Armours/Helmets/HelmetInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"日耀之冠","Metadata/Items/Armours/Helmets/HelmetInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灵能之笼","Metadata/Items/Armours/Helmets/HelmetInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灵主之环","Metadata/Items/Armours/Helmets/HelmetInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"残破之盔","Metadata/Items/Armours/Helmets/HelmetStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻铁护盔","Metadata/Items/Armours/Helmets/HelmetStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"清视护盔","Metadata/Items/Armours/Helmets/HelmetStrDex3","疾风的沉思","The Peregrine","3",nil)
-- SetJiaoYiGoods(nil,"金面护盔","Metadata/Items/Armours/Helmets/HelmetStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"精兵之盔","Metadata/Items/Armours/Helmets/HelmetStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"击剑士之盔","Metadata/Items/Armours/Helmets/HelmetStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"漆彩之盔","Metadata/Items/Armours/Helmets/HelmetStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"全罩战盔","Metadata/Items/Armours/Helmets/HelmetStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猪面头盔","Metadata/Items/Armours/Helmets/HelmetStrDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"梦魇战盔","Metadata/Items/Armours/Helmets/HelmetStrDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈铁链盔","Metadata/Items/Armours/Helmets/HelmetStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"士兵之盔","Metadata/Items/Armours/Helmets/HelmetStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨盔","Metadata/Items/Armours/Helmets/HelmetStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣战之盔","Metadata/Items/Armours/Helmets/HelmetStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战意之盔","Metadata/Items/Armours/Helmets/HelmetStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"热战之盔","Metadata/Items/Armours/Helmets/HelmetStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强化巨盔","Metadata/Items/Armours/Helmets/HelmetStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"行政者战冠","Metadata/Items/Armours/Helmets/HelmetStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"箴言战冠","Metadata/Items/Armours/Helmets/HelmetStrInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"领主战冠","Metadata/Items/Armours/Helmets/HelmetStrInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"幽惧之面","Metadata/Items/Armours/Helmets/HelmetDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"疫灾之面","Metadata/Items/Armours/Helmets/HelmetDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁锻之面","Metadata/Items/Armours/Helmets/HelmetDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"节庆之面","Metadata/Items/Armours/Helmets/HelmetDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"黄金之面","Metadata/Items/Armours/Helmets/HelmetDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祸鸦之面","Metadata/Items/Armours/Helmets/HelmetDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"无情之面","Metadata/Items/Armours/Helmets/HelmetDexInt7","风暴拘束","The Tempest's Binding","3",nil)
-- SetJiaoYiGoods(nil,"弑君之面","Metadata/Items/Armours/Helmets/HelmetDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鹰喙之面","Metadata/Items/Armours/Helmets/HelmetDexInt9","大地之牙","Farrul's Bite","3",nil)
-- SetJiaoYiGoods(nil,"箴言戰冠","Metadata/Items/Armours/Helmets/HelmetDexInt9","暗眼之冠","Crown of the Inward Eye","3",nil)
-- SetJiaoYiGoods(nil,"無情之面","Metadata/Items/Armours/Helmets/HelmetDexInt9","邪眼","Eye of Malice","3",nil)
-- SetJiaoYiGoods(nil,"瓦尔之面","Metadata/Items/Armours/Helmets/HelmetDexInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"弑神之面","Metadata/Items/Armours/Helmets/HelmetDexInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金黄花环","Metadata/Items/Armours/Helmets/HelmetWreath1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金色面具","Metadata/Items/Armours/Helmets/HelmetDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"唤骨头盔","Metadata/Items/Armours/Helmets/HelmetAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁制背心","Metadata/Items/Armours/BodyArmours/BodyStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"胸甲","Metadata/Items/Armours/BodyArmours/BodyStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铜锻板甲","Metadata/Items/Armours/BodyArmours/BodyStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战争之铠","Metadata/Items/Armours/BodyArmours/BodyStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身铠甲","Metadata/Items/Armours/BodyArmours/BodyStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"斗者之铠","Metadata/Items/Armours/BodyArmours/BodyStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"领主护铠","Metadata/Items/Armours/BodyArmours/BodyStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"青铜铠甲","Metadata/Items/Armours/BodyArmours/BodyStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战铠","Metadata/Items/Armours/BodyArmours/BodyStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"日光之铠","Metadata/Items/Armours/BodyArmours/BodyStr10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"决斗之铠","Metadata/Items/Armours/BodyArmours/BodyStr11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"庄严之铠","Metadata/Items/Armours/BodyArmours/BodyStr12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"金耀之铠","Metadata/Items/Armours/BodyArmours/BodyStr13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"征战重铠","Metadata/Items/Armours/BodyArmours/BodyStr14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"星芒战铠","Metadata/Items/Armours/BodyArmours/BodyStr15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"角斗重铠","Metadata/Items/Armours/BodyArmours/BodyStr16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"荣耀战铠","Metadata/Items/Armours/BodyArmours/BodyStr17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冈姆的重铠","Metadata/Items/Armours/BodyArmours/BodyStrTemp","冈姆的壮志","Kaom's Heart","3",nil)
-- SetJiaoYiGoods(nil,"破旧外套","Metadata/Items/Armours/BodyArmours/BodyDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"扣环皮甲","Metadata/Items/Armours/BodyArmours/BodyDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鹿皮外套","Metadata/Items/Armours/BodyArmours/BodyDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狂野部族皮甲","Metadata/Items/Armours/BodyArmours/BodyDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身皮甲","Metadata/Items/Armours/BodyArmours/BodyDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"日光皮甲","Metadata/Items/Armours/BodyArmours/BodyDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"窃贼之装","Metadata/Items/Armours/BodyArmours/BodyDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鳗皮之衣","Metadata/Items/Armours/BodyArmours/BodyDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"边戍皮甲","Metadata/Items/Armours/BodyArmours/BodyDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"荣耀皮甲","Metadata/Items/Armours/BodyArmours/BodyDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"光耀皮甲","Metadata/Items/Armours/BodyArmours/BodyDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"死神之装","Metadata/Items/Armours/BodyArmours/BodyDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鲨皮之衣","Metadata/Items/Armours/BodyArmours/BodyDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"命运皮甲","Metadata/Items/Armours/BodyArmours/BodyDex14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"精制皮甲","Metadata/Items/Armours/BodyArmours/BodyDex15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"星辰皮甲","Metadata/Items/Armours/BodyArmours/BodyDex16","西里的战衣","Hyrri's Ire","3",nil)
-- SetJiaoYiGoods(nil,"暗影之装","Metadata/Items/Armours/BodyArmours/BodyDex17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa","3",nil)
-- SetJiaoYiGoods(nil,"绸缎背心","Metadata/Items/Armours/BodyArmours/BodyInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"学者之袍","Metadata/Items/Armours/BodyArmours/BodyInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丝绸之衣","Metadata/Items/Armours/BodyArmours/BodyInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"博学长衣","Metadata/Items/Armours/BodyArmours/BodyInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丝质之袍","Metadata/Items/Armours/BodyArmours/BodyInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"秘术法衣","Metadata/Items/Armours/BodyArmours/BodyInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"贤者之袍","Metadata/Items/Armours/BodyArmours/BodyInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丝绒背心","Metadata/Items/Armours/BodyArmours/BodyInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"咒者长衣","Metadata/Items/Armours/BodyArmours/BodyInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蛛丝之袍","Metadata/Items/Armours/BodyArmours/BodyInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灭世法衣","Metadata/Items/Armours/BodyArmours/BodyInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"智者之袍","Metadata/Items/Armours/BodyArmours/BodyInt13","无常法袍","Garb of the Ephemeral","3",nil)
-- SetJiaoYiGoods(nil,"操灵者背心","Metadata/Items/Armours/BodyArmours/BodyInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"秘术长衣","Metadata/Items/Armours/BodyArmours/BodyInt15","薛朗的护身长袍","Shavronne's Wrappings","3",nil)
-- SetJiaoYiGoods(nil,"毒蛛丝之袍","Metadata/Items/Armours/BodyArmours/BodyInt16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔法衣","Metadata/Items/Armours/BodyArmours/BodyInt17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"细鳞背心","Metadata/Items/Armours/BodyArmours/BodyStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻锁甲","Metadata/Items/Armours/BodyArmours/BodyStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"合身鳞甲","Metadata/Items/Armours/BodyArmours/BodyStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"步兵锁甲","Metadata/Items/Armours/BodyArmours/BodyStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身鳞甲","Metadata/Items/Armours/BodyArmours/BodyStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战士锁甲","Metadata/Items/Armours/BodyArmours/BodyStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"野战薄甲","Metadata/Items/Armours/BodyArmours/BodyStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"龙鳞战甲","Metadata/Items/Armours/BodyArmours/BodyStrDex8","欺诈獠牙","Gruthkul's Pelt","3",nil)
-- SetJiaoYiGoods(nil,"轻骑锁甲","Metadata/Items/Armours/BodyArmours/BodyStrDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身龙鳞战甲","Metadata/Items/Armours/BodyArmours/BodyStrDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"指挥者锁甲","Metadata/Items/Armours/BodyArmours/BodyStrDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"争战鳞甲","Metadata/Items/Armours/BodyArmours/BodyStrDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"龙鳞护甲","Metadata/Items/Armours/BodyArmours/BodyStrDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"荒野锁铠","Metadata/Items/Armours/BodyArmours/BodyStrDex14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身龙鳞铠","Metadata/Items/Armours/BodyArmours/BodyStrDex15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"将军铠甲","Metadata/Items/Armours/BodyArmours/BodyStrDex16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"胜利盔甲","Metadata/Items/Armours/BodyArmours/BodyStrDex17","大地之护","Farrul's Fur","3",nil)
-- SetJiaoYiGoods(nil,"锁链背心","Metadata/Items/Armours/BodyArmours/BodyStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"链甲外衣","Metadata/Items/Armours/BodyArmours/BodyStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"环甲外套","Metadata/Items/Armours/BodyArmours/BodyStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"护体锁甲","Metadata/Items/Armours/BodyArmours/BodyStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身环甲","Metadata/Items/Armours/BodyArmours/BodyStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"连身锁甲","Metadata/Items/Armours/BodyArmours/BodyStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣语锁甲","Metadata/Items/Armours/BodyArmours/BodyStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"精制环甲","Metadata/Items/Armours/BodyArmours/BodyStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣战锁甲","Metadata/Items/Armours/BodyArmours/BodyStrInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"华丽环甲","Metadata/Items/Armours/BodyArmours/BodyStrInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锁子长甲","Metadata/Items/Armours/BodyArmours/BodyStrInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"虔诚链甲","Metadata/Items/Armours/BodyArmours/BodyStrInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"覆体环甲","Metadata/Items/Armours/BodyArmours/BodyStrInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"征战锁甲","Metadata/Items/Armours/BodyArmours/BodyStrInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"权贵环甲","Metadata/Items/Armours/BodyArmours/BodyStrInt15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣者链甲","Metadata/Items/Armours/BodyArmours/BodyStrInt16","孢囊守卫","Sporeguard","3",nil)
-- SetJiaoYiGoods(nil,"圣洁锁甲","Metadata/Items/Armours/BodyArmours/BodyStrInt17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"薄衬衣","Metadata/Items/Armours/BodyArmours/BodyDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"防水背心","Metadata/Items/Armours/BodyArmours/BodyDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"长袖棉袄","Metadata/Items/Armours/BodyArmours/BodyDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"防水外衣","Metadata/Items/Armours/BodyArmours/BodyDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"炽红之衣","Metadata/Items/Armours/BodyArmours/BodyDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蜡封束衣","Metadata/Items/Armours/BodyArmours/BodyDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"骨制战甲","Metadata/Items/Armours/BodyArmours/BodyDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"菱纹外衣","Metadata/Items/Armours/BodyArmours/BodyDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"滑布外套","Metadata/Items/Armours/BodyArmours/BodyDexInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绯红之衣","Metadata/Items/Armours/BodyArmours/BodyDexInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"漆彩束衣","Metadata/Items/Armours/BodyArmours/BodyDexInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"地穴战甲","Metadata/Items/Armours/BodyArmours/BodyDexInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"哨兵之衣","Metadata/Items/Armours/BodyArmours/BodyDexInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"映彩外套","Metadata/Items/Armours/BodyArmours/BodyDexInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"血色之衣","Metadata/Items/Armours/BodyArmours/BodyDexInt15","永恒幽影","The Eternity Shroud","3",nil)
-- SetJiaoYiGoods(nil,"狂虐者束衣","Metadata/Items/Armours/BodyArmours/BodyDexInt16","速度之力","Inpulsa's Broken Heart","3",nil)
-- SetJiaoYiGoods(nil,"禁礼之甲","Metadata/Items/Armours/BodyArmours/BodyDexInt17","泯光寿衣","Shroud of the Lightless","3",nil)
-- SetJiaoYiGoods(nil,"祭礼束衣","Metadata/Items/Armours/BodyArmours/BodyStrDexInt1","暗影缝合","Shadowstitch","3",nil)
-- SetJiaoYiGoods(nil,"黄金战甲","Metadata/Items/Armours/BodyArmours/BodyDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁锻胫甲","Metadata/Items/Armours/Boots/BootsStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷钢胫甲","Metadata/Items/Armours/Boots/BootsStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"坚铁胫甲","Metadata/Items/Armours/Boots/BootsStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"强化胫甲","Metadata/Items/Armours/Boots/BootsStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"古钢胫甲","Metadata/Items/Armours/Boots/BootsStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"远古胫甲","Metadata/Items/Armours/Boots/BootsStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨灵胫甲","Metadata/Items/Armours/Boots/BootsStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔胫甲","Metadata/Items/Armours/Boots/BootsStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨人胫甲","Metadata/Items/Armours/Boots/BootsStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冈姆胫甲","Metadata/Items/Armours/Boots/BootsStrTemp",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"生皮短靴","Metadata/Items/Armours/Boots/BootsDex1","盟誓之迹","Seven-League Step","3",nil)
-- SetJiaoYiGoods(nil,"羊皮短靴","Metadata/Items/Armours/Boots/BootsDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鹿皮短靴","Metadata/Items/Armours/Boots/BootsDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"砂影短靴","Metadata/Items/Armours/Boots/BootsDex4","龙炎足迹","Goldwyrm","3",nil)
-- SetJiaoYiGoods(nil,"鳗皮短靴","Metadata/Items/Armours/Boots/BootsDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鲨皮短靴","Metadata/Items/Armours/Boots/BootsDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"粗革短靴","Metadata/Items/Armours/Boots/BootsDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"匿踪短靴","Metadata/Items/Armours/Boots/BootsDex8","盖卢坎的飞升","Garukhan's Flight","3",nil)
-- SetJiaoYiGoods(nil,"迷踪短靴","Metadata/Items/Armours/Boots/BootsDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"羊毛之鞋","Metadata/Items/Armours/Boots/BootsInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丝绒便鞋","Metadata/Items/Armours/Boots/BootsInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丝绸便鞋","Metadata/Items/Armours/Boots/BootsInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"学者长靴","Metadata/Items/Armours/Boots/BootsInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"缎布便鞋","Metadata/Items/Armours/Boots/BootsInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绣布便鞋","Metadata/Items/Armours/Boots/BootsInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"咒者长靴","Metadata/Items/Armours/Boots/BootsInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"秘术便鞋","Metadata/Items/Armours/Boots/BootsInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"术士长靴","Metadata/Items/Armours/Boots/BootsInt9","空向","Skyforth","3",nil)
-- SetJiaoYiGoods(nil,"粗鳞皮靴","Metadata/Items/Armours/Boots/BootsStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁影长靴","Metadata/Items/Armours/Boots/BootsStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铜影长靴","Metadata/Items/Armours/Boots/BootsStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"钢影长靴","Metadata/Items/Armours/Boots/BootsStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蛇鳞长靴","Metadata/Items/Armours/Boots/BootsStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"地蝮鳞长靴","Metadata/Items/Armours/Boots/BootsStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"火蝮鳞长靴","Metadata/Items/Armours/Boots/BootsStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"龙鳞长靴","Metadata/Items/Armours/Boots/BootsStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"链甲长靴","Metadata/Items/Armours/Boots/BootsStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"环甲筒靴","Metadata/Items/Armours/Boots/BootsStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"网眼长靴","Metadata/Items/Armours/Boots/BootsStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"仪式短靴","Metadata/Items/Armours/Boots/BootsStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狂热者长靴","Metadata/Items/Armours/Boots/BootsStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战士之靴","Metadata/Items/Armours/Boots/BootsStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"军团长靴","Metadata/Items/Armours/Boots/BootsStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣战长靴","Metadata/Items/Armours/Boots/BootsStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"裹趾凉鞋","Metadata/Items/Armours/Boots/BootsDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"扣环短靴","Metadata/Items/Armours/Boots/BootsDexInt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"环带长靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance","3",nil)
-- SetJiaoYiGoods(nil,"缚足长靴","Metadata/Items/Armours/Boots/BootsDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猎人之靴","Metadata/Items/Armours/Boots/BootsDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"伏击之靴","Metadata/Items/Armours/Boots/BootsDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"禁礼之靴","Metadata/Items/Armours/Boots/BootsDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"暗影之靴","Metadata/Items/Armours/Boots/BootsDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"暗影者长靴","Metadata/Items/Armours/Boots/BootsDexInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"黄金缠鞋","Metadata/Items/Armours/Boots/BootsDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"飞羽便鞋","Metadata/Items/Armours/Boots/BootsDescent1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"异色鞋(冰闪)","Metadata/Items/Armours/Boots/BootsAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"异色鞋 (火冰)","Metadata/Items/Armours/Boots/BootsAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"异色鞋 (火闪)","Metadata/Items/Armours/Boots/BootsAtlas3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁锻护手","Metadata/Items/Armours/Gloves/GlovesStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"坚铁护手","Metadata/Items/Armours/Gloves/GlovesStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"青铜护手","Metadata/Items/Armours/Gloves/GlovesStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冷钢护手","Metadata/Items/Armours/Gloves/GlovesStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"古钢护手","Metadata/Items/Armours/Gloves/GlovesStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"远古护手","Metadata/Items/Armours/Gloves/GlovesStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨灵护手","Metadata/Items/Armours/Gloves/GlovesStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"瓦尔护手","Metadata/Items/Armours/Gloves/GlovesStr8","阿兹里的捷思","Atziri's Acuity","3",nil)
-- SetJiaoYiGoods(nil,"巨人护手","Metadata/Items/Armours/Gloves/GlovesStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"生皮手套","Metadata/Items/Armours/Gloves/GlovesDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"羊皮手套","Metadata/Items/Armours/Gloves/GlovesDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鹿皮手套","Metadata/Items/Armours/Gloves/GlovesDex3","马雷格罗的玫红手套","Maligaro's Virtuosity","3",nil)
-- SetJiaoYiGoods(nil,"砂影手套","Metadata/Items/Armours/Gloves/GlovesDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鳗皮手套","Metadata/Items/Armours/Gloves/GlovesDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鲨皮手套","Metadata/Items/Armours/Gloves/GlovesDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"粗革手套","Metadata/Items/Armours/Gloves/GlovesDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"匿踪手套","Metadata/Items/Armours/Gloves/GlovesDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"迷踪手套","Metadata/Items/Armours/Gloves/GlovesDex9",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch","3",nil)
-- SetJiaoYiGoods(nil,"丝绒手套","Metadata/Items/Armours/Gloves/GlovesInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"丝绸手套","Metadata/Items/Armours/Gloves/GlovesInt3","安赛娜丝的安抚之语","Asenath's Gentle Touch","3",nil)
-- SetJiaoYiGoods(nil,"刺绣手套","Metadata/Items/Armours/Gloves/GlovesInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"缎布手套","Metadata/Items/Armours/Gloves/GlovesInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"绣布手套","Metadata/Items/Armours/Gloves/GlovesInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"咒者手套","Metadata/Items/Armours/Gloves/GlovesInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"秘术手套","Metadata/Items/Armours/Gloves/GlovesInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"术士手套","Metadata/Items/Armours/Gloves/GlovesInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"鱼鳞手套","Metadata/Items/Armours/Gloves/GlovesStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铁影手套","Metadata/Items/Armours/Gloves/GlovesStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"铜影手套","Metadata/Items/Armours/Gloves/GlovesStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize","3",nil)
-- SetJiaoYiGoods(nil,"蛇鳞手套","Metadata/Items/Armours/Gloves/GlovesStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蝮鳞手套","Metadata/Items/Armours/Gloves/GlovesStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"火蝮鳞手套","Metadata/Items/Armours/Gloves/GlovesStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"龙鳞手套","Metadata/Items/Armours/Gloves/GlovesStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"链甲手套","Metadata/Items/Armours/Gloves/GlovesStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"环甲手套","Metadata/Items/Armours/Gloves/GlovesStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"网眼手套","Metadata/Items/Armours/Gloves/GlovesStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"仪式手套","Metadata/Items/Armours/Gloves/GlovesStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"狂热者手套","Metadata/Items/Armours/Gloves/GlovesStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"战士手套","Metadata/Items/Armours/Gloves/GlovesStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"军团手套","Metadata/Items/Armours/Gloves/GlovesStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣战手套","Metadata/Items/Armours/Gloves/GlovesStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"裹趾护手","Metadata/Items/Armours/Gloves/GlovesDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"扣环护手","Metadata/Items/Armours/Gloves/GlovesDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"环带护手","Metadata/Items/Armours/Gloves/GlovesDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"猎人护手","Metadata/Items/Armours/Gloves/GlovesDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"伏击护手","Metadata/Items/Armours/Gloves/GlovesDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"禁礼护手","Metadata/Items/Armours/Gloves/GlovesDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"暗影护手","Metadata/Items/Armours/Gloves/GlovesDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"暗影者护手","Metadata/Items/Armours/Gloves/GlovesDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"黄金臂甲","Metadata/Items/Armours/Gloves/GlovesDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"扣钉手套","Metadata/Items/Armours/Gloves/GlovesAtlasStr",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"擒拿手套","Metadata/Items/Armours/Gloves/GlovesAtlasDex",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"小型生命药剂","Metadata/Items/Flasks/FlaskLife1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"中型生命药剂","Metadata/Items/Flasks/FlaskLife2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"大型生命药剂","Metadata/Items/Flasks/FlaskLife3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"良质生命药剂","Metadata/Items/Flasks/FlaskLife4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"优质生命药剂","Metadata/Items/Flasks/FlaskLife5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨型生命药剂","Metadata/Items/Flasks/FlaskLife6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"高阶生命药剂","Metadata/Items/Flasks/FlaskLife7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣语生命药剂","Metadata/Items/Flasks/FlaskLife8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祝福生命药剂","Metadata/Items/Flasks/FlaskLife9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣化生命药剂","Metadata/Items/Flasks/FlaskLife10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"不朽生命药剂","Metadata/Items/Flasks/FlaskLife11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"永恒生命药剂","Metadata/Items/Flasks/FlaskLife12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"小型魔力药剂","Metadata/Items/Flasks/FlaskMana1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"中型魔力药剂","Metadata/Items/Flasks/FlaskMana2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"大型魔力药剂","Metadata/Items/Flasks/FlaskMana3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"良质魔力药剂","Metadata/Items/Flasks/FlaskMana4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"优质魔力药剂","Metadata/Items/Flasks/FlaskMana5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"巨型魔力药剂","Metadata/Items/Flasks/FlaskMana6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"高阶魔力药剂","Metadata/Items/Flasks/FlaskMana7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣语魔力药剂","Metadata/Items/Flasks/FlaskMana8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祝福魔力药剂","Metadata/Items/Flasks/FlaskMana9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣化魔力药剂","Metadata/Items/Flasks/FlaskMana10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"不朽魔力药剂","Metadata/Items/Flasks/FlaskMana11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"永恒魔力药剂","Metadata/Items/Flasks/FlaskMana12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"小型复合药剂","Metadata/Items/Flasks/FlaskHybrid1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"中型复合药剂","Metadata/Items/Flasks/FlaskHybrid2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate","3",nil)
-- SetJiaoYiGoods(nil,"高阶复合药剂","Metadata/Items/Flasks/FlaskHybrid4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"圣语复合药剂","Metadata/Items/Flasks/FlaskHybrid5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"祝福复合药剂","Metadata/Items/Flasks/FlaskHybrid6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"宝钻药剂","Metadata/Items/Flasks/FlaskUtility1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"红玉药剂","Metadata/Items/Flasks/FlaskUtility2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"蓝玉药剂","Metadata/Items/Flasks/FlaskUtility3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"黄玉药剂","Metadata/Items/Flasks/FlaskUtility4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"坚岩药剂","Metadata/Items/Flasks/FlaskUtility5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"水银药剂","Metadata/Items/Flasks/FlaskUtility6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"紫晶药剂","Metadata/Items/Flasks/FlaskUtility7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"石英药剂","Metadata/Items/Flasks/FlaskUtility8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"翠玉药剂","Metadata/Items/Flasks/FlaskUtility9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"石化药剂","Metadata/Items/Flasks/FlaskUtility10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"海蓝药剂","Metadata/Items/Flasks/FlaskUtility11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"迷雾药剂","Metadata/Items/Flasks/FlaskUtility12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"硫磺药剂","Metadata/Items/Flasks/FlaskUtility13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"真银药剂","Metadata/Items/Flasks/FlaskUtility14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"灰岩药剂","Metadata/Items/Flasks/FlaskUtility15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"火焰箭袋","Metadata/Items/Quivers/Quiver1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"冰晶箭袋","Metadata/Items/Quivers/Quiver2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"电光箭袋","Metadata/Items/Quivers/Quiver3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"重矢箭袋","Metadata/Items/Quivers/Quiver4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"轻巧箭袋","Metadata/Items/Quivers/Quiver5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锯齿箭袋","Metadata/Items/Quivers/Quiver6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"双锋箭袋","Metadata/Items/Quivers/Quiver7","瑞佛之羽","Rigwald's Quills","3",nil)
-- SetJiaoYiGoods(nil,"鲨齿箭袋","Metadata/Items/Quivers/Quiver8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"钝矢箭袋","Metadata/Items/Quivers/Quiver9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"火灵箭袋","Metadata/Items/Quivers/Quiver10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"宽矢箭袋","Metadata/Items/Quivers/Quiver11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"穿射箭袋","Metadata/Items/Quivers/Quiver12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"刺锋箭袋","Metadata/Items/Quivers/Quiver13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"华美箭袋","Metadata/Items/Quivers/Quiver14","马洛尼的技巧","Maloney's Mechanism","3",nil)
--SetJiaoYiGoods(nil,"锯齿箭袋","Metadata/Items/Quivers/QuiverDescent",nil,nil,nil,nil)
SetJiaoYiGoods(nil,nil,nil,nil,"Fury Valve")--"憤怒閉鎖"
SetJiaoYiGoods(nil,nil,nil,nil,"Hands of the High Templar")--"聖宗神手"
SetJiaoYiGoods(nil,nil,nil,nil,"Leash of Oblation")--"祭品之繫"
SetJiaoYiGoods(nil,nil,nil,nil,"Manastorm")--"魔能暴風"
SetJiaoYiGoods(nil,nil,nil,nil,"Mistwall")--"迷霧之璧"
SetJiaoYiGoods(nil,nil,nil,nil,"Mother's Embrace")--"母親的擁抱"
SetJiaoYiGoods(nil,nil,nil,nil,"Painseeker")--"尋苦"
SetJiaoYiGoods(nil,nil,nil,nil,"The Black Cane")--"黑藤"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"象牙塔"
SetJiaoYiGoods(nil,nil,nil,nil,"The Saviour")--"救世主"
SetJiaoYiGoods(nil,nil,nil,nil,"Thread of Hope")--"希望之絃"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Legacy")--"戰士遺物"
SetJiaoYiGoods(nil,nil,nil,nil,"Willowgift")--"柳木之禮"

-- SetJiaoYiGoods(nil,"锈蚀的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的亚硫酸圣甲虫","Metadata/Items/Scarabs/ScarabSulphite1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的亚硫酸圣甲虫","Metadata/Items/Scarabs/ScarabSulphite2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的硫酸盐圣甲虫","Metadata/Items/Scarabs/ScarabSulphite3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"锈蚀的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"闪耀的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"镀金的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"清澈圣油","Metadata/Items/Currency/Mushrune1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"墨色圣油","Metadata/Items/Currency/Mushrune2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"琥珀圣油","Metadata/Items/Currency/Mushrune3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"翠绿圣油","Metadata/Items/Currency/Mushrune4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"水蓝圣油","Metadata/Items/Currency/Mushrune5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"天蓝圣油","Metadata/Items/Currency/Mushrune6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"紫色圣油","Metadata/Items/Currency/Mushrune7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"绯红圣油","Metadata/Items/Currency/Mushrune8",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"漆黑圣油","Metadata/Items/Currency/Mushrune9",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"乳白圣油","Metadata/Items/Currency/Mushrune10",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"白银圣油","Metadata/Items/Currency/Mushrune11",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"金色圣油","Metadata/Items/Currency/Mushrune12",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"黑暗三面","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"瘋醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"隱士","Metadata/Items/DivinationCards/DivinationCardTheHermit",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"蘭塔朵迷惘之愛","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"鐵匠的贈禮","Metadata/Items/DivinationCards/DivinationCardTheMetalsmithsGift",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"戰火鍛造","Metadata/Items/DivinationCards/DivinationCardTheBattleBorn",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"鬥士","Metadata/Items/DivinationCards/DivinationCardTheGladiator",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"學者","Metadata/Items/DivinationCards/DivinationCardTheScholar",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"碎裂大帝","Metadata/Items/DivinationCards/DivinationCardTheBrittleEmperor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"詩人","Metadata/Items/DivinationCards/DivinationCardThePoet",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"食腐掠鸦","Metadata/Items/DivinationCards/DivinationCardTheCarrionCrow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"希望","Metadata/Items/DivinationCards/DivinationCardHope",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魔鬼","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"三者之诞","Metadata/Items/DivinationCards/DivinationCardBirthOfTheThree",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"薇妮雅的信物","Metadata/Items/DivinationCards/DivinationCardViniasToken",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"召唤师","Metadata/Items/DivinationCards/DivinationCardTheSummoner",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"巨变","Metadata/Items/DivinationCards/DivinationCardTheCataclysm",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"饥饿","Metadata/Items/DivinationCards/DivinationCardTheHunger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"宝箱","Metadata/Items/DivinationCards/DivinationCardTheHoarder",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"酒醉贵族","Metadata/Items/DivinationCards/DivinationCardTheDrunkenAristocrat",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"烈日","Metadata/Items/DivinationCards/DivinationCardTheSun",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"典狱长","Metadata/Items/DivinationCards/DivinationCardTheWarden",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"创痕之原","Metadata/Items/DivinationCards/DivinationCardTheScarredMeadow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗术者","Metadata/Items/DivinationCards/DivinationCardTheDarkMage",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"珠宝匠","Metadata/Items/DivinationCards/DivinationCardTheGemcutter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"赌徒","Metadata/Items/DivinationCards/DivinationCardTheGambler",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"情人","Metadata/Items/DivinationCards/DivinationCardTheLover",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"浑沌性情","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"力量之道","Metadata/Items/DivinationCards/DivinationCardTheRoadToPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"复仇者","Metadata/Items/DivinationCards/DivinationCardTheAvenger",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"帝运","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落遗骨","Metadata/Items/DivinationCards/DivinationCardTimeLostRelic",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"好运连连","Metadata/Items/DivinationCards/DivinationCardLuckyConnections",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"盛宴","Metadata/Items/DivinationCards/DivinationCardTheFeast",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"混沌之雨","Metadata/Items/DivinationCards/DivinationCardRainOfChaos",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"凝视者","Metadata/Items/DivinationCards/DivinationCardTheWatcher",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"咒语","Metadata/Items/DivinationCards/DivinationCardTheIncantation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"饥渴之占","Metadata/Items/DivinationCards/DivinationCardCovetedPossession",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"王者之心","Metadata/Items/DivinationCards/DivinationCardTheKingsHeart",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"弃财求生","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"风","Metadata/Items/DivinationCards/DivinationCardTheWind",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"协约","Metadata/Items/DivinationCards/DivinationCardThePact",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"宝石匠的允诺","Metadata/Items/DivinationCards/DivinationCardGemcuttersPromise",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"天堂执法官","Metadata/Items/DivinationCards/DivinationCardTheCelestialJusticar",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"束缚之炼","Metadata/Items/DivinationCards/DivinationCardTheChainsThatBind",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"艺者","Metadata/Items/DivinationCards/DivinationCardTheArtist",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"发明家","Metadata/Items/DivinationCards/DivinationCardTheInventor",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"群聚之首","Metadata/Items/DivinationCards/DivinationCardThePackLeader",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"惊喜盒","Metadata/Items/DivinationCards/DivinationCardJackInTheBox",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"联姻","Metadata/Items/DivinationCards/DivinationCardTheUnion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"女王","Metadata/Items/DivinationCards/DivinationCardTheQueen",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"谦逊","Metadata/Items/DivinationCards/DivinationCardHumility",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"探险家","Metadata/Items/DivinationCards/DivinationCardTheExplorer",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"骄纵皇子","Metadata/Items/DivinationCards/DivinationCardTheSpoiledPrince",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"背叛","Metadata/Items/DivinationCards/DivinationCardTheBetrayal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"芙劳拉的赠礼","Metadata/Items/DivinationCards/DivinationCardTheFlorasGift",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"海妖","Metadata/Items/DivinationCards/DivinationCardTheSiren",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"完人","Metadata/Items/DivinationCards/DivinationCardTheOneWithAll",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"屹立不败之人","Metadata/Items/DivinationCards/DivinationCardTheLastOneStanding",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"德瑞竞之狂","Metadata/Items/DivinationCards/DivinationCardDoedresMadness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗来犯","Metadata/Items/DivinationCards/DivinationCardTheEncroachingDarkness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"怨忿","Metadata/Items/DivinationCards/DivinationCardTheWrath",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"王者之刃","Metadata/Items/DivinationCards/DivinationCardTheKingsBlade",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"远征","Metadata/Items/DivinationCards/DivinationCardTheTrial",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"绅士之风","Metadata/Items/DivinationCards/DivinationCardTheGentleman",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"明镜","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"钱与权","Metadata/Items/DivinationCards/DivinationCardWealthAndPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"灾变","Metadata/Items/DivinationCards/DivinationCardTheCatalyst",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"平壤","Metadata/Items/DivinationCards/DivinationCardTheVast",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"宝石皇后的赠礼","Metadata/Items/DivinationCards/DivinationCardGiftOfTheGemlingQueen",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"龙之心","Metadata/Items/DivinationCards/DivinationCardTheDragonsHeart",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狡狐","Metadata/Items/DivinationCards/DivinationCardTheFox",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"傀儡","Metadata/Items/DivinationCards/DivinationCardTheDoppelganger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"求生专家","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"死亡","Metadata/Items/DivinationCards/DivinationCardDeath",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"亡灵智慧","Metadata/Items/DivinationCards/DivinationCardGraveKnowledge",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"小丑","Metadata/Items/DivinationCards/DivinationCardTheJester",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"佣兵","Metadata/Items/DivinationCards/DivinationCardTheMercenary",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"移花接木","Metadata/Items/DivinationCards/DivinationCardTheInoculated",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忠诚","Metadata/Items/DivinationCards/DivinationCardLoyalty",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"骄者必败","Metadata/Items/DivinationCards/DivinationCardPrideBeforeTheFall",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"胆识","Metadata/Items/DivinationCards/DivinationCardAudacity",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"暗影恩惠","Metadata/Items/DivinationCards/DivinationCardAssassinsFavour",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"猎者之愿","Metadata/Items/DivinationCards/DivinationCardHuntersResolve",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"海洋学者","Metadata/Items/DivinationCards/DivinationCardScholarOfTheSeas",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"雷针","Metadata/Items/DivinationCards/DivinationCardTheConduit",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"塔峰","Metadata/Items/DivinationCards/DivinationCardTheTower",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"孪生","Metadata/Items/DivinationCards/DivinationCardTheTwins",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"混乱代价","Metadata/Items/DivinationCards/DivinationCardAnarchysPrice",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"巫妖","Metadata/Items/DivinationCards/DivinationCardTheLich",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大奇术师","Metadata/Items/DivinationCards/DivinationCardTheThaumaturgist",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大艺术家","Metadata/Items/DivinationCards/DivinationCardTheAesthete",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"智慧启蒙","Metadata/Items/DivinationCards/DivinationCardTheEnlightened",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"猎人的奖赏","Metadata/Items/DivinationCards/DivinationCardHuntersReward",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"制箭者","Metadata/Items/DivinationCards/DivinationCardTheFletcher",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"勘查员","Metadata/Items/DivinationCards/DivinationCardTheSurveyor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"弓匠的梦想","Metadata/Items/DivinationCards/DivinationCardBowyersDream",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"外科医师","Metadata/Items/DivinationCards/DivinationCardTheSurgeon",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"不稳定的力量","Metadata/Items/DivinationCards/DivinationCardVolatilePower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"最后希望","Metadata/Items/DivinationCards/DivinationCardLastHope",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狂妄","Metadata/Items/DivinationCards/DivinationCardHubris",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"盲途","Metadata/Items/DivinationCards/DivinationCardBlindVenture",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"无情军械","Metadata/Items/DivinationCards/DivinationCardMercilessArmament",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"制图师","Metadata/Items/DivinationCards/DivinationCardTheCartographer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大军阀","Metadata/Items/DivinationCards/DivinationCardTheWarlord",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"魅魔","Metadata/Items/DivinationCards/DivinationCardTheDemoness",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"背叛者","Metadata/Items/DivinationCards/DivinationCardTheTraitor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"奉献","Metadata/Items/DivinationCards/DivinationCardTheOffering",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"失落帝国","Metadata/Items/DivinationCards/DivinationCardLostWorlds",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"暗黑之王","Metadata/Items/DivinationCards/DivinationCardTheLordInBlack",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"母亲的礼物","Metadata/Items/DivinationCards/DivinationCardAMothersPartingGift",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"血肉之躯","Metadata/Items/DivinationCards/DivinationCardTheBody",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"忍辱","Metadata/Items/DivinationCards/DivinationCardTurnTheOtherCheek",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"希望微光","Metadata/Items/DivinationCards/DivinationCardGlimmerOfHope",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"空灵","Metadata/Items/DivinationCards/DivinationCardTheEthereal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"兴盛","Metadata/Items/DivinationCards/DivinationCardProsperity",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"魔符","Metadata/Items/DivinationCards/DivinationCardTheSigil",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"极致不凡","Metadata/Items/DivinationCards/DivinationCardTheDapperProdigy",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"疯狂恐喙鸟","Metadata/Items/DivinationCards/DivinationCardTheRabidRhoa",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"灵魂","Metadata/Items/DivinationCards/DivinationCardTheSoul",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"雄狮","Metadata/Items/DivinationCards/DivinationCardTheLion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"巨龙","Metadata/Items/DivinationCards/DivinationCardTheDragon",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"鼠辈","Metadata/Items/DivinationCards/DivinationCardRats",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"危机","Metadata/Items/DivinationCards/DivinationCardTheRisk",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"宁静","Metadata/Items/DivinationCards/DivinationCardTranquillity",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"她的面具","Metadata/Items/DivinationCards/DivinationCardHerMask",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"赏金猎手","Metadata/Items/DivinationCards/DivinationCardTreasureHunter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大地吞食者","Metadata/Items/DivinationCards/DivinationCardEarthDrinker",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狼的影子","Metadata/Items/DivinationCards/DivinationCardTheWolfsShadow",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"竞技场冠军","Metadata/Items/DivinationCards/DivinationCardTheArenaChampion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"生命之树","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"梦想家","Metadata/Items/DivinationCards/DivinationCardTheVisionary",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"怒雷之空","Metadata/Items/DivinationCards/DivinationCardThunderousSkies",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"消逝之怒","Metadata/Items/DivinationCards/DivinationCardDyingAnguish",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"永恒不朽","Metadata/Items/DivinationCards/DivinationCardTheImmortal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"王座","Metadata/Items/DivinationCards/DivinationCardTheThrone",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"无尽之域","Metadata/Items/DivinationCards/DivinationCardBoundlessRealms",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"蹂躏之王","Metadata/Items/DivinationCards/DivinationCardTheDevastator",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"殒落的命运","Metadata/Items/DivinationCards/DivinationCardDestinedToCrumble",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"命运之晶","Metadata/Items/DivinationCards/DivinationCardShardOfFate",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阴阳眼","Metadata/Items/DivinationCards/DivinationCardHeterochromia",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"诱惑之雨","Metadata/Items/DivinationCards/DivinationCardRainTempter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"虚空","Metadata/Items/DivinationCards/DivinationCardTheVoid",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil," 暴虐之灵","Metadata/Items/DivinationCards/DivinationCardTheTyrant",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"命运之网","Metadata/Items/DivinationCards/DivinationCardTheWeb",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"收割者","Metadata/Items/DivinationCards/DivinationCardTheHarvester",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"月影女祭司","Metadata/Items/DivinationCards/DivinationCardTheLunarisPriestess",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"纯净帝王","Metadata/Items/DivinationCards/DivinationCardEmperorOfPurity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"诅咒之王","Metadata/Items/DivinationCards/DivinationCardTheCursedKing",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"风暴使者","Metadata/Items/DivinationCards/DivinationCardTheStormcaller",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"莉莎之息","Metadata/Items/DivinationCards/DivinationCardLysahsRespite",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"制图者的青睐","Metadata/Items/DivinationCards/DivinationCardCartographersDelight",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"未知的命运卡","Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,nil,nil)--可堆叠通货
SetJiaoYiGoods(nil,"命运垂青","Metadata/Items/DivinationCards/DivinationCardLuckyDeck",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"光与真实","Metadata/Items/DivinationCards/DivinationCardLightAndTruth",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"瓦尔的眷顾","Metadata/Items/DivinationCards/DivinationCardLuckOfTheVaal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"耐久者","Metadata/Items/DivinationCards/DivinationCardTheEndurance",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忏悔者","Metadata/Items/DivinationCards/DivinationCardThePenitent",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"群狼之王","Metadata/Items/DivinationCards/DivinationCardTheWolf",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"达拉夫人的宝石","Metadata/Items/DivinationCards/DivinationCardDiallasSubjugation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"越界的呼唤","Metadata/Items/DivinationCards/DivinationCardTheCalling",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"女之武神","Metadata/Items/DivinationCards/DivinationCardTheValkyrie",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无迹之海","Metadata/Items/DivinationCards/DivinationCardTheFormlessSea",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"力之誓言","Metadata/Items/DivinationCards/DivinationCardTheOath",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"拾荒者","Metadata/Items/DivinationCards/DivinationCardTheScavenger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狼之信物","Metadata/Items/DivinationCards/DivinationCardMawrBlaidd",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"射成筛子","Metadata/Items/DivinationCards/DivinationCardThePorcupine",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"风暴来袭","Metadata/Items/DivinationCards/DivinationCardTheComingStorm",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"博学者","Metadata/Items/DivinationCards/DivinationCardThePolymath",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"金刚狼","Metadata/Items/DivinationCards/DivinationCardTheWolverine",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"露指手套","Metadata/Items/DivinationCards/DivinationCardMitts",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"死灵遗物","Metadata/Items/DivinationCards/DivinationCardTheWretched",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狼王之弦","Metadata/Items/DivinationCards/DivinationCardTheWolvenKingsBite",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"冷淡","Metadata/Items/DivinationCards/DivinationCardTheStandoff",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"遗弃之物","Metadata/Items/DivinationCards/DivinationCardTheForsaken",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"炫耀之力","Metadata/Items/DivinationCards/DivinationCardTheGarishPower",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"稍纵即逝","Metadata/Items/DivinationCards/DivinationCardLingeringRemnants",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"闪光与火焰","Metadata/Items/DivinationCards/DivinationCardTheSparkAndTheFlame",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"圣人之礼","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"远古召唤","Metadata/Items/DivinationCards/DivinationCardCallToTheFirstOnes",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"金属盒子","Metadata/Items/DivinationCards/DivinationCardTheValleyOfSteelBoxes",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"正气","Metadata/Items/DivinationCards/DivinationCardMightIsRight",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"净白","Metadata/Items/DivinationCards/DivinationCardTheOpulecent",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"雷劈","Metadata/Items/DivinationCards/DivinationCardStruckByLightning",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"阿兹里的武器库","Metadata/Items/DivinationCards/DivinationCardAtzirisArsenal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"残酷之环","Metadata/Items/DivinationCards/DivinationCardTheRuthlessCeinture",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无迹可寻","Metadata/Items/DivinationCards/DivinationCardNoTraces",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"家的捷径","Metadata/Items/DivinationCards/DivinationCardTheRealm",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"龙之眼","Metadata/Items/DivinationCards/DivinationCardTheEyeOfTheDragon",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"灼热之火","Metadata/Items/DivinationCards/DivinationCardTheBlazingFire",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"听天由命","Metadata/Items/DivinationCards/DivinationCardLeftToFate",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"重生","Metadata/Items/DivinationCards/DivinationCardRebirth",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"永不满足","Metadata/Items/DivinationCards/DivinationCardTheInsatiable",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗缭绕","Metadata/Items/DivinationCards/DivinationCardTheObscured",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"坚毅诗人","Metadata/Items/DivinationCards/DivinationCardTheIronBard",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"禁忌之力","Metadata/Items/DivinationCards/DivinationCardForbiddenPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"裂隙","Metadata/Items/DivinationCards/DivinationCardTheBreach",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"追梦者","Metadata/Items/DivinationCards/DivinationCardTheDreamer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"噬界者","Metadata/Items/DivinationCards/DivinationCardTheWorldEater",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狡徒","Metadata/Items/DivinationCards/DivinationCardTheDeceiver",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"神佑","Metadata/Items/DivinationCards/DivinationCardBlessingOfGod",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"谜团","Metadata/Items/DivinationCards/DivinationCardThePuzzle",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"巫婆","Metadata/Items/DivinationCards/DivinationCardTheWitch",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"不朽决心","Metadata/Items/DivinationCards/DivinationCardImmortalResolve",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"珠宝匠的福祉","Metadata/Items/DivinationCards/DivinationCardTheJewellersBoon",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"深深黑梦","Metadata/Items/DivinationCards/DivinationCardTheDarkestDream",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"主宰","Metadata/Items/DivinationCards/DivinationCardTheMaster",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"无尽深渊","Metadata/Items/DivinationCards/DivinationCardTheFathomlessDepths",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无畏者","Metadata/Items/DivinationCards/DivinationCardTheUndaunted",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"仰慕者","Metadata/Items/DivinationCards/DivinationCardTheAdmirer",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"剑圣的致敬","Metadata/Items/DivinationCards/DivinationCardTheSwordKingsSalute",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"鲜血大军","Metadata/Items/DivinationCards/DivinationCardTheArmyOfBlood",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"天堂之石","Metadata/Items/DivinationCards/DivinationCardTheCelestialStone",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"至臻完美","Metadata/Items/DivinationCards/DivinationCardPerfection",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"梦境","Metadata/Items/DivinationCards/DivinationCardTheDreamland",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"魂之和谐","Metadata/Items/DivinationCards/DivinationCardHarmonyOfSouls",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"武士之眼","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"壮心不已","Metadata/Items/DivinationCards/DivinationCardTheHaleHeart",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"庄园主","Metadata/Items/DivinationCards/DivinationCardTheMayor",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"无可争议者","Metadata/Items/DivinationCards/DivinationCardTheUndisputed",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"元素祭祀","Metadata/Items/DivinationCards/DivinationCardTheRiteOfElements",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"三魔音","Metadata/Items/DivinationCards/DivinationCardThreeVoices",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"教授","Metadata/Items/DivinationCards/DivinationCardTheProfessor",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狂兽","Metadata/Items/DivinationCards/DivinationCardTheBeast",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无辜者","Metadata/Items/DivinationCards/DivinationCardTheInnocent",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"枯萎玫瑰","Metadata/Items/DivinationCards/DivinationCardTheWiltedRose",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无尽黑暗","Metadata/Items/DivinationCards/DivinationCardTheEndlessDarkness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"来生之美","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"保护的代价","Metadata/Items/DivinationCards/DivinationCardThePriceOfProtection",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"先祖赐福","Metadata/Items/DivinationCards/DivinationCardBoonOfTheFirstOnes",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"暮光之月","Metadata/Items/DivinationCards/DivinationCardTheTwilightMoon",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"不协之音","Metadata/Items/DivinationCards/DivinationCardTheCacophony",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"牺牲","Metadata/Items/DivinationCards/DivinationCardTheSacrifice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"墨水点滴","Metadata/Items/DivinationCards/DivinationCardADabOfInk",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"照料者","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"工匠大师","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"生命窃贼","Metadata/Items/DivinationCards/DivinationCardTheLifeThief",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"寻觅者","Metadata/Items/DivinationCards/DivinationCardTheSeeker",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"信使","Metadata/Items/DivinationCards/DivinationCardTheMessenger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狂王","Metadata/Items/DivinationCards/DivinationCardTheMadKing",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"司法的恩赐","Metadata/Items/DivinationCards/DivinationCardBoonOfJustice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"旅程","Metadata/Items/DivinationCards/DivinationCardTheJourney",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"瓦尔的傲慢","Metadata/Items/DivinationCards/DivinationCardArroganceOfTheVaal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"降临","Metadata/Items/DivinationCards/DivinationCardTheLanding",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"山脉","Metadata/Items/DivinationCards/DivinationCardTheMountain",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"七年厄运","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"黄金纪元","Metadata/Items/DivinationCards/DivinationCardTheGoldenEra",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑白世界","Metadata/Items/DivinationCards/DivinationCardMonochrome",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"黑暗的引诱","Metadata/Items/DivinationCards/DivinationCardDarkTemptation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗中独行","Metadata/Items/DivinationCards/DivinationCardAloneInTheDarkness",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"萨博辛的誓言","Metadata/Items/DivinationCards/DivinationCardSambodhisVow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"欢庆领主","Metadata/Items/DivinationCards/DivinationCardTheLordOfCelebration",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"虚荣","Metadata/Items/DivinationCards/DivinationCardVanity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"帝国的遗产","Metadata/Items/DivinationCards/DivinationCardImperialLegacy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"燃烧之血","Metadata/Items/DivinationCards/DivinationCardBurningBlood",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"起源","Metadata/Items/DivinationCards/DivinationCardThePrimordial",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"爱的回音","Metadata/Items/DivinationCards/DivinationCardEchoesOfLove",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"求知若渴","Metadata/Items/DivinationCards/DivinationCardThirstForKnowledge",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"诱人的奖赏","Metadata/Items/DivinationCards/DivinationCardAlluringBounty",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"愚人","Metadata/Items/DivinationCards/DivinationCardTheFool",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"先祖的代价","Metadata/Items/DivinationCards/DivinationCardPrideOfTheFirstOnes",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"深渊之子","Metadata/Items/DivinationCards/DivinationCardTheDeepOnes",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"大法师的右手","Metadata/Items/DivinationCards/DivinationCardTheArchmagesRightHand",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗之梦","Metadata/Items/DivinationCards/DivinationCardDarkDreams",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"埋葬的宝藏","Metadata/Items/DivinationCards/DivinationCardBuriedTreasure",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"半神的赌局","Metadata/Items/DivinationCards/DivinationCardDemigodsWager",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"老人","Metadata/Items/DivinationCards/DivinationCardTheOldMan",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"诺克之冠","Metadata/Items/DivinationCards/DivinationCardNooksCrown",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"支线任务","Metadata/Items/DivinationCards/DivinationCardTheSideQuest",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忠诚的代价","Metadata/Items/DivinationCards/DivinationCardThePriceOfLoyalty",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"英勇打击","Metadata/Items/DivinationCards/DivinationCardTheHeroicShot",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"铭记","Metadata/Items/DivinationCards/DivinationCardRemembrance",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"永不知足","Metadata/Items/DivinationCards/DivinationCardMoreIsNeverEnough",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"恶毒的权力","Metadata/Items/DivinationCards/DivinationCardVilePower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"交易","Metadata/Items/DivinationCards/DivinationCardTheBargain",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阿祖兰的奖赏","Metadata/Items/DivinationCards/DivinationCardAzyransReward",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"魔侍","Metadata/Items/DivinationCards/DivinationCardTheSkeleton",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"恐怖之眼","Metadata/Items/DivinationCards/DivinationCardTheEyeOfTerror",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"恶魔","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阿凯的预言","Metadata/Items/DivinationCards/DivinationCardAkilsProphecy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"咒诅之灵","Metadata/Items/DivinationCards/DivinationCardTheDamned",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"元素虚空","Metadata/Items/DivinationCards/DivinationCardVoidOfTheElements",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"买卖","Metadata/Items/DivinationCards/DivinationCardTheDeal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狼王的遗产","Metadata/Items/DivinationCards/DivinationCardTheWolfsLegacy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"誘餌之期待","Metadata/Items/DivinationCards/DivinationCardBaitedExpectations",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"卡麥歷亞之割","Metadata/Items/DivinationCards/DivinationCardCameriasCut",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"致死記號","Metadata/Items/DivinationCards/DivinationCardDeathlyDesigns",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"神判","Metadata/Items/DivinationCards/DivinationCardDivineJustice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"腐爛於血","Metadata/Items/DivinationCards/DivinationCardEtchedInBlood",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"友誼小船","Metadata/Items/DivinationCards/DivinationCardFriendship",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落的繁華","Metadata/Items/DivinationCards/DivinationCardSquanderedProsperity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"無罪救贖","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"識骨尋蹤","Metadata/Items/DivinationCards/DivinationCardTheBones",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"天選之人","Metadata/Items/DivinationCards/DivinationCardTheChosen",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"想要","Metadata/Items/DivinationCards/DivinationCardTheCraving",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"逃脫大師","Metadata/Items/DivinationCards/DivinationCardTheEscape",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魚販","Metadata/Items/DivinationCards/DivinationCardTheFishmonger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"地底叢林","Metadata/Items/DivinationCards/DivinationCardUndergroundForest",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"赤红珠宝","Metadata/Items/Jewels/JewelStr","求知的热情","Inspired Learning","3",nil)--珠宝
--SetJiaoYiGoods(nil,"赤红珠宝","Metadata/Items/Jewels/JewelStr","起源力量","Primordial Might","3",nil)--珠宝
SetJiaoYiGoods(nil,"赤红珠宝","Metadata/Items/Jewels/JewelStr","赤影梦境","The Red Dream","3",nil)--珠宝
SetJiaoYiGoods(nil,"赤红珠宝","Metadata/Items/Jewels/JewelStr","温柔之力","Might of the Meek","3",nil)--珠宝
SetJiaoYiGoods(nil,"翠绿珠宝","Metadata/Items/Jewels/JewelDex","直觉之跃","Intuitive Leap","3",nil)--珠宝
SetJiaoYiGoods(nil,"翠绿珠宝","Metadata/Items/Jewels/JewelDex","狮眼的陨落","Lioneye's Fall","3",nil)--珠宝
SetJiaoYiGoods(nil,"翠绿珠宝","Metadata/Items/Jewels/JewelDex","青影梦境","The Green Dream","3",nil)--珠宝
SetJiaoYiGoods(nil,"翠绿珠宝","Metadata/Items/Jewels/JewelDex","超自然本能","Unnatural Instinct","3",nil)--珠宝
SetJiaoYiGoods(nil,"钴蓝珠宝","Metadata/Items/Jewels/JewelInt","灵体转换","Healthy Mind","3",nil)--珠宝
SetJiaoYiGoods(nil,"钴蓝珠宝","Metadata/Items/Jewels/JewelInt","聚光之石","Grand Spectrum","3",nil)--珠宝
SetJiaoYiGoods(nil,"钴蓝珠宝","Metadata/Items/Jewels/JewelInt","无尽渴望","Unending Hunger","3",nil)--珠宝
--SetJiaoYiGoods(nil,"钴蓝珠宝","Metadata/Items/Jewels/JewelInt","起源和谐","Primordial Harmony","3",nil)--珠宝
SetJiaoYiGoods(nil,"钴蓝珠宝","Metadata/Items/Jewels/JewelInt","碧影梦境","The Blue Dream","3",nil)--珠宝
SetJiaoYiGoods(nil,"钴蓝珠宝","Metadata/Items/Jewels/JewelInt","要塞誓约","Fortress Covenant","3",nil)--珠宝
SetJiaoYiGoods(nil,"三相珠宝","Metadata/Items/Jewels/JewelPrismatic","守望之眼","Watcher's Eye","3",nil)--珠宝
SetJiaoYiGoods(nil,"啟蒙輔助","Metadata/Items/Gems/SupportGemAdditionalXP",nil,nil,nil,nil)--技能寶石
SetJiaoYiGoods(nil,"賦予輔助","Metadata/Items/Gems/SupportGemAdditionalLevel",nil,nil,nil,nil)--技能寶石
-- SetJiaoYiGoods(nil,"鍊魔眼睛","Metadata/Items/Metamorphosis/MetamorphosisEye",nil,nil,"3",nil)--珠宝
-- SetJiaoYiGoods(nil,"凶残之凝珠宝","Metadata/Items/Jewels/JewelAbyssMelee",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"锐利之凝珠宝","Metadata/Items/Jewels/JewelAbyssRanged",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"安睡之凝珠宝","Metadata/Items/Jewels/JewelAbyssCaster",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"苍白之凝珠宝","Metadata/Items/Jewels/JewelAbyssSummoner",nil,nil,nil,nil)--深渊珠宝