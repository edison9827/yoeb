
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
g_needMinimizeGame=true		    --最小化遊戲窗口 true为最小化 false或nil为不最小化
g_imBoss=false					--如果是仓库号要为true 挂机号为false
g_attackDis=300			        --攻击距离
g_yiJieTimeOut=15*24			--异界地图内的超时时间 单位为秒 如果未设置就会用g_timeOut *是乘号 这里为15乘以60=15分钟
g_timeOut=15*60					--在一个地图呆的时间超过设置的 就重新开图重新 单位为秒
g_addTianFu=true				--自动按设定好的配置加天赋 true为加 nil或false为不加
g_shengJiBaoShi=true			--自动升级宝石 true为升级 nil或false为不升级
g_sellSkillGem=true				--自动卖超过40品质的技能宝石
g_notHuanYaoLv=82				--大于等于多少级只捡蓝色以上药 
g_needAutoChangeEquip=true		--开启自动换装 true为换 nil或false为不换
g_needAutoSetBaoShi=true		--开启自动换宝石 true为换 nil或false为不换
g_bossGiveZhuangBei=false		--交易时仓库号给予缺少的高级换装中的装备 true为给 false为不给 是对仓库号设置的
g_xiaoHaoGetZhuangBei=false		--挂机号向发装仓库号申请领高级换装中的装备 true为申请 false为不申请
g_openQlkMaxMapTianFuCnt=60            --数值型 满多少天赋后不开奇拉克任务nil为一直开
g_useMinLvMapTianFuCnt=60             -- 数值型 取图时，地图天赋满多少点后 就从低阶地图开始取
g_jiaoYiAddSellGoodsTime=40         -- 交易速度 


--SetYiJieShuaTuModeByMapCnt(120,0.8,1)  --仓库中地图数量满20 启用速刷 直通boss
SetYiJieShuaTuModeByMapCnt(10,0.8,1)  --仓库中地图数量满10 刷8成 且要打完BOSS
SetYiJieShuaTuModeByMapCnt(0,0.9,0)     --仓库中地图数量满0 刷全图


--SetZhuangBeiBoss(bossName,srvName)--设置发装仓库号 bossName=发装号名字 字符串型 srvName=服务器名字，如果多个区用同一份配置的话填上服务器名字可单独区分 如果不是可忽略 或填nil 
--SetZhuangBeiBoss("abcd")--发装备的仓库号 如果不需要 就注释掉 只有挂机号跟仓库号都是 外挂账号 才有效

g_duobiHpVal=0.65      --打怪时HP少于多少躲避
g_useCsjzMinHp= 0.3    --血量探到设置的值以下使用传送
g_youXianMapLv=78      --超过等级优先取高级图
g_needZaFenLv= 75      --多少级开始炸坟
g_needSuDiLv=85        --满85级打强袭宿敌内容
g_needMengYanLv=80     --多少级开始打梦魇
g_useMoveSkillType=0   --使用位移技能赶路场景 

--SetAtlasRegionsUseShouWangShiCnt("0|1|2|3|4|5|6|7",2)--设置异界区域放几个守望石

--配置异界天赋
--SetNeedAddTianFu("异界图鉴区域0=atlas_haewark_hamlet_ritual1-贡品数量|atlas_haewark_hamlet_ritual3-神圣之地|atlas_haewark_hamlet_ritual2-贡品数量|atlas_haewark_hamlet_ritual4-血的代价|atlas_lex_proxima_torment1-罪魂怪物物品数量|atlas_lex_proxima_torment2-降灵|atlas_haewark_hamlet_essence1-额外精华几率|atlas_haewark_hamlet_essence3-可控腐化|")
--SetNeedAddTianFu("异界图鉴区域1=atlas_valdos_rest_harbinger1_-额外先驱者掉落率|atlas_valdos_rest_harbinger3-噩兆临头|atlas_valdos_rest_harbinger2-额外先驱者掉落率|atlas_valdos_rest_harbinger4-外交护送|atlas_tirns_end_delirium7-惊悸迷雾几率|atlas_lex_ejoris_delirium6-错乱妄想|atlas_tirns_end_delirium9-惊悸迷雾几率|atlas_tirns_end_delirium6-永恒孤傲|")
--SetNeedAddTianFu("异界图鉴区域2=atlas_new_vastir_anarchy1-成对流放者刷新几率|atlas_new_vastir_anarchy3-彻底混乱|atlas_new_vastir_anarchy2-成对流放者刷新几率|atlas_new_vastir_anarchy4-流浪商人|atlas_new_vastir_legion1-战乱之殇石碑几率|atlas_glennach_cairns_legion5-直面敌军|atlas_new_vastir_legion3-战乱之殇石碑几率|atlas_new_vastir_legion4-旷日持久|")
--SetNeedAddTianFu("异界图鉴区域3=atlas_expedition1-先祖秘藏几率|atlas_expedition4-爆破专家|atlas_expedition3-先祖秘藏几率|atlas_expedition6-尘封古识 |atlas_lex_proxima_breach1-裂隙几率|atlas_lex_proxima_breach6-门神|atlas_lex_proxima_breach4-裂隙几率|atlas_lex_proxima_breach8-虎口拔牙|")

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
--SetNeedFlaskData(1,"生命药剂")
--SetNeedFlaskData(2,"大型复合药剂")
--SetNeedFlaskData(3,"坚岩药剂")
--SetNeedFlaskData(4,"水银药剂")
--SetNeedFlaskData(5,"魔力药剂")

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
SetSaveIndex("通货|可堆叠通货|异界图鉴升级物品|脏器","1|2")
SetSaveIndex("传奇","2")
SetSaveIndex("异界地图","3")
SetSaveIndex("地心探索可堆叠可插入通货|裂隙之石","1|2")
SetSaveIndex("项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|腰带|手套|鞋子|头盔|衣服|盾|箭袋|","4")
SetSaveIndex("主动技能宝石|辅助技能宝石|珠宝|命运卡|地图碎片","2")
SetSaveIndex("生命药剂|魔力药剂|复合药剂|功能药剂","2")
SetSaveIndex("契約","3")
SetSaveIndex("藍圖","3")--蓝图
SetSaveIndex("探險日誌","3")--蓝图
--SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/ClassicVaultKey")--古典遺?
--SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/340VaultKey")--古朽遺?
--SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/VaalVaultKey")--瓦?遺?
SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/RitualFragment")--浸血碑器
SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/VoidbornVaultKey")--?誕遺?


------------------挂机相关
g_yijieNoWhiteMonster=false		--异界时是否不打白怪 true为不打 nil或false为打
g_yijieNoWhiteBox=false			--异界时是否不开白箱子 true为不开 nil或false为开
g_useYiJieWanChengDuLv=80	--使用下面异界完成度那个设置的等级，如果未到等则刷全图
g_yiJieWanChengDu=0.9		--异界完成度 完成多少就回去 为1或1以下的小数
g_yongHengShiBeiLv=70		--大于等于多少级打永恒石碑 
g_needTaFangLv=75			--大于等于多少级打塔防
g_needLianMoLv=72			--大于等于多少级打炼魔
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
g_checkSellMapCnt=80		--地图超过这个数量才会检测出售地图
g_destroyNoUseMap=false		--销毁上面设置不使用的地图 nil或false为不销毁
g_mapUseFuHaoLv=nil			--大于等于多少级对蓝图使用富豪石 nil为永远不使用
g_mapUseZengFuLv=nil			--大于等于多少级对蓝图使用增幅石 nil为永远不使用
g_mapUseDianJingLv=70		--大于等于多少级对白图使用点金石 nil为永远不使用
g_mapUseTuiBianLv=60		--大于等于多少级对白图使用蜕变石 nil为永远不使用
g_mapUseJiHuiLv=nil			--大于等于多少级对白图使用机会石 nil为永远不使用
g_mapUseWaErLv=nil			--大于等于多少级对白、蓝地图使用瓦尔宝珠 nil为永远不使用
g_mapUseDingZiLv=70			--大于等于多少级使用制图钉 nil为永远不使用
g_noUseMapLv=10   			--不使用、不捡多少阶及以上的地图 nil或0为忽略 设置优先的地图除外

--SetNotOpenChestMap(mapClassName)--设置不开箱子的地图 
--mapClassName=地图类名 字符串型
mapClassName=("2_9_1")
mapClassName=("2_10_5")

g_mapUseOrangeMap=false		--true为使用橙图 nil或false为不使用

--SetYouXianUseMapData(name,className,color)--设置优先使用的异界地图 
--name 字符串型 地图名 
--className 字符串型 地图类名 
--color 字符串型 颜色 0白1蓝2黄3橙 中间用|隔开

--SetYouXianUseMapData("禁魂炎獄","Metadata/Items/Maps/MapWorldsDungeon","0|1|2")
SetYouXianUseMapData("濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea","0|1|2")
SetYouXianUseMapData("平?荒漠","Metadata/Items/Maps/MapWorldsMesa","0|1|2|")
SetYouXianUseMapData("神域之殿","Metadata/Items/Maps/MapWorldsPalace","0|1|2")

SetYouXianUseMapData("奇術秘殿","Metadata/Items/Maps/MapWorldsShrine","0|1|2|")
SetYouXianUseMapData("聖殿","Metadata/Items/Maps/MapWorldsBasilica","0|1|2")
SetYouXianUseMapData("死寂泥溝","Metadata/Items/Maps/MapWorldsWastePool","0|1|2")
SetYouXianUseMapData("?蛛巢穴","Metadata/Items/Maps/MapWorldsArachnidNest","0|1|2")
--SetYouXianUseMapData("古博物館","Metadata/Items/Maps/MapWorldsMuseum","0|1|2")
SetYouXianUseMapData("寒河","Metadata/Items/Maps/MapWorldsColdRiver","0|1|2")
SetYouXianUseMapData("岔河","Metadata/Items/Maps/MapWorldsForkingRiver","0|1|2")
SetYouXianUseMapData("洪災礦坑","Metadata/Items/Maps/MapWorldsFloodedMine","0|1|2")

SetYouXianUseMapData("白沙灘頭","Metadata/Items/Maps/MapWorldsBeach","0|1|2")
SetYouXianUseMapData("腐敗下水道","Metadata/Items/Maps/MapWorldsToxicSewer","0|1|2")
--SetYouXianUseMapData("熔岩之室","Metadata/Items/Maps/MapWorldsLavaChamber","0|1|2")
SetYouXianUseMapData("濕地礦山","Metadata/Items/Maps/MapWorldsMineralPools","0|1|2")
--SetYouXianUseMapData("嬋娟神殿","Metadata/Items/Maps/MapWorldsMoonTemple","0|1|2")
SetYouXianUseMapData("熔火岩灘","Metadata/Items/Maps/MapWorldsEstuary","0|1|2")
SetYouXianUseMapData("魔影墓場","Metadata/Items/Maps/MapWorldsNecropolis","0|1|2")
--SetYouXianUseMapData("大決鬥場","Metadata/Items/Maps/MapWorldsColosseum","0|1|2")

SetYouXianUseMapData("?獄尖塔","Metadata/Items/Maps/MapWorldsTower","0|1|2")
SetYouXianUseMapData("赤?居所","Metadata/Items/Maps/MapWorldsGhetto","0|1|2")
SetYouXianUseMapData("晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery","0|1|2")
SetYouXianUseMapData("驚懼樹叢","Metadata/Items/Maps/MapWorldsThicket","0|1|2")
SetYouXianUseMapData("靜縊陵墓","Metadata/Items/Maps/MapWorldsMausoleum","0|1|2")
SetYouXianUseMapData("奪魂之殿","Metadata/Items/Maps/MapWorldsTemple","0|1|2")
--SetYouXianUseMapData("密草神殿","Metadata/Items/Maps/MapWorldsOvergrownShrine","0|1|2")
SetYouXianUseMapData("?逸溫房","Metadata/Items/Maps/MapWorldsConservatory","0|1|2")

SetYouXianUseMapData("幽魂監牢","Metadata/Items/Maps/MapWorldsCells","0|1|2")
SetYouXianUseMapData("遠古市集","Metadata/Items/Maps/MapWorldsBazaar","0|1|2")
--SetYouXianUseMapData("長草遺跡","Metadata/Items/Maps/MapWorldsOvergrownRuin","0|1|2")
SetYouXianUseMapData("奇術之庭","Metadata/Items/Maps/MapWorldsCourtyard","0|1|2")
SetYouXianUseMapData("暮光海灘","Metadata/Items/Maps/MapWorldsShore","0|1|2")
SetYouXianUseMapData("月色?廊","Metadata/Items/Maps/MapWorldsPromenade","0|1|2")
SetYouXianUseMapData("疾風峽灣","Metadata/Items/Maps/MapWorldsCoves","0|1|2")
SetYouXianUseMapData("恶念牢笼","Metadata/Items/Maps/MapWorldsCage","0|1|2")

-- SetNoUseMapShuXing(className)--设置不使用带有某种属性的地图,参数 className为属性类名
SetNoUseMapShuXing("map_monsters_reflect_%_physical_damage")--设置不打物理反射属性
SetNoUseMapShuXing("map_monsters_reflect_%_elemental_damage")--设置不打魔法反射属性
SetNoUseMapShuXing("map_players_no_regeneration_including_es")--无法回复
SetNoUseMapShuXing("is_blighted_map")--凋落地图

--SetSellGoodsData(name,className,cnt,color)--设置卖(换)的地图 
--name=物品名 className=物品类名 先识别物品名 识别不到就识别类名 cnt=够多少去卖 color=颜色 0白 1蓝 2黄 多个用|隔开
SetSellGoodsData("儲物倉","Metadata/Items/Maps/MapWorldsSilo",3,"0|1|2|")
SetSellGoodsData("淤塞水道","Metadata/Items/Maps/MapWorldsStagnation",3,"0|1|2|")
SetSellGoodsData("乾海","Metadata/Items/Maps/MapWorldsDrySea",3,"0|1|2|")
SetSellGoodsData("装备库","Metadata/Items/Maps/MapWorldsArmoury",3,"0|1|2|")
SetSellGoodsData("咒怨陵墓","Metadata/Items/Maps/MapWorldsCursedCrypt",3,"0|1|2|")
SetSellGoodsData("钟楼","Metadata/Items/Maps/MapWorldsBelfry",3,"0|1|2|")
SetSellGoodsData("中转码头","Metadata/Items/Maps/MapWorldsPort",3,"0|1|2|")
SetSellGoodsData("致命岩滩","Metadata/Items/Maps/MapWorldsStrand",3,"0|1|2|")
SetSellGoodsData("炙阳峡谷","Metadata/Items/Maps/MapWorldsCanyon",3,"0|1|2|")
SetSellGoodsData("瘴气泥沼","Metadata/Items/Maps/MapWorldsBog",3,"0|1|2|")
SetSellGoodsData("长草遗迹","Metadata/Items/Maps/MapWorldsOvergrownRuin",3,"0|1|2|")
SetSellGoodsData("陨坑","Metadata/Items/Maps/MapWorldsTribunal",3,"0|1|2|")
SetSellGoodsData("月影神殿","Metadata/Items/Maps/MapWorldsMoonTemple",3,"0|1|2|")
SetSellGoodsData("月色回廊","Metadata/Items/Maps/MapWorldsPromenade",3,"0|1|2|")
SetSellGoodsData("远古之城","Metadata/Items/Maps/MapWorldsAncientCity",3,"0|1|2|")
SetSellGoodsData("远古市集","Metadata/Items/Maps/MapWorldsBazaar",3,"0|1|2|")
SetSellGoodsData("远古街区","Metadata/Items/Maps/MapWorldsTortureChamber",3,"0|1|2|")
SetSellGoodsData("幽影遗址","Metadata/Items/Maps/MapWorldsCastleRuins",3,"0|1|2|")
SetSellGoodsData("幽魂宅邸","Metadata/Items/Maps/MapWorldsHauntedMansion",3,"0|1|2|")
SetSellGoodsData("幽魂监牢","Metadata/Items/Maps/MapWorldsCells",3,"0|1|2|")
SetSellGoodsData("幽暗地穴","Metadata/Items/Maps/MapWorldsGrotto",3,"0|1|2|")
SetSellGoodsData("隐晦牢狱","Metadata/Items/Maps/MapWorldsPen",3,"0|1|2|")
SetSellGoodsData("阴晦泥滩","Metadata/Items/Maps/MapWorldsMudGeyser",3,"0|1|2|")
SetSellGoodsData("阴暗墓冢","Metadata/Items/Maps/MapWorldsSepulchre",3,"0|1|2|")
SetSellGoodsData("疫源林谷","Metadata/Items/Maps/MapWorldsInfestedValley",3,"0|1|2|")
SetSellGoodsData("异蛛巢穴","Metadata/Items/Maps/MapWorldsArachnidNest",3,"0|1|2|")
SetSellGoodsData("夜语幽林","Metadata/Items/Maps/MapWorldsDarkForest",3,"0|1|2|")
SetSellGoodsData("无边原野","Metadata/Items/Maps/MapWorldsFields",3,"0|1|2|")
SetSellGoodsData("围城","Metadata/Items/Maps/MapWorldsSiege",3,"0|1|2|")
SetSellGoodsData("危岩海滩","Metadata/Items/Maps/MapWorldsBeach",3,"0|1|2|")
SetSellGoodsData("危墙之地","Metadata/Items/Maps/MapWorldsLookout",3,"0|1|2|")
SetSellGoodsData("危机水道","Metadata/Items/Maps/MapWorldsWaterways",3,"0|1|2|")
SetSellGoodsData("危机海礁","Metadata/Items/Maps/MapWorldsReef",3,"0|1|2|")
SetSellGoodsData("危城巷弄","Metadata/Items/Maps/MapWorldsAlleyways",3,"0|1|2|")
SetSellGoodsData("王陵","Metadata/Items/Maps/MapWorldsMausoleum",3,"0|1|2|")
SetSellGoodsData("瓦尔密殿","Metadata/Items/Maps/MapWorldsVaalTemple",3,"0|1|2|")
SetSellGoodsData("瓦尔金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid",3,"0|1|2|")
SetSellGoodsData("挖掘场","Metadata/Items/Maps/MapWorldsExcavation",3,"0|1|2|")
SetSellGoodsData("死寂泥沟","Metadata/Items/Maps/MapWorldsWastePool",3,"0|1|2|")
SetSellGoodsData("水晶洞穴","Metadata/Items/Maps/MapWorldsGeode",3,"0|1|2|")
SetSellGoodsData("实验密室","Metadata/Items/Maps/MapWorldsLaboratory",3,"0|1|2|")
SetSellGoodsData("失序教院","Metadata/Items/Maps/MapWorldsCourthouse",3,"0|1|2|")
SetSellGoodsData("神主居所","Metadata/Items/Maps/MapWorldsResidence",3,"0|1|2|")
SetSellGoodsData("神域之殿","Metadata/Items/Maps/MapWorldsPalace",3,"0|1|2|")
SetSellGoodsData("神圣大教堂","Metadata/Items/Maps/MapWorldsBasilica",3,"0|1|2|")
SetSellGoodsData("珊瑚遗迹","Metadata/Items/Maps/MapWorldsCoralRuins",3,"0|1|2|")
SetSellGoodsData("山林秘穴","Metadata/Items/Maps/MapWorldsBarrows",3,"0|1|2|")
SetSellGoodsData("熔岩之湖","Metadata/Items/Maps/MapWorldsLavaLake",3,"0|1|2|")
SetSellGoodsData("熔岩之殿","Metadata/Items/Maps/MapWorldsLavaChamber",3,"0|1|2|")
SetSellGoodsData("晴空幽岛","Metadata/Items/Maps/MapWorldsTropicalIsland",3,"0|1|2|")
SetSellGoodsData("强酸洞穴","Metadata/Items/Maps/MapWorldsAcidLakes",3,"0|1|2|")
SetSellGoodsData("起源之池","Metadata/Items/Maps/MapWorldsPrimordialPool",3,"0|1|2|")
SetSellGoodsData("奇术之庭","Metadata/Items/Maps/MapWorldsCourtyard",3,"0|1|2|")
SetSellGoodsData("奇术秘殿","Metadata/Items/Maps/MapWorldsShrine",3,"0|1|2|")
SetSellGoodsData("奇迹之墙","Metadata/Items/Maps/MapWorldsRamparts",3,"0|1|2|")
SetSellGoodsData("破旧书库","Metadata/Items/Maps/MapWorldsScriptorium",3,"0|1|2|")
SetSellGoodsData("贫瘠之地","Metadata/Items/Maps/MapWorldsDesert",3,"0|1|2|")
SetSellGoodsData("怒浪之港","Metadata/Items/Maps/MapWorldsPier",3,"0|1|2|")
SetSellGoodsData("暮色沙丘","Metadata/Items/Maps/MapWorldsDunes",3,"0|1|2|")
SetSellGoodsData("暮光海滩","Metadata/Items/Maps/MapWorldsShore",3,"0|1|2|")
SetSellGoodsData("魔影墓场","Metadata/Items/Maps/MapWorldsNecropolis",3,"0|1|2|")
SetSellGoodsData("魔灵幻狱","Metadata/Items/Maps/MapWorldsPhantasmagoria",3,"0|1|2|")
SetSellGoodsData("冥神之域","Metadata/Items/Maps/MapWorldsMaze",3,"0|1|2|")
SetSellGoodsData("密林果园","Metadata/Items/Maps/MapWorldsOrchard",3,"0|1|2|")
SetSellGoodsData("密草神殿","Metadata/Items/Maps/MapWorldsOvergrownShrine",3,"0|1|2|")
SetSellGoodsData("秘密通道","Metadata/Items/Maps/MapWorldsChannel",3,"0|1|2|")
SetSellGoodsData("魅影别墅","Metadata/Items/Maps/MapWorldsVilla",3,"0|1|2|")
SetSellGoodsData("玫红神殿","Metadata/Items/Maps/MapWorldsCrimsonTemple",3,"0|1|2|")
SetSellGoodsData("硫磺蚀岸","Metadata/Items/Maps/MapWorldsSulphurVents",3,"0|1|2|")
SetSellGoodsData("灵虫墓穴","Metadata/Items/Maps/MapWorldsArachnidTomb",3,"0|1|2|")
SetSellGoodsData("苦行之域","Metadata/Items/Maps/MapWorldsPrecinct",3,"0|1|2|")
SetSellGoodsData("掘地之牢","Metadata/Items/Maps/MapWorldsDig",3,"0|1|2|")
SetSellGoodsData("绝望沼泽","Metadata/Items/Maps/MapWorldsMarshes",3,"0|1|2|")
SetSellGoodsData("剧毒水道","Metadata/Items/Maps/MapWorldsToxicSewer",3,"0|1|2|")
SetSellGoodsData("剧毒林谷","Metadata/Items/Maps/MapWorldsJungleValley",3,"0|1|2|")
SetSellGoodsData("巨蛛之林","Metadata/Items/Maps/MapWorldsSpiderForest",3,"0|1|2|")
SetSellGoodsData("巨蛛巢穴","Metadata/Items/Maps/MapWorldsSpiderLair",3,"0|1|2|")
SetSellGoodsData("巨型竞技场","Metadata/Items/Maps/MapWorldsRacecourse",3,"0|1|2|")
SetSellGoodsData("巨坑","Metadata/Items/Maps/MapWorldsPit",3,"0|1|2|")
SetSellGoodsData("竞技场","Metadata/Items/Maps/MapWorldsArena",3,"0|1|2|")
SetSellGoodsData("惊惧树丛","Metadata/Items/Maps/MapWorldsThicket",3,"0|1|2|")
SetSellGoodsData("禁魂炎狱","Metadata/Items/Maps/MapWorldsDungeon",3,"0|1|2|")
SetSellGoodsData("寂夜林苑","Metadata/Items/Maps/MapWorldsPark",3,"0|1|2|")
SetSellGoodsData("寂灵之渊","Metadata/Items/Maps/MapWorldsCaldera",3,"0|1|2|")
SetSellGoodsData("疾风峡湾","Metadata/Items/Maps/MapWorldsCoves",3,"0|1|2|")
SetSellGoodsData("极寒冰原","Metadata/Items/Maps/MapWorldsIceberg",3,"0|1|2|")
SetSellGoodsData("激战柱廊","Metadata/Items/Maps/MapWorldsColonnade",3,"0|1|2|")
SetSellGoodsData("畸形亡域","Metadata/Items/Maps/MapWorldsMalformation",3,"0|1|2|")
SetSellGoodsData("积水矿坑","Metadata/Items/Maps/MapWorldsFloodedMine",3,"0|1|2|")
SetSellGoodsData("机关宝库","Metadata/Items/Maps/MapWorldsVault",1,"0|1|2|")
SetSellGoodsData("火山炎域","Metadata/Items/Maps/MapWorldsVolcano",3,"0|1|2|")
SetSellGoodsData("荒芜湖域","Metadata/Items/Maps/MapWorldsAridLake",3,"0|1|2|")
SetSellGoodsData("荒漠绿洲","Metadata/Items/Maps/MapWorldsDesertSpring",3,"0|1|2|")
SetSellGoodsData("荒凉原野","Metadata/Items/Maps/MapWorldsLeyline",3,"0|1|2|")
SetSellGoodsData("荒地","Metadata/Items/Maps/MapWorldsWasteland",3,"0|1|2|")
SetSellGoodsData("花园迷宫","Metadata/Items/Maps/MapWorldsGardens",3,"0|1|2|")
SetSellGoodsData("核心","Metadata/Items/Maps/MapWorldsCore",3,"0|1|2|")
SetSellGoodsData("旱木林地","Metadata/Items/Maps/MapWorldsAshenWood",3,"0|1|2|")
SetSellGoodsData("寒顶之巅","Metadata/Items/Maps/MapWorldsSummit",3,"0|1|2|")
SetSellGoodsData("海风高原","Metadata/Items/Maps/MapWorldsPlateau",3,"0|1|2|")
SetSellGoodsData("海滨台地","Metadata/Items/Maps/MapWorldsTerrace",3,"0|1|2|")
SetSellGoodsData("广场","Metadata/Items/Maps/MapWorldsPlaza",3,"0|1|2|")
SetSellGoodsData("古塔内堂","Metadata/Items/Maps/MapWorldsConservatory",3,"0|1|2|")
SetSellGoodsData("古石陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt",3,"0|1|2|")
SetSellGoodsData("古藏密室","Metadata/Items/Maps/MapWorldsRelicChambers",6,"0|1|2|")
SetSellGoodsData("古博物馆","Metadata/Items/Maps/MapWorldsMuseum",3,"0|1|2|")
SetSellGoodsData("古兵工厂","Metadata/Items/Maps/MapWorldsArsenal",3,"0|1|2|")
SetSellGoodsData("古堡","Metadata/Items/Maps/MapWorldsChateau",3,"0|1|2|")
SetSellGoodsData("孤岛灯塔","Metadata/Items/Maps/MapWorldsLighthouse",3,"0|1|2|")
SetSellGoodsData("工厂遗迹","Metadata/Items/Maps/MapWorldsFactory",3,"0|1|2|")
SetSellGoodsData("高塔","Metadata/Items/Maps/MapWorldsTower",3,"0|1|2|")
SetSellGoodsData("干潮林地","Metadata/Items/Maps/MapWorldsPeninsula",3,"0|1|2|")
SetSellGoodsData("废弃矿山","Metadata/Items/Maps/MapWorldsMineralPools",3,"0|1|2|")
SetSellGoodsData("恶念牢笼","Metadata/Items/Maps/MapWorldsCage",3,"0|1|2|")
SetSellGoodsData("恶灵学院","Metadata/Items/Maps/MapWorldsAcademy",3,"0|1|2|")
SetSellGoodsData("恶臭死域","Metadata/Items/Maps/MapWorldsCarcass",3,"0|1|2|")
SetSellGoodsData("堕影墓场","Metadata/Items/Maps/MapWorldsGraveyard",3,"0|1|2|")
SetSellGoodsData("夺魂之殿","Metadata/Items/Maps/MapWorldsTemple",3,"0|1|2|")
SetSellGoodsData("毒牙海港","Metadata/Items/Maps/MapWorldsWharf",3,"0|1|2|")
SetSellGoodsData("地底之河","Metadata/Items/Maps/MapWorldsUndergroundRiver",3,"0|1|2|")
SetSellGoodsData("大决斗场","Metadata/Items/Maps/MapWorldsColosseum",3,"0|1|2|")
SetSellGoodsData("炽炎船坞","Metadata/Items/Maps/MapWorldsShipyard",3,"0|1|2|")
SetSellGoodsData("赤贫居所","Metadata/Items/Maps/MapWorldsGhetto",3,"0|1|2|")
SetSellGoodsData("赤红山地","Metadata/Items/Maps/MapWorldsMesa",3,"0|1|2|")
SetSellGoodsData("赤寒河岸","Metadata/Items/Maps/MapWorldsEstuary",3,"0|1|2|")
SetSellGoodsData("城中广场","Metadata/Items/Maps/MapWorldsCitySquare",3,"0|1|2|")
SetSellGoodsData("晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery",3,"0|1|2|")
SetSellGoodsData("沉沦之城","Metadata/Items/Maps/MapWorldsSunkenCity",3,"0|1|2|")
SetSellGoodsData("巢穴","Metadata/Items/Maps/MapWorldsLair",3,"0|1|2|")
SetSellGoodsData("不洁教堂","Metadata/Items/Maps/MapWorldsDefiledCathedral",3,"0|1|2|")
SetSellGoodsData("冰冷通道","Metadata/Items/Maps/MapWorldsCrystalOre",3,"0|1|2|")
SetSellGoodsData("冰川","Metadata/Items/Maps/MapWorldsGorge",3,"0|1|2|")
SetSellGoodsData("滨海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea",3,"0|1|2|")
SetSellGoodsData("滨海山丘","Metadata/Items/Maps/MapWorldsAtoll",3,"0|1|2|")
SetSellGoodsData("崩坏长廊","Metadata/Items/Maps/MapWorldsArcade",3,"0|1|2|")
SetSellGoodsData("孢子空谷","Metadata/Items/Maps/MapWorldsSprings",3,"0|1|2|")
SetSellGoodsData("白玉神庙","Metadata/Items/Maps/MapWorldsIvoryTemple",3,"0|1|2|")
SetSellGoodsData("分叉之河","Metadata/Items/Maps/MapWorldsForkingRiver",3,"0|1|2|")

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
SetCompoundDivinationCard("??求生","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth")--设置合成忠诚命运卡
SetCompoundDivinationCard("发明家","Metadata/Items/DivinationCards/DivinationCardTheInventor")--设置合成忠诚命运卡
SetCompoundDivinationCard("惊喜盒","Metadata/Items/DivinationCards/DivinationCardJackInTheBox")--设置合成忠诚命运卡
SetCompoundDivinationCard("联姻","Metadata/Items/DivinationCards/DivinationCardTheUnion")--设置合成忠诚命运卡
SetCompoundDivinationCard("怨忿","Metadata/Items/DivinationCards/DivinationCardTheWrath")--设置合成忠诚命运卡
SetCompoundDivinationCard("灾变","Metadata/Items/DivinationCards/DivinationCardTheCatalyst")--设置合成忠诚命运卡
SetCompoundDivinationCard("求生专家","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist")--设置合成忠诚命运卡
SetCompoundDivinationCard("忠诚","Metadata/Items/DivinationCards/DivinationCardLoyalty")--设置合成忠诚命运卡
SetCompoundDivinationCard("制图师","Metadata/Items/DivinationCards/DivinationCardTheCartographer")--设置合成忠诚命运卡
SetCompoundDivinationCard("生命之樹","Metadata/Items/DivinationCards/DivinationCardTheSephirot")--设置合成忠诚命运卡
SetCompoundDivinationCard("聖徒之?","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure")--设置合成忠诚命运卡
SetCompoundDivinationCard("無痕","Metadata/Items/DivinationCards/DivinationCardNoTraces")--设置合成忠诚命运卡
SetCompoundDivinationCard("善","Metadata/Items/DivinationCards/DivinationCardTheInnocent")--设置合成忠诚命运卡
SetCompoundDivinationCard("愚人","Metadata/Items/DivinationCards/DivinationCardTheFool")--设置合成忠诚命运卡
SetCompoundDivinationCard("赌徒","Metadata/Items/DivinationCards/DivinationCardTheGambler")--设置合成忠诚命运卡
SetCompoundDivinationCard("工匠大师","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan")--设置合成忠诚命运卡
SetCompoundDivinationCard("情人","Metadata/Items/DivinationCards/DivinationCardTheLover")--设置合成忠诚命运卡
SetCompoundDivinationCard("净白","Metadata/Items/DivinationCards/DivinationCardTheOpulecent")--设置合成忠诚命运卡
SetCompoundDivinationCard("谦逊","Metadata/Items/DivinationCards/DivinationCardHumility",0)--设置合成忠诚命运卡
SetCompoundDivinationCard("她的面具","Metadata/Items/DivinationCards/DivinationCardHerMask")--

SetUseArchnemesisGoods("Currency|Maps","Currency|Trinkets","Trinkets","Currency",68)--第一个格子使用奖励为通货或地图的物品 第2个格子使用 通货+首饰 每3个格子使用首饰 第4个格子使用奖励为通货的物品
SetChangeLimitCnt("头盔|手套|鞋子",2)
SetChangeLimitCnt("武器|",2)
SetChangeLimitCnt("衣服",2)
SetChangeLimitCnt("腰带",5)
SetChangeLimitCnt("戒指",10)
SetChangeLimitCnt("项链",20)

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


SetGoodsCaoZuo("通货|可堆叠通货|异界地图","0|2")--多个大类设置捡存
SetGoodsCaoZuo("主动技能宝石|辅助技能宝石","0|2",nil,nil,nil,nil,5)--拾取品质超过5的技能宝石
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,nil,nil,true)--三色三連

SetGoodsCaoZuo(nil,"0|1|4",nil,nil,nil,nil,nil,nil,"3")--拾取 鉴定 出售橙色物品
SetGoodsCaoZuo(nil,nil,"知识卷轴","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil,40)--够了就不捡了
SetGoodsCaoZuo(nil,nil,"传送卷轴","Metadata/Items/Currency/CurrencyPortal",nil,nil,nil,40)--够了就不捡了
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",6)--6洞装设置捡卖
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,6)--6连洞装设置捡卖
SetGoodsCaoZuo("珠宝|深渊珠宝","0|1|4",nil,nil,nil,nil,nil,nil,"2")--拾取 鉴定 出售黄色物品珠宝
SetGoodsCaoZuo(nil,"0|2","周年福袋","Metadata/Items/MicrotransactionCurrency/MicrotransactionTencentEventCoin")--
SetGoodsCaoZuo(nil,"0|2","玻璃弹珠","Metadata/Items/Currency/CurrencyFlaskQuality")--
--SetGoodsCaoZuo(nil,"0|2","機會石","Metadata/Items/Currency/CurrencyUpgradeRandomly",nil,nil,nil,40,nil,nil,nil,true)
--SetGoodsCaoZuo(nil,"0|2","點金石","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,15,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"0","磨刀石","Metadata/Items/Currency/CurrencyWeaponQuality")--磨刀石不存
SetGoodsCaoZuo(nil,"0","护甲片","Metadata/Items/Currency/CurrencyArmourQuality")--护甲片不存
SetGoodsCaoZuo(nil,"3","卷轴碎片","Metadata/Items/Currency/CurrencyIdentificationShard")--卷轴碎片丢
SetGoodsCaoZuo(nil,"0|2","蘭塔朵迷惘之愛","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove")
SetGoodsCaoZuo(nil,"0|2","祝福石","Metadata/Items/Currency/CurrencyRerollImplicit")--
SetGoodsCaoZuo(nil,"1|3","工程石","Metadata/Items/Currency/CurrencyStrongboxQuality")--
SetGoodsCaoZuo(nil,"1|3","工程石碎片","Metadata/Items/Currency/CurrencyStrongboxQualityShard")--
SetGoodsCaoZuo(nil,"0|2","平行石","Metadata/Items/Currency/CurrencyRerollMapType")--
SetGoodsCaoZuo(nil,"0|2","凡人的?怒","Metadata/Items/MapFragments/CurrencyVaalFragment2_1")--
SetGoodsCaoZuo(nil,"0|2","凡人的希望","Metadata/Items/MapFragments/CurrencyVaalFragment2_2")--
SetGoodsCaoZuo(nil,"0|2","凡人的無知","Metadata/Items/MapFragments/CurrencyVaalFragment2_3")--
SetGoodsCaoZuo(nil,"0|2","凡人的哀傷","Metadata/Items/MapFragments/CurrencyVaalFragment2_4")--
SetGoodsCaoZuo(nil,"0|2","午夜的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_1")--
SetGoodsCaoZuo(nil,"0|2","黎明的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_2")--
SetGoodsCaoZuo(nil,"0|2","正午的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_3")--
SetGoodsCaoZuo(nil,"0|2","黃昏的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_4")--
SetGoodsCaoZuo(nil,"0|2","新月裂片","Metadata/Items/MapFragments/CurrencyMavenKeyFragment")--
SetGoodsCaoZuo(nil,"0|2","?界之令","Metadata/Items/MapFragments/CurrencyMavenKey")--

--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisBrain")--?魔腦髓捡
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisEye")--?魔眼睛捡
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisLiver")--?魔肝臟捡
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisLung")--?魔肺臟捡
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisHeart")--?魔心臟捡



SetGoodsCaoZuo("异界地图","1|3","Frozen Cabins Map","Metadata/Items/Maps/MapWorldsFrozenCabins")--凍原小屋機關一堆操--
SetGoodsCaoZuo("异界地图","1|3","Vault Map","Metadata/Items/Maps/MapWorldsVault")--机关宝库---不能打---15级
SetGoodsCaoZuo("异界地图","1|3","Summit Map","Metadata/Items/Maps/MapWorldsSummit")--寒顶之巅--16级
SetGoodsCaoZuo("异界地图","1|3","Laboratory Map","Metadata/Items/Maps/MapWorldsLaboratory")--实验密室---需要开机关难打---5级
SetGoodsCaoZuo("异界地图","1|3","Crater Map","Metadata/Items/Maps/MapWorldsTribunal")--陨坑---地形复杂---3级
SetGoodsCaoZuo("异界地图","1|3","Terrace Map","Metadata/Items/Maps/MapWorldsTerrace")--海滨台地---boss复杂难打---4级
SetGoodsCaoZuo("异界地图","1|3","Pier Map","Metadata/Items/Maps/MapWorldsPier")--怒浪之港---boss阶段多---机关多---2级
SetGoodsCaoZuo("异界地图","1|3","Pier Map","Metadata/Items/Maps/MapWorldsMoonTemple")--嬋娟神殿--地圖機八大又亂--
SetGoodsCaoZuo("异界地图","1|3","Pier Map","Metadata/Items/Maps/MapWorldsOvergrownShrine")--密草神殿--卡在王前不知道三小--

SetGoodsCaoZuo("异界地图","0|2","硫磺蚀岸","Metadata/Items/Maps/MapWorldsSulphurVents")
SetGoodsCaoZuo("异界地图","0|2","如履危?","Metadata/Items/Maps/MapWorldsLookout")
SetGoodsCaoZuo("异界地图","0|2","古?速場","Metadata/Items/Maps/MapWorldsRacecourse")
SetGoodsCaoZuo("异界地图","0|2","血腥沼澤","Metadata/Items/Maps/MapWorldsPrimordialPool")
SetGoodsCaoZuo("异界地图","0|2","?晦泥灘","Metadata/Items/Maps/MapWorldsMudGeyser")
SetGoodsCaoZuo("异界地图","0|2","荒涼牧野","Metadata/Items/Maps/MapWorldsLeyline")
SetGoodsCaoZuo("异界地图","0|2","廣場","Metadata/Items/Maps/MapWorldsPlaza")
SetGoodsCaoZuo("异界地图","0|2","園林苑","Metadata/Items/Maps/MapWorldsPark")
SetGoodsCaoZuo("异界地图","0|2","激戰柱廊","Metadata/Items/Maps/MapWorldsColonnade")
SetGoodsCaoZuo("异界地图","0|2","熔火岩灘","Metadata/Items/Maps/MapWorldsEstuary")
SetGoodsCaoZuo("异界地图","0|2","暮光海灘","Metadata/Items/Maps/MapWorldsShore")
SetGoodsCaoZuo("异界地图","0|2","奇術之庭","Metadata/Items/Maps/MapWorldsCourtyard")
SetGoodsCaoZuo("异界地图","0|2","驚懼樹叢","Metadata/Items/Maps/MapWorldsThicket")
SetGoodsCaoZuo("异界地图","0|2","?逸溫房","Metadata/Items/Maps/MapWorldsConservatory")
SetGoodsCaoZuo("异界地图","0|2","聖殿","Metadata/Items/Maps/MapWorldsBasilica")
SetGoodsCaoZuo("异界地图","0|2","危機海礁","Metadata/Items/Maps/MapWorldsReef")
SetGoodsCaoZuo("异界地图","0|2","遺跡廢墟","Metadata/Items/Maps/MapWorldsCastleRuins")
SetGoodsCaoZuo("异界地图","0|2","炙?峽谷","Metadata/Items/Maps/MapWorldsCanyon")
SetGoodsCaoZuo("异界地图","0|2","古堡","Metadata/Items/Maps/MapWorldsChateau")
SetGoodsCaoZuo("异界地图","0|2","荒地","Metadata/Items/Maps/MapWorldsWasteland")
SetGoodsCaoZuo("异界地图","0|2","???樓","Metadata/Items/Maps/MapWorldsBelfry")

SetGoodsCaoZuo("异界地图","0|2","火山炎域","Metadata/Items/Maps/MapWorldsVolcano")
SetGoodsCaoZuo("异界地图","0|2","古典密室","Metadata/Items/Maps/MapWorldsRelicChambers")
SetGoodsCaoZuo("异界地图","0|2","死寂泥溝","Metadata/Items/Maps/MapWorldsWastePool")
SetGoodsCaoZuo("异界地图","0|2","?獄尖塔","Metadata/Items/Maps/MapWorldsTower")
SetGoodsCaoZuo("异界地图","0|2","火山炎口","Metadata/Items/Maps/MapWorldsCaldera")

SetGoodsCaoZuo("异界地图","1|3","致命岩灘","Metadata/Items/Maps/MapWorldsStrand",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","惡咒陵墓","Metadata/Items/Maps/MapWorldsCursedCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","濱海山丘","Metadata/Items/Maps/MapWorldsAtoll",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","晨曦墓地","Metadata/Items/Maps/MapWorldsCemetery",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","暮色沙丘","Metadata/Items/Maps/MapWorldsDunes",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","骨跡陵墓","Metadata/Items/Maps/MapWorldsBoneCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","瓦?金字塔","Metadata/Items/Maps/MapWorldsVaalPyramid",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","密草神殿","Metadata/Items/Maps/MapWorldsOvergrownShrine",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","濱海幽穴","Metadata/Items/Maps/MapWorldsUndergroundSea",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("异界地图","1|3","魔影墓場","Metadata/Items/Maps/MapWorldsNecropolis",nil,nil,nil,nil,"3")

SetGoodsCaoZuo(nil,"0|2","清透油瓶","Metadata/Items/Currency/Mushrune1")
SetGoodsCaoZuo(nil,"0|2","深褐油瓶","Metadata/Items/Currency/Mushrune2")
SetGoodsCaoZuo(nil,"0|2","琥珀油瓶","Metadata/Items/Currency/Mushrune3")
SetGoodsCaoZuo(nil,"0|2","翠綠油瓶","Metadata/Items/Currency/Mushrune4")
SetGoodsCaoZuo(nil,"0|2","清綠油瓶","Metadata/Items/Currency/Mushrune5")
SetGoodsCaoZuo(nil,"0|2","碧藍油瓶","Metadata/Items/Currency/Mushrune6")

SetGoodsCaoZuo(nil,"0|2","暴炎化石","Metadata/Items/Currency/CurrencyDelveCraftingFire")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","寒風化石","Metadata/Items/Currency/CurrencyDelveCraftingCold")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","金?化石","Metadata/Items/Currency/CurrencyDelveCraftingLightning")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","?齒化石","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","特?化石","Metadata/Items/Currency/CurrencyDelveCraftingChaos")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","原始化石","Metadata/Items/Currency/CurrencyDelveCraftingLife")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","稠密化石","Metadata/Items/Currency/CurrencyDelveCraftingDefences")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","斑駁化石","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","三相化石","Metadata/Items/Currency/CurrencyDelveCraftingElemental")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","神幻化石","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","利齒化石","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","明透化石","Metadata/Items/Currency/CurrencyDelveCraftingMana")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","?慄化石","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","畛域化石","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","無瑕化石","Metadata/Items/Currency/CurrencyDelveCraftingQuality")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","附魔化石","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","??化石","Metadata/Items/Currency/CurrencyDelveCraftingSockets")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","雕琢化石","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","血漬化石","Metadata/Items/Currency/CurrencyDelveCraftingVaal")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","鏤空化石","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","破裂化石","Metadata/Items/Currency/CurrencyDelveCraftingMirror")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","雕紋化石","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","紊亂化石","Metadata/Items/Currency/CurrencyDelveCraftingRandom")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","神聖化石","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")--可堆疊通?
SetGoodsCaoZuo(nil,"0|2","?金化石","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")--可堆疊通?

SetGoodsCaoZuo(nil,"0|2","?徒","Metadata/Items/DivinationCards/DivinationCardTheGambler")

SetGoodsCaoZuo(nil,"0|2","拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")--所有精华设置存
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

--藍圖撿存
--SetGoodsCaoZuo("藍圖","0|2")--全撿才會用到這?下面是區分
SetGoodsCaoZuo(nill,"0|2","藍圖","Metadata/Items/Heist/HeistBlueprintLibrary")--藍圖：禁忌館藏,贗品
SetGoodsCaoZuo(nill,"3","藍圖","Metadata/Items/Heist/HeistBlueprintSewers")--藍圖：地下道,盜賊
SetGoodsCaoZuo(nill,"0|2","藍圖","Metadata/Items/Heist/HeistBlueprintRobotTunnels")--藍圖：地道,?石
SetGoodsCaoZuo(nill,"3","藍圖","Metadata/Items/Heist/HeistBlueprintMansion")--藍圖：官邸,附魔
SetGoodsCaoZuo(nill,"0|2","藍圖","Metadata/Items/Heist/HeistBlueprintDungeon")--藍圖：??室,贗品
SetGoodsCaoZuo(nill,"0|2","藍圖","Metadata/Items/Heist/HeistBlueprintReliquary")--藍圖：展覽室,?石
SetGoodsCaoZuo(nill,"3","藍圖","Metadata/Items/Heist/HeistBlueprintControlBlocks")--藍圖：碉堡,附魔
SetGoodsCaoZuo(nill,"3","藍圖","Metadata/Items/Heist/HeistBlueprintCourts")--藍圖：紀?室,附魔
SetGoodsCaoZuo(nill,"3","藍圖","Metadata/Items/Heist/HeistBlueprintMines")--藍圖：走私者老巢,盜賊

SetJiaoYiGoods(nil,"盜之印","Metadata/Items/Heist/HeistCoin")
--值錢撿存
SetGoodsCaoZuo(nill,"0|2","?誕遺?","Metadata/Items/MapFragments/VoidbornVaultKey")--?誕遺?

SetGoodsCaoZuo("探險日誌","0|2")

--SetZhuangBeiBoss(bossName,srvName,computerName,mohu,isComputerName)--设置发装仓库号 --
--SetZhuangBeiBoss("麻將有氣泡正常")

--集货boss名 字符串型
--AddJiaoYiBossName(bossName,computerName,mohu) 添加仓库号
--bossName 仓库号名字 
--computerName 电脑名 单独为某台电脑指定不同的仓库号 忽略填nil
--mohu true为模糊匹配 false 或 nil 或不填为完整匹配
AddJiaoYiBossName("")
--AddJiaoYiTime(startHour,endHour)--添加交易时间段大于等于startHour 并且小于等于endHour 时会检测交易
--startHour 数字型 开始交易的小时 
--endHour 数字型 结束交易的小时
AddJiaoYiTime(0,24)--0点到24点会检测交易

--SetJiaoYiGoods(goodsType,name,className,wordName,wordClassName,color,chufaCnt)-- 设置要交易的物品
--goodsType 字符串型 操作的物品类型忽略类型请填 nil 支持以下种类 多种类型以|分开 --saveType 类型 支持以下种类 多种类型以|分开 生命药剂|魔力药剂|复合药剂|通货|项链|戒指|爪|匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤|主动技能宝石|辅助技能宝石|箭袋|腰带|手套|鞋子|衣服|头盔|盾|小型圣物|中型圣物|大型圣物|可堆叠通货|任务物品|短杖|功能药剂|暴击药剂|异界地图||鱼竿|地图碎片|藏身处装饰|商城物品|珠宝|命运卡|迷宫物品|迷宫饰品|异界迷宫物品|裂隙之石|赛季石|神灵之魂|传奇装备碎片|深渊珠宝|穿越通货|地心探索：可镶嵌的通货|孕育石|碎片|破碎之心|符文匕首|战杖|地心探索可堆叠可插入通货|
--name 字符串型 物品的名字
--className 字符串型 物品的类名
--wordName 字符串型 物品的词缀名
--wordClassName 字符串型 物品的词缀类名
--color 字符串型 颜色 0白 1蓝 2黄 3橙 多个用|隔开 nil为所有
--chufaCnt 数字型 触发交易的数量 0或nil 为不触发
--bossJiaoYiCnt 数字型 交易时仓库号交易给挂机号的数量
--giveFaZhuang 逻辑型 是否可以集给发装号 true为可以给发装号 false 或nil 为不需要
--baoliuCnt 数字型 挂机号交易时保留的数量
--lineSocketCnt 数字型 连洞数量 忽略请填nil

SetJiaoYiGoods(nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",nil,nil,nil,50)
SetJiaoYiGoods(nil,"卡兰德的魔镜","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,nil,1)
SetJiaoYiGoods(nil,"点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,nil,nil,nil,15)
SetJiaoYiGoods(nil,"幻色石","Metadata/Items/Currency/CurrencyRerollSocketColours",nil,nil,nil,40)
SetJiaoYiGoods(nil,"链结石","Metadata/Items/Currency/CurrencyRerollSocketLinks",nil,nil,nil,100)
SetJiaoYiGoods(nil,"工匠石","Metadata/Items/Currency/CurrencyRerollSocketNumbers",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"机会石","Metadata/Items/Currency/CurrencyUpgradeRandomly",nil,nil,nil,nil,nil,nil,40)
SetJiaoYiGoods(nil,"后悔石","Metadata/Items/Currency/CurrencyPassiveRefund",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"撤銷石","Metadata/Items/Currency/CurrencyAtlasPassiveRefund",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"重铸石","Metadata/Items/Currency/CurrencyConvertToNormal",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"崇高石","Metadata/Items/Currency/CurrencyAddModToRare",nil,nil,nil,3)
SetJiaoYiGoods(nil,"破裂石","Metadata/Items/Currency/CurrencyFractureRare",nil,nil,nil,1)	
SetJiaoYiGoods(nil,"富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"宝石匠的棱镜","Metadata/Items/Currency/CurrencyGemQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"改造石","Metadata/Items/Currency/CurrencyRerollMagic",nil,nil,nil,100)
SetJiaoYiGoods(nil,"神圣石","Metadata/Items/Currency/CurrencyModValues",nil,nil,nil,1)
SetJiaoYiGoods(nil,"制图钉","Metadata/Items/Currency/CurrencyMapQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","光彩夺目","Glorious Vanity",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","好战的信仰","Militant Faith",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","残酷的约束","Brutal Restraint",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","致命的骄傲","Lethal Pride",nil,nil)
SetJiaoYiGoods(nil,"永恒宝珠","Metadata/Items/Currency/CurrencyImprintOrb","优雅的狂妄","Elegant Hubris",nil,nil)
SetJiaoYiGoods(nil,"瓦尔宝珠","Metadata/Items/Currency/CurrencyCorrupt",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyStrongboxQualityInfused",nil,nil,nil,nil)--充能的工程石
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,nil,nil)--豐裕牌組
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyEnkindlingOrb",nil,nil,nil,nil)--點燃石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyInstillingOrb",nil,nil,nil,nil)--滴注石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyRerollRareVeiled",nil,nil,nil,10)--隱匿混沌石
SetJiaoYiGoods(nil,nil,"Metadata/Items/MapFragments/VaalVaultKey",nil,nil,nil,5)--瓦?遺?--圖
SetJiaoYiGoods(nil,"蜕变石","Metadata/Items/Currency/CurrencyUpgradeToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"增幅石","Metadata/Items/Currency/CurrencyAddModToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"祝福石","Metadata/Items/Currency/CurrencyRerollImplicit",nil,nil,nil,nil)
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyRerollDefences")--聖玉
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollSocketColours")--玷污的幻色石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollSocketLinks")--玷污的?結石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollSocketNumbers")--玷污的工匠石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollRare")--玷污的混沌石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeAddModToRare")--玷污的崇高石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeUpgradeToUnique")--玷污的神?石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeArmourQuality")--玷污的護甲片
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeWeaponQuality")--玷污的磨刀石
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeUpgradeModTier")--玷污的神聖淚珠
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyLabyrinthEnchantCorrupt")--玷污的祝福

SetJiaoYiGoods(nil,"玻璃弹珠","Metadata/Items/Currency/CurrencyFlaskQuality",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"幻像斷片","Metadata/Items/MapFragments/CurrencyAfflictionShard")
SetJiaoYiGoods(nil,"幻像?界","Metadata/Items/MapFragments/CurrencyAfflictionFragment")
SetJiaoYiGoods(nil,"祭祀裂片","Metadata/Items/Currency/CurrencyRitualSplinter")
SetJiaoYiGoods(nil,"祭祀碑器","Metadata/Items/Currency/CurrencyRitualStone")
SetJiaoYiGoods(nil,"?誕遺?","Metadata/Items/MapFragments/VoidbornVaultKey",nil,nil,nil,1)

SetJiaoYiGoods(nil,"埋葬?章","Metadata/Items/Currency/CurrencyRefreshSaga")
SetJiaoYiGoods(nil,"骰子","Metadata/Items/Currency/CurrencyRefreshGambler")
SetJiaoYiGoods(nil,"廢金屬","Metadata/Items/Currency/CurrencyRefreshDealer")
SetJiaoYiGoods(nil,"?域幣鑄","Metadata/Items/Currency/CurrencyRefreshBarter")

SetJiaoYiGoods(nil,"卓越偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportUnique")
SetJiaoYiGoods(nil,"超凡偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBreachstone")
SetJiaoYiGoods(nil,"全面偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportMoreHidden")
SetJiaoYiGoods(nil,"瓦?偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportCorrupted")
SetJiaoYiGoods(nil,"譫妄偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportDelirium")
SetJiaoYiGoods(nil,"技工偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportJuiced")
SetJiaoYiGoods(nil,"凋落偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBlighted")
SetJiaoYiGoods(nil,"勢力偵查報告","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportGuardian")
SetJiaoYiGoods(nil,"探險家偵查報告","Metadata/Items/Currency/CurrencyJewelleryQualityPhysicalChaos")

SetJiaoYiGoods(nil,"低階?能靈液","Metadata/Items/Currency/CurrencyEldritchIchor1")--低階?能靈液
SetJiaoYiGoods(nil,"高階?能靈液","Metadata/Items/Currency/CurrencyEldritchIchor2")--高階?能靈液
SetJiaoYiGoods(nil,"宏偉?能靈液","Metadata/Items/Currency/CurrencyEldritchIchor3")--宏偉?能靈液
SetJiaoYiGoods(nil,"卓越?能靈液","Metadata/Items/Currency/CurrencyEldritchIchor4")--卓越?能靈液
SetJiaoYiGoods(nil,"低階?能灰燼","Metadata/Items/Currency/CurrencyEldritchEmber1")--低階?能灰燼
SetJiaoYiGoods(nil,"高階?能灰燼","Metadata/Items/Currency/CurrencyEldritchEmber2")--高階?能灰燼
SetJiaoYiGoods(nil,"宏偉?能灰燼","Metadata/Items/Currency/CurrencyEldritchEmber3")--宏偉?能灰燼
SetJiaoYiGoods(nil,"卓越?能灰燼","Metadata/Items/Currency/CurrencyEldritchEmber4")--卓越?能灰燼

SetJiaoYiGoods(nil,"凡人的?怒","Metadata/Items/MapFragments/CurrencyVaalFragment2_1")--
SetJiaoYiGoods(nil,"凡人的希望","Metadata/Items/MapFragments/CurrencyVaalFragment2_2")--
SetJiaoYiGoods(nil,"凡人的無知","Metadata/Items/MapFragments/CurrencyVaalFragment2_3")--
SetJiaoYiGoods(nil,"凡人的哀傷","Metadata/Items/MapFragments/CurrencyVaalFragment2_4")--
SetJiaoYiGoods(nil,"午夜的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_1")--
SetJiaoYiGoods(nil,"黎明的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_2")--
SetJiaoYiGoods(nil,"正午的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_3")--
SetJiaoYiGoods(nil,"黃昏的奉獻","Metadata/Items/MapFragments/CurrencyVaalFragment1_4")--
SetJiaoYiGoods(nil,"新月裂片","Metadata/Items/MapFragments/CurrencyMavenKeyFragment")--
SetJiaoYiGoods(nil,"?界之令","Metadata/Items/MapFragments/CurrencyMavenKey")--

--藍圖交易
SetJiaoYiGoods(nil,"藍圖：禁忌館藏,贗品","Metadata/Items/Heist/HeistBlueprintLibrary")
SetJiaoYiGoods(nil,"藍圖：地道,?石","Metadata/Items/Heist/HeistBlueprintRobotTunnels")
SetJiaoYiGoods(nil,"藍圖：??室,贗品","Metadata/Items/Heist/HeistBlueprintDungeon")
SetJiaoYiGoods(nil,"藍圖：展覽室,?石","Metadata/Items/Heist/HeistBlueprintReliquary")

SetJiaoYiGoods(nil,"探險日誌","Metadata/Items/Expedition/ExpeditionLogbook")



--值钱的地图
SetJiaoYiGoods(nil,nil,nil,nil,"Caer Blaidd, Wolfpack's Den")--"塞?．佈雷德狼穴"
SetJiaoYiGoods(nil,nil,nil,nil,"The Vinktar Square")--"維克塔廣場"
SetJiaoYiGoods(nil,nil,nil,nil,"The Putrid Cloister")--"腐臭?廊"
SetJiaoYiGoods(nil,nil,nil,nil,"The Coward's Trial")--"懦者的??"
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerLow")--神諭之殿．歸徒	
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerMid")--神諭之殿．降?	
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerHigh")--神諭之殿．神臨	
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerUber")--神諭之殿．?獄
--SetJiaoYiGoods("异界地图",nil,nil,nil,nil,"3")

--值钱的药剂
--SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"卡?之血 聖化生命?劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"澤佛伊的終息 ?質魔力?劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"滅日 紅玉?劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"恨意 藍玉?劑"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"神聖哀悼 硫磺?劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"再生的罪惡 迷霧?劑"
SetJiaoYiGoods(nil,nil,nil,nil,"TBottled Faith")--"瓶中信仰 硫磺?劑"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"噬燼甕 真銀?劑"
SetJiaoYiGoods("药剂",nil,nil,nil,nil,"3")

SetJiaoYiGoods(nil,"洶湧的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityElemental",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"充能的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityCaster",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"研磨的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttack",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"本質的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"冶?的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityDefense",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"富?的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityResource",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"多?的催化劑","Metadata/Items/Currency/CurrencyJewelleryQualityResistance",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"奴役斷片","Metadata/Items/MapFragments/CurrencyElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"根除斷片","Metadata/Items/MapFragments/CurrencyElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"干擾斷片","Metadata/Items/MapFragments/CurrencyElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"淨化斷片","Metadata/Items/MapFragments/CurrencyElderFragment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐懼斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"空?斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雕塑斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"智慧斷片","Metadata/Items/MapFragments/CurrencyUberElderFragment4",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"拓印的封魔之玉","Metadata/Items/Currency/CurrencyItemisedCapturedMonster",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"憎恨之低语精华","Metadata/Items/Currency/CurrencyEssenceHatred1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"憎恨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceHatred2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"憎恨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceHatred3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"憎恨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceHatred4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"憎恨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceHatred5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"憎恨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceHatred6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"憎恨之破空精华","Metadata/Items/Currency/CurrencyEssenceHatred7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之低语精华","Metadata/Items/Currency/CurrencyEssenceWoe1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之呢喃精华","Metadata/Items/Currency/CurrencyEssenceWoe2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWoe3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWoe4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWoe5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWoe6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"悲痛之破空精华","Metadata/Items/Currency/CurrencyEssenceWoe7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之低语精华","Metadata/Items/Currency/CurrencyEssenceGreed1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之呢喃精华","Metadata/Items/Currency/CurrencyEssenceGreed2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之啼泣精华","Metadata/Items/Currency/CurrencyEssenceGreed3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceGreed4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之咆哮精华","Metadata/Items/Currency/CurrencyEssenceGreed5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之尖啸精华","Metadata/Items/Currency/CurrencyEssenceGreed6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"贪婪之破空精华","Metadata/Items/Currency/CurrencyEssenceGreed7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之低语精华","Metadata/Items/Currency/CurrencyEssenceContempt1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之呢喃精华","Metadata/Items/Currency/CurrencyEssenceContempt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之啼泣精华","Metadata/Items/Currency/CurrencyEssenceContempt3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceContempt4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceContempt5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceContempt6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"轻视之破空精华","Metadata/Items/Currency/CurrencyEssenceContempt7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"哀惜之呢喃精华","Metadata/Items/Currency/CurrencyEssenceSorrow1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"哀惜之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSorrow2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"哀惜之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSorrow3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"哀惜之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSorrow4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"哀惜之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSorrow5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"哀惜之破空精华","Metadata/Items/Currency/CurrencyEssenceSorrow6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"愤怒之呢喃精华","Metadata/Items/Currency/CurrencyEssenceAnger1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"愤怒之啼泣精华","Metadata/Items/Currency/CurrencyEssenceAnger2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"愤怒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnger3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"愤怒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnger4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"愤怒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnger5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"愤怒之破空精华","Metadata/Items/Currency/CurrencyEssenceAnger6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"折磨之呢喃精华","Metadata/Items/Currency/CurrencyEssenceTorment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"折磨之啼泣精华","Metadata/Items/Currency/CurrencyEssenceTorment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"折磨之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceTorment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"折磨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceTorment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"折磨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceTorment5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"折磨之破空精华","Metadata/Items/Currency/CurrencyEssenceTorment6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐惧之呢喃精华","Metadata/Items/Currency/CurrencyEssenceFear1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐惧之啼泣精华","Metadata/Items/Currency/CurrencyEssenceFear2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐惧之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceFear3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐惧之咆哮精华","Metadata/Items/Currency/CurrencyEssenceFear4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐惧之尖啸精华","Metadata/Items/Currency/CurrencyEssenceFear5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"恐惧之破空精华","Metadata/Items/Currency/CurrencyEssenceFear6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"苦难之啼泣精华","Metadata/Items/Currency/CurrencyEssenceSuffering1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"苦难之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSuffering2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"苦难之咆哮精华","Metadata/Items/Currency/CurrencyEssenceSuffering3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"苦难之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSuffering4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"苦难之破空精华","Metadata/Items/Currency/CurrencyEssenceSuffering5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"肆虐之啼泣精华","Metadata/Items/Currency/CurrencyEssenceRage1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"肆虐之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceRage2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"肆虐之咆哮精华","Metadata/Items/Currency/CurrencyEssenceRage3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"肆虐之尖啸精华","Metadata/Items/Currency/CurrencyEssenceRage4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"肆虐之破空精华","Metadata/Items/Currency/CurrencyEssenceRage5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雷霆之啼泣精华","Metadata/Items/Currency/CurrencyEssenceWrath1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雷霆之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceWrath2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雷霆之咆哮精华","Metadata/Items/Currency/CurrencyEssenceWrath3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雷霆之尖啸精华","Metadata/Items/Currency/CurrencyEssenceWrath4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雷霆之破空精华","Metadata/Items/Currency/CurrencyEssenceWrath5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"疑惑之啼泣精华","Metadata/Items/Currency/CurrencyEssenceDoubt1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"疑惑之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceDoubt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"疑惑之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDoubt3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"疑惑之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDoubt4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"疑惑之破空精华","Metadata/Items/Currency/CurrencyEssenceDoubt5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"煎熬之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceAnguish1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"煎熬之咆哮精华","Metadata/Items/Currency/CurrencyEssenceAnguish2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"煎熬之尖啸精华","Metadata/Items/Currency/CurrencyEssenceAnguish3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"煎熬之破空精华","Metadata/Items/Currency/CurrencyEssenceAnguish4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"厌恶之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceLoathing1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"厌恶之咆哮精华","Metadata/Items/Currency/CurrencyEssenceLoathing2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"厌恶之尖啸精华","Metadata/Items/Currency/CurrencyEssenceLoathing3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"厌恶之破空精华","Metadata/Items/Currency/CurrencyEssenceLoathing4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"刻毒之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceSpite1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"刻毒之巨吼精华","Metadata/Items/Currency/CurrencyEssenceSpite2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"刻毒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceSpite3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"刻毒之破空精华","Metadata/Items/Currency/CurrencyEssenceSpite4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"热情之哀嚎精华","Metadata/Items/Currency/CurrencyEssenceZeal1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"热情之巨吼精华","Metadata/Items/Currency/CurrencyEssenceZeal2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"热情之尖啸精华","Metadata/Items/Currency/CurrencyEssenceZeal3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"热情之破空精华","Metadata/Items/Currency/CurrencyEssenceZeal4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凄惨之咆哮精华","Metadata/Items/Currency/CurrencyEssenceMisery1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凄惨之尖啸精华","Metadata/Items/Currency/CurrencyEssenceMisery2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凄惨之破空精华","Metadata/Items/Currency/CurrencyEssenceMisery3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"忌惮之咆哮精华","Metadata/Items/Currency/CurrencyEssenceDread1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"忌惮之尖啸精华","Metadata/Items/Currency/CurrencyEssenceDread2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"忌惮之破空精华","Metadata/Items/Currency/CurrencyEssenceDread3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"傲视之咆哮精华","Metadata/Items/Currency/CurrencyEssenceScorn1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"傲视之尖啸精华","Metadata/Items/Currency/CurrencyEssenceScorn2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"傲视之破空精华","Metadata/Items/Currency/CurrencyEssenceScorn3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"忌妒之咆哮精华","Metadata/Items/Currency/CurrencyEssenceEnvy1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"忌妒之尖啸精华","Metadata/Items/Currency/CurrencyEssenceEnvy2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"忌妒之破空精华","Metadata/Items/Currency/CurrencyEssenceEnvy3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"浮夸精华","Metadata/Items/Currency/CurrencyEssenceHysteria1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"错乱精华","Metadata/Items/Currency/CurrencyEssenceInsanity1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"极恐精华","Metadata/Items/Currency/CurrencyEssenceHorror1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"谵妄精华","Metadata/Items/Currency/CurrencyEssenceDelirium1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"遗忘的腐化器皿","Metadata/Items/Currency/CurrencyCorruptMonolith",nil,nil,nil,nil)

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
SetJiaoYiGoods(nil,"烏?尼多裂痕石","Metadata/Items/MapFragments/BreachFragmentPhysical")
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
SetJiaoYiGoods(nil,"製圖六分儀．?易","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．精華","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖六分儀．覺醒","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"聖戰士的崇高石","Metadata/Items/AtlasExiles/AddModToRareCrusader",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"救贖者的崇高石","Metadata/Items/AtlasExiles/AddModToRareRedeemer",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"狩獵者的崇高石","Metadata/Items/AtlasExiles/AddModToRareHunter",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?督?的崇高石","Metadata/Items/AtlasExiles/AddModToRareWarlord",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"喚醒者之玉","Metadata/Items/AtlasExiles/ApplyInfluence",nil,nil,nil,nil)

--初期要撿後期不撿的東西
SetJiaoYiGoods(nil,nil,nil,nil,"Soulwrest")--"鑄影 艾??長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"The Iron Fortress")--"?鐵壁壘 征戰重鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brass Dome")--"堅銅戰罩 角鬥重鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Heart")--"岡姆的壯志 榮耀戰鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Ire")--"西里的戰衣 星辰皮甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"艾?拉斯之蹄 羊皮短靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Dyadian Dawn")--"戴?迪安的晨曦 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Tremor Rod")--"?抖之杖 ?用長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Prototype")--"多里?尼之型 聖者?甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Defiance")--"衛道之袍 漆彩束衣"
SetJiaoYiGoods(nil,"小型星团珠宝","Metadata/Items/Jewels/JewelPassiveTreeExpansionSmall",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,"中型星团珠宝","Metadata/Items/Jewels/JewelPassiveTreeExpansionMedium",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,"大型星团珠宝","Metadata/Items/Jewels/JewelPassiveTreeExpansionLarge",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,nil,nil,nil,"Heatshiver")--"寒焰頭盔"
SetGoodsCaoZuo(nil,"1|3","束縛石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")--
SetGoodsCaoZuo(nil,"1|3","束縛石碎片","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSocketsShard")--
SetJiaoYiGoods(nil,"束縛石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",nil,nil,nil,nil)
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiary")--費?羅猛虎幻獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/LynxBestiary")--費?羅山?幻獸


--小?要留的東西
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Courage")--"德瑞索的勇者之盾 古代圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Advancing Fortress")--"超越壁壘 裂臟鉤"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Crest")--"吉?菲的榮光 ?化巨盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stone of Lazhwar")--"拉?瓦的靈石 海玉護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dusktoe")--"迎暮 鐵影長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sadima's Touch")--"獵?者的護手 羊毛手套"


--SetJiaoYiGoods(nil,nil,nil,nil,"The Wasp Nest")--"蜂巢浪湧 刺喉刃"
SetJiaoYiGoods(nil,nil,nil,nil,"Hand of Wisdom and Action")--"智行之手 帝國戰爪"
SetJiaoYiGoods(nil,nil,nil,nil,"The Scourge")--"災害"
--SetJiaoYiGoods(nil,nil,nil,nil,"Taproote")--"砥礪深根 伏擊刺刃"
--SetJiaoYiGoods(nil,nil,nil,nil,"Heartbreaker")--"裂心刃 皇家雙刃匕"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Consuming Dark")--"蠶食之? 妖魔短匕"
SetJiaoYiGoods(nil,nil,nil,nil,"Arakaali's Fang")--"艾?卡莉之牙 妖魔短匕"
SetJiaoYiGoods(nil,nil,nil,nil,"Cold Iron Point")--"寒?之刃 艾??短匕"
SetJiaoYiGoods(nil,nil,nil,nil,"Vulconus")--"祝融?冶 惡魔短匕"
SetJiaoYiGoods(nil,nil,nil,nil,"Nebulis")--"銀河星? ?影權杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mj?lner")--"沉默之雷 堅錘"
--SetJiaoYiGoods(nil,nil,nil,nil,"Relentless Fury")--"無盡?怒 富貴之斧"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Taker")--"開膛斧 破城斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jack, the Axe")--"劊子手．傑克 瓦?戰斧"
SetJiaoYiGoods(nil,nil,nil,nil,"Paradoxica")--"矛盾對決 瓦??劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Malice")--"卡斯普里的怨恨 ???劍"
SetJiaoYiGoods(nil,nil,nil,nil,"Oni-Goroshi")--"西拉氣流殺 查蘭之劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Beltimber Blade")--"刀鋒禁材 永恆之劍"
SetJiaoYiGoods(nil,nil,nil,nil,"The Poet's Pen")--"學富之筆 粗紋法杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obliteration")--"抹滅 魔角法杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Void Battery")--"?能魔棒 箴言法杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Song of the Sirens")--"海妖魅曲 魚竿"
SetJiaoYiGoods(nil,nil,nil,nil,"Reefbane")--"災?之礁 魚竿"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pillar of the Caged God)")--"囚神杵 鐵?長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Cane of Kulemak")--"骷髏馬克的靈杖 蛇紋長杖"
SetJiaoYiGoods(nil,nil,nil,nil,"Pledge of Hands")--"誓約 ?判長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ngamahu's Flame")--"里特拿馬乎 深淵巨斧"
SetJiaoYiGoods(nil,nil,nil,nil,"Kingmaker")--"王者之刃 霸主巨斧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Terminus Est")--"行刑之刃 虎牙巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Dancing Dervish")--"狂舞德?維希 ?暴巨劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oro's Sacrifice")--"歐羅的?品 獄炎重劍"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Searing Touc")--"熾炎之使 武術長杖"
--SetJiaoYiGoods(nil,nil,nil,nil,"Quill Rain")--"驟雨之弦 短弓"
--SetJiaoYiGoods(nil,nil,nil,nil,"Iron Commander")--"?鐵指揮 死亡之弓"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Nurture")--"索伏的愛撫 城塞戰弓"

--SetJiaoYiGoods(nil,nil,nil,nil,"Goldrim")--"金縷帽 皮帽"
--SetJiaoYiGoods(nil,nil,nil,nil,"Alpha's Howl")--"極地之嗥 罪者之帽"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obscurantis")--"朦朧?面 獅首皮盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Chant")--"安?娜絲的歌? 鐵?之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Starkonja's Head")--"斯塔空加之首 綢?之兜"
SetJiaoYiGoods(nil,nil,nil,nil,"The Devouring Diadem")--"吞噬之冠 操靈者之冠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scold's Bridle")--"禁語 靈能之籠"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of Eyes")--"邪眼之冠 靈主之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eber's Unification")--"希伯的統治 靈主之環"
--SetJiaoYiGoods(nil,nil,nil,nil,"Black Sun Crest")--"黑?之冠 漆彩之盔"
SetJiaoYiGoods(nil,nil,nil,nil,"Crest of Desire")--"慾望之冠 全罩戰盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Malice")--"邪眼 無情之面"
SetJiaoYiGoods(nil,nil,nil,nil,"The Vertex")--"謎容 瓦?之面"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fractal Thoughts")--"?想 瓦?之面"
SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Mischief")--"頑皮裂齒獸 喚骨頭盔"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Skull")--"遠古骷髏 喚骨頭盔"

--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Vision)")--"獅眼的?? 征戰重鎧"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Oath")--"冥使之體 星芒戰鎧"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Loyal")--"忠誠之膚 ?易之袍"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Wrappings")--"祖靈之約 蛛絲之袍"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Wrappings")--"薛朗的護身長袍 秘術長衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Belly of the Beast")--"獸腹 連身?鱗戰甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cherrubim's Maleficence")--"薛?賓的惡作劇 勝利盔甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Fur")--"費?羅羽衣 勝利盔甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"象牙塔 聖者?甲"

--SetJiaoYiGoods(nil,nil,nil,nil,"Incandescent Heart")--"烈炎之心 聖?鎖甲"

--SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Influence")--"維多里奧之絕? 漆彩束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Expedition's End")--"遠征之盡 哨兵之衣"
--SetJiaoYiGoods(nil,nil,nil,nil,"Carcass Jack")--"致命之體 映彩外套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tinkerskin")--"焊匠之膚 狂虐者束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Inpulsa's Broken Heart")--"印卜薩的心碎 狂虐者束衣"
SetJiaoYiGoods(nil,nil,nil,nil,"Stasis Prison")--"靜止牢籠 禁禮之甲"
SetJiaoYiGoods(nil,nil,nil,nil,"Tabula Rasa")--"無盡之衣 ?易之袍"

--SetJiaoYiGoods(nil,nil,nil,nil,"Windscream")--"惡風足跡 ?化?甲"
--SetJiaoYiGoods(nil,nil,nil,nil,"Windshriek")--"風嘯"
SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Delusion")--"多里?尼的幻想"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wanderlus")--"苦行之履 羊毛之鞋"
SetJiaoYiGoods(nil,nil,nil,nil,"Skyforth")--"空向 術士長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"March of the Legion")--"?閥行? ?團長靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Darkray Vectors")--"暗雷 ?鱗長靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Dance of the Offered")--"奉獻之舞 禁禮之靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Omeyocan")--"歐門悠根 禁禮之靴"
SetJiaoYiGoods(nil,nil,nil,nil,"Corpsewalker")--"行屍走肉 禁禮之靴"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bubonic Trail")--"布巴尼克的?索 暗殺者長靴"

SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Acuity")--"阿?里的捷思 瓦?護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimsorrow")--"冰冷之眼 羊皮手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oskarm")--"厄斯根 砂影手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Gentle Touch")--"安?娜絲的安撫之語 絲綢手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tombfist")--"陵拳 ?影護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Haemophilia")--"逆凝之血 蛇鱗手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Gravebind")--"幽墓束縛 火蝮鱗手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Triad Grip")--"三弦指法 網眼手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shackles of the Wretched")--"悲運之縛 ?甲手套"
--SetJiaoYiGoods(nil,nil,nil,nil,"Offering to the Serpent")--"蛇皮獻祭 ?團手套"
SetJiaoYiGoods(nil,nil,nil,nil,"Abhorrent Interrogation")--"悖逆?? 伏擊護手"
SetJiaoYiGoods(nil,nil,nil,nil,"Storm's Gift")--"風暴之? 刺殺者護手"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vixen's Entrapment")--"雌狐的圈套 刺繡手套"

SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Banner")--"紅刃旗幟 彩繪塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"The Surrender")--"降伏 艾??塔盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Remorse")--"獅眼的榮耀之盾 堅毅塔盾"
SetJiaoYiGoods(nil,nil,nil,nil,"The Squire")--"大地主 權貴圓盾"
--SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Vigilance")--"帝王的戒心 冷?鳶盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Aegis Aurora")--"幻芒聖盾 鬥士鳶盾"
SetJiaoYiGoods(nil,nil,nil,nil,"Prism Guardian")--"元素的庇護 威能鳶盾"

--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Demise")--"西里的死亡 ?齒箭袋"

SetJiaoYiGoods(nil,nil,nil,nil,"Perandus Blazon")--"普蘭數量腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Headhunter")--"獵首 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cyclopean Coil")--"巨岩之環 皮革腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Leash of Oblation")--"祭品之繫 皮革腰帶"

--SetJiaoYiGoods(nil,nil,nil,nil,"String of Servitude")--"奴役之索 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Mageblood")--"魔血 重革腰帶"
SetJiaoYiGoods(nil,nil,nil,nil,"Ryslatha's Coil")--"瑞斯拉薩之纏 扣?腰帶"
--SetJiaoYiGoods(nil,nil,nil,nil,"Darkness Enthroned")--"夜惡降臨 冥河腰帶"

--SetJiaoYiGoods(nil,nil,nil,nil,"Le Heup of All")--"英靈?環 ?鐵戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Ventor's Gamble")--"?神芬多 金光戒指"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dream Fragments")--"夢語之痕 藍玉戒指"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pyre")--"燃焰 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Valley")--"普坦堡的峽谷 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Mountain")--"普坦堡的山巒 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Meadow")--"普坦堡的草原 黃玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Meadow")--"尤莎莎的草原 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Mountain")--"尤莎莎的山巒 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Valleye")--"尤莎莎的峽谷 藍玉戒指"
--SetJiaoYiGoods(nil,nil,nil,nil,"Snakepit")--"蛇巢 藍玉戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"The Taming")--"元素之章 三相戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"竊罪 三相戒指"
--SetJiaoYiGoods(nil,nil,nil,nil,"Heartbound Loop")--"結魂之環 月光石戒指"
SetJiaoYiGoods(nil,nil,nil,nil,"Blackflame")--"黯炎 紫晶戒指"
--SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Brotherhood")--"意志呼喚 雙玉戒指"
--SetJiaoYiGoods(nil,nil,nil,nil,"Essence Worm")--"菁華蠕蟲 ?能之戒"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Hungry Loop")--"惡鬼轉世 ?能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Vivinsect")--"寄生惡魔 ?能之戒"
SetJiaoYiGoods(nil,nil,nil,nil,"Polaric Devastation")--"極地毀滅 蛋白石戒指"

--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Foible")--"阿?里聖徽 海靈護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Primordial Chain")--"先祖羈絆 珊瑚護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Heart")--"索伏之心 琥珀護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Halcyon")--"太平 翠玉護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"Marylene's Fallacy")--"?莉琳的護體之符 海玉護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Winterheart")--"冬之心 帝金護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"Astramentis")--"均衡之符 黑曜護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Chayula")--"夏烏拉之眼 黑曜護身符"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hinekora's Sight")--"悉妮蔻拉之眼 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Crystallised Omniscience")--"晶化全知 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Ashes of the Stars")--"星塵 黑曜護身符"
SetJiaoYiGoods(nil,nil,nil,nil,"Badge of the Brotherhood")--"激情之章 青玉護身符"

--SetJiaoYiGoods(nil,nil,nil,nil,"Brawn")--"筋骨?化 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Inertia")--"慣性 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survival Skills")--"生存技巧 赤紅珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Inspired Learning")--"求知的熱情 赤紅珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Rain of Splinters")--"碎?雨 赤紅珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Efficient Training")--"充分?? 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Energised Armour")--"能量堅甲 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Might in All Forms")--"卓絕之力 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"巨光譜 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"巨光譜 ?藍珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"巨光譜 翠綠珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Might")--"先祖力量 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Might of the Meek")--"儒子可教 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Flesh")--"冶?之體 赤紅珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fluid Motion")--"流暢行動 翠綠珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Intuitive Leap")--"直覺之躍 翠綠珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Fall")--"獅眼的隕落 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survival Instincts")--"生存本能 翠綠珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Specialised")--"熟稔 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Careful Planning")--"?慎?? 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Volley Fire")--"怒火齊發 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Eminence")--"先祖卓越 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ring of Blades")--"環形刃 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pure Talent")--"?才 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Spirit")--"冶?之靈 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Combat Focus")--"專精作戰 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Combat Focus")--"專精作戰 ?藍珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Combat Focus")--"專精作戰 赤紅珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Unnatural Instinct")--"神感 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lord of Steel")--"?鐵君主 翠綠珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Potency")--"征服者的力量 ?藍珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Dead Reckoning")--"死亡清算 ?藍珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Spirited Response")--"先祖回音 ?藍珠?"
--SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Harmony")--"先祖和諧 ?藍珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anima Stone")--"聚魂石 三相珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"One With Nothing")--"一無所有 小型星團珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"The Interrogation")--"?? 小型星團珠?"
SetJiaoYiGoods(nil,nil,nil,nil,"Fortress Covenant")--"堅壁誓約 ?藍珠?"


SetJiaoYiGoods(nil,"剥离石碎片","Metadata/Items/Currency/CurrencyRemoveModShard",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"高阶点金石碎片","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSocketsShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"平行石碎片","Metadata/Items/Currency/CurrencyRerollMapTypeShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"先驱石碎片","Metadata/Items/Currency/CurrencyUpgradeMapTierShard",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"制箱岩碎片","Metadata/Items/Currency/CurrencyStrongboxQualityShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"远古石碎片","Metadata/Items/Currency/CurrencyRerollUniqueShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"混沌石碎片","Metadata/Items/Currency/CurrencyRerollRareShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"卡兰德的魔镜碎片","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"崇高石碎片","Metadata/Items/Currency/CurrencyAddModToRareShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"富豪石碎片","Metadata/Items/Currency/CurrencyUpgradeMagicToRareShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"破裂石碎片","Metadata/Items/Currency/CurrencyFractureRareShard",nil,nil,nil,nil)


SetJiaoYiGoods(nil,"统御魔瓶","Metadata/Items/Currency/CurrencyIncursionVialTrap",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"召唤魔瓶","Metadata/Items/Currency/CurrencyIncursionVialHealing",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"觉醒魔瓶","Metadata/Items/Currency/CurrencyIncursionVialPoison",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"仪祭魔瓶","Metadata/Items/Currency/CurrencyIncursionVialLightning",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"命运魔瓶","Metadata/Items/Currency/CurrencyIncursionVialFire",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"结论魔瓶","Metadata/Items/Currency/CurrencyIncursionVialMinion",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"鬼魂魔瓶","Metadata/Items/Currency/CurrencyIncursionVialBossFlask",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"超越魔瓶","Metadata/Items/Currency/CurrencyIncursionVialBossJewel",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"献祭魔瓶","Metadata/Items/Currency/CurrencyIncursionVialBossAmulet",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"炽炎化石","Metadata/Items/Currency/CurrencyDelveCraftingFire",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"冰冽化石","Metadata/Items/Currency/CurrencyDelveCraftingCold",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"金属化石","Metadata/Items/Currency/CurrencyDelveCraftingLightning",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锯齿化石","Metadata/Items/Currency/CurrencyDelveCraftingPhysical",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"畸变化石","Metadata/Items/Currency/CurrencyDelveCraftingChaos",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"原始化石","Metadata/Items/Currency/CurrencyDelveCraftingLife",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"致密化石","Metadata/Items/Currency/CurrencyDelveCraftingDefences",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"腐蚀化石","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"五彩化石","Metadata/Items/Currency/CurrencyDelveCraftingElemental",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"以太化石","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"狼牙化石","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"透光化石","Metadata/Items/Currency/CurrencyDelveCraftingMana",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"震颤化石","Metadata/Items/Currency/CurrencyDelveCraftingSpeed",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"绑缚化石","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"完美化石","Metadata/Items/Currency/CurrencyDelveCraftingQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"魔法化石","Metadata/Items/Currency/CurrencyDelveCraftingEnchant",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"结壳化石","Metadata/Items/Currency/CurrencyDelveCraftingSockets",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"棱面化石","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"溅血化石","Metadata/Items/Currency/CurrencyDelveCraftingVaal",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镂空化石","Metadata/Items/Currency/CurrencyDelveCraftingAbyss",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"分裂化石","Metadata/Items/Currency/CurrencyDelveCraftingMirror",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"雕刻化石","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"纠缠化石","Metadata/Items/Currency/CurrencyDelveCraftingRandom",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"圣洁化石","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镶金化石","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"原始炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"强能炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"巨能炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"威能炼金共振器","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"原始混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"强能混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"巨能混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"威能混乱共振器","Metadata/Items/Delve/DelveSocketableCurrencyReroll4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"原始炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"强能炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"巨能炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"威能炼金共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"原始混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"强能混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"巨能混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"威能混乱共振器","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll4",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"锈蚀的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的裂隙圣甲虫","Metadata/Items/Scarabs/ScarabBreach4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的制图者圣甲虫","Metadata/Items/Scarabs/ScarabMaps4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的遗物厅圣甲虫","Metadata/Items/Scarabs/ScarabUniques4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的猎魔圣甲虫","Metadata/Items/Scarabs/ScarabBeasts4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的塑界者圣甲虫","Metadata/Items/Scarabs/ScarabShaperRares4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的裂界者圣甲虫","Metadata/Items/Scarabs/ScarabElderRares4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的亚硫酸圣甲虫","Metadata/Items/Scarabs/ScarabSulphite1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的亚硫酸圣甲虫","Metadata/Items/Scarabs/ScarabSulphite2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的硫酸盐圣甲虫","Metadata/Items/Scarabs/ScarabSulphite3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的硫酸盐圣甲虫","Metadata/Items/Scarabs/ScarabSulphite4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的神恩圣甲虫","Metadata/Items/Scarabs/ScarabDivinationCards4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的苦痛圣甲虫","Metadata/Items/Scarabs/ScarabTorment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的强袭圣甲虫","Metadata/Items/Scarabs/ScarabStrongbox4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的先驱圣甲虫","Metadata/Items/Scarabs/ScarabHarbinger4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的普兰德斯圣甲虫","Metadata/Items/Scarabs/ScarabPerandus4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"锈蚀的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"闪耀的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"镀金的军团圣甲虫","Metadata/Items/Scarabs/ScarabLegion4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凋落","Metadata/Items/Scarabs/ScarabBlight1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凋落","Metadata/Items/Scarabs/ScarabBlight2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凋落","Metadata/Items/Scarabs/ScarabBlight3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凋落","Metadata/Items/Scarabs/ScarabBlight4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?魔","Metadata/Items/Scarabs/ScarabMetamorph1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?魔","Metadata/Items/Scarabs/ScarabMetamorph2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?魔","Metadata/Items/Scarabs/ScarabMetamorph3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?魔","Metadata/Items/Scarabs/ScarabMetamorph4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"深淵","Metadata/Items/Scarabs/ScarabAbyss1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"深淵","Metadata/Items/Scarabs/ScarabAbyss2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"深淵","Metadata/Items/Scarabs/ScarabAbyss3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"深淵","Metadata/Items/Scarabs/ScarabAbyss4",nil,nil,nil,nil)


SetJiaoYiGoods(nil,"清澈圣油","Metadata/Items/Currency/Mushrune1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"墨色圣油","Metadata/Items/Currency/Mushrune2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"琥珀圣油","Metadata/Items/Currency/Mushrune3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"翠绿圣油","Metadata/Items/Currency/Mushrune4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"水蓝圣油","Metadata/Items/Currency/Mushrune5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"天蓝圣油","Metadata/Items/Currency/Mushrune6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"紫色圣油","Metadata/Items/Currency/Mushrune7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"绯红圣油","Metadata/Items/Currency/Mushrune8",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"漆黑圣油","Metadata/Items/Currency/Mushrune9",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"乳白圣油","Metadata/Items/Currency/Mushrune10",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"白银圣油","Metadata/Items/Currency/Mushrune11",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"金色圣油","Metadata/Items/Currency/Mushrune12",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"精良之譫妄玉","Metadata/Items/Currency/CurrencyAffli",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"卓越之譫妄玉","Metadata/Items/CurrencyAfflictionOrbUniques",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"奇術之譫妄玉","Metadata/Items/CurrencyAfflictionOrbGems",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"鐵匠之譫妄玉","Metadata/Items/CurrencyAfflictionOrbWeapons",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"護甲之譫妄玉","Metadata/Items/CurrencyAfflictionOrbArmour",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"製圖之譫妄玉","Metadata/Items/CurrencyAfflictionOrbMaps",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?品之譫妄玉","Metadata/Items/Currency/CurrencyOrb.ao",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"深淵之譫妄玉","Metadata/Items/CurrencyAfflictionOrbAbyss",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?落之譫妄玉","Metadata/Items/CurrencyAfflictionOrbPerandus",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"預感之譫妄玉","Metadata/Items/CurrencyAfflictionOrbHarbinger",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"晦澀之譫妄玉","Metadata/Items/CurrencyAfflictionOrbBreach",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"低語之譫妄玉","Metadata/Items/CurrencyAfflictionOrbEssences",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"碎片之譫妄玉","Metadata/Items/CurrencyAfflictionOrbFragments",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"飛掠之譫妄玉","Metadata/Items/CurrencyAfflictionOrbScarabs",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"石化之譫妄玉","Metadata/Items/CurrencyAfflictionOrbProphecies",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"預兆之譫妄玉","Metadata/Items/CurrencyAfflictionOrbProphecies",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"聖人之譫妄玉","Metadata/Items/CurrencyAfflictionOrbDivinationCards",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"初始之譫妄玉","Metadata/Items/CurrencyAfflictionOrbTalismans",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"帝王之譫妄玉","Metadata/Items/CurrencyAfflictionOrbLabyrinth",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"凋落之譫妄玉","Metadata/Items/CurrencyAfflictionOrbBlight",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?態之譫妄玉","Metadata/Items/CurrencyAfflictionOrbMetamorphosis",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"帝王之譫妄玉","Metadata/Items/CurrencyAfflictionOrbLabyrinth",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"永恆之譫妄玉","Metadata/Items/CurrencyAfflictionOrbIncubators",nil,nil,nil,nil)

--原版本命运卡拾取
--SetJiaoYiGoods(nil,"黑暗三面","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"?醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"隱士","Metadata/Items/DivinationCards/DivinationCardTheHermit",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"蘭塔朵迷惘之愛","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"鐵匠的?禮","Metadata/Items/DivinationCards/DivinationCardTheMetalsmithsGift",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"戰火?造","Metadata/Items/DivinationCards/DivinationCardTheBattleBorn",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"鬥士","Metadata/Items/DivinationCards/DivinationCardTheGladiator",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"學者","Metadata/Items/DivinationCards/DivinationCardTheScholar",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"碎裂大帝","Metadata/Items/DivinationCards/DivinationCardTheBrittleEmperor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"?人","Metadata/Items/DivinationCards/DivinationCardThePoet",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"食腐掠鸦","Metadata/Items/DivinationCards/DivinationCardTheCarrionCrow",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"典狱长","Metadata/Items/DivinationCards/DivinationCardTheWarden",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"创痕之原","Metadata/Items/DivinationCards/DivinationCardTheScarredMeadow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗术者","Metadata/Items/DivinationCards/DivinationCardTheDarkMage",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"珠宝匠","Metadata/Items/DivinationCards/DivinationCardTheGemcutter",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"赌徒","Metadata/Items/DivinationCards/DivinationCardTheGambler",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"情人","Metadata/Items/DivinationCards/DivinationCardTheLover",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"浑沌性情","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"力量之道","Metadata/Items/DivinationCards/DivinationCardTheRoadToPower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"复仇者","Metadata/Items/DivinationCards/DivinationCardTheAvenger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"帝运","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落遗骨","Metadata/Items/DivinationCards/DivinationCardTimeLostRelic",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"好运连连","Metadata/Items/DivinationCards/DivinationCardLuckyConnections",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"盛宴","Metadata/Items/DivinationCards/DivinationCardTheFeast",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"混沌之雨","Metadata/Items/DivinationCards/DivinationCardRainOfChaos",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"凝视者","Metadata/Items/DivinationCards/DivinationCardTheWatcher",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"王者之刃","Metadata/Items/DivinationCards/DivinationCardTheKingsBlade",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"小丑","Metadata/Items/DivinationCards/DivinationCardTheJester",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"佣兵","Metadata/Items/DivinationCards/DivinationCardTheMercenary",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"移花接木","Metadata/Items/DivinationCards/DivinationCardTheInoculated",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忠诚","Metadata/Items/DivinationCards/DivinationCardLoyalty",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"骄者必败","Metadata/Items/DivinationCards/DivinationCardPrideBeforeTheFall",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"胆识","Metadata/Items/DivinationCards/DivinationCardAudacity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"暗影恩惠","Metadata/Items/DivinationCards/DivinationCardAssassinsFavour",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"猎者之愿","Metadata/Items/DivinationCards/DivinationCardHuntersResolve",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"海洋学者","Metadata/Items/DivinationCards/DivinationCardScholarOfTheSeas",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"雷针","Metadata/Items/DivinationCards/DivinationCardTheConduit",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"塔峰","Metadata/Items/DivinationCards/DivinationCardTheTower",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"孪生","Metadata/Items/DivinationCards/DivinationCardTheTwins",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"狂妄","Metadata/Items/DivinationCards/DivinationCardHubris",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"盲途","Metadata/Items/DivinationCards/DivinationCardBlindVenture",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"无情军械","Metadata/Items/DivinationCards/DivinationCardMercilessArmament",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"制图师","Metadata/Items/DivinationCards/DivinationCardTheCartographer",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大军阀","Metadata/Items/DivinationCards/DivinationCardTheWarlord",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魅魔","Metadata/Items/DivinationCards/DivinationCardTheDemoness",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"背叛者","Metadata/Items/DivinationCards/DivinationCardTheTraitor",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"奉献","Metadata/Items/DivinationCards/DivinationCardTheOffering",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落帝国","Metadata/Items/DivinationCards/DivinationCardLostWorlds",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"暗黑之王","Metadata/Items/DivinationCards/DivinationCardTheLordInBlack",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"母亲的礼物","Metadata/Items/DivinationCards/DivinationCardAMothersPartingGift",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"血肉之躯","Metadata/Items/DivinationCards/DivinationCardTheBody",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"忍辱","Metadata/Items/DivinationCards/DivinationCardTurnTheOtherCheek",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"希望微光","Metadata/Items/DivinationCards/DivinationCardGlimmerOfHope",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"空灵","Metadata/Items/DivinationCards/DivinationCardTheEthereal",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"兴盛","Metadata/Items/DivinationCards/DivinationCardProsperity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魔符","Metadata/Items/DivinationCards/DivinationCardTheSigil",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"极致不凡","Metadata/Items/DivinationCards/DivinationCardTheDapperProdigy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"疯狂恐喙鸟","Metadata/Items/DivinationCards/DivinationCardTheRabidRhoa",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"灵魂","Metadata/Items/DivinationCards/DivinationCardTheSoul",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"雄狮","Metadata/Items/DivinationCards/DivinationCardTheLion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"巨龙","Metadata/Items/DivinationCards/DivinationCardTheDragon",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"鼠辈","Metadata/Items/DivinationCards/DivinationCardRats",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"危机","Metadata/Items/DivinationCards/DivinationCardTheRisk",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"宁静","Metadata/Items/DivinationCards/DivinationCardTranquillity",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"她的面具","Metadata/Items/DivinationCards/DivinationCardHerMask",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"赏金猎手","Metadata/Items/DivinationCards/DivinationCardTreasureHunter",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"大地吞食者","Metadata/Items/DivinationCards/DivinationCardEarthDrinker",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狼的影子","Metadata/Items/DivinationCards/DivinationCardTheWolfsShadow",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"竞技场冠军","Metadata/Items/DivinationCards/DivinationCardTheArenaChampion",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"生命之树","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"梦想家","Metadata/Items/DivinationCards/DivinationCardTheVisionary",nil,nil,nil,nil)--命运卡
--SetJiaoYiGoods(nil,"怒雷之空","Metadata/Items/DivinationCards/DivinationCardThunderousSkies",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"消逝之怒","Metadata/Items/DivinationCards/DivinationCardDyingAnguish",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"达拉夫人的宝石","Metadata/Items/DivinationCards/DivinationCardDiallasSubjugation",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,"家的捷径","Metadata/Items/DivinationCards/DivinationCardTheRealm",nil,nil,nil,nil)--命运卡
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
--SetJiaoYiGoods(nil,"天堂之石","Metadata/Items/DivinationCards/DivinationCardTheCelestialStone",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"至臻完美","Metadata/Items/DivinationCards/DivinationCardPerfection",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"梦境","Metadata/Items/DivinationCards/DivinationCardTheDreamland",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"魂之和谐","Metadata/Items/DivinationCards/DivinationCardHarmonyOfSouls",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"武士之眼","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"壮心不已","Metadata/Items/DivinationCards/DivinationCardTheHaleHeart",nil,nil,nil,nil)--命运卡
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
-- SetJiaoYiGoods(nil,"暮光之月","Metadata/Items/DivinationCards/DivinationCardTheTwilightMoon",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"不协之音","Metadata/Items/DivinationCards/DivinationCardTheCacophony",nil,nil,nil,nil)--命运卡
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
-- SetJiaoYiGoods(nil,"瓦尔的傲慢","Metadata/Items/DivinationCards/DivinationCardArroganceOfTheVaal",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"降临","Metadata/Items/DivinationCards/DivinationCardTheLanding",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"山脉","Metadata/Items/DivinationCards/DivinationCardTheMountain",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"七年厄运","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"黄金纪元","Metadata/Items/DivinationCards/DivinationCardTheGoldenEra",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑白世界","Metadata/Items/DivinationCards/DivinationCardMonochrome",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"黑暗的引诱","Metadata/Items/DivinationCards/DivinationCardDarkTemptation",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"黑暗中独行","Metadata/Items/DivinationCards/DivinationCardAloneInTheDarkness",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"萨博辛的誓言","Metadata/Items/DivinationCards/DivinationCardSambodhisVow",nil,nil,nil,nil)--命运卡
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
-- SetJiaoYiGoods(nil,"埋葬的宝藏","Metadata/Items/DivinationCards/DivinationCardBuriedTreasure",nil,nil,nil,nil)--命运卡
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
-- SetJiaoYiGoods(nil,"阿凯的预言","Metadata/Items/DivinationCards/DivinationCardAkilsProphecy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"咒诅之灵","Metadata/Items/DivinationCards/DivinationCardTheDamned",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"元素虚空","Metadata/Items/DivinationCards/DivinationCardVoidOfTheElements",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"买卖","Metadata/Items/DivinationCards/DivinationCardTheDeal",nil,nil,nil,nil)--命运卡
-- SetJiaoYiGoods(nil,"狼王的遗产","Metadata/Items/DivinationCards/DivinationCardTheWolfsLegacy",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"誘餌之期待","Metadata/Items/DivinationCards/DivinationCardBaitedExpectations",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"卡?歷?之割","Metadata/Items/DivinationCards/DivinationCardCameriasCut",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"致死??","Metadata/Items/DivinationCards/DivinationCardDeathlyDesigns",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"神判","Metadata/Items/DivinationCards/DivinationCardDivineJustice",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"腐?於血","Metadata/Items/DivinationCards/DivinationCardEtchedInBlood",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"友誼小船","Metadata/Items/DivinationCards/DivinationCardFriendship",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"失落的繁華","Metadata/Items/DivinationCards/DivinationCardSquanderedProsperity",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"無罪救贖","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"識骨尋?","Metadata/Items/DivinationCards/DivinationCardTheBones",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"天選之人","Metadata/Items/DivinationCards/DivinationCardTheChosen",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"想要","Metadata/Items/DivinationCards/DivinationCardTheCraving",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"逃?大?","Metadata/Items/DivinationCards/DivinationCardTheEscape",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"魚?","Metadata/Items/DivinationCards/DivinationCardTheFishmonger",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"地底叢林","Metadata/Items/DivinationCards/DivinationCardUndergroundForest",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"?劑?","Metadata/Items/DivinationCards/DivinationCardTheApothecary",nil,nil,nil,nil)--魔血命运卡
SetJiaoYiGoods(nil,"?筆、?料和調色盤","Metadata/Items/DivinationCards/DivinationCardBrushPaintAndPalette",nil,nil,nil,nil)--魔血命运卡


SetJiaoYiGoods(nil,"三相珠宝","Metadata/Items/Jewels/JewelPrismatic","守望之眼","Watcher's Eye","3",nil)--珠宝
SetJiaoYiGoods(nil,"增幅輔助","Metadata/Items/Gems/SupportGemAdditionalQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"啟蒙輔助","Metadata/Items/Gems/SupportGemAdditionalXP",nil,nil,nil,nil)--技能?石
SetJiaoYiGoods(nil,"賦予輔助","Metadata/Items/Gems/SupportGemAdditionalLevel",nil,nil,nil,nil)--技能?石
-- SetJiaoYiGoods(nil,"?魔眼睛","Metadata/Items/Metamorphosis/MetamorphosisEye",nil,nil,"3",nil)--珠宝
-- SetJiaoYiGoods(nil,"凶残之凝珠宝","Metadata/Items/Jewels/JewelAbyssMelee",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"锐利之凝珠宝","Metadata/Items/Jewels/JewelAbyssRanged",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"安睡之凝珠宝","Metadata/Items/Jewels/JewelAbyssCaster",nil,nil,nil,nil)--深渊珠宝
-- SetJiaoYiGoods(nil,"苍白之凝珠宝","Metadata/Items/Jewels/JewelAbyssSummoner",nil,nil,nil,nil)--深渊珠宝



--SetGoodsCaoZuo(nil,"0|2","荒野猿猴种子","Metadata/Items/Harvest/HarvestSeedMonkeyT1Red")
--SetGoodsCaoZuo(nil,"0|2","荒野雏鸟种子","Metadata/Items/Harvest/HarvestSeedInsectT1Red")
--SetGoodsCaoZuo(nil,"0|2","活性巨虫种子","Metadata/Items/Harvest/HarvestSeedWetaT1Green")
--SetGoodsCaoZuo(nil,"0|2","活性荆蛛种子","Metadata/Items/Harvest/HarvestSeedThornSpiderT1Green")
--SetGoodsCaoZuo(nil,"0|2","原始劈兽种子","Metadata/Items/Harvest/HarvestSeedAntT1Blue")
--SetGoodsCaoZuo(nil,"0|2","原始巨喉种子","Metadata/Items/Harvest/HarvestSeedFrogT1Blue")
--SetGoodsCaoZuo(nil,"0|2","活性蝎子种子","Metadata/Items/Harvest/HarvestSeedScorpionT1Green")

--S14命运卡添加
SetJiaoYiGoods(nil,"流放兄弟会","Metadata/Items/DivinationCards/DivinationCardBrotherhoodInExile",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"熊女","Metadata/Items/DivinationCards/DivinationCardTheBearWoman",nil,nil,nil,nil)--命运卡
SetJiaoYiGoods(nil,"漫长守望","Metadata/Items/DivinationCards/DivinationCardTheLongWatch",nil,nil,nil,nil)--命运卡
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
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/TheApothecary ",nil,nil,nil,nil)--命运卡



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
AddYouXianGongPingBuyGoods(nil,nil,nil,"Void Battery",true)--"?能魔棒"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Maloney's Mechanism",true)--"馬洛尼的機關"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Asenath's Gentle Touch",true)--"安?娜絲的安撫之語"
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
AddYouXianGongPingBuyGoods(nil,nil,nil,"Machina Mitts",true)--"??魔手"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Farrul's Fur",true)--"費?羅羽衣"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Shroud of the Lightless",true)--"晦暗的屍布"
AddYouXianGongPingBuyGoods(nil,nil,nil,"The Halcyon",true)--"太平"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Arakaali's Fang",true)--"艾?卡莉之牙"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Unending Hunger",true)--"無盡渴望"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Inspired Learning",true)--"求知的熱情"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Berek's Respite",true)--"?雷克的火與雷之樂"
AddYouXianGongPingBuyGoods(nil,nil,nil,"AtzirisMirrorFated",true)--"女王獻祭"
AddYouXianGongPingBuyGoods(nil,nil,nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied",true)--"麻雀?鳳凰"
AddYouXianGongPingBuyGoods(nil,nil,nil,"RollingSixSocketBodyArmourLinksAllSockets",true)--"命運連結"
AddYouXianGongPingBuyGoods(nil,nil,nil,"RareSuturedAberrationDropsMaligarosVirtuosity",true)--"奇妙之手"
AddYouXianGongPingBuyGoods("卡兰德的魔镜碎片","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,true)
AddYouXianGongPingBuyGoods("?醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,true)
AddYouXianGongPingBuyGoods("魔鬼","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,true)
AddYouXianGongPingBuyGoods("單相思","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove",nil,nil,true)
AddYouXianGongPingBuyGoods("明镜","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,true)
AddYouXianGongPingBuyGoods("恶魔","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,true)
AddYouXianGongPingBuyGoods("無罪救贖","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,true)
AddYouXianGongPingBuyGoods("蜂巢知識","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,true)
AddYouXianGongPingBuyGoods("安?娜絲?禮","Metadata/Items/DivinationCards/DivinationCardGiftOfAsenath",nil,nil,true)
AddYouXianGongPingBuyGoods("雄偉動機","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions",nil,nil,true)
AddYouXianGongPingBuyGoods("長期詐騙","Metadata/Items/DivinationCards/DivinationCardTheLongCon",nil,nil,true)
AddYouXianGongPingBuyGoods("伯仲?庫","Metadata/Items/DivinationCards/DivinationCardBrothersStash",nil,nil,true)
AddYouXianGongPingBuyGoods("命中注定","Metadata/Items/DivinationCards/DivinationCardFatefulMeeting",nil,nil,true)
AddYouXianGongPingBuyGoods("星象学家","Metadata/Items/DivinationCards/DivinationCardTheAstromancer",nil,nil,true)
AddYouXianGongPingBuyGoods("跨冰之恋","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce",nil,nil,true)
AddYouXianGongPingBuyGoods("病患","Metadata/Items/DivinationCards/DivinationCardThePatient",nil,nil,true)
AddYouXianGongPingBuyGoods("照料者","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,true)
AddYouXianGongPingBuyGoods("童子?","Metadata/Items/DivinationCards/DivinationCardTheScout",nil,nil,true)
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
SetCheckHeistData(5*60,800,100,60,true,65,73,78,nil,true,10) --设置去夺宝
SetSaveIndex("契约","4")--设定契约存在哪些仓库页
SetGoodsCaoZuo("契约",nil)--契约设置捡存
SetGoodsCaoZuo(nil,"0","赏金猎人印记","Metadata/Items/Heist/HeistCoin")--只捡不存夺宝币
SetGoodsCaoZuo(nil,"0|2","赏金猎人印记","Metadata/Items/Heist/HeistCoin",nil,nil,nil,10000)--包中满500就改为捡存
--SetJiaoYiGoods(nil,"赏金猎人印记","Metadata/Items/Heist/HeistCoin",nil,nil,nil,nil,nil,nil,1000)--保留1000个夺宝币 多出来的交易给仓库号

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

--SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiary")--費?羅猛虎幻獸
--SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/LynxBestiary")--費?羅山?幻獸
--SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/GoatmanLeapSlamBestiary")--費?羅羊人
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/WolfBestiary")--費?羅惡狼幻獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/VultureBestiary")--斯卡沃禿?
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/Avians/MarakethBirdBestiary")--斯卡沃雛鳥
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/IguanaBestiary")--斯卡沃?蜥
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlagueBestiary")--菲恩絲疫病蜘蛛
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiary")--菲恩絲混血蜘蛛
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/CrabSpiderBestiary")--奎?珊蛛蛛蟹
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/FrogBestiary")--奎?珊裂齒獸
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/GemFrogBestiary")--奎?珊?蜥
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiarySpiritBoss")--初始之地費?羅
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/MarakethBirdSpiritBoss")--初始之天斯卡沃
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiarySpiritBoss")--初始之夜菲恩絲
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/NessaCrabBestiarySpiritBoss")--初始之潭奎?珊


--苦役地图拾取
SetJiaoYiGoods("异界地图",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"is_blighted_map,1")  

--暗金添加
--SetJiaoYiGoods(nil,"漆彩束衣","Metadata/Items/Armours/BodyArmours/BodyDexInt11","卫道之袍","Cloak of Defiance","3",nil)
--SetJiaoYiGoods(nil,"军用长杖","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10","颤抖之杖","Tremor Rod","3",nil)
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
SetNeedShiLianReward(nil,nil,nil,"Void Battery")--"?能魔棒"
SetNeedShiLianReward(nil,nil,nil,"Maloney's Mechanism")--"馬洛尼的機關"
SetNeedShiLianReward(nil,nil,nil,"Asenath's Gentle Touch")--"安?娜絲的安撫之語"
SetNeedShiLianReward(nil,nil,nil,"Machina Mitts")--"??魔手"
SetNeedShiLianReward(nil,nil,nil,"Farrul's Fur")--"費?羅羽衣"
SetNeedShiLianReward(nil,nil,nil,"Shroud of the Lightless")--"晦暗的屍布"
SetNeedShiLianReward(nil,nil,nil,"The Halcyon")--"太平"
SetNeedShiLianReward(nil,nil,nil,"Arakaali's Fang")--"艾?卡莉之牙"
SetNeedShiLianReward(nil,nil,nil,"Unending Hunger")--"無盡渴望"
SetNeedShiLianReward(nil,nil,nil,"Inspired Learning")--"求知的熱情"
SetNeedShiLianReward(nil,nil,nil,"Berek's Respite")--"?雷克的火與雷之樂"
SetNeedShiLianReward(nil,nil,nil,"AtzirisMirrorFated")--"女王獻祭"
SetNeedShiLianReward(nil,nil,nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied")--"麻雀?鳳凰"
SetNeedShiLianReward(nil,nil,nil,"RollingSixSocketBodyArmourLinksAllSockets")--"命運連結"
SetNeedShiLianReward(nil,nil,nil,"RareSuturedAberrationDropsMaligarosVirtuosity")--"奇妙之手"
SetNeedShiLianReward("卡兰德的魔镜碎片","Metadata/Items/Currency/CurrencyDuplicateShard")
SetNeedShiLianReward("?醫","Metadata/Items/DivinationCards/DivinationCardTheDoctor")
SetNeedShiLianReward("魔鬼","Metadata/Items/DivinationCards/DivinationCardTheFiend")
SetNeedShiLianReward("單相思","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove")
SetNeedShiLianReward("明镜","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors")
SetNeedShiLianReward("恶魔","Metadata/Items/DivinationCards/DivinationCardTheDemon")
SetNeedShiLianReward("無罪救贖","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless")
SetNeedShiLianReward("蜂巢知識","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge")
SetNeedShiLianReward("安?娜絲?禮","Metadata/Items/DivinationCards/DivinationCardGiftOfAsenath")
SetNeedShiLianReward("雄偉動機","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions")
SetNeedShiLianReward("長期詐騙","Metadata/Items/DivinationCards/DivinationCardTheLongCon")
SetNeedShiLianReward("伯仲?庫","Metadata/Items/DivinationCards/DivinationCardBrothersStash")
SetNeedShiLianReward("命中注定","Metadata/Items/DivinationCards/DivinationCardFatefulMeeting")
SetNeedShiLianReward("星象学家","Metadata/Items/DivinationCards/DivinationCardTheAstromancer")
SetNeedShiLianReward("跨冰之恋","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce")
SetNeedShiLianReward("病患","Metadata/Items/DivinationCards/DivinationCardThePatient")
SetNeedShiLianReward("照料者","Metadata/Items/DivinationCards/DivinationCardTheNurse")
SetNeedShiLianReward("童子?","Metadata/Items/DivinationCards/DivinationCardTheScout")
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






