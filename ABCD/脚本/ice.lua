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
SetUseWeapon("匕首|盾")
--设置自己用的装备类型 
SetUseZhuangBeiTypeData("Dex|DexInt|StrDex","衣服")
SetUseZhuangBeiTypeData("Dex","头盔")
SetUseZhuangBeiTypeData("Str|StrInt|Int","手套")
SetUseZhuangBeiTypeData("Dex","鞋子")
SetUseZhuangBeiTypeData("StrInt","项链")
SetUseZhuangBeiTypeData("Str|StrInt","盾")

g_attackDis=20				--攻击距离
g_duobiHpVal=0.2

--SetNeedSkillLineData(val,str,invalidLv,pos)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
--pos=指定位置 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--nType 有效场景 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效

SetNeedSkillLineData(5,"元素淨化,nil|受傷時施放輔助,nil|信念浪湧,nil",10,9,nil)
SetNeedSkillLineData(6,"鋼筋鐵骨,nil|先祖衛士,nil|持續時間延長輔助,nil|物品稀有度增幅輔助,nil|連鎖輔助,nil|冰霜之刃,nil|憎恨,nil",10,4,nil)
SetNeedSkillLineData(7,"冰霜之捷,nil|盜獵者印記,nil|擊中時印記輔助,nil",10,nil,nil)
SetNeedSkillLineData(8,"凋零之步,nil|召喚寒冰魔像,nil|恢復輔助,nil",10,nil,nil)
SetNeedSkillLineData(9,"爆裂陷阱,nil|迅速組裝輔助,nil|機率中毒輔助,nil",18,nil,nil)
SetNeedSkillLineData(10,"靈體旋武,nil|夜刃輔助,nil|附加冰冷傷害輔助,nil|附加閃電傷害輔助,nil|物理轉閃電輔助,nil|霜咬輔助,nil|元素攻擊傷害輔助,nil|快速攻擊輔助,nil",10,nil,nil)





SetNeedSkillLineData(100,"冰霜之刃,nil|夜刃輔助,nil|增加暴擊率輔助,nil|增加暴擊傷害輔助,nil|連鎖輔助,nil|元素攻擊傷害輔助,nil|物品稀有度增幅輔助,nil",nil,nil,nil)
SetNeedSkillLineData(97,"迴旋之刃,nil|快速攻擊輔助,nil|召喚寒冰魔像,nil",nil,nil,nil)
SetNeedSkillLineData(98,"憎恨,nil|冰霜之捷,nil|凋零之步,nil",nil,nil,nil)
SetNeedSkillLineData(95,"鋼筋鐵骨,nil|受傷時施放輔助,nil|屍術傳送,nil|持續時間延長輔助,nil",nil,9,nil)
SetNeedSkillLineData(98,"刺客印記,nil|擊中時印記輔助,nil",nil,nil,nil)

--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面

AddAttackSkillData("冰霜之刃","Frost Blades")
AddAttackSkillData("普通攻击","melee")

--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级
SetSkillLimitMaxLv("受傷時施放輔助",nil,1)
SetSkillLimitMaxLv("屍術傳送",nil,1)
SetSkillLimitMaxLv("鋼筋鐵骨",nil,7)
SetSkillLimitMaxLv("持續時間延長輔助",nil,10)


-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--设置异界时召唤的灵体数据 mapClassName=剧情图类名 name=灵体名 className=灵体类名

SetNeedFlaskData(1,"生命药剂","nil")
SetNeedFlaskData(2,"生命药剂","nil")
SetNeedFlaskData(3,"魔力药剂","nil")
SetNeedFlaskData(4,"水银药剂","nil")
SetNeedFlaskData(5,"水银药剂","nil")


g_addHpVal=0.7--HP低于多少吃红药
g_addMpVal=0.3--MP低于多少吃蓝药

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
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|箭袋","movement_velocity_+%",10)--移动速度 +%

SetAtuoChangeEquipData("游侠","项链","additional_strength",0.2)--
SetAtuoChangeEquipData("游侠","项链","additional_intelligence",0.2)--
SetAtuoChangeEquipData("游侠","项链","additional_strength_and_intelligence",0.3)--

--游侠
SetAtuoChangeEquipData("游侠","匕首","物理伤害",5,nil)
SetAtuoChangeEquipData("游侠","匕首","Local_Maximum_Added_Fire_Damage",5,nil)
SetAtuoChangeEquipData("游侠","匕首","Local_Maximum_Added_cold_Damage",5,nil)
SetAtuoChangeEquipData("游侠","匕首","Local_Maximum_Added_lightning_Damage",5,nil)
SetAtuoChangeEquipData("游侠","匕首","Local_critical_strike_chance_%",3,nil)
SetAtuoChangeEquipData("游侠","盾","护甲",1,nil)

--游侠--孔色
--zbPos 数字型 装备部位 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带  紅綠藍
SetZhengTiColorVarData(2,0,3,3,nil,400,true)
SetZhengTiColorVarData(2,0,2,3,nil,350,true)
SetZhengTiColorVarData(2,0,3,2,nil,300,true)
SetZhengTiColorVarData(2,0,3,1,nil,250,true)
SetZhengTiColorVarData(2,0,2,2,nil,200,true)
SetZhengTiColorVarData(2,0,2,1,nil,150,true)
SetZhengTiColorVarData(2,0,2,0,nil,10,true)

SetZhengTiColorVarData(3,0,3,0,nil,30,true)
SetZhengTiColorVarData(3,0,2,0,nil,20,true)
SetZhengTiColorVarData(3,0,1,0,nil,10)

SetZhengTiColorVarData(5,0,4,0,nil,400,true)
SetZhengTiColorVarData(5,0,3,1,nil,300,true)
SetZhengTiColorVarData(5,0,2,0,nil,200,true)
SetZhengTiColorVarData(5,0,1,0,nil,100)

SetZhengTiColorVarData(9,3,0,1,nil,400,true)
SetZhengTiColorVarData(9,2,0,1,nil,350,true)
SetZhengTiColorVarData(9,2,0,0,nil,300,true)
SetZhengTiColorVarData(9,1,0,1,nil,200,true)
SetZhengTiColorVarData(9,1,0,0,nil,100)

SetZhengTiColorVarData(10,0,4,0,nil,400,true)
SetZhengTiColorVarData(10,0,3,0,nil,300,true)
SetZhengTiColorVarData(10,0,2,0,nil,200,true)
SetZhengTiColorVarData(10,0,1,0,nil,100)



AddShengJiZhuangBeiGoodsData("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",0,36,0)--主线生效 超过36级就用点金点白色装备
AddShengJiZhuangBeiGoodsData("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,36,0)--主线生效 超过36级就用富豪点蓝色装备

--掉落率+稀有率 异界时才有效
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

--高级换装设置
SetGaoJiHuanZhuangData("游侠","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa")

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--设置跑图时升级 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 shengjiMapClassName=要刷的地图类名 needLv=升级到多少级为止
SetTaskShengJiData("a5q7",nil,"1_5_5",49,true)--做 到奇塔弗的受难 的时候刷纯净圣地到50级再进行下一任务
SetTaskShengJiData("a9q3",nil,"2_9_1",66,true)--做 到風暴飛刃 的时候刷滲血水道到68级再进行下一任务
SetTaskShengJiData("a10q2",nil,"2_9_1",80,true)--做 到風暴飛刃 的时候刷滲血水道到68级再进行下一任务

SetTaskMiGongData("a8q7",nil,1)--大于等于a9q1级 做迷宫1
SetTaskMiGongData("a10q1",nil,2)--大于等于a10q1 做迷宫2
SetTaskMiGongDataByLv(80,3)--大于等于80级 做迷宫3


SetChangeLimitCnt("武器|衣服|头盔|手套|鞋子",2)
SetChangeLimitCnt("腰带",3)
SetChangeLimitCnt("项链|戒指",4)


--SetNeedAddTianFu(tfStr)--设置天赋加点 
