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
g_needMinimizeGame=false		    --最小化遊戲窗口 true为最小化 false或nil为不最小化
g_imBoss=false				--如果是仓库号要为true 挂机号为false
g_attackDis=70			        --攻击距离
g_yiJieTimeOut=8*60			--异界地图内的超时时间 单位为秒 如果未设置就会用g_timeOut *是乘号 这里为15乘以60=15分钟
g_timeOut=8*60					--在一个地图呆的时间超过设置的 就重新开图重新 单位为秒
g_addTianFu=true				--自动按设定好的配置加天赋 true为加 nil或false为不加
g_shengJiBaoShi=true			--自动升级宝石 true为升级 nil或false为不升级
g_sellSkillGem=true				--自动卖超过40品质的技能宝石
g_notHuanYaoLv=82				--大于等于多少级只捡蓝色以上药 
g_needAutoChangeEquip=true		--开启自动换装 true为换 nil或false为不换
g_needAutoSetBaoShi=true		--开启自动换宝石 true为换 nil或false为不换
g_bossGiveZhuangBei=false		--交易时仓库号给予缺少的高级换装中的装备 true为给 false为不给 是对仓库号设置的
g_xiaoHaoGetZhuangBei=false		--挂机号向发装仓库号申请领高级换装中的装备 true为申请 false为不申请 
--g_needHpyh=true

SetYiJieShuaTuModeByMapCnt(30,nil,2)  --仓库中地图数量满30 启用速刷 直通boss
SetYiJieShuaTuModeByMapCnt(10,0.8,0)  --仓库中地图数量满10 刷8成 且要打完BOSS
--SetYiJieShuaTuModeByMapCnt(0,0.8,0)     --仓库中地图数量满0 刷全图


--SetZhuangBeiBoss(bossName,srvName)--设置发装仓库号 bossName=发装号名字 字符串型 srvName=服务器名字，如果多个区用同一份配置的话填上服务器名字可单独区分 如果不是可忽略 或填nil 
--SetZhuangBeiBoss("abcd")--发装备的仓库号 如果不需要 就注释掉 只有挂机号跟仓库号都是 外挂账号 才有效

g_duobiHpVal=0.75      --打怪时HP少于多少躲避
g_useCsjzMinHp=0.3    --血量探到设置的值以下使用传送
g_youXianMapLv=100      --超过等级优先取高级图
g_needZaFenLv=75      --多少级开始炸坟
g_needSuDiLv=85        --满85级打强袭宿敌内容
g_needMengYanLv=80     --多少级开始打梦魇
g_useMinLvMapTianFuCnt=70     --取图时，地图天赋满多少点后 就从低阶地图开始取
g_openQlkMaxMapTianFuCnt=70     --满多少天赋后不开奇拉克任务 nil为一直开
g_needZhuangYuanLv=70    --满多少级打古灵庄园 nil为一直不打

--SetAtlasRegionsUseShouWangShiCnt("0|1|2|3|4|5|6|7",2)--设置异界区域放几个守望石

--配置异界天赋

--strIndex 字符串型 异界图鉴区域的索引 可支持多个，中间用|隔开 (范围为0-3分别代表：海沃克村、瓦尔多之息、格伦纳赫石冢、利拉亚森)
--cnt 数字型 镶嵌的守望石数量 最大为4颗 每次开图会将守望石镶嵌到这个区域

          
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
AddNeedBuySkillTime(2,"a2q7")
AddNeedBuySkillTime(1,"a2q6")
AddNeedBuySkillTime(2,"a2q9")
AddNeedBuySkillTime(1,"a2q9")
AddNeedBuySkillTime(2,"a2q2")
AddNeedBuySkillTime(1,"a2q8")
AddNeedBuySkillTime(1,"a2q2")
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
AddNeedBuySkillTime(3,"a4q6")
AddNeedBuySkillTime(3,"a4q3")
AddNeedBuySkillTime(3,"a4q4")
AddNeedBuySkillTime(4,"a4q5")
AddNeedBuySkillTime(3,"a4q1")
----A5
AddNeedBuySkillTime(3,"a5q3")
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
--SetNeedFlaskData(pos,flask)--设置药  pos=位置 1-5  flask=药 字符串型，支持以下 (生命药剂,魔力药剂,复合药剂,宝钻药剂,红玉药剂,蓝玉药剂,黄玉药剂,坚岩药剂,水银药剂,紫晶药剂,石英药剂,翠玉药剂,石化药剂,海蓝药剂,迷雾药剂,硫磺药剂,真银药剂,灰岩药剂)
SetNeedFlaskData(1,"生命药剂")
SetNeedFlaskData(2,"生命药剂")
SetNeedFlaskData(3,"坚岩药剂")
SetNeedFlaskData(4,"水银药剂")
SetNeedFlaskData(5,"魔力药剂")

--AddNotMakeTaskData(taskClassName)--添加不需要做的任务 taskClassName为任务类名
AddNotMakeTaskData("a2q5")--梦中圣地
AddNotMakeTaskData("a2q10")--白色巨兽
AddNotMakeTaskData("a3q13")--重生的渴望
AddNotMakeTaskData("a3q12")--命运之语
AddNotMakeTaskData("a6q5")--毕斯特传奇
AddNotMakeTaskData("a7q8")--古斯特的墓碑
AddNotMakeTaskData("a7q5")--银色吊坠
AddNotMakeTaskData("a8q5")--瓦斯提里之翼
AddNotMakeTaskData("a9q4")--命运之历
AddNotMakeTaskData("a10q4")--无爱旧魂
AddNotMakeTaskData("a10q5")--深海之路



--AddUseGoodsData(name,className)--添加要使用的物品必须填一个，忽略填nil --name=物品名字 className=物品类名 
--AddUseGoodsData(name,className)--添加要使用的物品必须填一个，忽略填nil --name=物品名字 className=物品类名 
AddMapUseGoods("Sacrifice at Dusk","Metadata/Items/MapFragments/CurrencyVaalFragment1_1","1|2",80,true)--人物满80级后 对蓝 黄 地图使用
AddMapUseGoods("Sacrifice at Dusk","Metadata/Items/MapFragments/CurrencyVaalFragment1_2","1|2",80,true)
AddMapUseGoods("Sacrifice at Dusk","Metadata/Items/MapFragments/CurrencyVaalFragment1_3","1|2",80,true)
AddMapUseGoods("Sacrifice at Dusk","Metadata/Items/MapFragments/CurrencyVaalFragment1_4","1|2",80,true)

g_notShuaBaiPao=true  --不刷白袍(是否,是否兌換)

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
SetSaveIndex("通货|可堆叠通货|异界图鉴升级物品|脏器|培育器|孕育石","1|2|3|4")
SetSaveIndex("异界地图","2|3|4")
SetSaveIndex("地心探索可堆叠可插入通货|裂隙之石","1|2")
SetSaveIndex("爪|项链|戒指|匕首|法杖|衣服|盾|箭袋|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|腰带|手套|鞋子|头盔","3|4")
SetSaveIndex("主动技能宝石|辅助技能宝石|珠宝|命运卡|地图碎片","4")
SetSaveIndex("生命药剂|魔力药剂|复合药剂|功能药剂","3|4")
SetSaveIndex("契約","2|3|4")
SetSaveIndex("藍圖","2|3|4")
SetSaveIndex("探險日誌","2|3|4")
-- SetSaveIndex("守望號令","2|3|4")
-- SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/ClassicVaultKey")--古典遺鑰
-- SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/340VaultKey")--古朽遺鑰
-- SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/VaalVaultKey")--瓦爾遺鑰
SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/VoidbornVaultKey")--虛誕遺鑰

SetSaveIndex(nil,"4",nil,"Metadata/Items/Metamorphosis/MetamorphosisBrain")--鍊魔腦髓
SetSaveIndex(nil,"4",nil,"Metadata/Items/Metamorphosis/MetamorphosisEye")--眼睛
SetSaveIndex(nil,"4",nil,"Metadata/Items/Metamorphosis/MetamorphosisLiver")--肝臟
SetSaveIndex(nil,"4",nil,"Metadata/Items/Metamorphosis/MetamorphosisLung")--肺臟
SetSaveIndex(nil,"4",nil,"Metadata/Items/Metamorphosis/MetamorphosisHeart")--心臟

SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/RitualFragment")--浸血碑器

------------------挂机相关
g_yijieNoWhiteMonster=false		--异界时是否不打白怪 true为不打 nil或false为打
g_yijieNoWhiteBox=true			--异界时是否不开白箱子 true为不开 nil或false为开
g_useYiJieWanChengDuLv=80	--使用下面异界完成度那个设置的等级，如果未到等则刷全图
g_yiJieWanChengDu=0.8		--异界完成度 完成多少就回去 为1或1以下的小数
g_yongHengShiBeiLv=70		--大于等于多少级打永恒石碑 
g_needTaFangLv=75			--大于等于多少级打塔防
g_needLianMoLv=75			--大于等于多少级打炼魔
g_attackFreezeMonsterLv=1	--大于等于多少级打冰冻怪
g_needChuanYueLv=100			--大于等于多少级打穿越怪
g_needLieXiLv=70			--大於等于多少级打时空裂缝怪
g_needMiWuLv=70				--大于等于多少级打迷雾

--地图相关
--SetNotMapGoMap(className,cnt) 设置无地图或未到等级时要刷的剧情地图 className字符串型 地图类名 cnt=次数
SetNotMapGoMap("2_9_1",5)	--无地图时刷血色通道
--SetNotMapGoMap("2_9_3",10)	--无地图时刷9章沙漠
--SetNotMapGoMap("2_9_7",10)	--无地图时刷9章通道
--SetNotMapGoMap("2_10_9",10)	--无地图时刷10章藏骨堂
--SetNotMapGoMap("2_10_5",10)	    --无地图时刷10章

g_yiJieLv=70				--够了多少级才去刷异界
g_checkSellMapCnt=40		--地图超过这个数量才会检测出售地图
g_destroyNoUseMap=false		--销毁上面设置不使用的地图 nil或false为不销毁
g_mapUseFuHaoLv=nil			--大于等于多少级对蓝图使用富豪石 nil为永远不使用
g_mapUseZengFuLv=nil			--大于等于多少级对蓝图使用增幅石 nil为永远不使用
g_mapUseDianJingLv=99		--大于等于多少级对白图使用点金石 nil为永远不使用
g_mapUseTuiBianLv=70		--大于等于多少级对白图使用蜕变石 nil为永远不使用
g_mapUseJiHuiLv=70			--大于等于多少级对白图使用机会石 nil为永远不使用
g_mapUseWaErLv=nil			--大于等于多少级对白、蓝地图使用瓦尔宝珠 nil为永远不使用
g_mapUseDingZiLv=nil		--大于等于多少级使用制图钉 nil为永远不使用
g_noUseMapLv=nil			--不使用、不捡多少阶及以上的地图 nil或0为忽略 设置优先的地图除外

--SetNotOpenChestMap(mapClassName)--设置不开箱子的地图 
--mapClassName=地图类名 字符串型
mapClassName=("2_9_1")
mapClassName=("2_10_5")

g_mapUseOrangeMap=false		--true为使用橙图 nil或false为不使用

--SetYouXianUseMapData(name,className,color)--设置优先使用的异界地图 
--name 字符串型 地图名 
--className 字符串型 地图类名 
--color 字符串型 颜色 0白1蓝2黄3橙 中间用|隔开

--SetYouXianUseMapData("如履危牆","Metadata/Items/Maps/MapWorldsLookout","0|1|2")
SetYouXianUseMapData("白沙灘頭","Metadata/Items/Maps/MapWorldsBeach","0|1|2")
--SetYouXianUseMapData("墮影墓場","Metadata/Items/Maps/MapWorldsGraveyard","0|1|2")
--SetYouXianUseMapData("禁魂炎獄","Metadata/Items/Maps/MapWorldsDungeon","0|1|2")
--SetYouXianUseMapData("鍊金房","Metadata/Items/Maps/MapWorldsFoundry","0|1|2")
SetYouXianUseMapData("危城巷弄","Metadata/Items/Maps/MapWorldsAlleyways","0|1|2")
--SetYouXianUseMapData("穢陰獄牢","Metadata/Items/Maps/MapWorldsPen","0|1|2")
SetYouXianUseMapData("貧瘠之地","Metadata/Items/Maps/MapWorldsDesert","0|1|2")
SetYouXianUseMapData("乾枯湖岸","Metadata/Items/Maps/MapWorldsAridLake","0|1|2")
SetYouXianUseMapData("洪災礦坑","Metadata/Items/Maps/MapWorldsFloodedMine","0|1|2")
--SetYouXianUseMapData("惡臭沼地","Metadata/Items/Maps/MapWorldsMarshes","0|1|2")
--SetYouXianUseMapData("極原冰帽","Metadata/Items/Maps/MapWorldsIceberg","0|1|2")
SetYouXianUseMapData(nil,"Metadata/Items/Maps/MapWorldsCage","0|1|2")
SetYouXianUseMapData("毒菌魔域","Metadata/Items/Maps/MapWorldsFungalHollow","0|1|2")
SetYouXianUseMapData("挖掘場","Metadata/Items/Maps/MapWorldsExcavation","0|1|2")

SetYouXianUseMapData("荒涼牧野","Metadata/Items/Maps/MapWorldsLeyline","0|1|2")
SetYouXianUseMapData("乾潮林地","Metadata/Items/Maps/MapWorldsPeninsula","0|1|2")
--SetYouXianUseMapData("失落城塢","Metadata/Items/Maps/MapWorldsPort","0|1|2")
--SetYouXianUseMapData("旱地墓室","Metadata/Items/Maps/MapWorldsBurialChambers","0|1|2")
--SetYouXianUseMapData("幽魂監牢","Metadata/Items/Maps/MapWorldsCells","0|1|2")
SetYouXianUseMapData("崩壞長廊","Metadata/Items/Maps/MapWorldsArcade","0|1|2")
SetYouXianUseMapData("危城廣場","Metadata/Items/Maps/MapWorldsCitySquare","0|1|2")
--SetYouXianUseMapData("古典密室","Metadata/Items/Maps/MapWorldsRelicChambers","0|1|2")
--SetYouXianUseMapData("失序教院","Metadata/Items/Maps/MapWorldsCourthouse","0|1|2")
SetYouXianUseMapData("致命岩灘","Metadata/Items/Maps/MapWorldsStrand","0|1|2")
--SetYouXianUseMapData("古堡","Metadata/Items/Maps/MapWorldsChateau","0|1|2")
SetYouXianUseMapData("幽暗地穴","Metadata/Items/Maps/MapWorldsGrotto","0|1|2")
--SetYouXianUseMapData("冰川山丘","Metadata/Items/Maps/MapWorldsGlacier","0|1|2")
SetYouXianUseMapData("火山炎域","Metadata/Items/Maps/MapWorldsVolcano","0|1|2")

--SetYouXianUseMapData("絕望燈塔","Metadata/Items/Maps/MapWorldsLighthouse","0|1|2")
SetYouXianUseMapData("炙陽峽谷","Metadata/Items/Maps/MapWorldsCanyon","0|1|2")
--SetYouXianUseMapData("凍原小屋","Metadata/Items/Maps/MapWorldsFrozenCabins","0|1|2")
--SetYouXianUseMapData("墓地谷","Metadata/Items/Maps/MapWorldsGraveTrough","0|1|2")
SetYouXianUseMapData("緋紅之鎮","Metadata/Items/Maps/MapWorldsCrimsonTownship","0|1|2")
--SetYouXianUseMapData("岔河","Metadata/Items/Maps/MapWorldsForkingRiver","0|1|2")
--SetYouXianUseMapData("寒河","Metadata/Items/Maps/MapWorldsColdRiver","0|1|2")
SetYouXianUseMapData("禁忌之森","Metadata/Items/Maps/MapWorldsForbiddenWoods","0|1|2")
--SetYouXianUseMapData("寧逸溫房","Metadata/Items/Maps/MapWorldsConservatory","0|1|2")
--SetYouXianUseMapData("硫磺蝕岸","Metadata/Items/Maps/MapWorldsSulphurVents","0|1|2")
SetYouXianUseMapData("幽魂宅邸","Metadata/Items/Maps/MapWorldsHauntedMansion","0|1|2")
--SetYouXianUseMapData("冥神之域","Metadata/Items/Maps/MapWorldsMaze","0|1|2")
SetYouXianUseMapData("秘密通道","Metadata/Items/Maps/MapWorldsChannel","0|1|2")
SetYouXianUseMapData("腐敗下水道","Metadata/Items/Maps/MapWorldsToxicSewer","0|1|2")
SetYouXianUseMapData("遠古危城","Metadata/Items/Maps/MapWorldsAncientCity","0|1|2")

SetYouXianUseMapData("象牙神殿","Metadata/Items/Maps/MapWorldsIvoryTemple","0|1|2")
--SetYouXianUseMapData("巨蛛巢穴","Metadata/Items/Maps/MapWorldsSpiderLair","0|1|2")
--SetYouXianUseMapData("熱林塚墓","Metadata/Items/Maps/MapWorldsBarrows","0|1|2")
SetYouXianUseMapData("靜縊陵墓","Metadata/Items/Maps/MapWorldsMausoleum","0|1|2")
--SetYouXianUseMapData("無疆田野","Metadata/Items/Maps/MapWorldsFields","0|1|2")
SetYouXianUseMapData("劇毒林谷","Metadata/Items/Maps/MapWorldsJungleValley","0|1|2")
--SetYouXianUseMapData("魔靈幻獄","Metadata/Items/Maps/MapWorldsPhantasmagoria","0|1|2")
--SetYouXianUseMapData("惡靈學院","Metadata/Items/Maps/MapWorldsAcademy","0|1|2")
SetYouXianUseMapData("驚懼樹叢","Metadata/Items/Maps/MapWorldsThicket","0|1|2")
SetYouXianUseMapData("毒牙海港","Metadata/Items/Maps/MapWorldsWharf","0|1|2")
SetYouXianUseMapData("旱木林地","Metadata/Items/Maps/MapWorldsAshenWood","0|1|2")
SetYouXianUseMapData("濱海山丘","Metadata/Items/Maps/MapWorldsAtoll","0|1|2")
SetYouXianUseMapData("晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery","0|1|2")

SetYouXianUseMapData("濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea","0|1|2")
SetYouXianUseMapData("殘破殞坑","Metadata/Items/Maps/MapWorldsCrater","0|1|2")
--SetYouXianUseMapData("破碎堡礁","Metadata/Items/Maps/MapWorldsCoralRuins","0|1|2")
--SetYouXianUseMapData("熔岩之室","Metadata/Items/Maps/MapWorldsLavaChamber","0|1|2")
--SetYouXianUseMapData("神主居所","Metadata/Items/Maps/MapWorldsResidence","0|1|2")
--SetYouXianUseMapData("濱海堡壘","Metadata/Items/Maps/MapWorldsRamparts","0|1|2")
SetYouXianUseMapData("暮色沙丘","Metadata/Items/Maps/MapWorldsDunes","0|1|2")
SetYouXianUseMapData("骨跡陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt","0|1|2")
SetYouXianUseMapData("地底之河","Metadata/Items/Maps/MapWorldsUndergroundRiver","0|1|2")
--SetYouXianUseMapData("迷宮花園","Metadata/Items/Maps/MapWorldsGardens","0|1|2")
SetYouXianUseMapData("異蛛巢穴","Metadata/Items/Maps/MapWorldsArachnidNest","0|1|2")
--SetYouXianUseMapData("遠古市集","Metadata/Items/Maps/MapWorldsBazaar","0|1|2")
--SetYouXianUseMapData("實驗居所","Metadata/Items/Maps/MapWorldsLaboratory","0|1|2")
SetYouXianUseMapData("病疫林谷","Metadata/Items/Maps/MapWorldsInfestedValley","0|1|2")
--SetYouXianUseMapData("長草遺跡","Metadata/Items/Maps/MapWorldsOvergrownRuin","0|1|2")
--SetYouXianUseMapData("瓦爾金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid","0|1|2")
--SetYouXianUseMapData("詭譎晶洞","Metadata/Items/Maps/MapWorldsGeode","0|1|2")

SetYouXianUseMapData("軍械庫","Metadata/Items/Maps/MapWorldsArmoury","0|1|2")
SetYouXianUseMapData("奇術之庭","Metadata/Items/Maps/MapWorldsCourtyard","0|1|2")
SetYouXianUseMapData("陰晦泥灘","Metadata/Items/Maps/MapWorldsMudGeyser","0|1|2")
SetYouXianUseMapData("暮光海灘","Metadata/Items/Maps/MapWorldsShore","0|1|2")
SetYouXianUseMapData("晴空幽島","Metadata/Items/Maps/MapWorldsTropicalIsland","0|1|2")
--SetYouXianUseMapData("濕地礦山","Metadata/Items/Maps/MapWorldsMineralPools","0|1|2")
SetYouXianUseMapData("嬋娟神殿","Metadata/Items/Maps/MapWorldsMoonTemple","0|1|2")
--SetYouXianUseMapData("陰暗墓塚","Metadata/Items/Maps/MapWorldsSepulchre","0|1|2")
--SetYouXianUseMapData("闇獄尖塔","Metadata/Items/Maps/MapWorldsTower","0|1|2")
SetYouXianUseMapData("死寂泥溝","Metadata/Items/Maps/MapWorldsWastePool","0|1|2")
--SetYouXianUseMapData("海風高原","Metadata/Items/Maps/MapWorldsPlateau","0|1|2")
SetYouXianUseMapData("熔火岩灘","Metadata/Items/Maps/MapWorldsEstuary","0|1|2")
--SetYouXianUseMapData("魔金寶庫","Metadata/Items/Maps/MapWorldsVault","0|1|2")
SetYouXianUseMapData("奪魂之殿","Metadata/Items/Maps/MapWorldsTemple","0|1|2")
SetYouXianUseMapData("競技場","Metadata/Items/Maps/MapWorldsArena","0|1|2")
SetYouXianUseMapData("古博物館","Metadata/Items/Maps/MapWorldsMuseum","0|1|2")

SetYouXianUseMapData("墓影書坊","Metadata/Items/Maps/MapWorldsScriptorium","0|1|2")
--SetYouXianUseMapData("禁斷圍城","Metadata/Items/Maps/MapWorldsSiege","0|1|2")
--SetYouXianUseMapData("熾炎船塢","Metadata/Items/Maps/MapWorldsShipyard","0|1|2")
--SetYouXianUseMapData("雲頂鐘樓","Metadata/Items/Maps/MapWorldsBelfry","0|1|2")
SetYouXianUseMapData("異蛛墓塚","Metadata/Items/Maps/MapWorldsArachnidTomb","0|1|2")
--SetYouXianUseMapData("荒地","Metadata/Items/Maps/MapWorldsWasteland","0|1|2")
SetYouXianUseMapData("苦行之域","Metadata/Items/Maps/MapWorldsPrecinct","0|1|2")
SetYouXianUseMapData("瘴氣泥沼","Metadata/Items/Maps/MapWorldsBog","0|1|2")
SetYouXianUseMapData("怒浪之港","Metadata/Items/Maps/MapWorldsPier","0|1|2")
SetYouXianUseMapData("惡咒陵墓","Metadata/Items/Maps/MapWorldsCursedCrypt","0|1|2")
--SetYouXianUseMapData("密林果園","Metadata/Items/Maps/MapWorldsOrchard","0|1|2")
SetYouXianUseMapData("月色迴廊","Metadata/Items/Maps/MapWorldsPromenade","0|1|2")
SetYouXianUseMapData("餓獸巢穴","Metadata/Items/Maps/MapWorldsLair","0|1|2")
--SetYouXianUseMapData("激戰柱廊","Metadata/Items/Maps/MapWorldsColonnade","0|1|2")
SetYouXianUseMapData("血腥沼澤","Metadata/Items/Maps/MapWorldsPrimordialPool","0|1|2")
SetYouXianUseMapData("巨蛛之林","Metadata/Items/Maps/MapWorldsSpiderForest","0|1|2")
SetYouXianUseMapData("疾風峽灣","Metadata/Items/Maps/MapWorldsCoves","0|1|2")
SetYouXianUseMapData("危機水道","Metadata/Items/Maps/MapWorldsWaterways","0|1|2")

--SetYouXianUseMapData("鐵鏽工廠","Metadata/Items/Maps/MapWorldsFactory","0|1|2")
SetYouXianUseMapData("平頂荒漠","Metadata/Items/Maps/MapWorldsMesa","0|1|2")
SetYouXianUseMapData("巨坑","Metadata/Items/Maps/MapWorldsPit","0|1|2")
--SetYouXianUseMapData("乾海","Metadata/Items/Maps/MapWorldsDrySea","0|1|2")
SetYouXianUseMapData("不潔教堂","Metadata/Items/Maps/MapWorldsDefiledCathedral","0|1|2")
--SetYouXianUseMapData("寒頂之巔","Metadata/Items/Maps/MapWorldsSummit","0|1|2")
--SetYouXianUseMapData("密草神殿","Metadata/Items/Maps/MapWorldsOvergrownShrine","0|1|2")
SetYouXianUseMapData("遺跡廢墟","Metadata/Items/Maps/MapWorldsCastleRuins","0|1|2")
SetYouXianUseMapData("紫晶礦山","Metadata/Items/Maps/MapWorldsCrystalOre","0|1|2")
--SetYouXianUseMapData("魅影別墅","Metadata/Items/Maps/MapWorldsVilla","0|1|2")
--SetYouXianUseMapData("血腥陣地","Metadata/Items/Maps/MapWorldsPrimordialBlocks","0|1|2")
--SetYouXianUseMapData("魔影墓場","Metadata/Items/Maps/MapWorldsNecropolis","0|1|2")
SetYouXianUseMapData("古競速場","Metadata/Items/Maps/MapWorldsRacecourse","0|1|2")
SetYouXianUseMapData("火山炎口","Metadata/Items/Maps/MapWorldsCaldera","0|1|2")
SetYouXianUseMapData("赤貧居所","Metadata/Items/Maps/MapWorldsGhetto","0|1|2")
SetYouXianUseMapData("園林苑","Metadata/Items/Maps/MapWorldsPark","0|1|2")
--SetYouXianUseMapData("畸形亡域","Metadata/Items/Maps/MapWorldsMalformation","0|1|2")

--SetYouXianUseMapData("露台花園","Metadata/Items/Maps/MapWorldsTerrace","0|1|2")
--SetYouXianUseMapData("奇術秘殿","Metadata/Items/Maps/MapWorldsShrine","0|1|2")
--SetYouXianUseMapData("古兵工廠","Metadata/Items/Maps/MapWorldsArsenal","0|1|2")
SetYouXianUseMapData("硫磺荒漠","Metadata/Items/Maps/MapWorldsDesertSpring","0|1|2")
--SetYouXianUseMapData("核心","Metadata/Items/Maps/MapWorldsCore","0|1|2")
SetYouXianUseMapData("大決鬥場","Metadata/Items/Maps/MapWorldsColosseum","0|1|2")
SetYouXianUseMapData("酸岩酸嶼","Metadata/Items/Maps/MapWorldsAcidCaverns","0|1|2")
SetYouXianUseMapData("夜語幽林","Metadata/Items/Maps/MapWorldsDarkForest","0|1|2")
SetYouXianUseMapData("緋紅神殿","Metadata/Items/Maps/MapWorldsCrimsonTemple","0|1|2")
--SetYouXianUseMapData("廣場","Metadata/Items/Maps/MapWorldsPlaza","0|1|2")
SetYouXianUseMapData("違禁掘坑","Metadata/Items/Maps/MapWorldsDig","0|1|2")
--SetYouXianUseMapData("神域之殿","Metadata/Items/Maps/MapWorldsPalace","0|1|2")
--SetYouXianUseMapData("岩漿熔湖","Metadata/Items/Maps/MapWorldsLavaLake","0|1|2")
--SetYouXianUseMapData("聖殿","Metadata/Items/Maps/MapWorldsBasilica","0|1|2")
--SetYouXianUseMapData("亞特蘭提斯","Metadata/Items/Maps/MapWorldsSunkenCity","0|1|2")
--SetYouXianUseMapData("危機海礁","Metadata/Items/Maps/MapWorldsReef","0|1|2")
--SetYouXianUseMapData("惡臭屍域","Metadata/Items/Maps/MapWorldsCarcass","0|1|2")
SetYouXianUseMapData("淤塞水道","Metadata/Items/Maps/MapWorldsStagnation","0|1|2")
--SetYouXianUseMapData("荊棘谷","Metadata/Items/Maps/MapWorldsBrambleValley","0|1|2")
SetYouXianUseMapData("儲物倉","Metadata/Items/Maps/MapWorldsSilo","0|1|2")

--SetYouXianUseMapData("奇美拉魔坑","Metadata/Items/Maps/MapWorldsChimera","0|1|2")
--SetYouXianUseMapData("九頭蛇冰窟","Metadata/Items/Maps/MapWorldsHydra","0|1|2")
--SetYouXianUseMapData("牛頭人謎域","Metadata/Items/Maps/MapWorldsMinotaur","0|1|2")
--SetYouXianUseMapData("火鳳凰熔核","Metadata/Items/Maps/MapWorldsPhoenix","0|1|2")


-- SetNoUseMapShuXing(className)--设置不使用带有某种属性的地图,参数 className为属性类名
SetNoUseMapShuXing("map_monsters_reflect_%_physical_damage")--设置不打物理反射属性
SetNoUseMapShuXing("map_monsters_reflect_%_elemental_damage")--设置不打魔法反射属性
SetNoUseMapShuXing("map_players_no_regeneration_including_es")--无法回复
SetNoUseMapShuXing("is_blighted_map")--凋落地图

--SetSellGoodsData(name,className,cnt,color)--设置卖(换)的地图 
--name=物品名 className=物品类名 先识别物品名 识别不到就识别类名 cnt=够多少去卖 color=颜色 0白 1蓝 2黄 多个用|隔开
--SetSellGoodsData("装备库","Metadata/Items/Maps/MapWorldsArmoury",3,"0|1|2|")
SetSellGoodsData("如履危牆","Metadata/Items/Maps/MapWorldsLookout",3,"0|1|2|")
--SetSellGoodsData("白沙灘頭","Metadata/Items/Maps/MapWorldsBeach",3,"0|1|2|")
SetSellGoodsData("墮影墓場","Metadata/Items/Maps/MapWorldsGraveyard",3,"0|1|2|")
SetSellGoodsData("禁魂炎獄","Metadata/Items/Maps/MapWorldsDungeon",3,"0|1|2|")
SetSellGoodsData("鍊金房","Metadata/Items/Maps/MapWorldsFoundry",3,"0|1|2|")
SetSellGoodsData("危城巷弄","Metadata/Items/Maps/MapWorldsAlleyways",3,"0|1|2|")
SetSellGoodsData("穢陰獄牢","Metadata/Items/Maps/MapWorldsPen",3,"0|1|2|")
SetSellGoodsData("貧瘠之地","Metadata/Items/Maps/MapWorldsDesert",3,"0|1|2|")
SetSellGoodsData("乾枯湖岸","Metadata/Items/Maps/MapWorldsAridLake",3,"0|1|2|")
SetSellGoodsData("洪災礦坑","Metadata/Items/Maps/MapWorldsFloodedMine",3,"0|1|2|")
SetSellGoodsData("惡臭沼地","Metadata/Items/Maps/MapWorldsMarshes",3,"0|1|2|")
SetSellGoodsData("極原冰帽","Metadata/Items/Maps/MapWorldsIceberg",3,"0|1|2|")
SetSellGoodsData(nil,"Metadata/Items/Maps/MapWorldsCage",3,"0|1|2|")
SetSellGoodsData("毒菌魔域","Metadata/Items/Maps/MapWorldsFungalHollow",3,"0|1|2|")
SetSellGoodsData("挖掘場","Metadata/Items/Maps/MapWorldsExcavation",3,"0|1|2|")
SetSellGoodsData("荒涼牧野","Metadata/Items/Maps/MapWorldsLeyline",3,"0|1|2|")
SetSellGoodsData("乾潮林地","Metadata/Items/Maps/MapWorldsPeninsula",3,"0|1|2|")
SetSellGoodsData("失落城塢","Metadata/Items/Maps/MapWorldsPort",3,"0|1|2|")
SetSellGoodsData("旱地墓室","Metadata/Items/Maps/MapWorldsBurialChambers",3,"0|1|2|")
SetSellGoodsData("幽魂監牢","Metadata/Items/Maps/MapWorldsCells",3,"0|1|2|")
SetSellGoodsData("崩壞長廊","Metadata/Items/Maps/MapWorldsArcade",3,"0|1|2|")
SetSellGoodsData("危城廣場","Metadata/Items/Maps/MapWorldsCitySquare",3,"0|1|2|")
SetSellGoodsData("古典密室","Metadata/Items/Maps/MapWorldsRelicChambers",3,"0|1|2|")
SetSellGoodsData("失序教院","Metadata/Items/Maps/MapWorldsCourthouse",3,"0|1|2|")
SetSellGoodsData("致命岩灘","Metadata/Items/Maps/MapWorldsStrand",3,"0|1|2|")
SetSellGoodsData("古堡","Metadata/Items/Maps/MapWorldsChateau",3,"0|1|2|")
SetSellGoodsData("幽暗地穴","Metadata/Items/Maps/MapWorldsGrotto",3,"0|1|2|")
SetSellGoodsData("冰川山丘","Metadata/Items/Maps/MapWorldsGlacier",3,"0|1|2|")
SetSellGoodsData("火山炎域","Metadata/Items/Maps/MapWorldsVolcano",3,"0|1|2|")
SetSellGoodsData("絕望燈塔","Metadata/Items/Maps/MapWorldsLighthouse",3,"0|1|2|")
SetSellGoodsData("炙陽峽谷","Metadata/Items/Maps/MapWorldsCanyon",3,"0|1|2|")
SetSellGoodsData("凍原小屋","Metadata/Items/Maps/MapWorldsFrozenCabins",3,"0|1|2|")
SetSellGoodsData("墓地谷","Metadata/Items/Maps/MapWorldsGraveTrough",3,"0|1|2|")
SetSellGoodsData("緋紅之鎮","Metadata/Items/Maps/MapWorldsCrimsonTownship",3,"0|1|2|")
SetSellGoodsData("岔河","Metadata/Items/Maps/MapWorldsForkingRiver",3,"0|1|2|")
SetSellGoodsData("寒河","Metadata/Items/Maps/MapWorldsColdRiver",3,"0|1|2|")
SetSellGoodsData("禁忌之森","Metadata/Items/Maps/MapWorldsForbiddenWoods",3,"0|1|2|")
SetSellGoodsData("寧逸溫房","Metadata/Items/Maps/MapWorldsConservatory",3,"0|1|2|")
SetSellGoodsData("硫磺蝕岸","Metadata/Items/Maps/MapWorldsSulphurVents",3,"0|1|2|")
SetSellGoodsData("幽魂宅邸","Metadata/Items/Maps/MapWorldsHauntedMansion",3,"0|1|2|")
SetSellGoodsData("冥神之域","Metadata/Items/Maps/MapWorldsMaze",3,"0|1|2|")
SetSellGoodsData("秘密通道","Metadata/Items/Maps/MapWorldsChannel",3,"0|1|2|")
SetSellGoodsData("腐敗下水道","Metadata/Items/Maps/MapWorldsToxicSewer",3,"0|1|2|")
SetSellGoodsData("遠古危城","Metadata/Items/Maps/MapWorldsAncientCity",3,"0|1|2|")
SetSellGoodsData("象牙神殿","Metadata/Items/Maps/MapWorldsIvoryTemple",3,"0|1|2|")
SetSellGoodsData("巨蛛巢穴","Metadata/Items/Maps/MapWorldsSpiderLair",3,"0|1|2|")
SetSellGoodsData("熱林塚墓","Metadata/Items/Maps/MapWorldsBarrows",3,"0|1|2|")
SetSellGoodsData("靜縊陵墓","Metadata/Items/Maps/MapWorldsMausoleum",3,"0|1|2|")
SetSellGoodsData("無疆田野","Metadata/Items/Maps/MapWorldsFields",3,"0|1|2|")
SetSellGoodsData("劇毒林谷","Metadata/Items/Maps/MapWorldsJungleValley",3,"0|1|2|")
SetSellGoodsData("魔靈幻獄","Metadata/Items/Maps/MapWorldsPhantasmagoria",3,"0|1|2|")
SetSellGoodsData("惡靈學院","Metadata/Items/Maps/MapWorldsAcademy",3,"0|1|2|")
SetSellGoodsData("驚懼樹叢","Metadata/Items/Maps/MapWorldsThicket",3,"0|1|2|")
--SetSellGoodsData("毒牙海港","Metadata/Items/Maps/MapWorldsWharf",3,"0|1|2|")
SetSellGoodsData("旱木林地","Metadata/Items/Maps/MapWorldsAshenWood",3,"0|1|2|")
--SetSellGoodsData("濱海山丘","Metadata/Items/Maps/MapWorldsAtoll",3,"0|1|2|")
--SetSellGoodsData("晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery",3,"0|1|2|")
SetSellGoodsData("濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea",3,"0|1|2|")
SetSellGoodsData("殘破殞坑","Metadata/Items/Maps/MapWorldsCrater",3,"0|1|2|")
SetSellGoodsData("破碎堡礁","Metadata/Items/Maps/MapWorldsCoralRuins",3,"0|1|2|")
SetSellGoodsData("熔岩之室","Metadata/Items/Maps/MapWorldsLavaChamber",3,"0|1|2|")
SetSellGoodsData("神主居所","Metadata/Items/Maps/MapWorldsResidence",3,"0|1|2|")
SetSellGoodsData("濱海堡壘","Metadata/Items/Maps/MapWorldsRamparts",3,"0|1|2|")
SetSellGoodsData("暮色沙丘","Metadata/Items/Maps/MapWorldsDunes",3,"0|1|2|")
SetSellGoodsData("骨跡陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt",3,"0|1|2|")
SetSellGoodsData("地底之河","Metadata/Items/Maps/MapWorldsUndergroundRiver",3,"0|1|2|")
SetSellGoodsData("迷宮花園","Metadata/Items/Maps/MapWorldsGardens",3,"0|1|2|")
SetSellGoodsData("異蛛巢穴","Metadata/Items/Maps/MapWorldsArachnidNest",3,"0|1|2|")
SetSellGoodsData("遠古市集","Metadata/Items/Maps/MapWorldsBazaar",3,"0|1|2|")
SetSellGoodsData("實驗居所","Metadata/Items/Maps/MapWorldsLaboratory",3,"0|1|2|")
SetSellGoodsData("病疫林谷","Metadata/Items/Maps/MapWorldsInfestedValley",3,"0|1|2|")
SetSellGoodsData("長草遺跡","Metadata/Items/Maps/MapWorldsOvergrownRuin",3,"0|1|2|")
SetSellGoodsData("瓦爾金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid",3,"0|1|2|")
SetSellGoodsData("詭譎晶洞","Metadata/Items/Maps/MapWorldsGeode",3,"0|1|2|")
SetSellGoodsData("軍械庫","Metadata/Items/Maps/MapWorldsArmoury",3,"0|1|2|")
SetSellGoodsData("奇術之庭","Metadata/Items/Maps/MapWorldsCourtyard",3,"0|1|2|")
SetSellGoodsData("陰晦泥灘","Metadata/Items/Maps/MapWorldsMudGeyser",3,"0|1|2|")
SetSellGoodsData("暮光海灘","Metadata/Items/Maps/MapWorldsShore",3,"0|1|2|")
SetSellGoodsData("晴空幽島","Metadata/Items/Maps/MapWorldsTropicalIsland",3,"0|1|2|")
SetSellGoodsData("濕地礦山","Metadata/Items/Maps/MapWorldsMineralPools",3,"0|1|2|")
SetSellGoodsData("嬋娟神殿","Metadata/Items/Maps/MapWorldsMoonTemple",3,"0|1|2|")
SetSellGoodsData("陰暗墓塚","Metadata/Items/Maps/MapWorldsSepulchre",3,"0|1|2|")
SetSellGoodsData("闇獄尖塔","Metadata/Items/Maps/MapWorldsTower",3,"0|1|2|")
SetSellGoodsData("死寂泥溝","Metadata/Items/Maps/MapWorldsWastePool",3,"0|1|2|")
--SetSellGoodsData("海風高原","Metadata/Items/Maps/MapWorldsPlateau",3,"0|1|2|")
SetSellGoodsData("熔火岩灘","Metadata/Items/Maps/MapWorldsEstuary",3,"0|1|2|")
SetSellGoodsData("魔金寶庫","Metadata/Items/Maps/MapWorldsVault",3,"0|1|2|")
SetSellGoodsData("奪魂之殿","Metadata/Items/Maps/MapWorldsTemple",3,"0|1|2|")
SetSellGoodsData("競技場","Metadata/Items/Maps/MapWorldsArena",3,"0|1|2|")
SetSellGoodsData("古博物館","Metadata/Items/Maps/MapWorldsMuseum",3,"0|1|2|")
SetSellGoodsData("墓影書坊","Metadata/Items/Maps/MapWorldsScriptorium",3,"0|1|2|")
SetSellGoodsData("禁斷圍城","Metadata/Items/Maps/MapWorldsSiege",3,"0|1|2|")
SetSellGoodsData("熾炎船塢","Metadata/Items/Maps/MapWorldsShipyard",3,"0|1|2|")
SetSellGoodsData("雲頂鐘樓","Metadata/Items/Maps/MapWorldsBelfry",3,"0|1|2|")
SetSellGoodsData("異蛛墓塚","Metadata/Items/Maps/MapWorldsArachnidTomb",3,"0|1|2|")
SetSellGoodsData("荒地","Metadata/Items/Maps/MapWorldsWasteland",3,"0|1|2|")
SetSellGoodsData("苦行之域","Metadata/Items/Maps/MapWorldsPrecinct",3,"0|1|2|")
SetSellGoodsData("瘴氣泥沼","Metadata/Items/Maps/MapWorldsBog",3,"0|1|2|")
SetSellGoodsData("怒浪之港","Metadata/Items/Maps/MapWorldsPier",3,"0|1|2|")
SetSellGoodsData("惡咒陵墓","Metadata/Items/Maps/MapWorldsCursedCrypt",3,"0|1|2|")
SetSellGoodsData("密林果園","Metadata/Items/Maps/MapWorldsOrchard",3,"0|1|2|")
--SetSellGoodsData("月色迴廊","Metadata/Items/Maps/MapWorldsPromenade",3,"0|1|2|")
SetSellGoodsData("餓獸巢穴","Metadata/Items/Maps/MapWorldsLair",3,"0|1|2|")
SetSellGoodsData("激戰柱廊","Metadata/Items/Maps/MapWorldsColonnade",3,"0|1|2|")
SetSellGoodsData("血腥沼澤","Metadata/Items/Maps/MapWorldsPrimordialPool",3,"0|1|2|")
SetSellGoodsData("巨蛛之林","Metadata/Items/Maps/MapWorldsSpiderForest",3,"0|1|2|")
SetSellGoodsData("疾風峽灣","Metadata/Items/Maps/MapWorldsCoves",3,"0|1|2|")
SetSellGoodsData("危機水道","Metadata/Items/Maps/MapWorldsWaterways",3,"0|1|2|")
SetSellGoodsData("鐵鏽工廠","Metadata/Items/Maps/MapWorldsFactory",3,"0|1|2|")
SetSellGoodsData("平頂荒漠","Metadata/Items/Maps/MapWorldsMesa",3,"0|1|2|")
SetSellGoodsData("巨坑","Metadata/Items/Maps/MapWorldsPit",3,"0|1|2|")
SetSellGoodsData("乾海","Metadata/Items/Maps/MapWorldsDrySea",3,"0|1|2|")
--SetSellGoodsData("不潔教堂","Metadata/Items/Maps/MapWorldsDefiledCathedral",3,"0|1|2|")
SetSellGoodsData("寒頂之巔","Metadata/Items/Maps/MapWorldsSummit",3,"0|1|2|")
SetSellGoodsData("密草神殿","Metadata/Items/Maps/MapWorldsOvergrownShrine",3,"0|1|2|")
SetSellGoodsData("遺跡廢墟","Metadata/Items/Maps/MapWorldsCastleRuins",3,"0|1|2|")
SetSellGoodsData("紫晶礦山","Metadata/Items/Maps/MapWorldsCrystalOre",3,"0|1|2|")
SetSellGoodsData("魅影別墅","Metadata/Items/Maps/MapWorldsVilla",3,"0|1|2|")
SetSellGoodsData("血腥陣地","Metadata/Items/Maps/MapWorldsPrimordialBlocks",3,"0|1|2|")
SetSellGoodsData("魔影墓場","Metadata/Items/Maps/MapWorldsNecropolis",3,"0|1|2|")
SetSellGoodsData("古競速場","Metadata/Items/Maps/MapWorldsRacecourse",3,"0|1|2|")
SetSellGoodsData("火山炎口","Metadata/Items/Maps/MapWorldsCaldera",3,"0|1|2|")
SetSellGoodsData("赤貧居所","Metadata/Items/Maps/MapWorldsGhetto",3,"0|1|2|")
SetSellGoodsData("園林苑","Metadata/Items/Maps/MapWorldsPark",3,"0|1|2|")
SetSellGoodsData("畸形亡域","Metadata/Items/Maps/MapWorldsMalformation",3,"0|1|2|")
SetSellGoodsData("露台花園","Metadata/Items/Maps/MapWorldsTerrace",3,"0|1|2|")
SetSellGoodsData("奇術秘殿","Metadata/Items/Maps/MapWorldsShrine",3,"0|1|2|")
SetSellGoodsData("古兵工廠","Metadata/Items/Maps/MapWorldsArsenal",3,"0|1|2|")
SetSellGoodsData("硫磺荒漠","Metadata/Items/Maps/MapWorldsDesertSpring",3,"0|1|2|")
SetSellGoodsData("核心","Metadata/Items/Maps/MapWorldsCore",3,"0|1|2|")
SetSellGoodsData("大決鬥場","Metadata/Items/Maps/MapWorldsColosseum",3,"0|1|2|")
SetSellGoodsData("酸岩酸嶼","Metadata/Items/Maps/MapWorldsAcidCaverns",3,"0|1|2|")
SetSellGoodsData("夜語幽林","Metadata/Items/Maps/MapWorldsDarkForest",3,"0|1|2|")
--SetSellGoodsData("緋紅神殿","Metadata/Items/Maps/MapWorldsCrimsonTemple",3,"0|1|2|")
SetSellGoodsData("廣場","Metadata/Items/Maps/MapWorldsPlaza",3,"0|1|2|")
SetSellGoodsData("違禁掘坑","Metadata/Items/Maps/MapWorldsDig",3,"0|1|2|")
SetSellGoodsData("神域之殿","Metadata/Items/Maps/MapWorldsPalace",3,"0|1|2|")
SetSellGoodsData("岩漿熔湖","Metadata/Items/Maps/MapWorldsLavaLake",3,"0|1|2|")
SetSellGoodsData("聖殿","Metadata/Items/Maps/MapWorldsBasilica",3,"0|1|2|")
SetSellGoodsData("亞特蘭提斯","Metadata/Items/Maps/MapWorldsSunkenCity",3,"0|1|2|")
SetSellGoodsData("危機海礁","Metadata/Items/Maps/MapWorldsReef",3,"0|1|2|")
SetSellGoodsData("惡臭屍域","Metadata/Items/Maps/MapWorldsCarcass",3,"0|1|2|")
SetSellGoodsData("淤塞水道","Metadata/Items/Maps/MapWorldsStagnation",3,"0|1|2|")
SetSellGoodsData("荊棘谷","Metadata/Items/Maps/MapWorldsBrambleValley",3,"0|1|2|")
SetSellGoodsData("儲物倉","Metadata/Items/Maps/MapWorldsSilo",3,"0|1|2|")


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
SetCompoundDivinationCard(nil,"Metadata/Items/DivinationCards/DivinationCardHerMask",0)--设置合成忠诚命运卡

SetUseArchnemesisGoods("Currency|Maps","Currency|Trinkets","Trinkets","Currency",68)--第一个格子使用奖励为通货或地图的物品 第2个格子使用 通货+首饰 每3个格子使用首饰 第4个格子使用奖励为通货的物品
SetChangeLimitCnt("头盔|手套|鞋子",1)
SetChangeLimitCnt("武器|",1)
SetChangeLimitCnt("衣服",1)
SetChangeLimitCnt("腰带",5)
SetChangeLimitCnt("戒指",10)
SetChangeLimitCnt("项链",10)

g_buyNpcData={
mapClassName="2_11_town"
,className="Metadata/NPC/Epilogue/Lani"
}--将会在终章 2_11_town 此NPC下购买 name:拉尼 className:Metadata/NPC/Epilogue/Lani 

SetNeedBuyGoodsData("知识卷轴","Metadata/Items/Currency/CurrencyIdentification",80,"传送卷轴","Metadata/Items/Currency/CurrencyPortal")
SetNeedBuyGoodsData("传送卷轴","Metadata/Items/Currency/CurrencyPortal",80,"蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic")
SetNeedBuyGoodsData("蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic",180,"增幅石","Metadata/Items/Currency/CurrencyAddModToMagic")
SetNeedBuyGoodsData("增幅石","Metadata/Items/Currency/CurrencyAddModToMagic",200,"改造石","Metadata/Items/Currency/CurrencyRerollMagic")

--SetGoodsCaoZuo(goodsType,czType,name,className,wordName,wordClassName,pingzhi,cnt,color,socketCnt,lineCnt,checkCangKu)-- 设置要操作的物品
--1.goodsType 字符串型 操作的物品类型忽略类型请填 nil 支持以下种类 多种类型以|分开 --saveType 类型 支持以下种类 多种类型以|分开 生命药剂|魔力药剂|复合药剂|通货|项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|主动技能宝石|辅助技能宝石|箭袋|腰带|手套|鞋子|衣服|头盔|盾|小型圣物|中型圣物|大型圣物|可堆叠通货|任务物品|短杖|功能药剂|暴击药剂|异界地图||鱼竿|地图碎片|藏身处装饰|商城物品|珠宝|命运卡|迷宫物品|迷宫饰品|异界迷宫物品|裂隙之石|赛季石|神灵之魂|传奇装备碎片|深渊珠宝|穿越通货|地心探索：可镶嵌的通货|孕育石|碎片|破碎之心|符文匕首|战杖|地心探索可堆叠可插入通货|
--2.czType:字符串型 0为拾 1卖 2存 3丢 4鉴定 可多个中间用|隔开
--3.name 字符串型 物品的名字 忽略则填 nil
--4.className 字符串型 物品的类名 忽略则填 nil
--5.wordName 字符串型 物品的词缀名 忽略则填 nil
--6.wordClassName 字符串型 物品的词缀类名 忽略则填 nil
--7.pingzhi 数字型 物品的品质 忽略则填 nil
--8.cnt 数字型 保留数量 忽略则填 nil
--9.color 字符串型 颜色 0白 1蓝 2黄 3橙 多个用|隔开 nil为所有
--10.socketCnt 数字型 总洞数量 忽略则填 nil
--11.lineCnt 数字型 连洞数量 忽略则填 nil
--12.checkCangKu 计算保留数量时是否连仓库内的数量也计算进去 nil或false为不计算仓库 true 为需要计算

SetGoodsCaoZuo("通货|可堆叠通货|异界地图|地图碎片","0|2")--多个大类设置捡存
SetGoodsCaoZuo("地心探索：可镶嵌的通货|孕育石|培育器|碎片|地心探索可堆叠可插入通货|","0|2")--多个大类设置捡存
SetGoodsCaoZuo("主动技能宝石|辅助技能宝石","0|2",nil,nil,nil,nil,5)--拾取品质超过5的技能宝石

SetGoodsCaoZuo(nil,"0|1|4",nil,nil,nil,nil,nil,nil,"3")--拾取 鉴定 出售橙色物品
SetGoodsCaoZuo(nil,"0|2","知识卷轴","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil,40)--够了就不捡了
SetGoodsCaoZuo(nil,"0|2","传送卷轴","Metadata/Items/Currency/CurrencyPortal",nil,nil,nil,80)--够了就不捡了
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",6)--6洞装设置捡卖
SetGoodsCaoZuo(nil,"0|2",nil,nil,nil,nil,nil,nil,"0|1|2",nil,6)--6连洞装设置捡卖
SetGoodsCaoZuo("珠宝|深渊珠宝","0|1|4",nil,nil,nil,nil,nil,nil,"2")--拾取 鉴定 出售黄色物品珠宝
SetGoodsCaoZuo(nil,"0|2","周年福袋","Metadata/Items/MicrotransactionCurrency/MicrotransactionTencentEventCoin")--
SetGoodsCaoZuo(nil,"0|2","玻璃弹珠","Metadata/Items/Currency/CurrencyFlaskQuality")--
SetGoodsCaoZuo(nil,"0","磨刀石","Metadata/Items/Currency/CurrencyWeaponQuality")--磨刀石不存
SetGoodsCaoZuo(nil,"0","护甲片","Metadata/Items/Currency/CurrencyArmourQuality")--护甲片不存
SetGoodsCaoZuo(nil,"3","卷轴碎片","Metadata/Items/Currency/CurrencyIdentificationShard")--卷轴碎片丢
SetGoodsCaoZuo(nil,"0|2","祝福石","Metadata/Items/Currency/CurrencyRerollImplicit")--
SetGoodsCaoZuo(nil,"0|2","束縛石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")--
SetGoodsCaoZuo(nil,"0|2","工程石","Metadata/Items/Currency/CurrencyStrongboxQuality")--
SetGoodsCaoZuo(nil,"0|2","平行石","Metadata/Items/Currency/CurrencyRerollMapType")--


SetGoodsCaoZuo(nil,"0|2","賦予輔助","Metadata/Items/Gems/SupportGemAdditionalLevel")--
SetGoodsCaoZuo(nil,"0|2","增幅輔助","Metadata/Items/Gems/SupportGemAdditionalQuality")--
SetGoodsCaoZuo(nil,"0|2","啟蒙輔助","Metadata/Items/Gems/SupportGemAdditionalXP")--
SetGoodsCaoZuo(nil,"0|2","時空之門","Metadata/Items/Gems/SkillGemPortal")

SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisBrain")--鍊魔腦髓捡
SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisEye")--鍊魔眼睛捡
SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisLiver")--鍊魔肝臟捡
SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisLung")--鍊魔肺臟捡
SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisHeart")--鍊魔心臟捡

-- SetGoodsCaoZuo("异界地图","1|3","Vault Map","Metadata/Items/Maps/MapWorldsVault")--机关宝库---不能打---15级
-- SetGoodsCaoZuo("异界地图","1|3","Summit Map","Metadata/Items/Maps/MapWorldsSummit")--寒顶之巅--16级
-- SetGoodsCaoZuo("异界地图","1|3","Laboratory Map","Metadata/Items/Maps/MapWorldsLaboratory")--实验密室---需要开机关难打---5级
-- SetGoodsCaoZuo("异界地图","1|3","Crater Map","Metadata/Items/Maps/MapWorldsTribunal")--陨坑---地形复杂---3级
-- SetGoodsCaoZuo("异界地图","1|3","Terrace Map","Metadata/Items/Maps/MapWorldsTerrace")--海滨台地---boss复杂难打---4级
-- SetGoodsCaoZuo("异界地图","1|3","Pier Map","Metadata/Items/Maps/MapWorldsPier")--怒浪之港---boss阶段多---机关多---2级
-- SetGoodsCaoZuo("异界地图","1|3","Lava Chamber Map","Metadata/Items/Maps/MapWorldsLavaChamber")
-- SetGoodsCaoZuo("异界地图","1|3","Frozen Cabins Map","Metadata/Items/Metadata/Items/Maps/MapWorldsFrozenCabins")
-- SetGoodsCaoZuo("异界地图","1|3","Overgrown Shrine Map","Metadata/Items/Metadata/Items/Maps/MapWorldsOvergrownShrine")

-- SetGoodsCaoZuo("异界地图","0|2","致命岩灘","Metadata/Items/Maps/MapWorldsCursedCrypt",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","濱海山丘","Metadata/Items/Maps/MapWorldsAtoll",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","暮色沙丘","Metadata/Items/Maps/MapWorldsDunes",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","骨跡陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","瓦爾金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea",nil,nil,nil,nil,"3")
-- SetGoodsCaoZuo("异界地图","0|2","魔影墓場","Metadata/Items/Maps/MapWorldsNecropolis",nil,nil,nil,nil,"3")

SetGoodsCaoZuo(nil,"0|2","清透油瓶","Metadata/Items/Currency/Mushrune1")
SetGoodsCaoZuo(nil,"0|2","深褐油瓶","Metadata/Items/Currency/Mushrune2")
SetGoodsCaoZuo(nil,"0|2","琥珀油瓶","Metadata/Items/Currency/Mushrune3")
SetGoodsCaoZuo(nil,"0|2","翠綠油瓶","Metadata/Items/Currency/Mushrune4")
SetGoodsCaoZuo(nil,"0|2","清綠油瓶","Metadata/Items/Currency/Mushrune5")
SetGoodsCaoZuo(nil,"0|2","碧藍油瓶","Metadata/Items/Currency/Mushrune6")
SetGoodsCaoZuo(nil,"0|2","靛青油瓶","Metadata/Items/Currency/Mushrune6b")
SetGoodsCaoZuo(nil,"0|2","奼紫油瓶","Metadata/Items/Currency/Mushrune7")
SetGoodsCaoZuo(nil,"0|2","緋紅油瓶","Metadata/Items/Currency/Mushrune8")
SetGoodsCaoZuo(nil,"0|2","漆黑油瓶","Metadata/Items/Currency/Mushrune9")
SetGoodsCaoZuo(nil,"0|2","乳白油瓶","Metadata/Items/Currency/Mushrune10")
SetGoodsCaoZuo(nil,"0|2","純銀油瓶","Metadata/Items/Currency/Mushrune11")
SetGoodsCaoZuo(nil,"0|2","金黃油瓶","Metadata/Items/Currency/Mushrune12")
SetGoodsCaoZuo(nil,"0|2","汙染油瓶","Metadata/Items/Currency/MushruneCorrupt")
SetGoodsCaoZuo(nil,"0|2","映像油瓶","Metadata/Items/Currency/MushruneMirror")

SetGoodsCaoZuo(nil,"0|2","暴炎化石","Metadata/Items/Currency/CurrencyDelveCraftingFire")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","寒風化石","Metadata/Items/Currency/CurrencyDelveCraftingCold")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","金鋼化石","Metadata/Items/Currency/CurrencyDelveCraftingLightning")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","鋸齒化石","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","特異化石","Metadata/Items/Currency/CurrencyDelveCraftingChaos")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","原始化石","Metadata/Items/Currency/CurrencyDelveCraftingLife")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","稠密化石","Metadata/Items/Currency/CurrencyDelveCraftingDefences")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","斑駁化石","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","三相化石","Metadata/Items/Currency/CurrencyDelveCraftingElemental")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","神幻化石","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","利齒化石","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","明透化石","Metadata/Items/Currency/CurrencyDelveCraftingMana")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","顫慄化石","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","畛域化石","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","無瑕化石","Metadata/Items/Currency/CurrencyDelveCraftingQuality")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","靈巧化石","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","根本化石","Metadata/Items/Currency/CurrencyDelveCraftingSockets")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","雕琢化石","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","血漬化石","Metadata/Items/Currency/CurrencyDelveCraftingVaal")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","鏤空化石","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","破裂化石","Metadata/Items/Currency/CurrencyDelveCraftingMirror")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","雕紋化石","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","紊亂化石","Metadata/Items/Currency/CurrencyDelveCraftingRandom")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","神聖化石","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")--可堆疊通貨
SetGoodsCaoZuo(nil,"0|2","鑲金化石","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")--可堆疊通貨

SetGoodsCaoZuo(nil,"0|2","拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")

--所有精华设置存
SetGoodsCaoZuo(nil,"0|2","憎恨之低语精华","Metadata/Items/Currency/CurrencyEssenceHatred1")
SetGoodsCaoZuo(nil,"0|2","憎恨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceHatred2")
SetGoodsCaoZuo(nil,"0|2","憎恨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceHatred3")
SetGoodsCaoZuo(nil,"0|2","憎恨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceHatred4")
SetGoodsCaoZuo(nil,"0|2","憎恨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceHatred5")
SetGoodsCaoZuo(nil,"0|2","憎恨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceHatred6")
SetGoodsCaoZuo(nil,"0|2","憎恨之破空精华","Metadata/Items/Currency/CurrencyEssenceHatred7")
SetGoodsCaoZuo(nil,"0|2","悲痛之低语精华","Metadata/Items/Currency/CurrencyEssenceWoe1")
SetGoodsCaoZuo(nil,"0|2","悲痛之呢喃精华","Metadata/Items/Currency/CurrencyEssenceWoe2")
SetGoodsCaoZuo(nil,"0|2","悲痛之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWoe3")
SetGoodsCaoZuo(nil,"0|2","悲痛之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWoe4")
SetGoodsCaoZuo(nil,"0|2","悲痛之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWoe5")
SetGoodsCaoZuo(nil,"0|2","悲痛之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWoe6")
SetGoodsCaoZuo(nil,"0|2","悲痛之破空精华","Metadata/Items/Currency/CurrencyEssenceWoe7")
SetGoodsCaoZuo(nil,"0|2","贪婪之低语精华","Metadata/Items/Currency/CurrencyEssenceGreed1")
SetGoodsCaoZuo(nil,"0|2","贪婪之呢喃精华","Metadata/Items/Currency/CurrencyEssenceGreed2")
SetGoodsCaoZuo(nil,"0|2","贪婪之啼泣精华","Metadata/Items/Currency/CurrencyEssenceGreed3")
SetGoodsCaoZuo(nil,"0|2","贪婪之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceGreed4")
SetGoodsCaoZuo(nil,"0|2","贪婪之咆哮精华","Metadata/Items/Currency/CurrencyEssenceGreed5")
SetGoodsCaoZuo(nil,"0|2","贪婪之尖啸精华","Metadata/Items/Currency/CurrencyEssenceGreed6")
SetGoodsCaoZuo(nil,"0|2","贪婪之破空精华","Metadata/Items/Currency/CurrencyEssenceGreed7")
SetGoodsCaoZuo(nil,"0|2","轻视之低语精华","Metadata/Items/Currency/CurrencyEssenceContempt1")
SetGoodsCaoZuo(nil,"0|2","轻视之呢喃精华","Metadata/Items/Currency/CurrencyEssenceContempt2")
SetGoodsCaoZuo(nil,"0|2","轻视之啼泣精华","Metadata/Items/Currency/CurrencyEssenceContempt3")
SetGoodsCaoZuo(nil,"0|2","轻视之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceContempt4")
SetGoodsCaoZuo(nil,"0|2","轻视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetGoodsCaoZuo(nil,"0|2","轻视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetGoodsCaoZuo(nil,"0|2","轻视之破空精华","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetGoodsCaoZuo(nil,"0|2","哀惜之呢喃精华","Metadata/Items/Currency/CurrencyEssenceSorrow1")
SetGoodsCaoZuo(nil,"0|2","哀惜之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSorrow2")
SetGoodsCaoZuo(nil,"0|2","哀惜之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSorrow3")
SetGoodsCaoZuo(nil,"0|2","哀惜之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetGoodsCaoZuo(nil,"0|2","哀惜之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetGoodsCaoZuo(nil,"0|2","哀惜之破空精华","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetGoodsCaoZuo(nil,"0|2","愤怒之呢喃精华","Metadata/Items/Currency/CurrencyEssenceAnger1")
SetGoodsCaoZuo(nil,"0|2","愤怒之啼泣精华","Metadata/Items/Currency/CurrencyEssenceAnger2")
SetGoodsCaoZuo(nil,"0|2","愤怒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnger3")
SetGoodsCaoZuo(nil,"0|2","愤怒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnger4")
SetGoodsCaoZuo(nil,"0|2","愤怒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnger5")
SetGoodsCaoZuo(nil,"0|2","愤怒之破空精华","Metadata/Items/Currency/CurrencyEssenceAnger6")
SetGoodsCaoZuo(nil,"0|2","折磨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceTorment1")
SetGoodsCaoZuo(nil,"0|2","折磨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceTorment2")
SetGoodsCaoZuo(nil,"0|2","折磨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceTorment3")
SetGoodsCaoZuo(nil,"0|2","折磨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceTorment4")
SetGoodsCaoZuo(nil,"0|2","折磨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceTorment5")
SetGoodsCaoZuo(nil,"0|2","折磨之破空精华","Metadata/Items/Currency/CurrencyEssenceTorment6")
SetGoodsCaoZuo(nil,"0|2","恐惧之呢喃精华","Metadata/Items/Currency/CurrencyEssenceFear1")
SetGoodsCaoZuo(nil,"0|2","恐惧之啼泣精华","Metadata/Items/Currency/CurrencyEssenceFear2")
SetGoodsCaoZuo(nil,"0|2","恐惧之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceFear3")
SetGoodsCaoZuo(nil,"0|2","恐惧之咆哮精华","Metadata/Items/Currency/CurrencyEssenceFear4")
SetGoodsCaoZuo(nil,"0|2","恐惧之尖啸精华","Metadata/Items/Currency/CurrencyEssenceFear5")
SetGoodsCaoZuo(nil,"0|2","恐惧之破空精华","Metadata/Items/Currency/CurrencyEssenceFear6")
SetGoodsCaoZuo(nil,"0|2","苦难之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSuffering1")
SetGoodsCaoZuo(nil,"0|2","苦难之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSuffering2")
SetGoodsCaoZuo(nil,"0|2","苦难之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSuffering3")
SetGoodsCaoZuo(nil,"0|2","苦难之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSuffering4")
SetGoodsCaoZuo(nil,"0|2","苦难之破空精华","Metadata/Items/Currency/CurrencyEssenceSuffering5")
SetGoodsCaoZuo(nil,"0|2","肆虐之啼泣精华","Metadata/Items/Currency/CurrencyEssenceRage1")
SetGoodsCaoZuo(nil,"0|2","肆虐之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceRage2")
SetGoodsCaoZuo(nil,"0|2","肆虐之咆哮精华","Metadata/Items/Currency/CurrencyEssenceRage3")
SetGoodsCaoZuo(nil,"0|2","肆虐之尖啸精华","Metadata/Items/Currency/CurrencyEssenceRage4")
SetGoodsCaoZuo(nil,"0|2","肆虐之破空精华","Metadata/Items/Currency/CurrencyEssenceRage5")
SetGoodsCaoZuo(nil,"0|2","雷霆之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWrath1")
SetGoodsCaoZuo(nil,"0|2","雷霆之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWrath2")
SetGoodsCaoZuo(nil,"0|2","雷霆之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWrath3")
SetGoodsCaoZuo(nil,"0|2","雷霆之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWrath4")
SetGoodsCaoZuo(nil,"0|2","雷霆之破空精华","Metadata/Items/Currency/CurrencyEssenceWrath5")
SetGoodsCaoZuo(nil,"0|2","疑惑之啼泣精华","Metadata/Items/Currency/CurrencyEssenceDoubt1")
SetGoodsCaoZuo(nil,"0|2","疑惑之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceDoubt2")
SetGoodsCaoZuo(nil,"0|2","疑惑之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDoubt3")
SetGoodsCaoZuo(nil,"0|2","疑惑之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDoubt4")
SetGoodsCaoZuo(nil,"0|2","疑惑之破空精华","Metadata/Items/Currency/CurrencyEssenceDoubt5")
SetGoodsCaoZuo(nil,"0|2","煎熬之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnguish1")
SetGoodsCaoZuo(nil,"0|2","煎熬之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnguish2")
SetGoodsCaoZuo(nil,"0|2","煎熬之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnguish3")
SetGoodsCaoZuo(nil,"0|2","煎熬之破空精华","Metadata/Items/Currency/CurrencyEssenceAnguish4")
SetGoodsCaoZuo(nil,"0|2","厌恶之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceLoathing1")
SetGoodsCaoZuo(nil,"0|2","厌恶之咆哮精华","Metadata/Items/Currency/CurrencyEssenceLoathing2")
SetGoodsCaoZuo(nil,"0|2","厌恶之尖啸精华","Metadata/Items/Currency/CurrencyEssenceLoathing3")
SetGoodsCaoZuo(nil,"0|2","厌恶之破空精华","Metadata/Items/Currency/CurrencyEssenceLoathing4")
SetGoodsCaoZuo(nil,"0|2","刻毒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSpite1")
SetGoodsCaoZuo(nil,"0|2","刻毒之巨吼精华","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetGoodsCaoZuo(nil,"0|2","刻毒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetGoodsCaoZuo(nil,"0|2","刻毒之破空精华","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetGoodsCaoZuo(nil,"0|2","热情之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceZeal1")
SetGoodsCaoZuo(nil,"0|2","热情之巨吼精华","Metadata/Items/Currency/CurrencyEssenceZeal2")
SetGoodsCaoZuo(nil,"0|2","热情之尖啸精华","Metadata/Items/Currency/CurrencyEssenceZeal3")
SetGoodsCaoZuo(nil,"0|2","热情之破空精华","Metadata/Items/Currency/CurrencyEssenceZeal4")
SetGoodsCaoZuo(nil,"0|2","凄惨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetGoodsCaoZuo(nil,"0|2","凄惨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetGoodsCaoZuo(nil,"0|2","凄惨之破空精华","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetGoodsCaoZuo(nil,"0|2","忌惮之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDread1")
SetGoodsCaoZuo(nil,"0|2","忌惮之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDread2")
SetGoodsCaoZuo(nil,"0|2","忌惮之破空精华","Metadata/Items/Currency/CurrencyEssenceDread3")
SetGoodsCaoZuo(nil,"0|2","傲视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetGoodsCaoZuo(nil,"0|2","傲视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetGoodsCaoZuo(nil,"0|2","傲视之破空精华","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetGoodsCaoZuo(nil,"0|2","忌妒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceEnvy1")
SetGoodsCaoZuo(nil,"0|2","忌妒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceEnvy2")
SetGoodsCaoZuo(nil,"0|2","忌妒之破空精华","Metadata/Items/Currency/CurrencyEssenceEnvy3")
SetGoodsCaoZuo(nil,"0|2","浮夸精华","Metadata/Items/Currency/CurrencyEssenceHysteria1")
SetGoodsCaoZuo(nil,"0|2","错乱精华","Metadata/Items/Currency/CurrencyEssenceInsanity1")
SetGoodsCaoZuo(nil,"0|2","极恐精华","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetGoodsCaoZuo(nil,"0|2","谵妄精华","Metadata/Items/Currency/CurrencyEssenceDelirium1")

SetGoodsCaoZuo("藍圖","0|2")
SetGoodsCaoZuo("探險日誌","0|2")

--集货boss名 字符串型
--AddJiaoYiBossName(bossName,computerName,mohu) 添加仓库号
--bossName 仓库号名字 
--computerName 电脑名 单独为某台电脑指定不同的仓库号 忽略填nil
--mohu true为模糊匹配 false 或 nil 或不填为完整匹配
AddJiaoYiBossName("")
--AddJiaoYiTime(startHour,endHour)--添加交易时间段大于等于startHour 并且小于等于endHour 时会检测交易
--startHour 数字型 开始交易的小时 
--endHour 数字型 结束交易的小时
AddJiaoYiTime(0,0)--0点到24点会检测交易

--SetJiaoYiGoods(goodsType,name,className,wordName,wordClassName,color,chufaCnt)-- 设置要交易的物品
--goodsType 字符串型 操作的物品类型忽略类型请填 nil 支持以下种类 多种类型以|分开 --saveType 类型 支持以下种类 多种类型以|分开 生命药剂|魔力药剂|复合药剂|通货|项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|主动技能宝石|辅助技能宝石|箭袋|腰带|手套|鞋子|衣服|头盔|盾|小型圣物|中型圣物|大型圣物|可堆叠通货|任务物品|短杖|功能药剂|暴击药剂|异界地图||鱼竿|地图碎片|藏身处装饰|商城物品|珠宝|命运卡|迷宫物品|迷宫饰品|异界迷宫物品|裂隙之石|赛季石|神灵之魂|传奇装备碎片|深渊珠宝|穿越通货|地心探索：可镶嵌的通货|孕育石|碎片|破碎之心|符文匕首|战杖|地心探索可堆叠可插入通货|
--name 字符串型 物品的名字
--className 字符串型 物品的类名
--wordName 字符串型 物品的词缀名
--wordClassName 字符串型 物品的词缀类名
--color 字符串型 颜色 0白 1蓝 2黄 3橙 多个用|隔开 nil为所有
--chufaCnt 数字型 触发交易的数量 0或nil 为不触发
--bossJiaoYiCnt 数字型 交易时仓库号交易给挂机号的数量

SetJiaoYiGoods(nil,nil,nil,nil,"Lifesprig")--"生機之記 朽木法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's  Horn")--"艾貝拉斯之角 羊角法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm Prison")--"禁錮暴風 粗紋法杖"
SetJiaoYiGoods(nil,nil,nil,nil,"The Poet's Pen")--"學富之筆 粗紋法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ashcaller")--"灰燼行者 石英法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reverberation Rod")--"混響 螺紋法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Amplification Rod")--"增幅杖 螺紋法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tulborn")--"托沃崩 螺紋法杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Relic of the Pact")--"古典冥約 螺紋法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Twyzel")--"峽灣之星 賢者法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shade of Solaris")--"日耀之影 賢者法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Twyzel")--"贗品．峽灣之星 賢者法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Midnight Bargain")--"冥約 符文法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Midnight Bargain")--"贗品．冥約 符文法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eclipse Solaris")--"宇蝕 水晶法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obliteration")--"抹滅 魔角法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Moonsorrow")--"泣月 魔性法杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Rage")--"艾普之怒 靈石法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Piscator's Vigil")--"皮斯卡托的慧眼 狂風法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tulfall")--"托沃臥 狂風法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shimmeron")--"低伏微光 狂風法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tulfall")--"贗品．托沃臥 狂風法杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Void Battery")--"潛能魔棒 箴言法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goredrill")--"血鑿 剝皮刀"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodplay")--"血謔 銳利刺匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bloodplay")--"贗品．血謔 銳利刺匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ungil's Gauche")--"恩吉爾的叉刃 戰亂刀"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Ungil's Gauche")--"贗品．恩吉爾的叉刃 戰亂刀"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mightflay")--"力量獵刃 殘體利刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Widowmaker")--"寡婦 戰亂劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Heartbreaker")--"裂心刃 皇家雙刃匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Heartbreaker")--"贗品．裂心刃 皇家雙刃匕"
SetJiaoYiGoods(nil,nil,nil,nil,"The Consuming Dark")--"蠶食之闇 妖魔短匕"
SetJiaoYiGoods(nil,nil,nil,nil,"Arakaali's Fang")--"艾爾卡莉之牙 妖魔短匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bino's Kitchen Knife")--"比諾的廚刀 殘暴短匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Taproot")--"砥礪深根 伏擊刺刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Hidden Blade")--"隱藏之劍 伏擊刺刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goblinedge")--"妖精之緣 伏擊刺刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Cold Iron Point")--"寒鋼之刃 艾茲麥短匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Cold Iron Point")--"贗品．寒鋼之刃 艾茲麥短匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Doubting Knight")--"迷茫幻符 白金波刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Divinarius")--"戒律之影 帝國雙刃匕"
SetJiaoYiGoods(nil,nil,nil,nil,"White Wind")--"白風 帝國雙刃匕"
SetJiaoYiGoods(nil,nil,nil,nil,"Vulconus")--"祝融鍛冶 惡魔短匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"Last Resort")--"終息 拳釘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Last Resort")--"贗品．終息 拳釘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wildslash")--"野性狂爪 鑿釘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of Thought and Motion")--"思動之手 襲眼鉤"
--SetJiaoYiGoods(nil,nil,nil,nil,"Al Dhih Timeworn")--"鬣犬之牙 遠古戰爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mortem Morsu Fright")--"噬魂之牙 恐懼之爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cybil's Paw Thresher")--"希比爾的冰爪 撕裂尖爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ornament of the East")--"東之飾 裂臟鉤"
--SetJiaoYiGoods(nil,nil,nil,nil,"Advancing Fortress")--"超越壁壘 裂臟鉤"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Advancing Fortress")--"贗品．超越壁壘 裂臟鉤"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Wasp Nest")--"蜂巢浪湧 刺喉刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodseeker")--"嗜血之爪 魔爪刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Law of the Wilds")--"野性法則 魔爪刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Essentia Sanguis")--"精華收割器 瓦爾戰爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Allure")--"魅惑 瓦爾戰爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Allure")--"贗品．魅惑 瓦爾戰爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Touch of Anguish")--"極度苦痛 帝國戰爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of Wisdom and Action")--"智行之手 帝國戰爪"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rive")--"裂隙 恐懼之牙"
SetJiaoYiGoods(nil,nil,nil,nil,"The Scourge")--"災害 恐懼之牙"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Screaming Eagle")--"鷹嘯 碎玉斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dreadarc")--"恐懼之鐮 切割者"
--SetJiaoYiGoods(nil,nil,nil,nil,"Relentless Fury")--"無盡憤怒 富貴之斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Moonbender's Wing")--"月嵐 征戰之斧"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Taker")--"開膛斧 破城斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Soul Taker")--"贗品．開膛斧 破城斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Actum")--"談判 屠戮之斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jack, the Axe")--"劊子手．傑克 瓦爾戰斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Savagery")--"野性瑞佛 皇家之斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dyadus")--"龍鳳吟 獄火之刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oni-Goroshi")--"西拉氣流殺 查蘭之劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Demigod's Authority")--"半神權威 黃金之刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redbeak")--"赤紅短刃 鏽劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dreadbeak")--"恐懼之喙 鏽劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Princess")--"女爵 舊軍刀"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempestuous")--"暴風之鋼 征戰之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tempestuous")--"贗品．暴風之鋼 征戰之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Goddess Scorned")--"女神的怒炎 貴族之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lakishu's Blade")--"拉奇許之刃 貴族之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ephemeral Edge")--"影殞 暮色之刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Severed in Sleep")--"離異夢寐 軍用長刃"
SetJiaoYiGoods(nil,nil,nil,nil,"United in Dream")--"合流夢寐 軍用長刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Innsbury")--"茵斯布雷之刃 智者長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Innsbury")--"贗品．茵斯布雷之刃 智者長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Prismatic Eclipse")--"虹耀之月 暮光長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Story of the Vaal")--"瓦爾之序 寶石之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fate of the Vaal")--"瓦爾之命 寶石之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ichimonji")--"一文字 海賊長刀"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scaeva")--"食蚜 鬥士長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Iron Mass")--"鐵塊 鬥士長劍"
SetJiaoYiGoods(nil,nil,nil,nil,"The Redblade")--"The Redblade 鬥士長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyaon's Fury")--"海昂的狂怒 軍團長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Rippling Thoughts")--"漣漪冥想 軍團長劍"
SetJiaoYiGoods(nil,nil,nil,nil,"The Saviour")--"救世主 軍團長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Surging Thoughts")--"湧浪之思想 軍團長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rebuke of the Vaal")--"瓦爾戰刃 瓦爾軍刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Varunastra")--"黑鯊 瓦爾軍刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dreamfeather")--"幻夢飛羽 永恆之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Goddess Unleashed")--"女神的束縛 永恆之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Beltimber Blade")--"刀鋒禁材 永恆之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Grelwood Shank")--"沃德步伐 永恆之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Dreamfeather")--"贗品．幻夢飛羽 永恆之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Command")--"瑞佛統帥 夜語長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Razor of the Seventh Sun")--"七日鋒 夜語長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahn's Might")--"漢恩的期許 夜語長劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Goddess Bound")--"女神的靈縛 鯨骨細刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Aurumvorax")--"靈護 練武者細劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fidelitas' Spike")--"費德利塔斯之鋒 鋸狀薄刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ewar's Mirage")--"伊沃幻像 古代細劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Passion")--"德瑞索的熱情 穿甲刺劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Paradoxica")--"矛盾對決 瓦爾細劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Paradoxica")--"贗品．矛盾對決 瓦爾細劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Malice")--"卡斯普里的怨恨 寶飾細劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gorebreaker")--"血裂 鈍釘木棒"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brightbeak")--"光耀之錘 戰錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lavianga's Wisdom")--"拉維安加的智慧 戰錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Flesh-Eater")--"血肉之嗜 夢境之錘"
SetJiaoYiGoods(nil,nil,nil,nil,"Clayshaper")--"塑泥者 破岩錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Frostbreath")--"霜息 華麗之錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Frostbreath")--"贗品．霜息 華麗之錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mj?lner")--"沉默之雷 堅錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cameria's Maul")--"卡美利亞之錘 堅錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cameria's Avarice")--"卡美利亞的貪婪 堅錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Callinellus Malleus")--"堅定之刃 聖約之錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebuloch")--"銀河眾星 夢魘之錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Axiom Perpetuum")--"歷史公理 銅鍛權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brutus' Lead Sprinkler")--"布魯特斯的刑具 祭儀權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Dark Seer")--"黯黑賢者 影語權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Bitterdream")--"苦夢 影語權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bitterdream")--"贗品．苦夢 影語權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Earendel's Embrace")--"伊爾多恩的擁抱 遠古之祭"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Earendel's Embrace")--"贗品．伊爾多恩的擁抱 遠古之祭"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nycta's Lantern")--"奈可妲之燈 水晶權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"The Supreme Truth")--"無上箴言 水晶權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cerberus Limb")--"獄犬殘肢 血色權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Black Cane")--"黑藤 皇家權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Hand")--"死神之手 卡魯權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sign of the Sin Eater")--"罪孽嗜者之示 暴君之統"
--SetJiaoYiGoods(nil,nil,nil,nil,"Balefire")--"野火 靈石權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Singularity")--"奇異 白金權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doon Cuebiyari")--"黑鋼 瓦爾權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Catalyst")--"多里亞尼的幻化之杖 瓦爾權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Yaomac's Accord")--"堯馬克之權 瓦爾權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Breath of the Council")--"議會之息 禁禮權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mon'tregul's Grasp")--"凋靈魔爪 虛影權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Augyre")--"相星占卜 虛影權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Nebulis")--"銀河星雲 虛影權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Nebulis")--"贗品．銀河星雲 虛影權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Silverbranch")--"幻銀之弦 粗製弓"
SetJiaoYiGoods(nil,nil,nil,nil,"Widowhail")--"鰥寡之托 粗製弓"
SetJiaoYiGoods(nil,nil,nil,nil,"Quill Rain")--"驟雨之弦 短弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Quill Rain")--"贗品．驟雨之弦 短弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm Cloud")--"暴雨之弦 長弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempest")--"暴風雨 長弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Roth's Reach")--"蘿絲之觸 反曲弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Inception")--"索伏的始源 骨製弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doomfletch")--"滅世 皇家獵弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doomfletch's Prism")--"滅世之獄 皇家獵弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Harp")--"冥使之琴 死亡之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Iron Commander")--"鋼鐵指揮 死亡之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Opus")--"死亡之作 死亡之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Iron Commander")--"贗品．鋼鐵指揮 死亡之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Infractem")--"穿雲 獵魂之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Infractem")--"贗品．穿雲 獵魂之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Crimson Storm")--"緋紅風暴 鋼木之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Nurture")--"索伏的愛撫 城塞戰弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Gluttonous Tide")--"饕餮浪潮 城塞戰弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Null's Inclination")--"虛無之傾 漫遊之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hopeshredder")--"破滅之希 漫遊之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chin Sol")--"亂矢之弦 暗殺弓"
SetJiaoYiGoods(nil,nil,nil,nil,"Darkscorn")--"夜吟 暗殺弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Arborix")--"阿布里斯 暗殺弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voltaxic Rift")--"魔暴之痕 脊弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reach of the Council")--"議會之觸 脊弓"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Glare")--"獅眼的戰弓 帝國之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Windripper")--"裂風 帝國之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Windripper")--"贗品．裂風 帝國之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nuro's Harp")--"努羅的豎琴 先驅者之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slivertongue")--"裂舌 先驅者之弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fencoil")--"綠藤 朽木之幹"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood Thorn")--"血棘 朽木之幹"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Blood Thorn")--"贗品．血棘 朽木之幹"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Fencoil")--"贗品．綠藤 朽木之幹"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dying Breath")--"亡者之息 鐵鍛長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pillar of the Caged God")--"囚神杵 鐵鍛長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Realmshaper")--"創域 鐵鍛長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xirgil's Crank")--"舍吉的手柄 強化長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stormheart")--"風暴之眼 皇家長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stormwall")--"風暴堅牆 皇家長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"The Whispering Ice")--"冰點低語 毒牙長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"The Annihilating")--"毀滅白光 細柄長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tremor Rod")--"顫抖之杖 軍用長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sire of Shards")--"破碎傳承者 蛇紋長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Cane of Kulemak")--"骷髏馬克的靈杖 蛇紋長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Martyr of Innocence")--"烈士之淨 貴族長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Witchhunter's Judgment")--"獵巫者的審判 貴族長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Geomantic Gyre")--"The Geomantic Gyre 貴族長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Winds of Fate")--"命定之風 惡靈長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Femurs of the Saints")--"聖徒脛骨 史典長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Searing Touch")--"熾炎之使 武術長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cane of Unravelling")--"初惡枝枒 艾茲麥長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Soulwrest")--"鑄影 艾茲麥長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Fulcrum")--"支點 艾茲麥長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Taryn's Shiver")--"塔林的顫慄之語 風暴長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Duskdawn")--"宵曉 風暴長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Disintegrator")--"滅碎獠杖 風暴長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Duskdawn")--"贗品．宵曉 風暴長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod East")--"東方雷霆聖杖 帝國長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod North")--"北方雷霆聖杖 帝國長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod South")--"南方雷霆聖杖 帝國長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod West")--"西方雷霆聖杖 帝國長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Enmity Divine")--"惡言聖語 帝國長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Yielding Mortality")--"屈服之死相 帝國長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Pledge of Hands")--"誓約 審判長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hegemony's Era")--"霸權時代 審判長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Grey Spire")--"斑駁蒼杖 審判長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Rule")--"阿茲里的統御 審判長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Limbsplit")--"斷罪 柴斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Cauteriser")--"燒灼器 柴斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wideswing")--"闊斬 巨戰斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reaper's Pursuit")--"死神的取魂器 幽影巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Harvest")--"收割者 靈玉巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Harvest")--"贗品．收割者 靈玉巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood Reaper")--"竭血之鐮 行刑巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uul-Netol's Kiss")--"烏爾尼多之吻 雙影巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ngamahu's Flame")--"里特拿馬乎 深淵巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Primacy")--"岡姆的霸業 卡魯巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wings of Entropy")--"亂世之翼 艾茲麥巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sinvicta's Mettle")--"辛維塔之毅 艾茲麥巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Wings of Entropy")--"贗品．亂世之翼 艾茲麥巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Disfavour")--"阿茲里的刑刃 瓦爾巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hezmana's Bloodlust")--"嗜血黑茲瑪娜 瓦爾巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uul-Netol's Embrace")--"烏爾尼多的擁抱 瓦爾巨斧"
SetJiaoYiGoods(nil,nil,nil,nil,"Kingmaker")--"王者之刃 霸主巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Debeon's Dirge")--"狄恩的輓歌 霸主巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Void Axe")--"奇塔弗之盛宴 虛影巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shiversting")--"寒光劍 重劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Edge of Madness")--"瘋狂邊界 術雕巨劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Queen's Decree")--"威嚴之刃 名貴巨劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Queen's Escape")--"逃亡女王 名貴巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Charge")--"瑞佛的奮戰長劍 高山重刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Terminus Est")--"行刑之刃 虎牙巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Dancing Dervish")--"狂舞德爾維希 殘暴巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hiltless")--"長卷 殘暴巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kondo's Pride")--"剛多的虛榮 艾茲麥巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doomsower")--"終末之始 獅爪巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oro's Sacrifice")--"歐羅的貢品 獄炎重劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Starforge")--"核星 獄炎重劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Voidforge")--"核虛 獄炎重劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Echoforge")--"核聲 獄炎重劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Oro's Sacrifice")--"贗品．歐羅的貢品 獄炎重劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimnor's Hymn")--"雷姆諾的奪命樂具 冷鐵重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Quecholli")--"重擊之錘 狼牙重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Baptism")--"吉爾菲的淨罪之錘 銅影巨錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Devotio")--"吉爾菲的奉獻 銅影巨錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chober Chaber")--"忠誠之錘 剛猛巨錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chaber Cairn")--"裂顱 剛猛巨錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chaber Cairn Great Mallet")--"忠誠之記 剛猛巨錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Trypanon")--"贗品．裂顱 剛猛巨錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jorrhast's Blacksteel")--"喬赫黑鋼 沉鋼重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidhome")--"逝空之錘 威權巨錘"
SetJiaoYiGoods(nil,nil,nil,nil,"Marohi Erqi")--"爾奇的巨靈之錘 卡魯重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brain Rattler")--"腦亂者 戮魂重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tidebreaker")--"破浪者 帝國重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kongor's Undying Rage")--"康戈的戰炎 懼靈重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Kongor's Undying Rage")--"贗品．康戈的戰炎 懼靈重錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Song of the Sirens")--"海妖魅曲 魚竿"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reefbane")--"災禍之礁 魚竿"

--SetJiaoYiGoods(nil,nil,nil,nil,"Lycosidae Rawhide")--"狼蛛 生皮塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Trolltimber Spire Cedar")--"巫木 松木塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Titucius' Span Reinforced")--"提圖庫斯的堅盾 強化塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Banner Painted")--"紅刃旗幟 彩繪塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chernobog's Pillar Ebony")--"五芒屏障 烏木塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tukohama's Fortress Ebony")--"圖克哈瑪堡壘 烏木塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tukohama's Fortress Ebony")--"贗品．圖克哈瑪堡壘 烏木塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"The Surrender Ezomyte")--"降伏 艾茲麥塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anticipation Ezomyte")--"懸念 艾茲麥塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Ahn's Heritage Colossal")--"漢恩的遺產 巨型塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Dawnbreaker Colossal")--"破曉 巨型塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Remorse Pinnacle")--"獅眼的榮耀之盾 堅毅塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Magna Eclipsis Pinnacle")--"堅毅之蝕 堅毅塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crest of Perandus")--"普蘭德斯之徽 松木輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaltenhalt")--"冰霜之鏡 彩繪輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chalice of Horrors")--"恐懼之缶 戰爭輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mutewind Pennant")--"啞風尖旗 釉彩輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Great Old One's Ward")--"邪神庇護 波紋輕盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Reflection")--"阿茲里的映照 金陽輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mistwall")--"迷霧之璧 漆彩輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Mistwall")--"贗品．迷霧之璧 漆彩輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thousand Teeth Temu")--"千齒 瓦爾輕盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Matua Tupuna ")--"遠祖之顱 環形魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brinerot Flag")--"布琳洛特之旗 環形魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Whakatutuki o Matua")--"養育之恩 環形魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Light of Lunaris")--"月影之耀 靈相魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sentari's Answer")--"山特立的回應 銅鍛魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kongming's Stratagem")--"孔明的神算 象牙魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Eternal Apple")--"永恆的蘋果 魂相魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Scales of Justice")--"正義天秤 魂相魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Esh's Mirror")--"艾許之鏡 暗金魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Manastorm")--"魔能暴風 石化魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Esh's Visage")--"艾許之面 瓦爾魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Slumber")--"艾普之眠 瓦爾魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Supremacy")--"艾普霸權 瓦爾魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Loop")--"輪迴 和諧魔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Rathpith Globe")--"獻祭之心 巨人魔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Bitterbind Point")--"苦綑畸點 巨人魔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wheel of the Stormsail")--"暴雨之舵 朽木圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Deep One's Hide")--"深淵絕壁 鉚釘圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shattershard")--"破碎之屑 緋紅圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Courage")--"德瑞索的勇者之盾 古代圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ghastly Theatre")--"恐怖劇院 柚木圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vix Lunaris")--"波動月影 祭者圓盾"
SetJiaoYiGoods(nil,nil,nil,nil,"The Squire")--"大地主 權貴圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Oppressor")--"壓迫者 權貴圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Springleaf")--"新生之徽 朽木鳶盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Vigilance")--"帝王的戒心 冷鋼鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mahuxotl's Machination")--"瑪哈薩多的陰謀 冷鋼鳶盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Charity")--"維多里奧的貢獻 合板鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Victario's Charity")--"贗品．維多里奧的貢獻 合板鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saffell's Frame")--"薩費爾的智慧 聖記鳶盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Aegis Aurora")--"幻芒聖盾 鬥士鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rise of the Phoenix")--"烈炎之翼 厚裝鳶盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Prism Guardian")--"元素的庇護 威能鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Broken Faith")--"破碎信念 威能鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Unshattered Will")--"不滅意志 威能鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Invictus Solaris")--"堅毅日耀 威能鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Unyielding Flame")--"不屈惡火 威能鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Immortal Will")--"不朽之意志 威能鳶盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Lens")--"馬雷葛蘿的染血透鏡 複合刺盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Zeel's Amplifier")--"薩爾的揚音 光輝刺盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Qotra's Regulator")--"卡特拉的守則 王權刺盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perepiteia")--"極轉電刑 艾茲麥刺盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Leper's Alms")--"痲瘋的醫款 鋼鏡刺盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Font of Thunder")--"雷霆聖器 鋼鏡刺盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jaws of Agony")--"苦痛狂鯊 霸者刺盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ezomyte Peak")--"艾茲麥的榮光 粗鐵盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thrillsteel")--"顫慄之鋼 輕騎盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Baron")--"男爵 護面盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blood Price")--"血償 掠奪者之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Formless Flame")--"無形火炬 破城之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimnor's Resolve")--"雷姆諾的豪情 薩模柰堅盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Abyssus")--"深淵之喚 艾茲麥堅盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Thermophile")--"嗜炎斗篷 艾茲麥堅盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Abyssus")--"贗品．深淵之喚 艾茲麥堅盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Formless Inferno")--"無形煉獄 皇室堅盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Echoes of Creation")--"創造迴聲 皇室堅盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Usurper's Penance")--"篡位者的懺悔 永恆堅盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Goldrim")--"金縷帽 皮帽"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fairgraves' Tricorne")--"費爾之帽 三角帽"
SetJiaoYiGoods(nil,nil,nil,nil,"Heatshiver")--"寒焰 革兜"
SetJiaoYiGoods(nil,nil,nil,nil,"Frostferno")--"霜獄 革兜"
--SetJiaoYiGoods(nil,nil,nil,nil,"Elevore")--"愛勒弗 狼首皮盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rat's Nest")--"鼠巢 熊首皮盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Starkonja's Head")--"斯塔空加之首 綢緞之兜"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Flock")--"斯卡沃之徒 綢緞之兜"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Cryophile")--"酷寒斗篷 綢緞之兜"
SetJiaoYiGoods(nil,nil,nil,nil,"Alpha's Howl")--"極地之嗥 罪者之帽"
SetJiaoYiGoods(nil,nil,nil,nil,"Assailum")--"刺殺 罪者之帽"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Alpha's Howl")--"贗品．極地之嗥 罪者之帽"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obscurantis")--"朦朧詭面 獅首皮盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of Thorns")--"刺棘之冠 藤蔓之冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Mark")--"安賽娜絲的迅敏之冠 鐵鍛之冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Chant")--"安賽娜絲的歌頌 鐵鍛之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wreath of Phrecia")--"費西亞之環 鐵鍛之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Red Covenant")--"焰首支環 祭儀之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wraithlord")--"憤靈郡主 靈骨之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Plume of Pursuit")--"追逐之羽 靈骨之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Scorn")--"德瑞的蔑視 月影之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Conquest")--"雛鳥之征 冷鋼之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sudden Dawn")--"黎明驟起 冷鋼之冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Chitus' Apex")--"切特斯的威權 操靈者之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Toxins")--"菲恩絲獠牙 操靈者之冠"
SetJiaoYiGoods(nil,nil,nil,nil,"The Devouring Diadem")--"吞噬之冠 操靈者之冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Sandstorm Visage")--"沙瀑面紗 操靈者之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Flamesight")--"炎視 日耀之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Galesight")--"風視 日耀之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thundersight")--"雷視 日耀之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Ceraunophile")--"狂雷斗篷 日耀之冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Wilma's Requital")--"威爾瑪的報復 日耀之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rime Gaze")--"酷寒的凝視 靈能之籠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scold's Bridle")--"禁語 靈能之籠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hale Negator")--"強彈辯駁 靈能之籠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of Eyes")--"邪眼之冠 靈主之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ylfeban's Trickery")--"伊芙班的詭計 靈主之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eber's Unification")--"希伯的統治 靈主之環"
SetJiaoYiGoods(nil,nil,nil,nil,"Indigon")--"地印之環 靈主之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Deidbell")--"喪鐘 金面護盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Skullhead")--"光輝之顱 精兵之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"El'Abin's Visage")--"伊蘭雅本的面紗 擊劍士之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Black Sun Crest")--"黑陽之冠 漆彩之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Fledgling")--"幼雛 漆彩之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crest of Desire")--"慾望之冠 全罩戰盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Bringer of Rain")--"祭禮之雨 夢魘戰盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Devoto's Devotion")--"德沃托的信念之盔 夢魘戰盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Honourhome")--"私慾的光輝 士兵之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Veil of the Night")--"夜幕 巨盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Veil of the Night")--"贗品．夜幕 巨盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mindspiral")--"靈漩 戰意之盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kitava's Thirst")--"奇塔弗之渴望 熱戰之盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Crest")--"吉爾菲的榮光 強化巨盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lightpoacher")--"光明獵盜者 強化巨盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Shako")--"禁忌軍帽 強化巨盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Chitin")--"奎爾珊畸面 行政者戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Spirit Drinker")--"魂飲化面 行政者戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Stitched Demon")--"惡縫之面 行政者戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Tyrant")--"堂皇冠冕 行政者戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Tribunal")--"審判莊嚴 行政者戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Broken Crown")--"缺角帝冠 箴言戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Brine Crown")--"海王冠冕 箴言戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Speaker's Wreath")--"預言家桂冠 箴言戰冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Inward Eye")--"暗眼之冠 箴言戰冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Vision")--"福爾的遠見 領主戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Vision")--"瑪拉凱的遠見 領主戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahn's Contempt")--"漢恩的蔑視 領主戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Memory Vault")--"回憶寶庫 領主戰冠"
SetJiaoYiGoods(nil,nil,nil,nil,"Viridi's Veil")--"維里迪的薄紗 領主戰冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Curtain Call")--"華麗閉幕 疫災之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Simula")--"瑪拉凱的祭具 鐵鍛之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Awakening")--"瑪拉凱的覺醒 鐵鍛之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Leer Cast")--"共鳴之面 節慶之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Leer Cast")--"贗品．共鳴之面 節慶之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Three Dragons")--"三龍戰紀 黃金之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Willclash")--"意志衝突 黃金之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Gull")--"鷗喙 禍鴉之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempest's Binding")--"風暴的拘束 無情之面"
SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Malice")--"邪眼 無情之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempest's Liberation")--"暴雨之解放 無情之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Pale King")--"殞皇之冠 弒君之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gorgon's Gaze")--"戈耳戈的凝視 弒君之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mind of the Council")--"議會之心 鷹喙之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Bite")--"費爾羅咥喙 鷹喙之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Vertex")--"謎容 瓦爾之面"
SetJiaoYiGoods(nil,nil,nil,nil,"Fractal Thoughts")--"異想 瓦爾之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Glimpse of Chaos")--"混沌一瞥 瓦爾之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Heretic's Veil")--"異教面紗 弒神之面"
SetJiaoYiGoods(nil,nil,nil,nil,"Demigod's Immortality")--"昇華不朽 黃金頭飾"
SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Mischief")--"頑皮裂齒獸 喚骨頭盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Skull")--"遠古骷髏 喚骨頭盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Faithguard")--"信仰守護 魔符頭飾"
SetJiaoYiGoods(nil,nil,nil,nil,"Cadigan's Crown")--"卡迪根皇冠 魔符皇冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bramblejack")--"刺棘寶甲 鐵製背心"
--SetJiaoYiGoods(nil,nil,nil,nil,"Solaris Lorica")--"烈陽鎧 銅鍛板甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Greed's Embrace")--"貪婪之擁 金耀之鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Carapace")--"奎爾珊硬甲 金耀之鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Vision")--"獅眼的視線 征戰重鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Iron Fortress")--"The Iron Fortress 征戰重鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Death's Oath")--"冥使之體 星芒戰鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blunderbore")--"失誤之孔 星芒戰鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brass Dome")--"堅銅戰罩 角鬥重鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Heart")--"岡姆的壯志 榮耀戰鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perfidy")--"背信忘義 榮耀戰鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Kaom's Heart")--"贗品．岡姆的壯志 榮耀戰鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Briskwrap")--"荒途 扣環皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wildwrap")--"野變 扣環皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ashrend")--"拂燼 鹿皮外套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Foxshade")--"狐毛鎧 野性皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Snowblind Grace")--"雪盲恩惠 光耀皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bronn's Lithe")--"布隆的影衣 殘殺者之裝"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Rat Cage")--"疫鼠囚籠 鯊皮之衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Queen of the Forest")--"森林之后 命運皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kintsugi")--"金繕 精製皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Yriel's Fostering")--"伊瑞的栽培 精製皮甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Ire")--"西里的戰衣 星辰皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Perfect Form")--"完美姿態 星辰皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Perfect Form")--"贗品．完美姿態 星辰皮甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Will")--"卡斯普里意志 刺殺者之裝"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thousand Ribbons")--"千縷 簡易之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Loyal")--"忠誠之膚 簡易之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Lords")--"君主之膚 簡易之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ghostwrithe")--"鬧鬼 綢緞背心"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Flame")--"烈炎之袍 學者之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Zahndethus' Cassock")--"札德圖斯的聖衣 賢者之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Dialla's Malefaction")--"達拉的罪刑 賢者之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"The Covenant")--"血誓 蛛絲之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Mantle")--"祖靈之約 蛛絲之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Coming Calamity")--"災難臨頭 滅世法衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Tawm'r Isley")--"陶米兒艾斯理之袍 智者之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Garb of the Ephemeral")--"無常禮袍 智者之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vis Mortis")--"兀鳴 操靈者背心"
SetJiaoYiGoods(nil,nil,nil,nil,"Fleshcrafter")--"人體匠師 操靈者背心"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Wrappings")--"薛朗的護身長袍 秘術長衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Infernal Mantle")--"煉獄之心 毒蛛絲之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Skin")--"德瑞之膚 毒蛛絲之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Shroud")--"菲恩絲魘甲 毒蛛絲之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Beast Fur Shawl")--"獸毛披肩 瓦爾法衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Queen's Hunger")--"女王的渴望 瓦爾法衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Gruthkul's Pelt")--"葛魯斯寇真皮 龍鱗戰甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Belly of the Beast")--"獸腹 連身龍鱗戰甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Lightning Coil")--"雷語 荒野鎖鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Defiance")--"德瑞索的衛衣 連身龍鱗鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cherrubim's Maleficence")--"薛魯賓的惡作劇 勝利盔甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Fur")--"費爾羅羽衣 勝利盔甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Farrul's Fur")--"贗品．費爾羅羽衣 勝利盔甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Protector")--"福爾的戰鎧 聖語鎖甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Icetomb")--"冰息 精製環甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ambu's Charge")--"安姆布的戰甲 聖戰鎖甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Ambu's Charge")--"贗品．安姆布的戰甲 聖戰鎖甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lightbane Raiment")--"魔道之衣 華麗環甲"
SetJiaoYiGoods(nil,nil,nil,nil,"The Fourth Vow")--"牧師的庇護 虔誠鏈甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kingsguard")--"皇家衛甲 征戰鎖甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Sanctuary")--"吉爾菲的聖殿 權貴環甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Loreweave")--"智者織衫 權貴環甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Loreweave")--"贗品．智者織衫 權貴環甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Sporeguard")--"毒孢守衛 聖者鏈甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"象牙塔 聖者鏈甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Prototype")--"多里亞尼之型 聖者鏈甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Incandescent Heart")--"烈炎之心 聖潔鎖甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chains of Command")--"統帥之鏈 聖潔鎖甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodbond")--"血肉結合 骨製戰甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Defiance")--"衛道之袍 漆彩束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Influence")--"維多里奧之絕響 漆彩束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Dendrobate")--"箭毒蛙 哨兵之衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Expedition's End")--"遠征之盡 哨兵之衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Carcass Jack")--"致命之體 映彩外套"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Admiral")--"上將 映彩外套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Nest")--"斯卡沃之巢 血色之衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Eternity Shroud")--"永恆屍布 血色之衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Eternity Shroud")--"贗品．永恆屍布 血色之衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tinkerskin")--"焊匠之膚 狂虐者束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Inpulsa's Broken Heart")--"印卜薩的心碎 狂虐者束衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doppelg?nger Guise")--"達佩爾甘格偽裝 狂虐者束衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Restless Ward")--"無盡之衛 禁禮之甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Shroud of the Lightless")--"晦暗的屍布 禁禮之甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Shroud of the Lightless")--"贗品．晦暗的屍布 禁禮之甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Restless Ward")--"贗品．無盡之衛 禁禮之甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stasis Prison")--"靜止牢籠 禁禮之甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Splendour")--"阿茲里的威權 祭禮束衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shadowstitch")--"縫影 祭禮束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Demigod's Dominance")--"昇華統御 黃金戰甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stormcharger")--"暴充 堅鐵脛甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Windscream")--"惡風足跡 強化脛甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Windshriek")--"風嘯 強化脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Torchoak Step")--"火柳之步 古鋼脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Tramplers")--"紅刃蹂躪靴 遠古脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Infinite Pursuit")--"無盡之距 巨靈脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Tracks")--"奎爾珊之跡 巨靈脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dawnstrider")--"晨行者 瓦爾脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Roots")--"岡姆的穩重之靴 巨人脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Red Trail")--"赤紅蹤跡 巨人脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Delusion")--"多里亞尼的幻想 巨人脛甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Red Trail")--"贗品．赤紅蹤跡 巨人脛甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Seven-League Step")--"盟誓之跡 生皮短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Flight")--"維多里奧的飛昇 羊皮短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"艾貝拉斯之蹄 羊皮短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Deerstalker")--"獵蹤 鹿皮短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goldwyrm")--"龍炎足跡 砂影短靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Orbala's Stand")--"奧爾巴拉的姿態 鰻皮短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood Dance")--"血影 鯊皮短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Three-step Assault")--"三步突擊 粗革短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Three-step Assault")--"贗品．三步突擊 粗革短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Temptation Step")--"誘惑步伐 粗革短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sin Trek")--"敏銳思維 匿蹤短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Garukhan's Flight")--"卡洛翰之影 匿蹤短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Step")--"阿茲里的金履 迷蹤短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Chase")--"費爾羅獵靴 迷蹤短靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Wanderlust")--"苦行之履 羊毛之鞋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wondertrap")--"迴光之跡 絲絨便鞋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bones of Ullr")--"烏勒爾之骨 絲綢便鞋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bones of Ullr")--"贗品．烏勒爾之骨 絲綢便鞋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Pace")--"薛朗的秘術長靴 學者長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rainbowstride")--"虹幕 咒者長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Inya's Epiphany")--"茵雅的頓悟 秘術便鞋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Inya's Epiphany")--"贗品．茵雅的頓悟 秘術便鞋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Steppan Eard")--"絕地魔履 術士長靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Skyforth")--"空向 術士長靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Dusktoe")--"迎暮 鐵影長靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Duskblight")--"日落破滅 鐵影長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Paws")--"獅眼的鬥志 銅影長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Lioneye's Paws")--"贗品．獅眼的鬥志 銅影長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mutewind Whispersteps")--"啞風輕步 蛇鱗長靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Legacy of Fury")--"傳承憤怒 地蝮鱗長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Talons")--"斯卡沃鷹爪 火蝮鱗長靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Darkray Vectors")--"暗雷 龍鱗長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Annihilation's Approach")--"殲滅的方法 龍鱗長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wake of Destruction")--"覆滅之兆 網眼長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ralakesh's Impatience")--"芮勒蓋許的急躁 儀式短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Alberon's Warpath")--"阿爾貝隆的征途 戰士之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Alberon's Warpath")--"贗品．阿爾貝隆的征途 戰士之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gang's Momentum")--"剛勇 軍團長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"March of the Legion")--"軍閥行軍 軍團長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Door")--"死亡大門 聖戰長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nomic's Storm")--"諾米克的風暴 扣環短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sundance")--"日耀 環帶長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brinerot Whalers")--"布琳洛特岸行者 獵人之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dance of the Offered")--"奉獻之舞 禁禮之靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Omeyocan")--"歐門悠根 禁禮之靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Corpsewalker")--"行屍走肉 禁禮之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Spinnerets")--"菲恩絲刺靴 刺殺者之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stampede")--"潰逃之靴 刺殺者之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Stampede")--"贗品．潰逃之靴 刺殺者之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidwalker")--"虛空行者 暗殺者長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bubonic Trail")--"布巴尼克的線索 暗殺者長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Voidwalker")--"贗品．虛空行者 暗殺者長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Beacon of Madness")--"瘋癲之引 異色鞋"
SetJiaoYiGoods(nil,nil,nil,nil,"Inextricable Fate")--"無法掙脫之命 逃難短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Olroth's Charge")--"奧爾羅斯的衝刺 魔符長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vorana's March")--"沃拉娜的軍隊 魔符短靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lochtonial Caress")--"意識之緣 鐵鍛護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Giantsbane")--"大屠殺 青銅護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Meginord's Vise")--"梅吉諾德的巨力腕甲 冷鋼護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Winds of Change")--"昇華之風 遠古護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hateforge")--"怨恨鍛造 遠古護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Empire's Grasp")--"帝國之掌 巨靈護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Acuity")--"阿茲里的捷思 瓦爾護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Fist")--"多里亞尼之拳 瓦爾護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Atziri's Acuity")--"贗品．阿茲里的捷思 瓦爾護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Veruso's Battering Rams")--"維盧梭攻城槌 巨人護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Pincers")--"奎爾珊堅鉗 巨人護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Spirit")--"岡姆之魂 巨人護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Hrimsorrow")--"冰冷之眼 羊皮手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Hrimburn Goathide")--"李姆本 羊皮手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Virtuosity")--"馬雷葛蘿的血染手套 鹿皮手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oskarm")--"厄斯根 砂影手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Great Old One's Tentacles")--"偉大老者之觸 鰻皮手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Painseeker")--"尋苦 粗革手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mercenary's Lot")--"僱用兵之命 迷蹤手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Sadima's Touch")--"獵寶者的護手 羊毛手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Tenure")--"德瑞的精神手套 絲絨手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Malevolence")--"德瑞的惡意 絲絨手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Gentle Touch")--"安賽娜絲的安撫之語 絲綢手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Vixen's Entrapment")--"雌狐的圈套 刺繡手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Allelopathy")--"相生相剋 緞布手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Demon Stitcher")--"縫魔 緞布手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Allelopathy")--"贗品．相生相剋 緞布手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Kalisa's Grace")--"卡莉莎的優雅之影 繡布手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Kalisa's Grace")--"贗品．卡莉莎的優雅之影 繡布手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidbringer")--"虛空之力 咒者手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Grip of the Council")--"議會之握 秘術手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Grip of the Council")--"贗品．議會之握 秘術手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Flesh and Spirit")--"肉體與魂靈 鐵影手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slitherpinch")--"蒼蟒之鱗 銅影手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vaal Caress")--"瓦爾的靈手 銅影手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aurseize")--"富貴之運 鋼影護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tombfist")--"陵拳 鋼影護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Haemophilia")--"逆凝之血 蛇鱗手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wyrmsign")--"龍族印記 蝮鱗手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Tanu Ahi")--"埋火 蝮鱗手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Pounce")--"費爾羅鋒爪 火蝮鱗手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Breathstealer")--"偷息 火蝮鱗手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Gravebind")--"幽墓束縛 火蝮鱗手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Surgebinders")--"浪湧縛者 龍鱗手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shackles of the Wretched")--"悲運之縛 鏈甲手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Triad Grip")--"三弦指法 網眼手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Command of the Pit")--"闇核號令 儀式手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Volkuur's Guidance")--"福庫爾的指引 狂熱者手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Volkuur's Guidance")--"贗品．福庫爾的指引 狂熱者手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of the Fervent")--"熱情之手 狂熱者手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Southbound")--"南方 戰士手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Winds")--"斯卡沃之翼 戰士手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Null and Void")--"虛空 軍團手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Offering to the Serpent")--"蛇皮獻祭 軍團手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Repentance")--"悔悟之掌 聖戰手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Shaper's Touch")--"塑者之觸 聖戰手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Hands of the High Templar")--"聖宗神手 聖戰手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ondar's Clasp")--"恩德的迅影 裹趾護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Facebreaker")--"毀面者 扣環護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shadows and Dust")--"沙塵之影 環帶護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aukuna's Will")--"奧庫納之意 環帶護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Slavedriver's Hand")--"奴役之手 伏擊護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Architect's Hand")--"構築之手 伏擊護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Abhorrent Interrogation")--"悖逆審訊 伏擊護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Stormseeker")--"風暴千尋 伏擊護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Embalmer")--"福馬林 禁禮護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Weave")--"菲恩絲夜織 禁禮護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Algor Mortis")--"阿爾戈．莫堤斯 禁禮護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Ascension")--"靈魂昇華 禁禮護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Snakebite")--"蝮吻 刺殺者護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blasphemer's Grasp")--"褻瀆者之握 刺殺者護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Storm's Gift")--"風暴之贈 刺殺者護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Entropic Devastation")--"熵毀滅 刺殺者護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Thunderfist")--"轟天雷 暗殺者護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Mark")--"瑪拉凱之面 暗殺者護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Machina Mitts")--"詭計魔手 暗殺者護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ceaseless Feast")--"無盡盛宴 釦釘手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Black Zenith Fingerless")--"漆黑極頂 魔指手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nightgrip")--"夜之觸 魔符手環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Medved's Challenge")--"梅德偉的挑戰 魔符護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maloney's Mechanism")--"馬洛尼的機關 華麗箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Maloney's Mechanism")--"贗品．馬洛尼的機關 華麗箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craghead")--"岩頭 鋸齒箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Bite")--"西里的嗜血之矢 鯊齒箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Demise")--"西里的死亡 鯊齒箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Asphyxia's Wrath")--"冰靈之吼 羽翼箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saemus' Gift")--"謝默斯的贈禮 羽翼箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Drillneck")--"穿心 穿射箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rearguard")--"寒鋒之衛 鈍矢箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Fracturing Spinner")--"裂斷蛛絲 鈍矢箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Shattered Divinity")--"碎裂之神力 鈍矢箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Quills")--"瑞佛之羽 雙鋒箭袋"
SetJiaoYiGoods(nil,nil,nil,nil,"Skirmish")--"小會戰 雙鋒箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Strike")--"靈魂打擊 刺鋒箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Soul Strike")--"贗品．靈魂打擊 刺鋒箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blackgleam")--"黑炎之芒 熾熱箭袋"
SetJiaoYiGoods(nil,nil,nil,nil,"Steelworm")--"鐵幕蟲 寬矢箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Signal Fire")--"狼煙 熾熱箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maloney's Nightfall")--"馬洛尼的暮光 邪惡箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scorpion's Call")--"毒蠍之喚 沉頓箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidfletcher")--"虛眼箭矢 始祖箭袋"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Poised Prism")--"優雅迷鏡 始祖箭袋"

SetJiaoYiGoods(nil,nil,nil,nil,"Blackheart")--"幽暗之語 鍛鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Le Heup of All")--"英靈寶環 鍛鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"The Warden's Brand")--"獄使之印 鍛鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Guilt")--"愧疚之環 鍛鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Icefang Orbit")--"冰風軌跡 鍛鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Venopuncture")--"脈絡針刺 鍛鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Sign")--"岡姆的遠見 珊瑚戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Winterweave")--"Winterweave 珊瑚戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Sibyl's Lament")--"希比爾之嘆 珊瑚戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Way")--"岡姆之路 珊瑚戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Winterweave")--"冬織 珊瑚戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Damning")--"德瑞的魔具 海靈戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Perandus Signet")--"普蘭德斯之記 海靈戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Praxis")--"普拉克斯 海靈戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Doedre's Damning")--"贗品．德瑞的魔具 海靈戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Fated End")--"命運終結 海靈戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Soulbound")--"靈魂之絆 海靈戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Andvarius")--"貪慾之記 金光戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ventor's Gamble")--"賭神芬多 金光戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"The Highwayman")--"高尚之人 金光戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Kikazaru")--"基加薩魯 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Valako's Sign")--"瓦拉庫之印 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Valley")--"普坦堡的峽谷 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Mountain")--"普坦堡的山巒 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Meadow")--"普坦堡的草原 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Precursor's Emblem")--"先引之征 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Regret")--"遺憾之環 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Astral Projector")--"星空之影 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Storm Secret")--"風暴之密 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Nimis")--"尼米斯 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Dream Fragments")--"夢語之痕 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Pyre")--"燃焰 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Tasalio's Sign")--""塔薩里之印 藍玉戒指""
SetJiaoYiGoods(nil,nil,nil,nil,"Snakepit")--""蛇巢 藍玉戒指""
SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Meadow")--"尤莎莎的草原 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Mountain")--"尤莎莎的山巒 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Valley")--"尤莎莎的峽谷 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Fear")--"恐懼之環 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tasalio's Sign")--"贗品．塔薩里之印 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Void")--"虛空呼喚 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Mokou's Embrace")--"莫考之擁 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ngamahu's Sign")--"拿瑪乎之印 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Emberwake")--"餘燼之痕 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ahkeli's Mountain")--"阿卡莉的山巒 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ahkeli's Meadow")--"阿卡莉的草原 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ahkeli's Valley")--"阿卡莉的峽谷 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Anguish")--"煎熬之環 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Legacy")--"戰士遺物 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Emberwake")--"贗品．餘燼之痕 紅玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Lori's Lantern")--"羅里的幸運之燈 三相戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"The Taming")--"元素之章 三相戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"竊罪 三相戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Revelation Moonstone Ring")--"薛朗的啟示之環 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Revelation")--"時光之握 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Heartbound Loop")--"結魂之環 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Valyrium")--"戰日 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Timetwist")--"時空扭曲 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Anathema")--"咒詛 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Death Rush ")--"亡者呼喚 紫晶戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ming's Heart")--"明恩的慧心 紫晶戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Nostalgia")--"懷舊之環 紫晶戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Blackflame")--"黯炎 紫晶戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Original Sin")--"原罪 紫晶戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Gifts from Above")--"神賜 寶鑽戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Romira's Banquet")--"羅米拉的潛力之環 寶鑽戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Respite")--"貝雷克的火與雷之樂 雙玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Grip")--"貝雷克的冰與雷之曲 雙玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Brotherhood")--"意志呼喚 雙玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Pass")--"貝雷克的冰與火之歌 雙玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Crest")--"瑞佛之冠 雙玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Voideye")--"虛空慧眼 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Artifice")--"瑪拉凱的巧技 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Brinerot Mark")--"布琳洛特印記 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Band")--"紅刃之環 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Mutewind Seal")--"啞風封印 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"The Pariah")--"草民 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Essence Worm")--"菁華蠕蟲 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Angler's Plait")--"漁夫之辮 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"The Hungry Loop")--"惡鬼轉世 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of Submission")--"臣服之記 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Vivinsect")--"寄生惡魔 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Profane Proxy")--"褻瀆之替 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Malachai's Artifice")--"贗品．瑪拉凱的巧技 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Voideye")--"贗品．虛空慧眼 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Rotblood Promise")--"敗血承諾 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Triumvirate Authority")--"三體權威 潛能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Elder")--"尊師之印 鋼鑄戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Stormfire")--"烈風暴 蛋白石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Shaper")--"塑者之印 蛋白石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Polaric Devastation")--"極地毀滅 蛋白石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Kalandra's Touch")--"卡蘭德之觸 戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Foible")--"阿茲里聖徽 海靈護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Sidhebreath")--"魔靈之符 海靈護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Heart")--"澤佛伊之心 海靈護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Sacrificial Heart")--"犧牲之心 海靈護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Atziri's Foible")--"贗品．阿茲里聖徽 海靈護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Araku Tiki")--"隱靈之符 珊瑚護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Primordial Chain")--"先祖羈絆 珊瑚護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Tavukai")--""狂靈之怒 珊瑚護身符""
SetJiaoYiGoods(nil,nil,nil,nil,"Tainted Pact")--"汙穢契約 珊瑚護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anvil")--""信念之砧 琥珀護身符""
SetJiaoYiGoods(nil,nil,nil,nil,"Blood of Corruption")--"墮落之血 琥珀護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Heart")--"索伏之心 琥珀護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Blood")--"索伏之血 琥珀護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Bloodsoaked Medallion")--"血染勳章 琥珀護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Karui Ward")--"卡魯的戰徽 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Rashkaldor's Patience")--"拉什卡德的耐心 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Halcyon")--""太平 翠玉護身符""
SetJiaoYiGoods(nil,nil,nil,nil,"The Pandemonius")--"群魔殿 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Truth")--"西里的真理 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Willowgift")--"柳木之禮 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Karui Ward")--"贗品．卡魯的戰徽 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Hyrri's Truth")--"贗品．西里的真理 翠玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Marylene's Fallacy")--"瑪莉琳的護體之符 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Stone of Lazhwar")--"拉茲瓦的靈石 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Tear of Purity")--"純淨之淚 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Voice of the Storm")--"暴風之言 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Choir of the Storm")--"暴風之語 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ephemeral")--"短期債券 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Tongue")--"德瑞的毒舌 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ignomon")--"烈陽徽記 帝金護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Winterheart")--"冬之心 帝金護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ascetic")--"苦行 帝金護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Collar")--"畢斯寇的項圈 帝金護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Perquil's Toe")--"珀奎爾的指頭 帝金護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Winterheart")--"贗品．冬之心 帝金護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Astramentis")--"均衡之符 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Carnage Heart")--"屠戮之心 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Chayula")--"夏烏拉之眼 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Hinekora's Sight")--"悉妮蔻拉之眼 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Presence of Chayula")--"夏烏拉之印 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Yoke of Suffering")--"磨難之軛 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Impresence")--"不在場證明 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Aul's Uprising")--"奧爾的崛起 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Solstice Vigil")--"守夜之至 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Leadership's Price")--"領導力的代價 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Stranglegasp")--"扼殺之息 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Crystallised Omniscience")--"晶化全知 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Ashes of the Stars")--"星塵 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Eternal Struggle")--"永恆鬥爭 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Acuity")--"維多里奧的捷思 青玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Ungil's Harmony")--"恩吉爾的和諧 青玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Warped Timepiece")--""扭曲之鐘 青玉護身符""
SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Cruelty")--"馬雷葛蘿的殘暴 青玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Badge of the Brotherhood")--"激情之章 青玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Fury Valve")--"憤怒閉鎖 青玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Devotion")--"福爾的忠誠之符 瑪瑙護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Shaper's Seed")--"塑界者之籽 瑪瑙護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Aylardex")--"艾拉黛絲 瑪瑙護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Extractor Mentis")--"心靈抽取 瑪瑙護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Eternal Damnation")--"永恆的詛咒 瑪瑙護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Salute")--"德瑞索的戰禮 黃晶護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Innocence")--"無罪之眼 黃晶護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Jinxed Juju")--"惡咒護符 黃晶護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"The Felbog Fang")--"費爾博格獠牙 黃晶護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Retaliation Charm")--"復仇誘惑 黃晶護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Star of Wraeclast")--"瓦爾克拉斯之星 血色護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Uul-Netol's Vow")--"烏爾尼多之誓 夕暮護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Talisman of the Victor")--"勝者護符 傑特護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Gloomfang Blue")--"憂愁獠根 碧珠護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Bloodgrip")--"鮮血支配 理石護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Night's Hold")--"夜守 黑牙魔符"
SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Curse")--"瑞佛詛咒 亡爪魔符"
SetJiaoYiGoods(nil,nil,nil,nil,"Blightwell")--"枯井 咒箍魔符"
SetJiaoYiGoods(nil,nil,nil,nil,"Natural Hierarchy")--"自然組織 死羽魔符"
SetJiaoYiGoods(nil,nil,nil,nil,"Eyes of the Greatwolf")--"巨狼之眼 狼王魔符"

SetJiaoYiGoods(nil,nil,nil,nil,"Prismweave")--"幻彩菱織 素布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Feastbind")--"盛宴之結 素布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Faminebind")--"饑荒之結 素布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Retch")--"嘔吐 素布腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Prismweave")--"贗品．幻彩菱織 素布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bated Breath")--"凝息 扣鏈腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Restraint")--"馬雷葛蘿的染血之環 扣鏈腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ascent From Flesh")--"血軀昇華 扣鏈腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Chains")--"懦夫的鎖鏈 扣鏈腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Legacy")--"懦夫的遺產 扣鏈腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chains of Emancipation")--"解放鏈 扣鏈腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bated Breath")--"贗品．凝息 扣鏈腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Chain of Endurance")--"堅決鎖鏈 扣鏈腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Headhunter")--"獵首 皮革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Immortal Flesh")--"永生 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wurm's Molt")--"龍蛻之帶 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Umbilicus Immortalis")--"不朽繫命 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cyclopean Coil")--"巨岩之環 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gluttony")--"貪食腰 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyperboreus")--"極地束腹 皮革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Leash of Oblation")--"祭品之繫 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bear's Girdle")--"熊之束 皮革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Headhunter")--"贗品．獵首 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pyroshock Clasp")--"烈焰衝擊鉤 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Invitation")--"多里亞尼之約 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Meginord's Girdle")--"梅吉諾德的力量泉源 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Belt of the Deceiver")--"狡徒束腰 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Dyadian Dawn")--"戴亞迪安的晨曦 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Leash")--"畢斯寇繫帶 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"String of Servitude")--"奴役之索 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Siegebreaker")--"突圍 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mother's Embrace")--"母親的擁抱 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Siegebreaker")--"贗品．突圍 重革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survivor's Guilt")--"倖存者的原罪 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Mageblood")--"魔血 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Perandus Blazon")--"普蘭德斯之印 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sunblast")--"日炎 飾布腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Soulthirst")--"嗜魂 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Tether")--"靈魂束縛 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Flow Untethered")--"潺流不息 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Torrent's Reclamation")--"奔流之開拓 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Soul Tether")--"贗品．靈魂束縛 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Druggery")--"純貨 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Arn's Anguish")--"昂恩的煩惱 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Olesya's Delight")--"奧莉西亞的喜悅 飾布腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Graven's Secret")--"格雷文的秘密 飾布腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Ceinture of Benevolence")--"仁愛之心 飾布腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Magnate")--"堅毅之環 扣釘腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ryslatha's Coil")--"瑞斯拉薩之纏 扣釘腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tactician")--"智勇軍師 扣釘腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Nomad")--"游牧 扣釘腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perseverance")--"恆毅意志 先鋒腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Auxium")--"奧術之符 水晶腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Burden of Truth")--"真理負擔 水晶腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Darkness Enthroned")--"夜惡降臨 冥河腰帶"

SetJiaoYiGoods(nil,nil,nil,nil,"Brawn")--"筋骨強化 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Inertia")--"慣性 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Survival Skills")--"生存技巧 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Inspired Learning")--"求知的熱情 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Martial Artistry")--"武藝之相 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Spire of Stone")--"石塔 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Mantra of Flames")--"烈炎之兆 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Combustibles")--"燃盡 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fragile Bloom")--"脆弱的繁華 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Rain of Splinters")--"碎鏃雨 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Efficient Training")--"充分訓練 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Reign")--"阿茲里之權 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Blood Sacrifice")--"血犧 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Warlord's Reach")--"督軍之力 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Efficiency")--"征服者的迅捷 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Waystones")--"遠古基石 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fragility")--"虛弱 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fireborn")--"炎域 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Energised Armour")--"能量堅甲 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Might in All Forms")--"卓絕之力 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Vigil")--"監視守夜 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Rapid Expansion")--"急速擴張 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Weight of the Empire")--"帝國重量 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Might")--"帝王的霸權 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"巨光譜 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Coated Shrapnel")--"榴星 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Might")--"先祖力量 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Dream")--"赤影夢境 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Nightmare")--"赤影夢魘 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Winter Burial")--"冬葬 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Wildfire")--"燐火 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Overwhelming Odds")--"絕對壓制 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Might of the Meek")--"儒子可教 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Flesh")--"冶鍊之體 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Combat Focus")--"專精作戰 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Flesh")--"超凡之體 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Thread of Hope")--"希望之絃 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Split Personality")--"人格分裂 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Conqueror's Efficiency")--"贗品．征服者的迅捷 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Fragile Bloom")--"贗品．脆弱的繁華 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Blood Sacrifice")--"贗品．血犧 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Primordial Might")--"贗品．先祖力量 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Dissolution of the Flesh")--"血肉溶解 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Flame")--"禁忌烈焰 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Divine Inferno")--"神聖煉獄 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Firesong")--"炔頌 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Immutable Force")--"不變之力 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Bloodnotch")--"缺血症 赤紅珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fluid Motion")--"流暢行動 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Intuitive Leap")--"直覺之躍 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Fall")--"獅眼的隕落 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Survival Instincts")--"生存本能 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Hotheaded")--"腦衝 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Weight of Sin")--"罪惡的重量 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Careful Planning")--"審慎計畫 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Hidden Potential")--"深藏的潛能 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Sacrificial Harvest")--"原生祭儀 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Self-Flagellation")--"殘虐之歡愉 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Poacher's Aim")--"盜獵者的準心 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Longevity")--"征服者的長生 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Chill of Corruption")--"腐化寒息 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Hungry Abyss")--"饑饉深淵 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Pacifism")--"和平主義 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Pugilist")--"迅擊者 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Cold Steel")--"冷鋼 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Static Electricity")--"靜電之源 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Volley Fire")--"怒火齊發 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Spirit Guards")--"精神守護 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Steel Spirit")--"堅毅心靈 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Growing Agony")--"茁壯苦痛 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Hair Trigger")--"髮閘機關 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Hair Trigger")--"帝王的詭計 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Eminence")--"先祖卓越 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Dream")--"青影夢境 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Nightmare")--"青影夢魘 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Collateral Damage")--"戰殤 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Ring of Blades")--"環形刃 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fight for Survival")--"存戰 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Omen on the Winds")--"乘風之兆 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Might and Influence")--"強權之勢 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Collateral Damage")--"戰殤 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Pure Talent")--"純才 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Golden Rule")--"黃金守則 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Spirit")--"冶鍊之靈 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Spirit")--"超凡之靈 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Unnatural Instinct")--"神感 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Seething Fury")--"沸騰之怒 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Quickening Covenant")--"復甦誓約 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Hotheaded")--"贗品．腦衝 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Pure Talent")--"贗品．純才 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Lord of Steel")--"鋼鐵君主 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Impossible Escape")--"逃脫不能 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Ancestral Vision")--"風暴籠罩 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Stormshroud")--"先祖預視 翠綠珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"To Dust")--"塵埃落定 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Eldritch Knowledge")--"異能知識 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Survival Secrets")--"生存秘技 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fertile Mind")--"豐富心靈 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Malicious Intent")--"不善意圖 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Clear Mind")--"理智 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Brute Force Solution")--"蠻力衝撞 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Vaal Sentencing")--"瓦爾之訴 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fevered Mind")--"狂熱之心 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Powerlessness")--"無力 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Assassin's Haste")--"刺殺者迷影 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Potency")--"征服者的力量 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Mutated Growth")--"墮落異體 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Corrupted Energy")--"腐化能量 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Brittle Barrier")--"易碎屏障 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Anatomical Knowledge")--"真知灼見 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Energy From Within")--"潛能防護 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Healthy Mind")--"靈體轉換 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Rolling Flames")--"滾動烈焰 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Winter's Bounty")--"冬季賞金 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Spirited Response")--"先祖回音 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Dead Reckoning")--"死亡清算 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Reckless Defence")--"魯莽防禦 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Unstable Payload")--"不穩定承載 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Wit")--"帝王的智慧 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Unending Hunger")--"無盡飢餓 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Harmony")--"先祖和諧 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Dream")--"碧影夢境 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Nightmare")--"碧影夢魘 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"First Snow")--"初雪 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Frozen Trail")--"跡凍 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Inevitability")--"必然 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Spreading Rot")--"拓蝕 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Hazardous Research")--"危機學 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"From Dust")--"塵土歸來 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Long Winter")--"凜冽久冬 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul's Wick")--"魂靈之芯 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Mind")--"冶鍊之意 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Mind")--"超凡之意 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Fortress Covenant")--"堅壁誓約 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Reckless Defence")--"贗品．魯莽防禦 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Unstable Payload")--"贗品．不穩定承載 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Endless Misery")--"無盡謎團 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Apex Mode")--"巔峰模式 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Nadir Mode")--"深淵模式 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Melding of the Flesh")--"血肉融合 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Flesh")--"禁忌血肉 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Witchbane")--"禍星女巫 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Rational Doctrine")--"理性主義 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Balance of Terror")--"恐怖平衡 鈷藍珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Mastery")--"帝王的純熟 三相珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anima Stone")--"聚魂石 三相珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Watcher's Eye")--"看守之眼 三相珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Sublime Vision")--"崇高願景 三相珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Tecrod's Gaze")--"特克羅德的邪眼 殺戮之眼珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Ulaman's Gaze")--"烏拉曼的邪眼 勘查之眼珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Kurgal's Gaze")--"柯戈的邪眼 催眠之眼珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Amanamu's Gaze")--"阿姆那姆的邪眼 極懼之眼珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Glorious Vanity")--"輝煌的虛榮 永恆珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Militant Faith")--"激進的信仰 永恆珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Brutal Restraint")--"殘酷的紀律 永恆珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Elegant Hubris")--"優雅的高傲 永恆珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Lethal Pride")--"致命的驕傲 永恆珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Voices")--"嗓音 巨型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Megalomaniac")--"妄想症 中型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"One With Nothing")--"一無所有 小型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Kitava's Teachings")--"奇塔弗的教學 小型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Interrogation")--"審問 小型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Calamitous Visions")--"悲慘幻視 小型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"Natural Affinity")--"天性 小型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Siege")--"圍城 小型星團珠寶"
SetJiaoYiGoods(nil,nil,nil,nil,"The Front Line")--"前列的線 小型星團珠寶"

SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"卡魯之血 聖化生命藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Elixir")--"德瑞的妙藥 良質魔力藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"澤佛伊的終息 優質魔力藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Lavianga's Spirit")--"拉維安加之泉 聖化魔力藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Lavianga's Spirit")--"贗品．拉維安加之泉 聖化魔力藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Divination Distillate")--"寶視精華 大型複合藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"The Writhing Jar")--"扭曲之罐 祝福複合藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Coralito's Signature")--"克拉里多的名印 寶鑽藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Coruscating Elixir")--"閃耀精華 紅玉藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"滅日 紅玉藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"恨意 藍玉藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Vessel of Vinktar")--"維克塔血器 黃玉藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Rumi's Concoction")--"魯米的靈藥 堅岩藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Lion's Roar")--"獅吼精華 堅岩藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Rumi's Concoction")--"贗品．魯米的靈藥 堅岩藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Rotgut")--"傷胃酒 水銀藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Promise")--"阿茲里的諾言 紫晶藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Progenesis")--"生育 紫晶藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Taste")--"禁果 石英藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Catcher")--"追魂者 石英藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Ripper")--"碎魂者 石英藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Witchfire Brew")--"巫火秘釀 迷霧藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"再生的罪惡 迷霧藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"神聖哀悼 硫磺藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"The Overflowing Chalice")--"滿溢聖杯 硫磺藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Bottled Faith")--"瓶中信仰 硫磺藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Sorrow of the Divine")--"贗品．神聖哀悼 硫磺藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Kiara's Determination")--"奇亞拉的決心 真銀藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"噬燼甕 真銀藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"The Wise Oak")--"哲櫟 灰岩藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Oriath's End")--"奧瑞亞之終 灰岩藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Olroth's Resolve")--"奧爾羅斯的決心 鋼鐵藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Starlight Chalice")--"星光聖杯 鋼鐵藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Elixir of the Unbroken Circle")--"不破環之靈藥 鋼鐵藥劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Vorana's Preparation")--"沃拉娜的醞釀 鋼鐵藥劑"

--3.22新增傳奇
SetJiaoYiGoods(nil,nil,nil,nil,"Ahuana's Bite")--"阿呼阿娜的咬痕 鯊齒箭袋"
SetJiaoYiGoods(nil,nil,nil,nil,"Akoya's Gaze")--"艾古亞的凝視 弒君之面"
SetJiaoYiGoods(nil,nil,nil,nil,"Bane of Chaos")--"混沌災厄 Vaal Side Area"
SetJiaoYiGoods(nil,nil,nil,nil,"Bound Fate")--"命運繫帶 飾布腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Defiance of Destiny")--"拒絕命運 海靈護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Endless Nightmare")--"無盡夢魘 Vaal Side Area"
SetJiaoYiGoods(nil,nil,nil,nil,"Grand Dreams")--"宏偉夢想 Vaal Side Area"
SetJiaoYiGoods(nil,nil,nil,nil,"Honoured Alliance")--"榮耀同盟 珊瑚戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ikiaho's Promise")--"伊基亞呼的承諾 珊瑚護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Kahuturoa's Certainty")--"卡胡圖羅亞的確信 遠古脛甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Binding")--"岡姆的束縛 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Kiloava's Bluster")--"基洛阿瓦的咆嘯 鋼木輕盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Maata's Teaching")--"瑪塔的教導 卡魯權杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Rakiata's Dance")--"萊基亞塔的舞步 符文巨劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Dragonfang's Flight")--"贗品．龍牙翱翔 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Tawhanuku's Timing")--"塔瓦努庫的時機 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blood of Innocence")--"善之血 香爐聖物"
SetJiaoYiGoods(nil,nil,nil,nil,"The Chains of Castigation")--"懲戒鎖鏈 詩歌聖物"
SetJiaoYiGoods(nil,nil,nil,nil,"The Power and the Promise")--"權力和誓約 卷冊聖物"
SetJiaoYiGoods(nil,nil,nil,nil,"Utula's Hunger")--"烏圖拉的飢餓 莊嚴之鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Tale")--"戰士的故事 赤紅珠寶"


--原版本命运卡拾取
SetJiaoYiGoods(nil,"黑暗三面","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"瘋醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"隱士","Metadata/Items/DivinationCards/DivinationCardTheHermit",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"蘭塔朵迷惘之愛","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"鐵匠的贈禮","Metadata/Items/DivinationCards/DivinationCardTheMetalsmithsGift",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"戰火鍛造","Metadata/Items/DivinationCards/DivinationCardTheBattleBorn",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"鬥士","Metadata/Items/DivinationCards/DivinationCardTheGladiator",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"學者","Metadata/Items/DivinationCards/DivinationCardTheScholar",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"碎裂大帝","Metadata/Items/DivinationCards/DivinationCardTheBrittleEmperor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"詩人","Metadata/Items/DivinationCards/DivinationCardThePoet",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"食腐掠鸦","Metadata/Items/DivinationCards/DivinationCardTheCarrionCrow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"希望","Metadata/Items/DivinationCards/DivinationCardHope",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魔鬼","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"三者之诞","Metadata/Items/DivinationCards/DivinationCardBirthOfTheThree",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"薇妮雅的信物","Metadata/Items/DivinationCards/DivinationCardViniasToken",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"召唤师","Metadata/Items/DivinationCards/DivinationCardTheSummoner",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"巨变","Metadata/Items/DivinationCards/DivinationCardTheCataclysm",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"饥饿","Metadata/Items/DivinationCards/DivinationCardTheHunger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"宝箱","Metadata/Items/DivinationCards/DivinationCardTheHoarder",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"酒醉贵族","Metadata/Items/DivinationCards/DivinationCardTheDrunkenAristocrat",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"烈日","Metadata/Items/DivinationCards/DivinationCardTheSun",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"典狱长","Metadata/Items/DivinationCards/DivinationCardTheWarden",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"创痕之原","Metadata/Items/DivinationCards/DivinationCardTheScarredMeadow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗术者","Metadata/Items/DivinationCards/DivinationCardTheDarkMage",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"珠宝匠","Metadata/Items/DivinationCards/DivinationCardTheGemcutter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"赌徒","Metadata/Items/DivinationCards/DivinationCardTheGambler",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"情人","Metadata/Items/DivinationCards/DivinationCardTheLover",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"浑沌性情","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"力量之道","Metadata/Items/DivinationCards/DivinationCardTheRoadToPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"复仇者","Metadata/Items/DivinationCards/DivinationCardTheAvenger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"帝运","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落遗骨","Metadata/Items/DivinationCards/DivinationCardTimeLostRelic",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"好运连连","Metadata/Items/DivinationCards/DivinationCardLuckyConnections",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"盛宴","Metadata/Items/DivinationCards/DivinationCardTheFeast",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"混沌之雨","Metadata/Items/DivinationCards/DivinationCardRainOfChaos",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"凝视者","Metadata/Items/DivinationCards/DivinationCardTheWatcher",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"咒语","Metadata/Items/DivinationCards/DivinationCardTheIncantation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"饥渴之占","Metadata/Items/DivinationCards/DivinationCardCovetedPossession",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"王者之心","Metadata/Items/DivinationCards/DivinationCardTheKingsHeart",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"弃财求生","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"风","Metadata/Items/DivinationCards/DivinationCardTheWind",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"协约","Metadata/Items/DivinationCards/DivinationCardThePact",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"宝石匠的允诺","Metadata/Items/DivinationCards/DivinationCardGemcuttersPromise",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"天堂执法官","Metadata/Items/DivinationCards/DivinationCardTheCelestialJusticar",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"束缚之炼","Metadata/Items/DivinationCards/DivinationCardTheChainsThatBind",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"艺者","Metadata/Items/DivinationCards/DivinationCardTheArtist",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"发明家","Metadata/Items/DivinationCards/DivinationCardTheInventor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"群聚之首","Metadata/Items/DivinationCards/DivinationCardThePackLeader",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"惊喜盒","Metadata/Items/DivinationCards/DivinationCardJackInTheBox",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"联姻","Metadata/Items/DivinationCards/DivinationCardTheUnion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"女王","Metadata/Items/DivinationCards/DivinationCardTheQueen",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"谦逊","Metadata/Items/DivinationCards/DivinationCardHumility",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"探险家","Metadata/Items/DivinationCards/DivinationCardTheExplorer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"骄纵皇子","Metadata/Items/DivinationCards/DivinationCardTheSpoiledPrince",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"背叛","Metadata/Items/DivinationCards/DivinationCardTheBetrayal",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"芙劳拉的赠礼","Metadata/Items/DivinationCards/DivinationCardTheFlorasGift",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"海妖","Metadata/Items/DivinationCards/DivinationCardTheSiren",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"完人","Metadata/Items/DivinationCards/DivinationCardTheOneWithAll",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"屹立不败之人","Metadata/Items/DivinationCards/DivinationCardTheLastOneStanding",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"德瑞竞之狂","Metadata/Items/DivinationCards/DivinationCardDoedresMadness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗来犯","Metadata/Items/DivinationCards/DivinationCardTheEncroachingDarkness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"怨忿","Metadata/Items/DivinationCards/DivinationCardTheWrath",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"王者之刃","Metadata/Items/DivinationCards/DivinationCardTheKingsBlade",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"远征","Metadata/Items/DivinationCards/DivinationCardTheTrial",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"绅士之风","Metadata/Items/DivinationCards/DivinationCardTheGentleman",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"明镜","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"钱与权","Metadata/Items/DivinationCards/DivinationCardWealthAndPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"灾变","Metadata/Items/DivinationCards/DivinationCardTheCatalyst",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"平壤","Metadata/Items/DivinationCards/DivinationCardTheVast",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"宝石皇后的赠礼","Metadata/Items/DivinationCards/DivinationCardGiftOfTheGemlingQueen",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"龙之心","Metadata/Items/DivinationCards/DivinationCardTheDragonsHeart",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狡狐","Metadata/Items/DivinationCards/DivinationCardTheFox",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"傀儡","Metadata/Items/DivinationCards/DivinationCardTheDoppelganger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"求生专家","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"死亡","Metadata/Items/DivinationCards/DivinationCardDeath",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"亡灵智慧","Metadata/Items/DivinationCards/DivinationCardGraveKnowledge",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"小丑","Metadata/Items/DivinationCards/DivinationCardTheJester",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"佣兵","Metadata/Items/DivinationCards/DivinationCardTheMercenary",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"移花接木","Metadata/Items/DivinationCards/DivinationCardTheInoculated",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忠诚","Metadata/Items/DivinationCards/DivinationCardLoyalty",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"骄者必败","Metadata/Items/DivinationCards/DivinationCardPrideBeforeTheFall",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"胆识","Metadata/Items/DivinationCards/DivinationCardAudacity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"暗影恩惠","Metadata/Items/DivinationCards/DivinationCardAssassinsFavour",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"猎者之愿","Metadata/Items/DivinationCards/DivinationCardHuntersResolve",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"海洋学者","Metadata/Items/DivinationCards/DivinationCardScholarOfTheSeas",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"雷针","Metadata/Items/DivinationCards/DivinationCardTheConduit",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"塔峰","Metadata/Items/DivinationCards/DivinationCardTheTower",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"孪生","Metadata/Items/DivinationCards/DivinationCardTheTwins",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"混乱代价","Metadata/Items/DivinationCards/DivinationCardAnarchysPrice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"巫妖","Metadata/Items/DivinationCards/DivinationCardTheLich",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大奇术师","Metadata/Items/DivinationCards/DivinationCardTheThaumaturgist",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大艺术家","Metadata/Items/DivinationCards/DivinationCardTheAesthete",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"智慧启蒙","Metadata/Items/DivinationCards/DivinationCardTheEnlightened",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"猎人的奖赏","Metadata/Items/DivinationCards/DivinationCardHuntersReward",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"制箭者","Metadata/Items/DivinationCards/DivinationCardTheFletcher",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"勘查员","Metadata/Items/DivinationCards/DivinationCardTheSurveyor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"弓匠的梦想","Metadata/Items/DivinationCards/DivinationCardBowyersDream",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"外科医师","Metadata/Items/DivinationCards/DivinationCardTheSurgeon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"不稳定的力量","Metadata/Items/DivinationCards/DivinationCardVolatilePower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"最后希望","Metadata/Items/DivinationCards/DivinationCardLastHope",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"狂妄","Metadata/Items/DivinationCards/DivinationCardHubris",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"盲途","Metadata/Items/DivinationCards/DivinationCardBlindVenture",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"无情军械","Metadata/Items/DivinationCards/DivinationCardMercilessArmament",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"制图师","Metadata/Items/DivinationCards/DivinationCardTheCartographer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大军阀","Metadata/Items/DivinationCards/DivinationCardTheWarlord",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魅魔","Metadata/Items/DivinationCards/DivinationCardTheDemoness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"背叛者","Metadata/Items/DivinationCards/DivinationCardTheTraitor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"奉献","Metadata/Items/DivinationCards/DivinationCardTheOffering",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落帝国","Metadata/Items/DivinationCards/DivinationCardLostWorlds",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"暗黑之王","Metadata/Items/DivinationCards/DivinationCardTheLordInBlack",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"母亲的礼物","Metadata/Items/DivinationCards/DivinationCardAMothersPartingGift",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"血肉之躯","Metadata/Items/DivinationCards/DivinationCardTheBody",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忍辱","Metadata/Items/DivinationCards/DivinationCardTurnTheOtherCheek",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"希望微光","Metadata/Items/DivinationCards/DivinationCardGlimmerOfHope",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"空灵","Metadata/Items/DivinationCards/DivinationCardTheEthereal",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"兴盛","Metadata/Items/DivinationCards/DivinationCardProsperity",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"魔符","Metadata/Items/DivinationCards/DivinationCardTheSigil",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"极致不凡","Metadata/Items/DivinationCards/DivinationCardTheDapperProdigy",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"疯狂恐喙鸟","Metadata/Items/DivinationCards/DivinationCardTheRabidRhoa",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"灵魂","Metadata/Items/DivinationCards/DivinationCardTheSoul",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"雄狮","Metadata/Items/DivinationCards/DivinationCardTheLion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"巨龙","Metadata/Items/DivinationCards/DivinationCardTheDragon",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"鼠辈","Metadata/Items/DivinationCards/DivinationCardRats",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"危机","Metadata/Items/DivinationCards/DivinationCardTheRisk",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"宁静","Metadata/Items/DivinationCards/DivinationCardTranquillity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"她的面具","Metadata/Items/DivinationCards/DivinationCardHerMask",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"赏金猎手","Metadata/Items/DivinationCards/DivinationCardTreasureHunter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大地吞食者","Metadata/Items/DivinationCards/DivinationCardEarthDrinker",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狼的影子","Metadata/Items/DivinationCards/DivinationCardTheWolfsShadow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"竞技场冠军","Metadata/Items/DivinationCards/DivinationCardTheArenaChampion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"生命之树","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"梦想家","Metadata/Items/DivinationCards/DivinationCardTheVisionary",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"怒雷之空","Metadata/Items/DivinationCards/DivinationCardThunderousSkies",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"消逝之怒","Metadata/Items/DivinationCards/DivinationCardDyingAnguish",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"永恒不朽","Metadata/Items/DivinationCards/DivinationCardTheImmortal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"王座","Metadata/Items/DivinationCards/DivinationCardTheThrone",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无尽之域","Metadata/Items/DivinationCards/DivinationCardBoundlessRealms",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"蹂躏之王","Metadata/Items/DivinationCards/DivinationCardTheDevastator",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"殒落的命运","Metadata/Items/DivinationCards/DivinationCardDestinedToCrumble",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"命运之晶","Metadata/Items/DivinationCards/DivinationCardShardOfFate",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阴阳眼","Metadata/Items/DivinationCards/DivinationCardHeterochromia",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"诱惑之雨","Metadata/Items/DivinationCards/DivinationCardRainTempter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"虚空","Metadata/Items/DivinationCards/DivinationCardTheVoid",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil," 暴虐之灵","Metadata/Items/DivinationCards/DivinationCardTheTyrant",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"命运之网","Metadata/Items/DivinationCards/DivinationCardTheWeb",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"收割者","Metadata/Items/DivinationCards/DivinationCardTheHarvester",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"月影女祭司","Metadata/Items/DivinationCards/DivinationCardTheLunarisPriestess",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"纯净帝王","Metadata/Items/DivinationCards/DivinationCardEmperorOfPurity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"诅咒之王","Metadata/Items/DivinationCards/DivinationCardTheCursedKing",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"风暴使者","Metadata/Items/DivinationCards/DivinationCardTheStormcaller",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"莉莎之息","Metadata/Items/DivinationCards/DivinationCardLysahsRespite",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"制图者的青睐","Metadata/Items/DivinationCards/DivinationCardCartographersDelight",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"未知的命运卡","Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,nil,nil)--可堆叠通货
SetJiaoYiGoods(nil,"命运垂青","Metadata/Items/DivinationCards/DivinationCardLuckyDeck",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"光与真实","Metadata/Items/DivinationCards/DivinationCardLightAndTruth",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"瓦尔的眷顾","Metadata/Items/DivinationCards/DivinationCardLuckOfTheVaal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"耐久者","Metadata/Items/DivinationCards/DivinationCardTheEndurance",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忏悔者","Metadata/Items/DivinationCards/DivinationCardThePenitent",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"群狼之王","Metadata/Items/DivinationCards/DivinationCardTheWolf",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"达拉夫人的宝石","Metadata/Items/DivinationCards/DivinationCardDiallasSubjugation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"越界的呼唤","Metadata/Items/DivinationCards/DivinationCardTheCalling",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"女之武神","Metadata/Items/DivinationCards/DivinationCardTheValkyrie",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无迹之海","Metadata/Items/DivinationCards/DivinationCardTheFormlessSea",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"力之誓言","Metadata/Items/DivinationCards/DivinationCardTheOath",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"拾荒者","Metadata/Items/DivinationCards/DivinationCardTheScavenger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狼之信物","Metadata/Items/DivinationCards/DivinationCardMawrBlaidd",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"射成筛子","Metadata/Items/DivinationCards/DivinationCardThePorcupine",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"风暴来袭","Metadata/Items/DivinationCards/DivinationCardTheComingStorm",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"博学者","Metadata/Items/DivinationCards/DivinationCardThePolymath",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"金刚狼","Metadata/Items/DivinationCards/DivinationCardTheWolverine",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"露指手套","Metadata/Items/DivinationCards/DivinationCardMitts",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"死灵遗物","Metadata/Items/DivinationCards/DivinationCardTheWretched",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狼王之弦","Metadata/Items/DivinationCards/DivinationCardTheWolvenKingsBite",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"冷淡","Metadata/Items/DivinationCards/DivinationCardTheStandoff",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"遗弃之物","Metadata/Items/DivinationCards/DivinationCardTheForsaken",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"炫耀之力","Metadata/Items/DivinationCards/DivinationCardTheGarishPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"稍纵即逝","Metadata/Items/DivinationCards/DivinationCardLingeringRemnants",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"闪光与火焰","Metadata/Items/DivinationCards/DivinationCardTheSparkAndTheFlame",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"圣人之礼","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"远古召唤","Metadata/Items/DivinationCards/DivinationCardCallToTheFirstOnes",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"金属盒子","Metadata/Items/DivinationCards/DivinationCardTheValleyOfSteelBoxes",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"正气","Metadata/Items/DivinationCards/DivinationCardMightIsRight",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"净白","Metadata/Items/DivinationCards/DivinationCardTheOpulecent",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"雷劈","Metadata/Items/DivinationCards/DivinationCardStruckByLightning",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阿兹里的武器库","Metadata/Items/DivinationCards/DivinationCardAtzirisArsenal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"残酷之环","Metadata/Items/DivinationCards/DivinationCardTheRuthlessCeinture",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无迹可寻","Metadata/Items/DivinationCards/DivinationCardNoTraces",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"家的捷径","Metadata/Items/DivinationCards/DivinationCardTheRealm",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"龙之眼","Metadata/Items/DivinationCards/DivinationCardTheEyeOfTheDragon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"灼热之火","Metadata/Items/DivinationCards/DivinationCardTheBlazingFire",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"听天由命","Metadata/Items/DivinationCards/DivinationCardLeftToFate",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"重生","Metadata/Items/DivinationCards/DivinationCardRebirth",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"永不满足","Metadata/Items/DivinationCards/DivinationCardTheInsatiable",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗缭绕","Metadata/Items/DivinationCards/DivinationCardTheObscured",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"坚毅诗人","Metadata/Items/DivinationCards/DivinationCardTheIronBard",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"禁忌之力","Metadata/Items/DivinationCards/DivinationCardForbiddenPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"裂隙","Metadata/Items/DivinationCards/DivinationCardTheBreach",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"追梦者","Metadata/Items/DivinationCards/DivinationCardTheDreamer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"噬界者","Metadata/Items/DivinationCards/DivinationCardTheWorldEater",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狡徒","Metadata/Items/DivinationCards/DivinationCardTheDeceiver",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"神佑","Metadata/Items/DivinationCards/DivinationCardBlessingOfGod",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"谜团","Metadata/Items/DivinationCards/DivinationCardThePuzzle",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"巫婆","Metadata/Items/DivinationCards/DivinationCardTheWitch",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"不朽决心","Metadata/Items/DivinationCards/DivinationCardImmortalResolve",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"珠宝匠的福祉","Metadata/Items/DivinationCards/DivinationCardTheJewellersBoon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"深深黑梦","Metadata/Items/DivinationCards/DivinationCardTheDarkestDream",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"主宰","Metadata/Items/DivinationCards/DivinationCardTheMaster",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"无尽深渊","Metadata/Items/DivinationCards/DivinationCardTheFathomlessDepths",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无畏者","Metadata/Items/DivinationCards/DivinationCardTheUndaunted",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"仰慕者","Metadata/Items/DivinationCards/DivinationCardTheAdmirer",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"剑圣的致敬","Metadata/Items/DivinationCards/DivinationCardTheSwordKingsSalute",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"鲜血大军","Metadata/Items/DivinationCards/DivinationCardTheArmyOfBlood",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"天堂之石","Metadata/Items/DivinationCards/DivinationCardTheCelestialStone",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"至臻完美","Metadata/Items/DivinationCards/DivinationCardPerfection",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"梦境","Metadata/Items/DivinationCards/DivinationCardTheDreamland",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魂之和谐","Metadata/Items/DivinationCards/DivinationCardHarmonyOfSouls",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"武士之眼","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"壮心不已","Metadata/Items/DivinationCards/DivinationCardTheHaleHeart",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"庄园主","Metadata/Items/DivinationCards/DivinationCardTheMayor",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"无可争议者","Metadata/Items/DivinationCards/DivinationCardTheUndisputed",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"元素祭祀","Metadata/Items/DivinationCards/DivinationCardTheRiteOfElements",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"三魔音","Metadata/Items/DivinationCards/DivinationCardThreeVoices",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"教授","Metadata/Items/DivinationCards/DivinationCardTheProfessor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"狂兽","Metadata/Items/DivinationCards/DivinationCardTheBeast",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无辜者","Metadata/Items/DivinationCards/DivinationCardTheInnocent",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"枯萎玫瑰","Metadata/Items/DivinationCards/DivinationCardTheWiltedRose",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无尽黑暗","Metadata/Items/DivinationCards/DivinationCardTheEndlessDarkness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"来生之美","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"保护的代价","Metadata/Items/DivinationCards/DivinationCardThePriceOfProtection",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"先祖赐福","Metadata/Items/DivinationCards/DivinationCardBoonOfTheFirstOnes",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"暮光之月","Metadata/Items/DivinationCards/DivinationCardTheTwilightMoon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"不协之音","Metadata/Items/DivinationCards/DivinationCardTheCacophony",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"牺牲","Metadata/Items/DivinationCards/DivinationCardTheSacrifice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"墨水点滴","Metadata/Items/DivinationCards/DivinationCardADabOfInk",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"照料者","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"工匠大师","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"生命窃贼","Metadata/Items/DivinationCards/DivinationCardTheLifeThief",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"寻觅者","Metadata/Items/DivinationCards/DivinationCardTheSeeker",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"信使","Metadata/Items/DivinationCards/DivinationCardTheMessenger",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狂王","Metadata/Items/DivinationCards/DivinationCardTheMadKing",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"司法的恩赐","Metadata/Items/DivinationCards/DivinationCardBoonOfJustice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"旅程","Metadata/Items/DivinationCards/DivinationCardTheJourney",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"瓦尔的傲慢","Metadata/Items/DivinationCards/DivinationCardArroganceOfTheVaal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"降临","Metadata/Items/DivinationCards/DivinationCardTheLanding",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"山脉","Metadata/Items/DivinationCards/DivinationCardTheMountain",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"七年厄运","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"黄金纪元","Metadata/Items/DivinationCards/DivinationCardTheGoldenEra",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑白世界","Metadata/Items/DivinationCards/DivinationCardMonochrome",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"黑暗的引诱","Metadata/Items/DivinationCards/DivinationCardDarkTemptation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗中独行","Metadata/Items/DivinationCards/DivinationCardAloneInTheDarkness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"萨博辛的誓言","Metadata/Items/DivinationCards/DivinationCardSambodhisVow",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"欢庆领主","Metadata/Items/DivinationCards/DivinationCardTheLordOfCelebration",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"英勇打击","Metadata/Items/DivinationCards/DivinationCardTheHeroicShot",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"童子軍","Metadata/Items/DivinationCards/DivinationCardTheScout",nil,nil,nil,nil)--命运卡


--S14命运卡添加
SetJiaoYiGoods(nil,"流放兄弟会","Metadata/Items/DivinationCards/DivinationCardBrotherhoodInExile",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"熊女","Metadata/Items/DivinationCards/DivinationCardTheBearWoman",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"漫长守望","Metadata/Items/DivinationCards/DivinationCardTheLongWatch",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"病患","Metadata/Items/DivinationCards/DivinationCardThePatient",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"梦之涟漪","Metadata/Items/DivinationCards/DivinationCardDrapedInDreams",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"跨冰之恋","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"莽撞的野心","Metadata/Items/DivinationCards/DivinationCardRecklessAmbition",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"星象学家","Metadata/Items/DivinationCards/DivinationCardTheAstromancer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"社团之悔","Metadata/Items/DivinationCards/DivinationCardSocietysRemorse",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"雪盲","Metadata/Items/DivinationCards/DivinationCardTheWhiteout",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"恶言诅咒","Metadata/Items/DivinationCards/DivinationCardCursedWords",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"破除枷锁","Metadata/Items/DivinationCards/DivinationCardUnchained",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"被亵渎的美德","Metadata/Items/DivinationCards/DivinationCardDesecratedVirtue",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"学院派","Metadata/Items/DivinationCards/DivinationCardTheAcademic",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"一厢情愿","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"天人永隔","Metadata/Items/DivinationCards/DivinationCardTheGulf",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"给养","Metadata/Items/DivinationCards/DivinationCardTheGulf",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"白衣骑士","Metadata/Items/DivinationCards/DivinationCardTheWhiteKnight",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"至高之愿","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"知识之巢","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"猫咪议会","Metadata/Items/DivinationCards/DivinationCardCouncilOfCats",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无罪之援","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阿祖兰的奖赏","Metadata/Items/DivinationCards/DivinationCardAzyransReward",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"气候适应","Metadata/Items/DivinationCards/DivinationCardAcclimatisation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"长线钓鱼","Metadata/Items/DivinationCards/DivinationCardTheLongCon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"知识之巢","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"出老千","Metadata/Items/DivinationCards/DivinationCardTheCheater",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"兵法家","Metadata/Items/DivinationCards/DivinationCardTheStrategist",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"挥霍无度","Metadata/Items/DivinationCards/DivinationCardSquanderedProsperity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"以血镌刻","Metadata/Items/DivinationCards/DivinationCardEtchedInBlood",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"渴求","Metadata/Items/DivinationCards/DivinationCardTheCraving",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"逃亡","Metadata/Items/DivinationCards/DivinationCardTheEscape",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"恶魔","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"阿祖兰的奖赏","Metadata/Items/DivinationCards/DivinationCardAzyransReward",nil,nil,nil,nil)--命运卡

--318命運卡添加
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAlteredPerception",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFurtherInvention",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheBrawnyBattleMage",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAFateWorseThanDeath",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheDestination",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardRebirthAndRenewal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheForwardGaze",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheApothecary",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardHome",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheDungeonMaster",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFromBoneToAshes",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardDarkerHalf",nil,nil,nil,nil)--命运卡

--319命運卡添加
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardBrokenTruce",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardEndlessNight",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheShieldbearer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardChokingGuilt",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheEnforcer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheShepherdsSandals",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAzureRage",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheLeviathan",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardThePriceOfDevotion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAstralProtection",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardGemcuttersMercy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardCheckmate",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardLetheanTemptation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardSomethingDark",nil,nil,nil,nil)--命运卡

--320命運卡添加
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardManWithBear",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAliviasGrace",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAuspiciousAmbitions",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardDivineBeauty",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheWeddingGift",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheInsaneCat",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardEverChanging",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardADustyMemory",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheReturnOfTheRat",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFinishingTouch",nil,nil,nil,nil)--命运卡

--321命運卡添加
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardBrothersGift",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardSoulQuenched",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardPoisonedFaith",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAChillingWind",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardMatryoshka",nil,nil,nil,nil)--命运卡

--322命運卡添加
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFireOfUnknownOrigin",nil,nil,nil,nil)--神秘之火的起源
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheFortunate",nil,nil,nil,nil)--幸運的人


SetJiaoYiGoods(nil,"三相珠宝","Metadata/Items/Jewels/JewelPrismatic","守望之眼","Watcher's Eye","3",nil)--珠宝
-- SetJiaoYiGoods(nil,"鍊魔眼睛","Metadata/Items/Metamorphosis/MetamorphosisEye",nil,nil,"3",nil)--珠宝
-- SetJiaoYiGoods(nil,"凶残之凝珠宝","Metadata/Items/Jewels/JewelAbyssMelee",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"锐利之凝珠宝","Metadata/Items/Jewels/JewelAbyssRanged",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"安睡之凝珠宝","Metadata/Items/Jewels/JewelAbyssCaster",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"苍白之凝珠宝","Metadata/Items/Jewels/JewelAbyssSummoner",nil,nil,nil,nil)--深渊珠宝

SetJiaoYiGoods(nil,"小型星团珠宝","Metadata/Items/Jewels/JewelPassiveTreeExpansionSmall",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,"中型星团珠宝","Metadata/Items/Jewels/JewelPassiveTreeExpansionMedium",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,"大型星团珠宝","Metadata/Items/Jewels/JewelPassiveTreeExpansionLarge",nil,nil,"1|2|3",nil)--

SetJiaoYiGoods(nil,"製圖六分儀．簡易","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．精華","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．覺醒","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"聖戰士的崇高石","Metadata/Items/AtlasExiles/AddModToRareCrusader",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"救贖者的崇高石","Metadata/Items/AtlasExiles/AddModToRareRedeemer",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"狩獵者的崇高石","Metadata/Items/AtlasExiles/AddModToRareHunter",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"總督軍的崇高石","Metadata/Items/AtlasExiles/AddModToRareWarlord",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"喚醒者之玉","Metadata/Items/AtlasExiles/ApplyInfluence",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"鳳凰斷片","Metadata/Items/MapFragments/ShaperFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"牛頭斷片","Metadata/Items/MapFragments/ShaperFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"奇美拉斷片","Metadata/Items/MapFragments/ShaperFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"九頭蛇斷片","Metadata/Items/MapFragments/ShaperFragment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"釋界之邀：尊師殺手","Metadata/Items/MapFragments/Maven/MavenMapVoid6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"釋界之邀：扭曲","Metadata/Items/MapFragments/Maven/MavenMapVoid2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"釋界之邀：恐懼","Metadata/Items/MapFragments/Maven/MavenMapVoid5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"釋界之邀：遺忘","Metadata/Items/MapFragments/Maven/MavenMapVoid3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"釋界之邀：隱匿","Metadata/Items/MapFragments/Maven/MavenMapVoid4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"釋界之邀：塑型","Metadata/Items/MapFragments/Maven/MavenMapVoid1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"奇美拉魔坑","Metadata/Items/Maps/MapAtlasChimera",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"九頭蛇冰窟","Metadata/Items/Maps/MapAtlasHydra",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"牛頭人謎域","Metadata/Items/Maps/MapAtlasMinotaur",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"火鳳凰熔核","Metadata/Items/Maps/MapAtlasPhoenix",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"基拉克的記憶","Metadata/Items/MemoryLines/MemoryLineKirac",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"艾瓦的記憶","Metadata/Items/MemoryLines/MemoryLineAlva",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"尼科的記憶","Metadata/Items/MemoryLines/MemoryLineNiko",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"埃哈的記憶","Metadata/Items/MemoryLines/MemoryLineEinhar",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"吞噬遺鑰","Metadata/Items/MapFragments/UberEaterOfWorldsVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"遺忘遺鑰","Metadata/Items/MapFragments/UberVenariusVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"閃耀遺鑰","Metadata/Items/MapFragments/UberMavenVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"文書遺鑰","Metadata/Items/MapFragments/UberSearingExarchVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"地窖遺鑰","Metadata/Items/MapFragments/UberSirusVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"宇宙遺鑰","Metadata/Items/MapFragments/UberShaperVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"腐化遺鑰","Metadata/Items/MapFragments/UberUberElderVaultKey",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"虛誕遺鑰","Metadata/Items/MapFragments/VoidbornVaultKey",nil,nil,nil,nil)


--SetGoodsCaoZuo(nil,"0|2","荒野猿猴种子","Metadata/Items/Harvest/HarvestSeedMonkeyT1Red")
--SetGoodsCaoZuo(nil,"0|2","荒野雏鸟种子","Metadata/Items/Harvest/HarvestSeedInsectT1Red")
--SetGoodsCaoZuo(nil,"0|2","活性巨虫种子","Metadata/Items/Harvest/HarvestSeedWetaT1Green")
--SetGoodsCaoZuo(nil,"0|2","活性荆蛛种子","Metadata/Items/Harvest/HarvestSeedThornSpiderT1Green")
--SetGoodsCaoZuo(nil,"0|2","原始劈兽种子","Metadata/Items/Harvest/HarvestSeedAntT1Blue")
--SetGoodsCaoZuo(nil,"0|2","原始巨喉种子","Metadata/Items/Harvest/HarvestSeedFrogT1Blue")
--SetGoodsCaoZuo(nil,"0|2","活性蝎子种子","Metadata/Items/Harvest/HarvestSeedScorpionT1Green")


--驱灵玩法
SetQuLingData(80,80)--设置做驱灵等级
AddYouXianGongPingBuyGoods(name,className,wordName,wordClassName,needYanShi)--添加优先使用贡品购买的东西 优先度为从上到下添加
--name 字符串型 优先购买的物品名 可填nil忽略，但一定要填下面的类名
--className 字符串型 优先购买的物品类名 可以填nil忽略，但一定要填上面的名字
--wordName 字符串型 词缀名 忽略填nil
--wordClassName 字符串型 词缀类名 忽略填nil
--needYanShi 逻辑型 买不起时是否延时 true为延时 false或nil为不延时

AddYouXianGongPingBuyGoods("卡兰德的魔镜","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,true)
AddYouXianGongPingBuyGoods("卡兰德的魔镜",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("明镜",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("皮革腰带",nil,nil,"猎首",true)
AddYouXianGongPingBuyGoods("卡兰德的魔镜碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods(nil,nil,nil,"The Squire")--"大地主"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Mageblood")--"魔血"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Headhunter",true)--"獵首"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Badge of the Brotherhood",true)--"激情之章"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Bottled Faith",true)--"瓶中信仰"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Unnatural Instinct",true)--"神感"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Void Battery",true)--"潛能魔棒"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Maloney's Mechanism",true)--"馬洛尼的機關"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Asenath's Gentle Touch",true)--"安賽娜絲的安撫之語"
AddYouXianGongPingBuyGoods("青玉护身符",nil,"兄弟会徽章",nil,true)
AddYouXianGongPingBuyGoods("翠绿珠宝",nil,"超自然本能",nil,true)
AddYouXianGongPingBuyGoods("钴蓝珠宝",nil,"升华之心",nil,true)
AddYouXianGongPingBuyGoods("翠绿珠宝",nil,"升华之魂",nil,true)
AddYouXianGongPingBuyGoods("恶魔",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("疯医",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("赤红珠宝",nil,"升华之躯",nil,true)
AddYouXianGongPingBuyGoods("永恒不朽",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("兄弟的秘藏",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("出老千",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("被亵渎的美德",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("一厢情愿",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("劣魔",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("寻觅者",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("宝饰细剑",nil,"卡斯普里怨恨",nil,true)
AddYouXianGongPingBuyGoods("诱人的奖赏",nil,nil,nil,true)  
AddYouXianGongPingBuyGoods("七年厄运",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("龙鳞战甲",nil,"欺诈獠牙",nil,true)
AddYouXianGongPingBuyGoods("坚毅诗人",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("崇高石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("至高之愿",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("漆彩束衣",nil,"卫道之袍",nil,true)
AddYouXianGongPingBuyGoods("翠玉护身符",nil,"太平",nil,true)
AddYouXianGongPingBuyGoods("小型星团珠宝",nil,"徒手空拳",nil,true)
AddYouXianGongPingBuyGoods("赤红珠宝",nil,"求知的热情",nil,true)
AddYouXianGongPingBuyGoods("武士之眼",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("夏乌拉裂隙石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("帝金护身符",nil,"苦行",nil,true)
AddYouXianGongPingBuyGoods("赤红珠宝",nil,"起源力量",nil,true)
AddYouXianGongPingBuyGoods("知识之巢",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("弃财求生",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("给养",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("先祖的代价",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("钴蓝珠宝",nil,"无尽渴望",nil,true)
AddYouXianGongPingBuyGoods("梦魇拟像",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("恐惧之牙",nil,"灾害",nil,true)
AddYouXianGongPingBuyGoods("破城斧",nil,"开膛斧",nil,true)
AddYouXianGongPingBuyGoods("海灵护身符",nil,"阿兹里圣徽",nil,true)
AddYouXianGongPingBuyGoods("荣耀战铠",nil,"冈姆的壮志",nil,true)
AddYouXianGongPingBuyGoods("安赛娜丝的馈赠",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("匿踪短靴",nil,"盖卢坎的飞升",nil,true)
AddYouXianGongPingBuyGoods("忠诚的代价",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("秘术长衣",nil,"薛朗的护身长袍",nil,true)
AddYouXianGongPingBuyGoods("以血镌刻",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("来生之美",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("照料者",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("诺克之冠",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("长线钓鱼",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("天人永隔",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("帝金护身符",nil,"比斯克的项圈",nil,true)
AddYouXianGongPingBuyGoods("蓝玉药剂",nil,"恨意",nil,true)
AddYouXianGongPingBuyGoods("钴蓝珠宝",nil,"要塞誓约",nil,true)
AddYouXianGongPingBuyGoods("猛烈绽放",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("龙之心",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("迷雾药剂",nil,"再生的罪恶",nil,true)
AddYouXianGongPingBuyGoods("翠绿珠宝",nil,"直觉之跃",nil,true)
AddYouXianGongPingBuyGoods("赤红珠宝",nil,"赤影梦境",nil,true)
AddYouXianGongPingBuyGoods("远古石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("圣人之礼",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("恐怖之眼",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("猎人的奖赏",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("怨忿",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("钱与权",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("逃亡",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("砂影短靴",nil,"龙炎足迹",nil,true)
AddYouXianGongPingBuyGoods("不朽决心",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("觉醒",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("白衣骑士",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("双玉戒指",nil,"意志呼唤",nil,true)
AddYouXianGongPingBuyGoods("翠绿珠宝",nil,"狮眼的陨落",nil,true)
AddYouXianGongPingBuyGoods("小型星团珠宝",nil,"奇塔弗的指教",nil,true)
AddYouXianGongPingBuyGoods("赤红珠宝",nil,"温柔之力",nil,true)
AddYouXianGongPingBuyGoods("渴求",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("崇高石碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("元素虚空",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("翠绿珠宝",nil,"起源卓越",nil,true)
AddYouXianGongPingBuyGoods("天堂之石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("庄园主",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("闪光与火焰",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("智慧启蒙",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("射成筛子",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("学院派",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("交易",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("天堂执法官",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("宝箱",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("奉献",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("猫咪议会",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("挥霍无度",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("驱灵法器",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("小型星团珠宝",nil,"灾祸异象",nil,true)
AddYouXianGongPingBuyGoods("钴蓝珠宝",nil,"潜能防护",nil,true)
AddYouXianGongPingBuyGoods("神圣石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("背叛",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("女王",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("剥离石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("无罪之援",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("意外收获",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("复仇者",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("死灵遗物",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("纯净帝王",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("帝国的遗产",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("极致不凡",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("牺牲",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("大军阀",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("狼王之弦",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("起源",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("先驱石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("束缚之炼",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("谦逊",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("远古石碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("黑暗之梦",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("地下森林",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("屹立不败之人",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("家的捷径",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("钢影护手",nil,"富贵之运",nil,true)
AddYouXianGongPingBuyGoods("未知的命运卡",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("驱灵碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("先驱石碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("神圣石碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("剥离石碎片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("宝石匠的棱镜",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("联姻",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("混沌石",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("梦魇拟像裂片",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("裂隙碎片(夏乌拉)",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("卡兰德的魔镜","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,true)
AddYouXianGongPingBuyGoods(nil,nil,nil,"Machina Mitts",true)--"詭計魔手"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Farrul's Fur",true)--"費爾羅羽衣"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Shroud of the Lightless",true)--"晦暗的屍布"
AddYouXianGongPingBuyGoods(nil,nil,nil,"The Halcyon",true)--"太平"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Arakaali's Fang",true)--"艾爾卡莉之牙"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Unending Hunger",true)--"無盡渴望"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Inspired Learning",true)--"求知的熱情"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Berek's Respite",true)--"貝雷克的火與雷之樂"
AddYouXianGongPingBuyGoods(nil,nil,nil,"AtzirisMirrorFated",true)--"女王獻祭"
AddYouXianGongPingBuyGoods(nil,nil,nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied",true)--"麻雀變鳳凰"
AddYouXianGongPingBuyGoods(nil,nil,nil,"RollingSixSocketBodyArmourLinksAllSockets",true)--"命運連結"
AddYouXianGongPingBuyGoods(nil,nil,nil,"RareSuturedAberrationDropsMaligarosVirtuosity",true)--"奇妙之手"
AddYouXianGongPingBuyGoods("卡兰德的魔镜碎片","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,true)
AddYouXianGongPingBuyGoods("瘋醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,true)
AddYouXianGongPingBuyGoods("魔鬼","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,true)
AddYouXianGongPingBuyGoods("單相思","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove",nil,nil,true)
AddYouXianGongPingBuyGoods("明镜","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,true)
AddYouXianGongPingBuyGoods("恶魔","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,true)
AddYouXianGongPingBuyGoods("無罪救贖","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,true)
AddYouXianGongPingBuyGoods("蜂巢知識","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,true)
AddYouXianGongPingBuyGoods("安賽娜絲贈禮","Metadata/Items/DivinationCards/DivinationCardGiftOfAsenath",nil,nil,true)
AddYouXianGongPingBuyGoods("雄偉動機","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions",nil,nil,true)
AddYouXianGongPingBuyGoods("長期詐騙","Metadata/Items/DivinationCards/DivinationCardTheLongCon",nil,nil,true)
AddYouXianGongPingBuyGoods("伯仲財庫","Metadata/Items/DivinationCards/DivinationCardBrothersStash",nil,nil,true)
AddYouXianGongPingBuyGoods("命中注定","Metadata/Items/DivinationCards/DivinationCardFatefulMeeting",nil,nil,true)
AddYouXianGongPingBuyGoods("星象学家","Metadata/Items/DivinationCards/DivinationCardTheAstromancer",nil,nil,true)
AddYouXianGongPingBuyGoods("跨冰之恋","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce",nil,nil,true)
AddYouXianGongPingBuyGoods("病患","Metadata/Items/DivinationCards/DivinationCardThePatient",nil,nil,true)
AddYouXianGongPingBuyGoods("照料者","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,true)
AddYouXianGongPingBuyGoods("童子軍","Metadata/Items/DivinationCards/DivinationCardTheScout",nil,nil,true)
AddYouXianGongPingBuyGoods("宝箱","Metadata/Items/DivinationCards/DivinationCardTheHoarder",nil,nil,true)
AddYouXianGongPingBuyGoods("弃财求生","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth",nil,nil,true)
AddYouXianGongPingBuyGoods("圣人之礼","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure",nil,nil,true)
AddYouXianGongPingBuyGoods("坚毅诗人","Metadata/Items/DivinationCards/DivinationCardTheIronBard",nil,nil,true)
AddYouXianGongPingBuyGoods("武士之眼","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,true)
AddYouXianGongPingBuyGoods("来生之美","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath",nil,nil,true)
AddYouXianGongPingBuyGoods("七年厄运","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck",nil,nil,true)
AddYouXianGongPingBuyGoods("崇高石","Metadata/Items/Currency/CurrencyAddModToRare",nil,nil,true)
AddYouXianGongPingBuyGoods("远古石","Metadata/Items/Currency/CurrencyRerollUnique",nil,nil,true)
AddYouXianGongPingBuyGoods("神圣石","Metadata/Items/Currency/CurrencyModValues",nil,nil,true)
AddYouXianGongPingBuyGoods("诱人的奖赏","Metadata/Items/DivinationCards/DivinationCardAlluringBounty",nil,nil,true)
AddYouXianGongPingBuyGoods("先祖的代价","Metadata/Items/DivinationCards/DivinationCardPrideOfTheFirstOnes",nil,nil,true)
AddYouXianGongPingBuyGoods("生命之树","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,true)
AddYouXianGongPingBuyGoods("死灵遗物","Metadata/Items/DivinationCards/DivinationCardTheWretched",nil,nil,true)
AddYouXianGongPingBuyGoods("黑暗三面","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,true)
AddYouXianGongPingBuyGoods("浑沌性情","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,true)
AddYouXianGongPingBuyGoods("怨忿","Metadata/Items/DivinationCards/DivinationCardTheWrath",nil,nil,true)
AddYouXianGongPingBuyGoods("豐裕牌組","Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,true)
AddYouXianGongPingBuyGoods("混沌石","Metadata/Items/Currency/CurrencyRerollRare",nil,nil,true)
AddYouXianGongPingBuyGoods("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,true)
AddYouXianGongPingBuyGoods("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",nil,nil,true)
AddYouXianGongPingBuyGoods("制图钉","Metadata/Items/Currency/CurrencyMapQuality",nil,nil,true)
AddYouXianGongPingBuyGoods("后悔石","Metadata/Items/Currency/CurrencyPassiveRefund",nil,nil,true)
AddYouXianGongPingBuyGoods("重铸石","Metadata/Items/Currency/CurrencyConvertToNormal",nil,nil,true)
AddYouXianGongPingBuyGoods("宝石匠的棱镜","Metadata/Items/Currency/CurrencyGemQuality",nil,nil,true)
AddYouXianGongPingBuyGoods("链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks",nil,nil,true)
AddYouXianGongPingBuyGoods("改造石","Metadata/Items/Currency/CurrencyRerollMagic",nil,nil,true)


--夺宝玩法
--SetCheckHeistData(nil,800,nil,60,true,65,73,78,nil,true,10) --设置去夺宝 
SetSaveIndex("契约","2|3|4")--设定契约存在哪些仓库页
SetGoodsCaoZuo("契約書","1|3")--契约设置捡存
--SetGoodsCaoZuo(nil,"0|2","赏金猎人印记","Metadata/Items/Heist/HeistCoin")--只捡不存夺宝币
SetJiaoYiGoods(nil,"赏金猎人印记","Metadata/Items/Heist/HeistCoin",nil,nil,nil,nil,nil,nil,1000)--保留1000个夺宝币 多出来的交易给仓库号

SetHeistData(--这条命令设置夺宝数据
"RewardChestCurrency|RewardCurrency|RewardChestTrinkets",--设置了 开 通货箱子、通货箱子1、首饰箱子
"崇高石,Metadata/Items/Currency/CurrencyAddModToRare,1|卡兰德的魔镜,Metadata/Items/Currency/CurrencyDuplicate,1",--设置了 有1个崇高或者1个镜子就回去存仓
"崇高石,Metadata/Items/Currency/CurrencyAddModToRare|卡兰德的魔镜,Metadata/Items/Currency/CurrencyDuplicate"--设置了 逃跑时捡崇高跟魔镜
)

--下面非夺宝玩法

--SetCompoundDivinationCard("社团之悔","Metadata/Items/DivinationCards/DivinationCardSocietysRemorse")--设置合成忠诚命运卡
--SetCompoundDivinationCard("气候适应","Metadata/Items/DivinationCards/DivinationCardAcclimatisation")--设置合成忠诚命运卡

--封印值钱的魔物
SetJiaoYiGoods(nil,"拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"0|2","拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")

SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiary")--費爾羅猛虎幻獸貓門
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/LynxBestiary")--費爾羅山貓幻獸增後刪前
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/WolfBestiary")--費爾羅惡狼幻獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/Avians/MarakethBirdBestiary")--斯卡沃雛鳥鳥門
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlagueBestiary")--菲恩絲疫病蜘蛛分割
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiary")--菲恩絲混血蜘蛛蜘蛛門
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/CrabSpiderBestiary")--奎爾珊蛛蛛蟹螃蟹門
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/FrogBestiary")--奎爾珊裂齒獸勢力底崇高
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/GemFrogBestiary")--奎爾珊龍蜥拓印
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiarySpiritBoss")--初始之地費爾羅
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/MarakethBirdSpiritBoss")--初始之天斯卡沃
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiarySpiritBoss")--初始之夜菲恩絲
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/NessaCrabBestiarySpiritBoss")--初始之潭奎爾珊
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Red/HarvestBeastT3Spectre")--野性之毛刺看守獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Red/HarvestHellionT3Spectre")--野性之地獄犬幻獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Red/HarvestBrambleHulkT3Spectre")--野性之叢林巨獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Green/HarvestSquidT3Spectre")--靈現之看守者
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Green/HarvestVultureParasiteT3Spectre")--靈現之禿鷹
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Green/HarvestPlatedScorpionT3Spectre")--靈現之艾伯拉赫
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Blue/HarvestRhexT3Spectre")--原始之野雛女酋
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Blue/HarvestNessaCrabT3Spectre")--原始之粉碎之爪
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Blue/HarvestGoatmanT3Spectre")--原始之羊人


--苦役地图拾取
SetJiaoYiGoods("异界地图",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"is_blighted_map,1")  

--暗金添加
SetJiaoYiGoods(nil,"漆彩束衣","Metadata/Items/Armours/BodyArmours/BodyDexInt11","卫道之袍","Cloak of Defiance","3",nil)
SetJiaoYiGoods(nil,"军用长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10","颤抖之杖","Tremor Rod","3",nil)
SetJiaoYiGoods(nil,nil,nil,"地动","Abberath's Hooves")
SetJiaoYiGoods(nil,nil,nil,"索伏的始源","Xoph's Inception")
SetJiaoYiGoods(nil,nil,nil,"怨恨锻造","Hateforge")
SetJiaoYiGoods(nil,nil,nil,"法师之血",nil)
SetJiaoYiGoods(nil,nil,nil,"侍从",nil)
SetJiaoYiGoods(nil,nil,nil,"猎首",nil)
SetJiaoYiGoods(nil,nil,nil,"余烬之痕","Emberwake")
SetJiaoYiGoods(nil,"贪婪战书","Metadata/Items/Ultimatum/ItemisedTrial",nil,nil,nil,nil)

g_needShiLianDaShiLv=75--满75级打试炼大师
-- SetNeedShiLianReward("卡兰德的魔镜","Metadata/Items/Currency/CurrencyDuplicate")--做试炼大师时有卡兰德的魔镜，领取
SetNeedShiLianReward("卡兰德的魔镜","Metadata/Items/Currency/CurrencyDuplicate")
SetNeedShiLianReward(nil,nil,nil,"The Squire")--"大地主"
SetNeedShiLianReward(nil,nil,nil,"Mageblood")--"魔血"
SetNeedShiLianReward(nil,nil,nil,"Headhunter")--"獵首"
SetNeedShiLianReward(nil,nil,nil,"Badge of the Brotherhood")--"激情之章"
SetNeedShiLianReward(nil,nil,nil,"Bottled Faith")--"瓶中信仰"
SetNeedShiLianReward(nil,nil,nil,"Unnatural Instinct")--"神感"
SetNeedShiLianReward(nil,nil,nil,"Void Battery")--"潛能魔棒"
SetNeedShiLianReward(nil,nil,nil,"Maloney's Mechanism")--"馬洛尼的機關"
SetNeedShiLianReward(nil,nil,nil,"Asenath's Gentle Touch")--"安賽娜絲的安撫之語"
SetNeedShiLianReward(nil,nil,nil,"Machina Mitts")--"詭計魔手"
SetNeedShiLianReward(nil,nil,nil,"Farrul's Fur")--"費爾羅羽衣"
SetNeedShiLianReward(nil,nil,nil,"Shroud of the Lightless")--"晦暗的屍布"
SetNeedShiLianReward(nil,nil,nil,"The Halcyon")--"太平"
SetNeedShiLianReward(nil,nil,nil,"Arakaali's Fang")--"艾爾卡莉之牙"
SetNeedShiLianReward(nil,nil,nil,"Unending Hunger")--"無盡渴望"
SetNeedShiLianReward(nil,nil,nil,"Inspired Learning")--"求知的熱情"
SetNeedShiLianReward(nil,nil,nil,"Berek's Respite")--"貝雷克的火與雷之樂"
SetNeedShiLianReward(nil,nil,nil,"AtzirisMirrorFated")--"女王獻祭"
SetNeedShiLianReward(nil,nil,nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied")--"麻雀變鳳凰"
SetNeedShiLianReward(nil,nil,nil,"RollingSixSocketBodyArmourLinksAllSockets")--"命運連結"
SetNeedShiLianReward(nil,nil,nil,"RareSuturedAberrationDropsMaligarosVirtuosity")--"奇妙之手"
SetNeedShiLianReward("卡兰德的魔镜碎片","Metadata/Items/Currency/CurrencyDuplicateShard")
SetNeedShiLianReward("瘋醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor")
SetNeedShiLianReward("魔鬼","Metadata/Items/DivinationCards/DivinationCardTheFiend")
SetNeedShiLianReward("單相思","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove")
SetNeedShiLianReward("明镜","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors")
SetNeedShiLianReward("恶魔","Metadata/Items/DivinationCards/DivinationCardTheDemon")
SetNeedShiLianReward("無罪救贖","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless")
SetNeedShiLianReward("蜂巢知識","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge")
SetNeedShiLianReward("安賽娜絲贈禮","Metadata/Items/DivinationCards/DivinationCardGiftOfAsenath")
SetNeedShiLianReward("雄偉動機","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions")
SetNeedShiLianReward("長期詐騙","Metadata/Items/DivinationCards/DivinationCardTheLongCon")
SetNeedShiLianReward("伯仲財庫","Metadata/Items/DivinationCards/DivinationCardBrothersStash")
SetNeedShiLianReward("命中注定","Metadata/Items/DivinationCards/DivinationCardFatefulMeeting")
SetNeedShiLianReward("星象学家","Metadata/Items/DivinationCards/DivinationCardTheAstromancer")
SetNeedShiLianReward("跨冰之恋","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce")
SetNeedShiLianReward("病患","Metadata/Items/DivinationCards/DivinationCardThePatient")
SetNeedShiLianReward("照料者","Metadata/Items/DivinationCards/DivinationCardTheNurse")
SetNeedShiLianReward("童子軍","Metadata/Items/DivinationCards/DivinationCardTheScout")
SetNeedShiLianReward("宝箱","Metadata/Items/DivinationCards/DivinationCardTheHoarder")
SetNeedShiLianReward("弃财求生","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth")
SetNeedShiLianReward("圣人之礼","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure")
SetNeedShiLianReward("坚毅诗人","Metadata/Items/DivinationCards/DivinationCardTheIronBard")
SetNeedShiLianReward("武士之眼","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye")
SetNeedShiLianReward("来生之美","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath")
SetNeedShiLianReward("七年厄运","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck")
SetNeedShiLianReward("崇高石","Metadata/Items/Currency/CurrencyAddModToRare")
SetNeedShiLianReward("远古石","Metadata/Items/Currency/CurrencyRerollUnique")
SetNeedShiLianReward("神圣石","Metadata/Items/Currency/CurrencyModValues")
SetNeedShiLianReward("诱人的奖赏","Metadata/Items/DivinationCards/DivinationCardAlluringBounty")
SetNeedShiLianReward("先祖的代价","Metadata/Items/DivinationCards/DivinationCardPrideOfTheFirstOnes")
SetNeedShiLianReward("生命之树","Metadata/Items/DivinationCards/DivinationCardTheSephirot")
SetNeedShiLianReward("死灵遗物","Metadata/Items/DivinationCards/DivinationCardTheWretched")
SetNeedShiLianReward("黑暗三面","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark")
SetNeedShiLianReward("浑沌性情","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition")
SetNeedShiLianReward("怨忿","Metadata/Items/DivinationCards/DivinationCardTheWrath")
SetNeedShiLianReward("豐裕牌組","Metadata/Items/DivinationCards/DivinationCardDeck")
SetNeedShiLianReward("混沌石","Metadata/Items/Currency/CurrencyRerollRare")
SetNeedShiLianReward("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare")
SetNeedShiLianReward("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare")
SetNeedShiLianReward("制图钉","Metadata/Items/Currency/CurrencyMapQuality")
SetNeedShiLianReward("后悔石","Metadata/Items/Currency/CurrencyPassiveRefund")
SetNeedShiLianReward("重铸石","Metadata/Items/Currency/CurrencyConvertToNormal")
SetNeedShiLianReward("宝石匠的棱镜","Metadata/Items/Currency/CurrencyGemQuality")
SetNeedShiLianReward("链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks")
SetNeedShiLianReward("改造石","Metadata/Items/Currency/CurrencyRerollMagic")


SetNeedHuWeiCfg(nil,nil,80,80,85)--护卫天赋设置全连 80级使用红蓝护卫 85级用黄护卫
AddUseGoodsData("天賦之書")--添加天赋之书
AddUseGoodsData("後悔之書")--添加天赋之书