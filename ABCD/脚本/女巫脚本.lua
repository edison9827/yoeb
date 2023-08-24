package.path = GetPackagePath();
local loadArr={"自动任务"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end


--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--设置跑图时升级 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 shengjiMapClassName=要刷的地图类名 needLv=升级到多少级为止
SetTaskShengJiData("a5q7",nil,"1_5_5",50)--做 到奇塔弗的受难 的时候刷纯净圣地到50级再进行下一任务

--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="女巫"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="召唤师"
--SetUseWeapon(str)--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("法杖|盾")
--SetUseZhuangBeiTypeData(typeStr,pos)--设置自己用的装备类型 
--typeStr=类型 支持("StrDex"为决斗者装+护甲闪避 "Str"为野蛮人装+护甲 "DexInt"为暗影装+闪避护盾 "Int"为女巫装+护盾 "Dex"为游侠装+闪避 "StrInt"为圣堂武僧装+力量护盾)
--pos=部位支持部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 不填或nil为设置所有
SetUseZhuangBeiTypeData("Int")
--SetNeedSkillLineData(val,str,invalidLv)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
SetNeedSkillLineData(50,"火球,Metadata/Items/Gems/SkillGemFireball",20)
SetNeedSkillLineData(90,"召唤灵体,Metadata/Items/Gems/SkillGemRaiseSpectre|召唤腐化魔像,Metadata/Items/Gems/SkillGemSummonCarrionGolem|召唤生物生命(辅),Metadata/Items/Gems/SupportGemMinionLife|肉盾辅助,Metadata/Items/Gems/SupportGemMeatShield")
SetNeedSkillLineData(91,"召唤愤怒狂灵,Metadata/Items/Gems/SkillGemSummonRagingSpirit|召唤生物伤害(辅),Metadata/Items/Gems/SupportGemMinionDamage|近战物理伤害(辅),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|狂噬辅助,Metadata/Items/Gems/SupportGemFeedingFrenzy")
SetNeedSkillLineData(92,"号召,Metadata/Items/Gems/SkillGemConvocation|烈焰冲刺,Metadata/Items/Gems/SkillGemFlameDash|元素净化,Metadata/Items/Gems/SkillGemPurity|愤怒,Metadata/Items/Gems/SkillGemAnger")
SetNeedSkillLineData(93,"受伤时施放(辅),Metadata/Items/Gems/SupportGemCastOnDamageTaken|熔岩护盾,Metadata/Items/Gems/SkillGemMoltenShell|血肉奉献,Metadata/Items/Gems/SkillGemFleshOffering")
SetNeedSkillLineData(100,"魔卫复苏,Metadata/Items/Gems/SkillGemRaiseZombie|召唤生物伤害(辅),Metadata/Items/Gems/SupportGemMinionDamage|近战物理伤害(辅),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|狂噬辅助,Metadata/Items/Gems/SupportGemFeedingFrenzy|多重打击(辅),Metadata/Items/Gems/SupportGemMultistrike|近战伤害扩散(辅),Metadata/Items/Gems/SupportGemMeleeSplash")

--AddAttackSkillData(name,className,noLine)--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面
AddAttackSkillData("召唤愤怒狂灵","summon_raging_spirit",true)
AddAttackSkillData("火球","fireball")
AddAttackSkillData("普通攻击","melee")

--SetNeedZhaoHuanMonster(name,className,val)--设置需要召唤的灵体会自动选择比重大的召唤 name=怪物名 className=怪物类名 val=比重
SetNeedZhaoHuanMonster("太阳军卫","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam",6)
SetNeedZhaoHuanMonster("冰哨带","Metadata/Monsters/Guardians/GuardianFire_Blue",5)--冰哨带
SetNeedZhaoHuanMonster("火炎哨带","Metadata/Monsters/Guardians/GuardianFire",4)
SetNeedZhaoHuanMonster("诡异行者","Metadata/Monsters/WickerMan/WickerMan",3)
SetNeedZhaoHuanMonster("驱刑者","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver",2)
SetNeedZhaoHuanMonster("恶魔奴隶","Metadata/Monster/CageSpider/CageSpider2",1)

--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级

---------------------------------------换装设置
--SetAtuoChangeEquipData(job,pos,name,val,yijie) 计算方式如下 定义过的属性值乘以比重值  哪样装备高就会用哪样
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--pos 部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 可填多个，中间用|隔开
--name 属性名 支持游戏内的装备属性名 还有其他的自定义名(物理伤害、护甲、护盾、闪避、连洞、总洞)
--val 比重值 支持小数
--nType 换装类型 0或nil或不填为一直有效 1为跑图时才有效 2为异界时才有效
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

--女巫
SetAtuoChangeEquipData("女巫","鞋子|手套|衣服|头盔","护盾",0.1)--每一护盾
SetAtuoChangeEquipData("女巫","盾","护甲",0.1)--盾加护甲用来放受伤施放宝石
SetAtuoChangeEquipData("女巫","盾","base_maximum_life",0.5)--盾加基礎最大生命
SetAtuoChangeEquipData("女巫","法杖","物理伤害",1)--每点物理伤害加xx点比重

--掉落率+稀有率 异界时才有效
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

---------------------------------------高级换装
--SetGaoJiChangeEquipData(job,name,className,wordName,wordClassName,lineSocketCnt,goodsLv) 高级换装设置 设置换指定的装备
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--name 物品名
--className 物品类名
--wordName 指定词缀
--wordClassName 指定词缀类名
--lineSocketCnt 需要连的洞数量 比如设置4 他就会打到4连为止 nil为忽略
--goodsLv 某些要打洞需要物品等级够了才能打那么多洞，如果定义了打洞数量 需要填这里 2洞要大于等于1级 3洞要大于等于15级 4洞要大于等于28级 5洞要大于等于35级 6洞要大于等于50级
--flaskPos 药剂部位 装备的话可以忽略，药剂的时候才需要用 nil为忽略 1 2 3 4 5 对应5个药剂部位
SetGaoJiHuanZhuangData("女巫","帝金护身符","Metadata/Items/Amulets/Amulet6","冬之心","Winterheart")
SetGaoJiHuanZhuangData("女巫","饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon")
SetGaoJiHuanZhuangData("女巫","三相戒指","Metadata/Items/Rings/Ring8","竊罪","Thief's Torment")
SetGaoJiHuanZhuangData("女巫","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa")
SetGaoJiHuanZhuangData("女巫","羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch",4,28)
SetGaoJiHuanZhuangData("女巫","坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse",3,15)
SetGaoJiHuanZhuangData("女巫","环带长靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance",4,28)
SetGaoJiHuanZhuangData("女巫","士兵之盔","Metadata/Items/Armours/Boots/HelmetStrInt2","私慾的光輝","Honourhome",4,28)
SetGaoJiHuanZhuangData("女巫","魔性法杖","Metadata/Items/Armours/Boots/Wand13","泣月","Moonsorrow",3,15)
SetGaoJiHuanZhuangData("女巫","大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,nil,2)



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
	AddWebNeedBuyGoods("帝金护身符","Metadata/Items/Amulets/Amulet6","冬之心","Winterheart",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil,"基底:物品稀有度提高 #%,18")--这个装备是基底稀有度 限制为15-20 当然也可以使用综合 设置20满属性可能不好买所以设置18
	AddWebNeedBuyGoods("饰布腰带","Metadata/Items/Belts/Belt5","普兰德斯之印","Perandus Blazon",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil,"外延:物品掉落数量提高 #%,8")--这个装备好买 直接满数量
	AddWebNeedBuyGoods("三相戒指","Metadata/Items/Rings/Ring8","竊罪","Thief's Torment",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,nil)--刚出来时不好买 设置1-3个混沌 属性直接忽略 能买到就不错了 
	AddWebNeedBuyGoods("羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch",28,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false,"外延:物品掉落数量提高 #%,9")
	AddWebNeedBuyGoods("环带长靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance",28,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false,"外延:物品稀有度提高 #%,25")
	AddWebNeedBuyGoods("大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,"混沌石","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil)
end
--SetNeedAddTianFu(tfStr)--设置天赋加点 tfStr=config.ini里设置好的天赋 如"女巫=name1-className1|name2-className2|"
SetNeedAddTianFu("女巫=spell_damage721-法术伤害|intelligence922-智慧|intelligence920-智慧|intelligence918-智慧|savant901-奥术师的统御|life_mana1639-魔力和生命|life_mana_notable1638-心与灵|life700-魔力和生命|minion_damage285-召唤生物伤害|lord_of_the_dead1122-亡灵之主|intelligence101-智慧|intelligence902-智慧|life1219-生命|divine_toughness1167-残忍准备|life1409-生命|strength828-力量|minion_duration2623-召唤生物伤害|minion_duration2624_-召唤生物伤害和持续时间|minion_duration2625-持续时间、攻击和施法速度|minion_duration_notable2626-持久契约|intelligence882-智慧|intelligence886-智慧|intelligence921-智慧|intelligence955-智慧|minion_life1125-召唤生物生命和伤害|minion_damage1128-召唤生物伤害|minion_damage1129-召唤生物伤害和生命偷取|additional_spectre278-亡灵谐曲|minion_instability1133-复仇之灵|minion_area_of_effect2628-召唤生物伤害和范围效果|minion_area_of_effect2629-召唤生物伤害和范围效果|minion_area_of_effect_notable2630-恐怖之力|mana388-魔力回复和生命|mana397-魔力回复和生命|life_mana_notable1730-快速回复|intelligence891-智慧|intelligence883-智慧|intelligence879-智慧|minion_mana2636-召唤生物伤害和魔力|minion_mana2637_-召唤生物伤害和魔力|minion_mana_notable2638-精魂盟友|dexterity869-敏捷|intelligence885-智慧|minion_damage1152-召唤生物生命|minion_life1124-召唤生物生命|additional_minions1150-亡灵招集|minion_damage769-召唤生物攻击和施法速度|player_and_minion_notable2237-灵魂之令|spellcaster_notable1873-制裁|life1407-生命|discipline_and_training1194-严峻训练|life1405-生命|melee_notable1874-圣洁之力|strength786-力量|dexterity973-敏捷|minion_damage1126-召唤生物伤害和命中|minion_damage1127-召唤生物伤害和命中|minion_damage284-召唤生物伤害和命中|additional_minions1123-亡灵之约|strength1012-力量|strength1000-力量|strength814-力量|shield_block32-持盾盾牌格挡法术和元素抗性|shield_defences1063-盾牌格挡与盾牌防御|shield_block_and_block_recovery29-持盾盾牌格挡法术和元素抗性|shield_mastery34-庇护圣所|strength827-力量|life_reduced_mana_cost1934-生命与减少魔力消耗|life_reduced_mana_cost1936-生命与减少魔力消耗|life_reduced_mana_cost1935-生命与减少魔力消耗|life_reduced_mana_notable1937-冷酷|strength1001-力量|physical_and_elemental_damage_2223-元素伤害|elementalist939-神圣统御|life1210-生命|fitness1186-奉献|life1209-生命|strength824-力量|intelligence1995-智慧|intelligence917-智慧|armour_and_energy_shield1450-护甲和能量护盾|body_and_soul1173-钢之信仰|intelligence912-智慧|life1161-生命和混沌抗性|fitness1212-肉体之纯净|life182-生命与混沌抗性|life187-生命与混沌抗性|intelligence884-智慧|shaper1540-圣杯|strength797-力量|strength997-力量|life181-生命|life_notable1697-构成|life180-生命|life193-生命|life195-生命|life1406-生命|life184-生命|life1164-生命|damage_and_minion_damage2228-召唤生物伤害|damage_and_minion_damage2227-召唤生物伤害|player_and_minion_notable2236-公正大军|accuracy_minion_accuracy_and_resists2234-召唤生物伤害和命中|player_and_minion_notable2240-灵魂援助|accuracy_minion_accuracy_and_resists2235-召唤生物伤害和命中|player_and_minion_notable2238-救赎|minion_life_resists2631-召唤生物生命|minion_life_resists2632-召唤生物生命与元素抗性|minion_life_resists_notable2634-不败之军|minion_life_resists2633-召唤生物生命和物理伤害减免|")
SetNeedAddTianFu("女巫升华=AscendancyNecromancer3-召唤生物伤害和生命|AscendancyNecromancer7-盲目挑衅|AscendancyNecromancer6-召唤生物伤害、光环效果|AscendancyNecromancer12-黑暗统御者|")



