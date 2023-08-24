package.path = GetPackagePath()
local loadArr={"自动任务"}
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil
	require(loadArr[i])
end
--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv,notOpenChest)--设置跑图时升级 
--taskClassName=任务类名 字符串型
--taskIndex=任务索引 数字型 填nil为忽略，只匹配任务类名 
--shengjiMapClassName=要刷的地图类名 字符串型 
--needLv=升级到多少级为止 数字型
--notOpenChest=是否不开箱子 节约时间  逻辑型 true为设置此地图不开箱子 false或nil为不设置
SetTaskShengJiData("a5q7",nil,"1_5_5",50,true)

g_duobiHpVal=0.1--打怪时HP少于多少逃跑

g_useMoveSkillType=nil		--使用位移技能赶路场景 nil为一直都使用 0为剧情时使用 1为异界生产使用 2为从不使用

g_needMiWuLv=75				--大于等于多少级打迷雾
g_mapUseDianJingLv=75		--大于等于多少级对白图使用点金石 nil为永远不使用

--SetTaskMiGongData(taskClassName,taskIndex,migongIndex)--设置跑图时迷宫 
--taskClassName=任务类名 字符串型 
--taskIndex=任务索引 数字型 填nil为忽略，只匹配任务类名 
--migongIndex=迷宫索引填 1=第一次迷宫 2=第二次迷宫 数字型  暂只支持到1、2迷宫
SetTaskMiGongData("a6q1",nil,1)--在在第6章的惊海之王时 做迷宫1
SetTaskMiGongData("a9q1",nil,1)--在在第6章的惊海之王时 做迷宫1
SetTaskMiGongData("a9q1",nil,2)--在复活的梦魇这个任务时 做迷宫2

--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="决斗者"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="冠军"

--SetUseWeapon(str)--设置使用的武器 
--str=你要设置的武器 字符串型 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("单手斧|盾")

--SetUseZhuangBeiTypeData(typeStr,pos)--设置自己用的装备类型 
--typeStr=类型 字符串型 支持("StrDex"为决斗者装+护甲闪避 "Str"为野蛮人装+护甲 "DexInt"为暗影装+闪避护盾 "Int"为女巫装+护盾 "Dex"为游侠装+闪避 "StrInt"为圣堂武僧装+力量护盾)
--pos=部位支持部位 字符串型 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 不填或nil为设置所有
SetUseZhuangBeiTypeData("Str")

--SetNeedSkillLineData(val,str,invalidLv,pos)--设置换技能宝石数据 
--val=每块宝石的比重值 数字型
--str=要设置的宝石 字符串型 格式为："宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 数字型 超过这个等级就不会需要他了
--pos=指定位置 数字型 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--nType=有效场景 数字型 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效
SetNeedSkillLineData(50,"双重打击,Metadata/Items/Gems/SkillGemDoubleStrike",5)--5级失效
SetNeedSkillLineData(60,"凿击,Metadata/Items/Gems/SkillGemPerforate|无情(辅),Metadata/Items/Gems/SupportGemRuthless",15)--15级失效
SetNeedSkillLineData(95,"复仇,Metadata/Items/Gems/SkillGemVengeance|击中附加诅咒(辅),Metadata/Items/Gems/SupportGemCurseOnHit|脆弱,Metadata/Items/Gems/SkillGemNewVulnerability")
SetNeedSkillLineData(98,"血与沙,Metadata/Items/Gems/SkillGemBloodAndSand|血肉与岩石,Metadata/Items/Gems/SkillGemFleshAndStone|恐怖之旗,Metadata/Items/Gems/SkillGemDreadBanner|瘫痪(辅),Metadata/Items/Gems/SupportGemMaim")
SetNeedSkillLineData(97,"纯净之捷,Metadata/Items/Gems/SkillGemHeraldOfPurity|召唤巨石魔像,Metadata/Items/Gems/SkillGemSummonRockGolem|先祖战士长,Metadata/Items/Gems/SkillGemAncestralWarchief|终结(辅),Metadata/Items/Gems/SupportGemCullingStrike")
SetNeedSkillLineData(96,"不朽怒嚎,Metadata/Items/Gems/SkillGemImmortalCall|受伤时施放(辅),Metadata/Items/Gems/SupportGemCastOnDamageTaken|暗影迷踪,Metadata/Items/Gems/SkillGemPhaseRun|督军印记,Metadata/Items/Gems/SkillGemWarlordsMark")
SetNeedSkillLineData(95,"重盾冲锋,Metadata/Items/Gems/SkillGemShieldCharge|快速攻击(辅),Metadata/Items/Gems/SupportGemFasterAttack|护体(辅),Metadata/Items/Gems/SupportGemFortify")
SetNeedSkillLineData(100,"破空斩,Metadata/Items/Gems/SkillGemLacerate|近战物理伤害(辅),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|残暴(辅),Metadata/Items/Gems/SupportGemBrutality|多重打击(辅),Metadata/Items/Gems/SupportGemMultistrike|护体(辅),Metadata/Items/Gems/SupportGemFortify|尖刺战杖,Metadata/Items/Gems/SupportGemImpale")

--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级  到了这个等级 他就不会再升级了
--name=技能宝石物品名字 字符串型			可填nil忽略 但要确保技能宝石类名填对
--className=技能宝石物品类名 字符串型	 	可填nil忽略 但要确保技能宝石名字填对
--maxLv=限制的最大等级 数字型
SetSkillLimitMaxLv("受伤时施放(辅)","Metadata/Items/Gems/SupportGemCastOnDamageTaken",1)
SetSkillLimitMaxLv("不朽怒嚎","Metadata/Items/Gems/SkillGemImmortalCall",3)
SetSkillLimitMaxLv("暗影迷踪","Metadata/Items/Gems/SkillGemPhaseRun",3)
SetSkillLimitMaxLv("督军印记","Metadata/Items/Gems/SkillGemWarlordsMark",5)




--AddAttackSkillData(name,className,noLine)--添加攻击技能   挑选攻击技能会从上到下寻找，要把厉害的技能加在前面
--name=技能名 字符串型			 可填nil忽略 但要确保技能类名填对
--className=技能类名 字符串型	 可填nil忽略 但要确保技能名填对
--noLine=不在直线就能攻击 逻辑型 true为是 false 或nil 为否 比如召唤愤怒狂灵就是不在直线就能攻击的
AddAttackSkillData("破空斩","double_slash")
AddAttackSkillData("凿击","blood_spears")
AddAttackSkillData("双重打击","double_strike")
AddAttackSkillData("普通攻击","melee")

--SetUseBuffSkill(name,className,buffName,buffClassName)--设置要用的buff技能 
--name=技能名 字符串型 				可填nil忽略 但要确保技能类名填对
--className=技能类名 字符串型 		可填nil忽略 但要确保技能名填对
--buffName=buff名 字符串型			可填nil忽略 但要确保buff类名填对
--buffClassName=buff类名 字符串型 	可填nil忽略 但要确保buff名字填对   如果buff名或类名与技能名或类名不一样就需要填buff的名或类名

-- 默认为血姿态，如果需要设置沙姿态 就把下面这两行取消注释 让他生效
-- SetUseBuffSkill("血与沙","blood_sand_stance","沙姿态","sand_stance")--
-- SetUseBuffSkill("血肉与岩石","blood_sand_armour","岩石","sand_armour")--

---------------------------------------换装设置
--SetAtuoChangeEquipData(job,pos,name,val,nType) 计算方式如下 定义过的属性值乘以比重值  哪样装备高就会用哪样
--job=职业 字符串型 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--pos=部位 字符串型 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 可填多个，中间用|隔开
--name=属性名 字符串型 支持游戏内的装备属性名 还有其他的自定义名(物理伤害、护甲、护盾、闪避、连洞、总洞)
--val=比重值 数字型 支持小数
--nType=有效场景 数字型 0或nil或不填为一直有效 1为跑图时才有效 2为异界时才有效
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_and_cold_damage_resistance_%",0.25)--火焰与冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_and_lightning_damage_resistance_%",0.25)--火焰与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","cold_and_lightning_damage_resistance_%",0.2)--冰霜与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_resist_all_elements_%",0.35)--全元素抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_fire_damage_resistance_%",0.15)--基础火焰伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_cold_damage_resistance_%",0.1)--基础冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_lightning_damage_resistance_%",0.1)--基础闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","cold_damage_resistance_%",0.1)--冰霜抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_damage_resistance_%",0.15)--火焰抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","lightning_damage_resistance_%",0.1)--闪电抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_movement_velocity_+%",0.3)--基础移动速度 +%
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","movement_velocity_+%",0.3)--移动速度 +%
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","法杖|盾|双手斧|鞋子|手套|衣服|头盔","连洞",100)--每连一线加xx点比重

--单独加决斗者的
SetAtuoChangeEquipData("决斗者","鞋子|手套|衣服|头盔","护甲",0.1)--每一护甲
SetAtuoChangeEquipData("决斗者","鞋子|手套|衣服|头盔","闪避",0.1)--每一闪避
SetAtuoChangeEquipData("决斗者","单手斧","物理伤害",100)--每点物理伤害加xx点比重

--掉落率+稀有率 异界时才有效
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

--高级换装设置
--SetGaoJiHuanZhuangData(job,name,className,wordName,wordClassName,lineSocketCnt,goodsLv,flaskPos,zbPos,color,nType,yxName,yxClassName,yxWordName,yxWordClassName,wxName,wxClassName,wxWordName,wxWordClassName,val) 高级换装设置 设置换指定的装备
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--name 物品名
--className 物品类名
--wordName 指定词缀
--wordClassName 指定词缀类名
--lineSocketCnt 需要连的洞数量 比如设置4 他就会打到4连为止 nil为忽略
--goodsLv 某些要打洞需要物品等级够了才能打那么多洞，如果定义了打洞数量 需要填这里 2洞要大于等于1级 3洞要大于等于15级 4洞要大于等于28级 5洞要大于等于35级 6洞要大于等于50级
--flaskPos 药剂部位 装备的话可以忽略，药剂的时候才需要用 nil为忽略 1 2 3 4 5 对应5个药剂部位
--zbPos 部位限制 如果两个部位要佩戴的装备不一样 但是两样装备都能佩戴这两个部位 就必须要填写 否则，可以填nil忽略 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--color 颜色限制 nil为忽略 如果没有特殊需求可忽略 0为白 1为蓝 2为金 3为橙
--nType 有效场景 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效
--yxName 身上或背包有指定装备时才有效 此为指定装备的名字 如果不需要此功能请填nil 
--yxClassName 身上或背包有指定装备时才有效 此为指定装备的类名 如果不需要此功能请填nil
--yxWordName 身上或背包有指定装备时才有效 此为指定装备的词缀名字 如果不需要此功能请填nil
--yxWordClassName 身上或背包有指定装备时才有效 此为指定装备的词缀类名 如果不需要此功能请填nil
--wxName 身上跟背包都有没有指定装备时才无效 此为指定装备的名字 如果不需要此功能请填nil 
--wxClassName 身上跟背包都有没有指定装备时才无效 此为指定装备的类名 如果不需要此功能请填nil
--wxWordName 身上跟背包都有没有指定装备时才无效 此为指定装备的词缀名字 如果不需要此功能请填nil
--wxWordClassName 身上跟背包都有没有指定装备时才无效 此为指定装备的词缀类名 如果不需要此功能请填nil
--val 分数 自己定义这件装给多少评分，填nil默认为9999分
SetGaoJiHuanZhuangData("决斗者","帝金护身符","Metadata/Items/Amulets/Amulet6","畢斯寇的項圈","Bisco's Collar",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("决斗者","饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon")
SetGaoJiHuanZhuangData("决斗者","瓦尔战斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20","刽子手.杰克","Jack, The Axe",3,15,nil,3)
SetGaoJiHuanZhuangData("决斗者","古代圆盾","Metadata/Items/Armours/Shields/ShieldStrDex9","德瑞索的勇者之盾","Daresso's Courage",3,15)
SetGaoJiHuanZhuangData("决斗者","锻铁戒指","Metadata/Items/Rings/Ring8","英灵宝环","Le Heup of All")
SetGaoJiHuanZhuangData("决斗者","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa")
SetGaoJiHuanZhuangData("决斗者","钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize",4,28)
SetGaoJiHuanZhuangData("决斗者","清视护盔","Metadata/Items/Armours/Helmets/HelmetStrDex5","疾风的沉思","The Peregrine",4,28)
SetGaoJiHuanZhuangData("决斗者","远古胫甲","Metadata/Items/Armours/Boots/BootsStr6","红刃蹂躏靴","Redblade Tramplers",4,28)
SetGaoJiHuanZhuangData("决斗者","大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,nil,2,nil,nil,1)
SetGaoJiHuanZhuangData("决斗者","坚岩药剂","Metadata/Items/Flasks/FlaskUtility5","鲁米的灵药","Rumi's Concoction",nil,nil,5,nil,nil,1)

--添加需要网页集市购买的物品 
--function AddWebNeedBuyGoods(name,className,wordName,wordClassName,goodsLv,useName,useClassName,minPrice,maxPrice,buyCnt,wuran,sxLimit)
--name=物品名
--className=物品类名
--wordName=词缀名
--wordClassName=词缀类名
--goodsLv=物品等级 忽略请填nil
--useName=使用的通货名
--useClassName=使用的通货类名
--minPrice=最低价格
--maxPrice=最高价格
--buyCnt=购买数量
--wuran=是否污染 nil为忽略 true为只要污染过的 false为只要没污染过的
--sxLimit=属性限制 nil为忽略 字符串型 格式为 属性名,最小属性值 可支持多个 中间用|隔开 支持的属性名在调试窗口中点击网市属性查看 例如("外延:物品掉落数量提高 #%,10|外延:#% 所有元素抗性,20")搜索时过滤掉随机属性掉落数量8以下与全元素抗20以下的
if g_areaName==g_gjfpoe then--这条命令是判断游戏是国际服才添加下列购买命令 国际服比较好买  台服跟国服不建议开启网页购买装备  因为比较少
	AddWebNeedBuyGoods("帝金护身符","Metadata/Items/Amulets/Amulet6","畢斯寇的項圈","Bisco's Collar",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,10,1)
	AddWebNeedBuyGoods("饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil,"外延:物品掉落数量提高 #%,8")--这个装备好买 直接满数量
	AddWebNeedBuyGoods("锻铁戒指","Metadata/Items/Rings/Ring8","英灵宝环","Le Heup of All",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,10,1,nil)
	AddWebNeedBuyGoods("瓦尔战斧","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20","刽子手.杰克","Jack, The Axe",15,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,false)
	AddWebNeedBuyGoods("古代圆盾","Metadata/Items/Armours/Shields/ShieldStrDex9","德瑞索的勇者之盾","Daresso's Courage",15,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize",28,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("清视护盔","Metadata/Items/Armours/Helmets/HelmetStrDex5","疾风的沉思","The Peregrine",28,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("远古胫甲","Metadata/Items/Armours/Boots/BootsStr6","红刃蹂躏靴","Redblade Tramplers",28,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,false)
	AddWebNeedBuyGoods("大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil)
	AddWebNeedBuyGoods("坚岩药剂","Metadata/Items/Flasks/FlaskUtility5","鲁米的灵药","Rumi's Concoction",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,5,1,nil)
end

--SetNeedAddTianFu(tfStr)--设置天赋加点 
--tfStr=config.ini里录制的天赋 录制好天赋后再复制进来 如"女巫=name1-className1|name2-className2|"
SetNeedAddTianFu("决斗者=physical_attack_damage_life1843-物理伤害与生命|physical_attack_damage1845-物理伤害|armour_evasion_life1850-护甲, 闪避与生命|armour_evasion_life1851-护甲, 闪避与生命|melee_damage125-物理攻击伤害|might819-决战宗师|life127-生命|life_armour_evasion_notable1853-英勇|life129-生命|agility833-斗士艺术|two_handed_damage646-双手武器近战伤害|executioner648-破坏者|two_handed_attack_speed649-双手武器攻击速度|two_hand_damage1861-双手武器近战伤害|strength1004-力量|strength1983-力量|life1196-生命|golem's_blood1088-魔像血统|life1213-生命|dexterity838-敏捷|dexterity840-敏捷|armour_and_evasion1454-护甲和闪避|leather_and_steel1458-迅影秘术|dexterity844-敏捷|iron_reflexes1137-霸体|strength1009-力量|intelligence947-智慧|strength774-力量|two_handed_weapon_damage13-双手武器近战伤害|two_handed_weapon_damage_and_accuracy9-双手武器近战伤害和偷取|two_hand_damage_notable1733-沙场历练|strength826-力量|strength776-力量|strength773-力量|life1164-生命|life_notable1697-构成|strength789-力量|sentinel1541-哨兵|strength777-力量|strength778-力量|melee_area_of_effect2358-近战范围效果和伤害|melee_area_of_effect2359-近战范围效果和伤害|melee_area_of_effect_noable2360-羁縻|agility863-熟能生巧|savant954-静修|strength820-力量|armour91-护甲和元素抗性|armour93-护甲|steel_skin1275-坚钢之灵|life1195-生命|life1221-生命|life1169-生命|bloodless156-无血之体|strength793-力量|axe_damage111-斧的伤害|axe_damage_accuracy1927-斧类伤害|splitting_strikes1080-狂斧|strength775-力量|strength781-力量|life_and_armour1902-生命与护甲|life_armour_flask_life_notable1903-战神|life_and_armour1901-生命与护甲|strength785-力量|armour90-护甲和元素抗性|armour_mastery89-晶钻之肤|armour92-护甲和元素抗性|armour173-元素抗性|troll's_blood203-战士之血|life600-生命|heart_of_the_gladiator825-战士之心|life599-生命|strong_arm118-为战而生|weapon_damage1883-近战伤害|two_handed_weapon_damage603-双手武器近战伤害|butchery641-冷血|strength787-力量|strength806-力量|life_resistances1899-生命与元素抗性|life_resistances_notable1900-野蛮|strength791-力量|resolute_technique1138-坚毅之心|strength784-力量|strength1002-力量|strength827-力量|life_reduced_mana_cost1934-生命与减少魔力消耗|life_reduced_mana_cost1936-生命与减少魔力消耗|life_reduced_mana_cost1935-生命与减少魔力消耗|life_reduced_mana_notable1937-冷酷|strength780-力量|strength824-力量|life1209-生命|fitness1186-奉献|life1210-生命|axe_damage_and_accuracy106-斧的伤害|axe_damage_and_attack_speed97-斧的伤害和攻击速度|axe_damage_and_attack_speed98-斧的伤害和攻击速度|axe_damage521-斧的伤害和攻击速度|timberwolf105-冷血|axe_damage109-斧的伤害和流血几率|axe_damage110-斧类伤害和流血持续时间|axe_damage1079-斧的伤害和流血几率|cleaving611-劈砍|life204-生命和护甲|life185-生命和护甲|armour87-生命和护甲|life186-生命和护甲|armour_evasion_life1852-护甲, 闪避与生命|life184-生命|life1406-生命|life195-生命|life193-生命|life180-生命|life181-生命|")
SetNeedAddTianFu("决斗者升华=AscendancyChampion3-护甲和闪避，攻击伤害|AscendancyChampion8-不败英雄|AscendancyChampion13-护甲和闪避，穿刺效果|AscendancyChampion14-钢铁大师|AscendancyChampion6-护甲和闪避，攻击伤害|AscendancyChampion12-嗜战如命|")