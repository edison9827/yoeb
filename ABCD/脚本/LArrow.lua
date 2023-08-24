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
g_shengHuaJob="锐眼"
--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("弓|箭袋")
--设置自己用的装备类型 

g_attackDis=100				--攻击距离
g_duobiHpVal=0.2

--SetNeedSkillLineData(val,str,invalidLv,pos)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
--pos=指定位置 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--nType 有效场景 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效

SetNeedSkillLineData(96,"魔改箭矢輔助,nil|箭雨,nil|冰霜射擊,nil",nil,10,nil)
SetNeedSkillLineData(97,"啟蒙,nil|元素淨化,nil|憤怒,nil",nil,9,nil)
SetNeedSkillLineData(98,"擊中時印記輔助,nil|狙擊者印記,nil|狂戰,nil|鋼筋鐵骨,nil",nil,5,nil)
SetNeedSkillLineData(99,"魔改箭矢輔助,nil|狂怒,nil|暴擊獲得暴擊球輔助,nil|龍捲射擊,nil|誘捕箭矢,nil|元素打擊,nil",nil,3,nil)
SetNeedSkillLineData(100,"瓦爾．閃電箭矢,nil|幻影射手輔助,nil|增加暴擊傷害輔助,nil|啟發輔助,nil|三體輔助,nil|附加冰冷傷害輔助,nil",nil,2,nil)


--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面
AddAttackSkillData("瓦爾．閃電箭矢","Vaal Lightning Arrow",false,50,10)
AddAttackSkillData("閃電箭矢","Lightning Arrow",false,50,0)--添加攻击技能
AddAttackSkillData("普通攻击","melee")

--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级
SetSkillLimitMaxLv("狂戰",nil,10)
SetSkillLimitMaxLv("鋼筋鐵骨",nil,14)

-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--设置异界时召唤的灵体数据 mapClassName=剧情图类名 name=灵体名 className=灵体类名

--SetNeedFlaskData(pos,flask,modsData,minLv)--设置药瓶摆放
SetNeedFlaskData(1,"生命药剂","起泡的,FlaskPartialInstantRecovery5|密封之,FlaskBleedCorruptingBloodImmunity1",90)
SetNeedFlaskData(2,"水银药剂","nil")
SetNeedFlaskData(3,"真银药剂","nil")
SetNeedFlaskData(4,"紫晶药剂","nil")
SetNeedFlaskData(5,"宝钻药剂","nil")


g_addHpVal=0.7--HP低于多少吃红药
g_addMpVal=0.5--MP低于多少吃蓝药

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


--游侠--孔色
SetZhengTiColorVarData(2,1,3,2,nil,600,true)
SetZhengTiColorVarData(2,1,3,1,nil,500,true)
SetZhengTiColorVarData(2,0,3,1,nil,400,true)
SetZhengTiColorVarData(2,0,3,0,nil,300,true)
SetZhengTiColorVarData(2,0,2,1,nil,250,true)
SetZhengTiColorVarData(2,0,2,0,nil,200,true)
SetZhengTiColorVarData(2,0,1,1,nil,150,true)
SetZhengTiColorVarData(2,0,1,0,nil,100)
SetZhengTiColorVarData(2,1,0,0,nil,60)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,0,5,1,nil,600,true)
SetZhengTiColorVarData(3,0,4,1,nil,500,true)
SetZhengTiColorVarData(3,0,3,1,nil,400,true)
SetZhengTiColorVarData(3,0,2,1,nil,300,true)
SetZhengTiColorVarData(3,0,2,0,nil,200,true)
SetZhengTiColorVarData(3,0,1,0,nil,10)

SetZhengTiColorVarData(4,3,0,0,nil,300,true)
SetZhengTiColorVarData(4,2,0,0,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100)

SetZhengTiColorVarData(5,2,2,0,nil,400,true)
SetZhengTiColorVarData(5,1,2,0,nil,300,true)
SetZhengTiColorVarData(5,0,2,0,nil,200,true)
SetZhengTiColorVarData(5,0,1,0,nil,100)

SetZhengTiColorVarData(9,1,1,2,nil,400,true)
SetZhengTiColorVarData(9,1,0,2,nil,300,true)
SetZhengTiColorVarData(9,1,0,1,nil,200,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)

SetZhengTiColorVarData(10,0,4,0,nil,400,true)
SetZhengTiColorVarData(10,0,3,0,nil,300,true)
SetZhengTiColorVarData(10,0,2,0,nil,200,true)
SetZhengTiColorVarData(10,0,1,0,nil,100)



--AddShengJiZhuangBeiGoodsData("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",0,30,0)--主线生效 超过50级就用点金点白色装备
--AddShengJiZhuangBeiGoodsData("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,30,0)--主线生效 超过50级就用富豪点蓝色装备

--掉落率+稀有率 异界时才有效
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

--高级换装设置

SetShopNotBuyGoods(瓦爾．閃電打擊,nil)--设置不去商店里买的东西

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--设置跑图时升级 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 shengjiMapClassName=要刷的地图类名 needLv=升级到多少级为止
SetTaskShengJiData("a5q7",nil,"1_5_5",46,true)--做 到奇塔弗的受难 的时候刷纯净圣地到50级再进行下一任务
SetTaskShengJiData("a9q3",nil,"2_9_1",68,true)--做 到風暴飛刃 的时候刷滲血水道到68级再进行下一任务

SetTaskMiGongData("a8q7",nil,1)--大于等于a9q1级 做迷宫1
SetTaskMiGongData("a10q1",nil,2)--大于等于a10q1 做迷宫2
SetTaskMiGongDataByLv(79,3)--大于等于80级 做迷宫3

g_openQlkMaxMapTianFuCnt=nil--数值型 满多少天赋后不开奇拉克任务nil为一直开
g_useMinLvMapTianFuCnt=100--地图天赋满多少点后 就从低阶地图开始取
SetYiJieShuaTuModeByMapCnt(60,nil,2)--)--根据仓库里的地图数量设置异界刷图模式 可添加多个 他是从地图数量多到少来判断的
SetOpenMapMasterData(3)



SetChangeLimitCnt("武器|衣服|头盔|手套|鞋子",0)
SetChangeLimitCnt("腰带",0)
SetChangeLimitCnt("项链|戒指",0)


--SetNeedAddTianFu(tfStr)--设置天赋加点 

SetNeedAddTianFu("游侠=attack_speed568-投射物傷害和命中|dexterity990-敏捷|dexterity992-敏捷|dexterity995-敏捷|perfect_aim591-彈道學|stun_recovery544-生命和避免暈眩|avoid_stun553-橡木之心|stun_recovery543-生命和避免暈眩|finesse993-嫻熟|reduced_mana1480-魔力和藥劑效果|mana1478-原始精神|intelligence957-智慧|dexterity848-敏捷|strength815-力量|dexterity981-敏捷|agility965-和諧之體|life703-生命|fitness617-血液抽取|life1220-生命|mental_acuity1046-詭計|critical_strike_chance1019-暴擊率|assassination1239-刺殺|elemental_damage2136-元素傷害|elemental_damage_notable2138-元素專注|aura_area_of_effect1203-光環效果範圍|reduced_mana_reservation1199-保留效用|aura_effect_reservation_cost_notable1558-魅力|dual_wield_damage2125-移動速度和法術壓抑|attack_move_speed_notable1792-疾步|dual_wield_damage726-移動速度和法術壓抑|claws_of_the_pride489-直覺|dexterity870-敏捷|life1412-生命|alchemist532-藥草學|mastery_life146-生命專精-47642|life1216-生命|dexterity862-敏捷|dexterity864-敏捷|evasion_per_frenzy_charge535-每顆狂怒球閃避|maximum_frenzy_charges525-激情|bow_damage506-弓的傷害|bow_damage_and_speed499-弓暴擊率和加成|bow_damage_and_speed502-弓暴擊率和加成|bow_damage_and_speed496-弓暴擊率和加成|king_of_the_hill529-強弩之弦|dexterity1986-敏捷|jewel_slot1960-基礎珠寶插槽|deadly_draw680-飛矢宗師|projectile_pierce_notable1687-穿射箭矢|attack_damage_notable2242-多重射擊|greater_impact638-鷹靈祝福|shield_mastery440-自然合一|weapon_elemental_damage_notable2165-太古之力|dexterity866-敏捷|evasion1692-閃避與元素抗性|evasion_resists_notable1691-死裡逃生|dexterity865-敏捷|dexterity856-敏捷|might770-無畏|dexterity872-敏捷|weapon_elemental_damage1263-武器元素傷害|weapon_elemental_damage1264-武器元素傷害|weapon_ele_notable1700-自然之力|dexterity860-敏捷|dexterity867-敏捷|damage_area_projectile_speed_2296-擊中時獲得生命和魔力|projectile_damage_projectile_speed1628-聪颖盗贼|life1415-生命|life_life_leech1629-嗜血者|accuracy587-命中和暴擊率|accuracy586-命中和暴擊率|deadeye588-潛意識|intelligence927-智慧|intelligence1993-智慧|jewel_slot1961-基礎珠寶插槽|maximum_power_charges743-灌注|dexterity1991-敏捷|maximum_frenzy_charges526-狂熱|intelligence926-智慧|mana1647-魔力|mind_drinker302-汲靈術|mastery_mana164-魔力專精-64875|dagger_damage264-匕首傷害|dagger_damage_and_critical_strike_chance465-匕首暴擊率和暴擊加成|dagger_damage_and_critical_strike_multiplier262-匕首暴擊率和加成|dagger_damage_and_critical_strike_multiplier263-匕首暴擊率和加成|dagger_global_crit_notable2527-背刺|claw_damage274-爪的傷害|claw_damage1809-爪的傷害和攻擊速度|claw_damage491-爪的傷害和攻擊速度|claw_damage1810-爪的傷害和攻擊速度|eagle_talons273-鵲爪|mark_generic1224-對標記敵人的傷害|mark_generic1225-對標記敵人的傷害|mark_generic_notable1226-標記獵物|mastery_mine178-印記專精-50841|mastery_life135-生命專精-34242|attack_channel_charge2394-法術壓抑|attack_channel_charge2393-法術壓抑|attack_channel_charge2395-法術壓抑|attack_channel_charge_notable2396-根深蒂固|mastery_attack14-法術壓抑專精-45317|dexterity861-敏捷|dexterity873-敏捷|bow_critical_strike_chance675-投射物攻擊暴擊率|bow_critical_strike_chance674-投射物攻擊暴擊率|heartpierce676-致命鋒芒|mastery_reservation208-保留專精-61097|mastery_bow34-弓專精-56951|mastery_elemental99-元素專精-17942|dexterity858-敏捷|projectile_attacks2430-投射物傷害|projectile_attacks2433-投射物傷害和速度|projectile_attacks_notable2434-長射|") 
SetNeedAddTianFu("游侠升华=AscendancyDeadeye5-投射物傷害、命中率|AscendancyDeadeye4-彈射|AscendancyDeadeye3-投射物傷害、攻擊速度|AscendancyDeadeye14-集風|AscendancyDeadeye1-投射物傷害、印記施放速度|AscendancyDeadeye2-焦點|AscendancyDeadeye19-投射物傷害、攻擊速度|AscendancyDeadeye20_-風之守衛|") 
SetNeedAddTianFu("游侠珠宝=jewel_slot1960-基礎珠寶插槽-4-赤紅珠寶-Metadata/Items/Jewels/JewelStr-希望之絃-Thread of Hope|jewel_slot1961-基礎珠寶插槽-5-翠綠珠寶-Metadata/Items/Jewels/JewelDex-獅眼的隕落-Lioneye's Fall|") 

