package.path = GetPackagePath();
local loadArr={"自动任务"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="女巫"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="召唤师"
--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("法杖|盾")
--设置自己用的装备类型 
SetUseZhuangBeiTypeData("StrInt|Int","衣服")
SetUseZhuangBeiTypeData("StrInt|Int","鞋子")
SetUseZhuangBeiTypeData("StrInt|Int","头盔")
SetUseZhuangBeiTypeData("StrInt|Int","手套")
SetUseZhuangBeiTypeData("StrInt|Int","盾")
SetUseZhuangBeiTypeData("Str","项链")

--SetNeedSkillLineData(val,str,invalidLv,pos)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
--pos=指定位置 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--nType 有效场景 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效

SetNeedSkillLineData(10,"火球,nil|秘能波動輔助,nil",8,nil)
SetNeedSkillLineData(89,"淨化烈焰,nil|召喚幻影輔助,nil|召喚物傷害輔助,nil",24,nil,0)--2衣服
SetNeedSkillLineData(84,"元素淨化,nil|號召,nil",nil,nil,0)--主武器 
SetNeedSkillLineData(85,"烈焰衝刺,nil|絕望,nil|褻瀆,nil",nil,nil,0)
SetNeedSkillLineData(86,"受傷時施放輔助,nil|鋼筋鐵骨,nil|屍術傳送,nil",nil,nil,0)--副武器
SetNeedSkillLineData(87,"喚醒幽魂,nil|施放迴響輔助,nil|召喚幻影輔助,nil|召喚物生命輔助,nil",nil,nil,0)
SetNeedSkillLineData(88,"殭屍復甦,nil|殘暴輔助,nil|豢養狂熱輔助,nil|召喚巨石魔像,nil|召喚物傷害輔助,nil",nil,nil,0)
SetNeedSkillLineData(90,"赦免,nil|施放迴響輔助,nil|物理轉閃電輔助,nil|召喚物傷害輔助,nil|閃電穿透輔助,nil|增加暴擊傷害輔助,nil|近戰物理傷害輔助,nil",nil,nil,0)

SetNeedSkillLineData(94,"骸骨奉獻,nil|導電,nil|重盾衝鋒,nil",nil,3,1)--主武器
SetNeedSkillLineData(95,"受傷時施放輔助,nil|鋼筋鐵骨,nil|屍術傳送,nil",nil,4,1)--副武器
SetNeedSkillLineData(96,"元素淨化,nil|堅決戰吼,nil|暴風之盾,nil|暗影迷蹤,nil",nil,9,1)--手套
SetNeedSkillLineData(97,"殭屍復甦,nil|殘暴輔助,nil|豢養狂熱輔助,nil|召喚巨石魔像,nil",nil,5,1)--头盔
SetNeedSkillLineData(98,"喚醒幽魂,nil|施放迴響輔助,nil|元素集中輔助,nil|召喚物生命輔助,nil",nil,10,1)--鞋子
SetNeedSkillLineData(100,"赦免,nil|施放迴響輔助,nil|物理轉閃電輔助,nil|召喚物傷害輔助,nil|閃電穿透輔助,nil|增加暴擊傷害輔助,nil|近戰物理傷害輔助,nil",nil,2,1)

--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面
AddAttackSkillData("赦免","Absolution")
AddAttackSkillData("淨化烈焰","Purifying Flame")
AddAttackSkillData("火球","fireball")
AddAttackSkillData("普通攻击","melee")

SetSkillLimitMaxLv("暗影迷蹤",nil,1)
SetSkillLimitMaxLv("受傷時施放輔助",nil,1)
SetSkillLimitMaxLv("屍術傳送",nil,1)

--SetUseBuffSkill("刺客印記","vulnerability",nil,"curse_vulnerability")

-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--设置异界时召唤的灵体数据 mapClassName=剧情图类名 name=灵体名 className=灵体类名
SetYiJieZhaoHuanLingTiData("2_8_12_1","日耀神守衛","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam")

SetNeedFlaskData(1,"生命药剂","nil")
SetNeedFlaskData(2,"生命药剂","nil")
SetNeedFlaskData(3,"水银药剂","nil")
SetNeedFlaskData(4,"水银药剂","nil")
SetNeedFlaskData(5,"魔力药剂","nil")

---------------------------------------设置到等级时做迷宫
SetTaskMiGongData("a9q1",nil,1)--大于等于a9q1级 做迷宫1
SetTaskMiGongData("a10q1",nil,2)--大于等于a10q1 做迷宫2
SetTaskMiGongDataByLv(80,3)--大于等于80级 做迷宫3
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
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_maximum_life",0.3)--生命
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","movement_velocity_+%",0.3)--移动速度 +%

--女巫
SetAtuoChangeEquipData("女巫","法杖","法術伤害",1)

--女巫--孔色
--SetZhengTiColorVarData(2,1,0,0,0,700,true)
SetZhengTiColorVarData(2,2,0,4,nil,600,true)--red green blue
SetZhengTiColorVarData(2,1,0,4,nil,500,true)
SetZhengTiColorVarData(2,1,0,3,nil,400,true)
SetZhengTiColorVarData(2,2,0,2,nil,350,true)
SetZhengTiColorVarData(2,1,0,2,nil,300,true)
SetZhengTiColorVarData(2,1,0,1,nil,200,true)
SetZhengTiColorVarData(2,0,0,2,nil,150,true)
SetZhengTiColorVarData(2,0,0,2,nil,120)
SetZhengTiColorVarData(2,1,0,0,nil,100)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,1,0,2,nil,350)
SetZhengTiColorVarData(3,0,0,2,nil,300)
SetZhengTiColorVarData(3,1,0,1,nil,200)
SetZhengTiColorVarData(3,1,0,0,nil,100)

SetZhengTiColorVarData(4,2,0,1,nil,300,true)
SetZhengTiColorVarData(4,1,0,1,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100,true)


SetZhengTiColorVarData(5,2,0,2,nil,400,true)
SetZhengTiColorVarData(5,1,0,3,nil,350,true)
SetZhengTiColorVarData(5,1,0,2,nil,300,true)
SetZhengTiColorVarData(5,1,0,1,nil,200,true)
SetZhengTiColorVarData(5,1,0,0,nil,100)
SetZhengTiColorVarData(5,0,0,1,nil,50)


SetZhengTiColorVarData(9,1,1,2,nil,400,true)--red green blue
SetZhengTiColorVarData(9,1,0,2,nil,300,true)
SetZhengTiColorVarData(9,0,1,2,nil,250,true)
SetZhengTiColorVarData(9,0,0,2,nil,200,true)
SetZhengTiColorVarData(9,0,1,1,nil,150,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)


SetZhengTiColorVarData(10,0,0,4,nil,400,true)
SetZhengTiColorVarData(10,0,0,3,nil,300,true)
SetZhengTiColorVarData(10,0,0,2,nil,200,true)
SetZhengTiColorVarData(10,0,0,1,nil,100,false)

AddShengJiZhuangBeiGoodsData("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",0,36,nil)--隨時有效 超过36级就用点金点白色装备
AddShengJiZhuangBeiGoodsData("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,36,nil)--隨時有效 超过36级就用富豪点蓝色装备

--掉落率+稀有率 异界时才有效
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

--高级换装设置
SetGaoJiHuanZhuangData("女巫","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Midnight Bargain")
SetGaoJiHuanZhuangData("女巫","符文法杖","Metadata/Items/MicrotransactionItemEffects/MicrotransactionMidnightPactHood","冥約","Advancing Fortress",nil,nil,nil,3)


--SetGaoJiHuanZhuangData("女巫","合板鳶盾","Metadata/Items/Armours/Shields/VictarosCharity","維多里奧的貢獻","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("女巫","堅毅塔盾","Metadata/Items/Armours/Shields/VictarosCharity","獅眼的榮耀之盾","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("女巫","精兵之盔","Metadata/Items/Armours/Helmets/HelmetStrDex5","光輝之顱","Skullhead")
--SetGaoJiHuanZhuangData("女巫","箴言戰冠","Metadata/Items/Armours/Helmets/BrokenCrown","缺角帝冠","Skullhead")
SetGaoJiHuanZhuangData("女巫","鋼影護手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize")
SetGaoJiHuanZhuangData("女巫","環帶長靴","Metadata/Items/Armours/Boots/BootsDexInt3","日耀","Sundance")
SetGaoJiHuanZhuangData("女巫","飾布腰帶","Metadata/Items/Belts/Belt5","普蘭德斯之印","Perandus Blazon")
--SetGaoJiHuanZhuangData("女巫","金光戒指","Metadata/Items/Rings/Ring4","貪慾之記","Andvarius",nil,nil,nil,8)
SetGaoJiHuanZhuangData("女巫","帝金护身符","Metadata/Items/Amulets/Amulet6","比斯克的项圈","Bisco's Collar",nil,nil,nil,6)
SetGaoJiHuanZhuangData("女巫","鍛鐵戒指","Metadata/Items/Rings/Ring1","英靈寶環","Le Heup of All",nil,nil,nil,7)
SetGaoJiHuanZhuangData("女巫","鍛鐵戒指","Metadata/Items/Rings/Ring1","英靈寶環","Le Heup of All",nil,nil,nil,8)
SetGaoJiHuanZhuangData("女巫","大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,nil,2)

--SetNeedAddTianFu(tfStr)--设置天赋加点 
SetNeedAddTianFu("女巫=spell_damage721-法術傷害和魔力|intelligence922-智慧|intelligence920-智慧|intelligence918-智慧|savant901-奧術師之統御|stun_ignore1680-施放時避免干擾和元素抗性|stun_ignore_str_dex1678-化虛為實|strength828-力量|minion_duration2624_-召喚物傷害和持續時間|minion_duration2625-召喚物傷害和持續時間|minion_duration_notable2626-持久合作|life_mana1639-魔力和生命|life_mana_notable1638-心與靈|intelligence882-智慧|mana388-魔力回復和生命|mana397-魔力回復和生命|life_mana_notable1730-快速回復|dexterity869-敏捷|intelligence885-智慧|minion_damage1152-召喚物生命|minion_life1124-召喚物生命|additional_minions1150-獻祭|minion_damage769-召喚物攻擊和施放速度|player_and_minion_notable2237-精神號令|spellcaster_notable1873-制裁|life1407-生命|discipline_and_training1194-嚴峻訓練|life1405-生命|melee_notable1874-聖潔之力|strength786-力量|dexterity973-敏捷|minion_damage1126-召喚物傷害和命中|minion_damage1127-召喚物傷害和命中|minion_damage284-召喚物傷害和命中|additional_minions1123-亡靈之約|minion_damage285-召喚物傷害|lord_of_the_dead1122-亡靈之主|strength998-力量|strength999-力量|strength1985-力量|strength997-力量|life181-生命|life_notable1697-構成|life180-生命|life193-生命|life1164-生命|life184-生命|life1406-生命|damage_and_minion_damage2226-召喚物攻擊和施放速度|intelligence904-智慧|life187-生命和能量護盾|life182-生命和能量護盾|life1161-生命和能量護盾|fitness1212-肉體之純潔|intelligence912-智慧|intelligence917-智慧|speed_and_minion_speed2231-召喚物傷害和攻擊和施放速度|speed_and_minion_speed2230-召喚物傷害和攻擊和施放速度|player_and_minion_notable2238-救贖|accuracy_minion_accuracy_and_resists2235-召喚物傷害|player_and_minion_notable2240-精神救助|damage_and_minion_damage2228-召喚物傷害和生命|damage_and_minion_damage2227-召喚物傷害和生命|player_and_minion_notable2236-正義軍團|accuracy_minion_accuracy_and_resists2234-召喚物傷害|intelligence919-智慧|minion_area_of_effect2628-召喚物範圍效果|minion_area_of_effect2629-召喚物範圍效果|minion_area_of_effect_notable2630-恐怖之力|mastery_minionoffence192-召喚物侵略專精-9876|intelligence921-智慧|intelligence955-智慧|minion_life1125-召喚物生命和傷害|minion_damage1128-召喚物傷害|minion_damage1129-召喚物傷害|additional_spectre278-亡靈諧曲|intelligence101-智慧|intelligence902-智慧|life1219-生命|divine_toughness1167-殘忍準備|life1409-生命|intelligence896-智慧|intelligence893-智慧|intelligence914-智慧|intelligence923-智慧|minion_damage2618-召喚物攻擊和施放速度|minion_damage2619-召喚物攻擊和施放速度|minion_damage2620-召喚物攻擊和施放速度|minion_damage_notable2621-貪婪之徒|mastery_minionoffence186-召喚物侵略專精-41544|mastery_minionoffence184-召喚物侵略專精-57179|life_regeneration1573-生命回復|armour170-護甲和生命|life_regen_armour_notable1732-戰鬥精力|strength1002-力量|strength827-力量|strength814-力量|shield_block32-持盾元素抗性|shield_defences1063-盾牌格擋和持盾元素抗性|shield_mastery34-庇護聖所|life_reduced_mana_cost1934-生命與減少消耗|life_reduced_mana_cost1936-生命與減少消耗|life_reduced_mana_cost1935-生命與減少消耗|life_reduced_mana_notable1937-冷酷|mastery_life142-生命專精-47642|mastery_life147-生命專精-21468|")
SetNeedAddTianFu("女巫升华=AscendancyNecromancer6-召喚物傷害、光環效果|AscendancyNecromancer12-黑暗統御者|AscendancyNecromancer4-召喚物傷害、技能持續時間|AscendancyNecromancer10-奉獻女魔|AscendancyNecromancer3-召喚物傷害和生命|AscendancyNecromancer7-無意識侵略|") 
--SetNeedAddTianFu(tfStr)--设置天赋加点 tfStr=config.ini里设置好的天赋 如"女巫=name1-className1|name2-className2|"




