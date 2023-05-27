package.path = GetPackagePath();
local loadArr={"自动任务"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="游侠"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="侠客"
--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("弓|箭袋")
--设置自己用的装备类型 
SetUseZhuangBeiTypeData("Dex","衣服")
SetUseZhuangBeiTypeData("Dex","头盔")
SetUseZhuangBeiTypeData("Str|StrInt|Int","手套")
SetUseZhuangBeiTypeData("Str|StrInt|Int","鞋子")
SetUseZhuangBeiTypeData("StrInt","项链")

g_attackDis=60				--攻击距离
g_duobiHpVal=0.2

--SetNeedSkillLineData(val,str,invalidLv,pos)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
--pos=指定位置 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--nType 有效场景 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效

SetNeedSkillLineData(94,"火砲砲塔,nil|凋零之觸輔助,nil|多重圖騰輔助,nil|快速攻擊輔助,nil",nil,nil,nil)
SetNeedSkillLineData(95,"召喚閃電魔像,nil|受傷時施放輔助,nil|屍術傳送,nil|",nil,nil,nil)
SetNeedSkillLineData(96,"鋼筋鐵骨,nil|元素淨化,nil|惡意,nil",nil,9,nil)
SetNeedSkillLineData(97,"凋零之步,nil|狙擊者印記,nil|擊中時印記輔助,nil",nil,nil,nil)
SetNeedSkillLineData(98,"彈片砲塔,nil|快速攻擊輔助,nil|猛毒投射物輔助,nil|齊射輔助,nil",30,nil,nil)
SetNeedSkillLineData(99,"腐蝕箭矢,nil|虛空操縱輔助,nil|猛毒投射物輔助,nil|極速苦痛輔助,nil|集中效應輔助,nil|幻影射手輔助,nil|氣勢輔助,nil",nil,nil,nil)
SetNeedSkillLineData(100,"燃燒箭矢,nil|氣勢輔助,nil",2,nil,nil)

--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面

AddAttackSkillData("腐蝕箭矢","Caustic Arrow")
AddAttackSkillData("燃燒箭矢","Burning Arrow")
AddAttackSkillData("普通攻击","melee")

SetDebuffSkill(nil,"snipers_mark",nil,"curse_snipers_mark")--狙擊者印记

--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级
SetSkillLimitMaxLv("鋼筋鐵骨",nil,10)
SetSkillLimitMaxLv("受傷時施放輔助",nil,1)
SetSkillLimitMaxLv("屍術傳送",nil,1)


-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--设置异界时召唤的灵体数据 mapClassName=剧情图类名 name=灵体名 className=灵体类名

SetNeedFlaskData(1,"生命药剂","nil")
SetNeedFlaskData(2,"生命药剂","nil")
SetNeedFlaskData(3,"水银药剂","nil")
SetNeedFlaskData(4,"魔力药剂","nil")
SetNeedFlaskData(5,"魔力药剂","nil")


g_addHpVal=0.7--HP低于多少吃红药
g_addMpVal=0.2--MP低于多少吃蓝药

---------------------------------------换装设置
--SetAtuoChangeEquipData(job,pos,name,val,yijie) 计算方式如下 定义过的属性值乘以比重值  哪样装备高就会用哪样
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--pos 部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 可填多个，中间用|隔开
--name 属性名 支持游戏内的装备属性名 还有其他的自定义名(物理伤害、护甲、护盾、闪避、连洞、总洞)
--val 比重值 支持小数
--nType 换装类型 0或nil或不填为一直有效 1为跑图时才有效 2为异界时才有效
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","fire_and_cold_damage_resistance_%",0.25)--火焰与冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","fire_and_lightning_damage_resistance_%",0.25)--火焰与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","cold_and_lightning_damage_resistance_%",0.2)--冰霜与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_resist_all_elements_%",0.35)--全元素抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_fire_damage_resistance_%",0.3)--基础火焰伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_cold_damage_resistance_%",0.3)--基础冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_lightning_damage_resistance_%",0.3)--基础闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","cold_damage_resistance_%",0.3)--冰霜抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","fire_damage_resistance_%",0.3)--火焰抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","lightning_damage_resistance_%",0.3)--闪电抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_movement_velocity_+%",0.3)--基础移动速度 +%
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","base_maximum_life",0.3)--生命
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","movement_velocity_+%",0.3)--移动速度 +%

SetAtuoChangeEquipData("游侠","项链","additional_strength",0.2)--
SetAtuoChangeEquipData("游侠","项链","additional_intelligence",0.2)--
SetAtuoChangeEquipData("游侠","项链","additional_strength_and_intelligence",0.3)--

--游侠
SetAtuoChangeEquipData("游侠","弓","物理伤害",5,nil)
SetAtuoChangeEquipData("游侠","弓","Local_Maximum_Added_Chaos_Damage",5,nil)
SetAtuoChangeEquipData("游侠","弓","Local_Physical_Damage_%",5,nil)
SetAtuoChangeEquipData("游侠","弓","Dot_Multiplier_%",5,nil)

--游侠--孔色

SetZhengTiColorVarData(2,0,5,1,nil,500,true)
SetZhengTiColorVarData(2,0,6,0,nil,450,true)
SetZhengTiColorVarData(2,0,4,1,nil,400,true)
SetZhengTiColorVarData(2,0,5,0,nil,350,true)
SetZhengTiColorVarData(2,0,4,0,nil,300,true)
SetZhengTiColorVarData(2,0,3,1,nil,250,true)
SetZhengTiColorVarData(2,0,3,0,nil,200,true)
SetZhengTiColorVarData(2,0,2,0,nil,150,true)
SetZhengTiColorVarData(2,0,1,0,nil,100)
SetZhengTiColorVarData(2,1,0,0,nil,60)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,0,5,1,nil,500,true)
SetZhengTiColorVarData(3,0,6,0,nil,450,true)
SetZhengTiColorVarData(3,0,4,1,nil,400,true)
SetZhengTiColorVarData(3,0,5,0,nil,350,true)
SetZhengTiColorVarData(3,0,4,0,nil,300,true)
SetZhengTiColorVarData(3,0,3,1,nil,250,true)
SetZhengTiColorVarData(3,0,3,0,nil,200,true)
SetZhengTiColorVarData(3,0,2,0,nil,150,true)
SetZhengTiColorVarData(3,0,1,0,nil,100)
SetZhengTiColorVarData(3,1,0,0,nil,60)
SetZhengTiColorVarData(3,0,0,1,nil,50)

SetZhengTiColorVarData(4,3,0,0,nil,300,true)
SetZhengTiColorVarData(4,2,0,0,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100)

SetZhengTiColorVarData(5,1,3,0,nil,400,true)
SetZhengTiColorVarData(5,0,4,0,nil,350,true)
SetZhengTiColorVarData(5,0,3,0,nil,300,true)
SetZhengTiColorVarData(5,0,2,0,nil,200,true)
SetZhengTiColorVarData(5,0,1,0,nil,100)

SetZhengTiColorVarData(9,2,0,2,nil,400,true)
SetZhengTiColorVarData(9,1,0,3,nil,350,true)
SetZhengTiColorVarData(9,1,0,2,nil,300,true)
SetZhengTiColorVarData(9,1,0,1,nil,200,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)

SetZhengTiColorVarData(10,2,0,2,nil,400,true)
SetZhengTiColorVarData(10,1,0,3,nil,350,true)
SetZhengTiColorVarData(10,1,0,2,nil,300,true)
SetZhengTiColorVarData(10,1,0,1,nil,200,true)
SetZhengTiColorVarData(10,0,0,1,nil,100)



AddShengJiZhuangBeiGoodsData("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",0,50,0)--主线生效 超过50级就用点金点白色装备
AddShengJiZhuangBeiGoodsData("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,50,0)--主线生效 超过50级就用富豪点蓝色装备

--掉落率+稀有率 异界时才有效
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

--高级换装设置
SetGaoJiHuanZhuangData("游侠","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa")
SetGaoJiHuanZhuangData("游侠","金缕帽","Metadata/Items/Armours/Helmets/HelmetDex1","金缕帽","Goldrim")

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--设置跑图时升级 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 shengjiMapClassName=要刷的地图类名 needLv=升级到多少级为止
SetTaskShengJiData("a5q7",nil,"1_5_5",46,true)--做 到奇塔弗的受难 的时候刷纯净圣地到50级再进行下一任务
SetTaskShengJiData("a9q3",nil,"2_9_1",68,true)--做 到風暴飛刃 的时候刷滲血水道到68级再进行下一任务

SetTaskMiGongData("a8q7",nil,1)--大于等于a9q1级 做迷宫1
SetTaskMiGongData("a10q1",nil,2)--大于等于a10q1 做迷宫2
SetTaskMiGongDataByLv(80,3)--大于等于80级 做迷宫3


SetChangeLimitCnt("武器|衣服|头盔|手套|鞋子",2)
SetChangeLimitCnt("腰带",3)
SetChangeLimitCnt("项链|戒指",4)


--SetNeedAddTianFu(tfStr)--设置天赋加点 
SetNeedAddTianFu("游侠=attack_speed568-投射物傷害和命中|accuracy581-投射物傷害與攻擊速度|attack_speed1488-攻擊速度|attack_speed1489-攻擊速度|attack_speed1487-攻擊速度|perfect_aim591-彈道學|bow_damage_and_speed498-弓的傷害|greater_impact638-鷹靈祝福|mana1479-魔力和藥劑效果|mana1478-原始精神|stun_recovery544-生命和避免暈眩|avoid_stun553-橡木之心|stun_recovery543-生命和避免暈眩|finesse993-嫻熟|dexterity995-敏捷|intelligence957-智慧|dexterity848-敏捷|strength815-力量|chaos_damage1578-混沌持續傷害加成|chaos_damage1579-混沌持續傷害加成|dagger_leech_notable2537-浪費|aura_area_of_effect1203-光環效果範圍|reduced_mana_reservation1199-保留效用|aura_effect_reservation_cost_notable1558-魅力|dexterity981-敏捷|agility965-和諧之體|life703-生命|fitness617-血液抽取|degeneration_damage1569-持續傷害|degeneration_damage_notable1575-亂世|degeneration_damage1570-持續傷害|acceleration1238-毒蛇之牙|dexterity855-敏捷|dexterity856-敏捷|bow_chaos2508-弓的傷害|bow_chaos2509-弓的傷害|master_fletcher515-獵人之局|dexterity865-敏捷|attack_speed1231-攻擊速度|attack_speed1645-攻擊速度|attack_speed1646-攻擊速度|attack_damage_notable2242-多重射擊|dexterity866-敏捷|projectile_damage1233-投射物傷害|projectile_damage1681-額外分裂投射物機率|projectiles_fork_2788-分裂角度|fork_notable_2786-分裂射擊|dexterity864-敏捷|bow_damage506-弓的傷害|bow_damage_and_speed500-弓的攻擊速度|bow_damage505-弓的攻擊速度|bow_damage_and_speed501-弓的攻擊速度|deadly_draw680-飛矢宗師|mastery_bow34-弓專精-45512|dexterity860-敏捷|dexterity867-敏捷|intelligence927-智慧|intelligence926-智慧|intelligence906-智慧|intelligence930-智慧|intelligence960-智慧|aura_effect1553-光環效果|reduced_mana_reservation1200-保留效用|aura_effect_notable1557-影響|chaos_physical_damage2118-物理與混沌傷害|chaos_damage2108_-混沌持續傷害加成|chaos_damage2110-混沌持續傷害加成|chaos_damage2109-混沌持續傷害加成|chaos_damage2111-萎縮|life1415-生命|life_life_leech1629-嗜血者|mastery_life135-生命專精-47642|life_energy_shield1675-生命和能量護盾|fitness1160-血書|dexterity984-敏捷|strength821-力量|dexterity853-敏捷|bow_mobility2507-弓的傷害|bow_damage_move_speed1710-弓的傷害和閃避|bow_damage_move_speed1709-弓的傷害和閃避|bow_damage_speed_notable1711-狩獵之徵|dexterity850-敏捷|dexterity1988-敏捷|dexterity849-敏捷|reflexes706-閃避和法術壓抑|reflexes1091-反射|deaden_keystone2849-咒術災厄|dexterity847-敏捷|sentinel1541-哨兵|strength789-力量|strength773-力量|life1164-生命|life_notable1697-構成|mastery_life128-生命專精-34242|life1116-閃避和生命|life1115-閃避和生命|life1117-死亡通緝|attack_channel_charge2394-法術壓抑|attack_channel_charge2393-法術壓抑|attack_channel_charge2395-法術壓抑|attack_channel_charge_notable2396-根深蒂固|dual_wield_damage2125-移動速度和法術壓抑|attack_move_speed_notable1792-疾步|dual_wield_damage726-移動速度和法術壓抑|claws_of_the_pride489-直覺|")
SetNeedAddTianFu("游侠升华=AscendancyRaider3-閃避、狂怒球持續時間|AscendancyRaider2-盜獵者之途|AscendancyRaider1-閃避、狂怒球持續時間|AscendancyRaider4-殺戮使徒|AscendancyRaider9-閃避、元素傷害|AscendancyRaider10-石英化身|") 
