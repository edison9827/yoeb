package.path = GetPackagePath();
local loadArr={"自动任务"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end


--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--设置跑图时升级 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 shengjiMapClassName=要刷的地图类名 needLv=升级到多少级为止
SetTaskShengJiData("a5q7",nil,"1_5_5",43)--做 到奇塔弗的受难 的时候刷纯净圣地到50级再进行下一任务
SetTaskShengJiData("a9q3",nil,"2_9_1",70)--滲血水道


--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="圣堂武僧"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="守护者"
--SetUseWeapon(str)--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("爪|盾")

--SetUseZhuangBeiTypeData(typeStr,pos)--设置自己用的装备类型 
--typeStr=类型("StrDex"为决斗者装+护甲闪避 "Str"为野蛮人装+护甲 "DexInt"为暗影装+闪避护盾 "Int"为女巫装+护盾 "Dex"为游侠装+闪避 "StrInt"为圣堂武僧装+力量护盾)
--pos=部位支持部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 不填或nil为设置所有
SetUseZhuangBeiTypeData("Int|StrInt","衣服")
SetUseZhuangBeiTypeData("Int|StrInt","头盔")
SetUseZhuangBeiTypeData("Int|StrInt","手套")
SetUseZhuangBeiTypeData("Int|StrInt","鞋子")
SetUseZhuangBeiTypeData("Str|StrInt","盾")

SetShopNotBuyGoods("淨化烈焰","Metadata/Items/Gems/SkillGemSanctifyRoyale")
SetShopNotBuyGoods("活力","Metadata/Items/Gems/SkillGemVitality")
SetShopNotBuyGoods("赦免","Metadata/Items/Gems/SkillGemAbsolution")

g_notShuaBaiPao=true  --是否不需要刷白袍 true為不需要 false或nil為需要

--SetNeedSkillLineData(val,str,invalidLv)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
--SetNeedSkillLineData(val,str,invalidLv,pos)--设置换技能宝石数据 
--val=每块宝石的比重值
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了
--pos=指定位置 nil为自动选择 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--nType 有效场景 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效

--剧情连法
SetNeedSkillLineData(10,"冰霜之錘,Metadata/Items/Gems/SkillGemGlacialHammer",2,nil,0)
SetNeedSkillLineData(95,"淨化烈焰,Metadata/Items/Gems/SkillGemSanctify|秘能波動輔助,Metadata/Items/Gems/SupportGemArcaneSurge",20,nil,0)
SetNeedSkillLineData(100,"赦免,Metadata/Items/Gems/SkillGemAbsolution|施放迴響輔助,Metadata/Items/Gems/SupportGemMulticast|附加閃電傷害輔助,Metadata/Items/Gems/SupportGemAddedLightningDamage|精準破壞輔助,Metadata/Items/Gems/SupportGemControlledDestruction",nil,nil,0)
SetNeedSkillLineData(90,"殭屍復甦,Metadata/Items/Gems/SkillGemRaiseZombie|豢養狂熱輔助,Metadata/Items/Gems/SupportGemFeedingFrenzy|元素軍隊輔助,Metadata/Items/Gems/SupportGemSummonElementalResistance|癱瘓輔助,Metadata/Items/Gems/SupportGemMaim",nil,nil,0)
SetNeedSkillLineData(65,"神聖火舌圖騰,Metadata/Items/Gems/SkillGemFlameTotem|元素淨化,Metadata/Items/Gems/SkillGemPurity|烈焰衝刺,Metadata/Items/Gems/SkillGemFlameDash|號召,Metadata/Items/Gems/SkillGemConvocation",nil,nil,0)
SetNeedSkillLineData(50,"霸氣之擊,Metadata/Items/Gems/SkillGemDominatingBlow|多重打擊輔助,Metadata/Items/Gems/SupportGemMultistrike|護體輔助,Metadata/Items/Gems/SupportGemFortify|近戰傷害擴散輔助,Metadata/Items/Gems/SupportGemMeleeSplash|近戰物理傷害輔助,Metadata/Items/Gems/SupportGemMeleePhysicalDamage|殘虐輔助,Metadata/Items/Gems/SupportGemBrutality",nil,2,0)
SetNeedSkillLineData(60,"褻瀆,Metadata/Items/Gems/SkillGemDesecrate",nil,3,0)
SetNeedSkillLineData(70,"鋼筋鐵骨,Metadata/Items/Gems/SkillGemSteelskin|活力,Metadata/Items/Gems/SkillGemVitality|召喚食腐魔像,Metadata/Items/Gems/SkillGemSummonCarrionGolem",nil,4,0)

--主線孔色
SetZhengTiColorVarData(2,1,0,0,0,50,false)
SetZhengTiColorVarData(2,2,0,0,0,100,true)
SetZhengTiColorVarData(2,3,0,0,0,200,true)
SetZhengTiColorVarData(2,4,0,0,0,250,true)
SetZhengTiColorVarData(2,5,0,0,0,300,true)
SetZhengTiColorVarData(2,6,0,0,0,250,true)

SetZhengTiColorVarData(3,0,1,0,0,5,false)

SetZhengTiColorVarData(4,1,0,0,0,50,false)
SetZhengTiColorVarData(4,2,0,0,0,100,false)
SetZhengTiColorVarData(4,2,0,1,0,150,false)

SetZhengTiColorVarData(5,0,0,1,0,50,false)
SetZhengTiColorVarData(5,1,0,1,0,100,true)
SetZhengTiColorVarData(5,1,0,2,0,150,true)
SetZhengTiColorVarData(5,1,0,3,0,200,true)

SetZhengTiColorVarData(9,0,0,1,0,50,false)
SetZhengTiColorVarData(9,1,0,1,0,100,true)
SetZhengTiColorVarData(9,1,0,2,0,200,true)
SetZhengTiColorVarData(9,1,0,3,0,250,true)

SetZhengTiColorVarData(10,1,0,0,0,50,false)
SetZhengTiColorVarData(10,1,0,1,0,100,true)
SetZhengTiColorVarData(10,1,0,2,0,200,true)
SetZhengTiColorVarData(10,1,0,3,0,250,true)

SetNeedSkillLineData(100,"霸氣之擊,Metadata/Items/Gems/SkillGemDominatingBlow|多重打擊輔助,Metadata/Items/Gems/SupportGemMultistrike|護體輔助,Metadata/Items/Gems/SupportGemFortify|近戰傷害擴散輔助,Metadata/Items/Gems/SupportGemMeleeSplash|近戰物理傷害輔助,Metadata/Items/Gems/SupportGemMeleePhysicalDamage|殘虐輔助,Metadata/Items/Gems/SupportGemBrutality",nil,2,1)
SetNeedSkillLineData(95,"殭屍復甦,Metadata/Items/Gems/SkillGemRaiseZombie|豢養狂熱輔助,Metadata/Items/Gems/SupportGemFeedingFrenzy|召喚物速度輔助,Metadata/Items/Gems/SupportGemMinionSpeed|癱瘓輔助,Metadata/Items/Gems/SupportGemMaim",nil,5,1)
SetNeedSkillLineData(90,"召喚食腐魔像,Metadata/Items/Gems/SkillGemSummonCarrionGolem|元素淨化,Metadata/Items/Gems/SkillGemPurity|暴風之盾,Metadata/Items/Gems/SkillGemTempestShield|號召,Metadata/Items/Gems/SkillGemConvocation",nil,9,1)
SetNeedSkillLineData(80,"清算,Metadata/Items/Gems/SkillGemReckoning|咒術降臨輔助,Metadata/Items/Gems/SupportGemCurseOnHit|脆弱,Metadata/Items/Gems/SkillGemNewVulnerability|擊中生命回復輔助,Metadata/Items/Gems/SupportGemLifeGainOnHit",nil,10,1)
SetNeedSkillLineData(70,"受傷時施放輔助,Metadata/Items/Gems/SupportGemCastOnDamageTaken|虛無玉,Metadata/Items/Gems/SkillGemVoidSphere|活力,Metadata/Items/Gems/SkillGemVitality",nil,4,1)
SetNeedSkillLineData(60,"迴旋之刃,Metadata/Items/Gems/SkillGemWhirlingBlades|褻瀆,Metadata/Items/Gems/SkillGemDesecrate|鋼筋鐵骨,Metadata/Items/Gems/SkillGemSteelskin",nil,3,1)



AddShengJiZhuangBeiGoodsData("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",0,50,0)--主线生效 超过50级就用点金点白色装备
AddShengJiZhuangBeiGoodsData("束縛石","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",0,40,0)--主线生效 超过50级就用点金点白色装备


--AddAttackSkillData(name,className,noLine)--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面


AddAttackSkillData("霸氣之擊","conversion_strike")
AddAttackSkillData("赦免","absolution")
AddAttackSkillData("淨化烈焰","purifying_flame")
AddAttackSkillData("冰霜之錘","glacial_hammer")
AddAttackSkillData("普通攻击","melee")

g_notShuaBaiPao=true

--SetYiJieZhaoHuanLingTiData("1_5_2","驱刑者","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver")

--SetNeedZhaoHuanMonster(name,className,val)--设置需要召唤的灵体会自动选择比重大的召唤 name=怪物名 className=怪物类名 val=比重
--SetNeedZhaoHuanMonster("驱刑者","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver",20)
--SetNeedZhaoHuanMonster("太阳军卫","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam",5)
--SetNeedZhaoHuanMonster("冰哨带","Metadata/Monsters/Guardians/GuardianFire_Blue",4)--冰哨带
--SetNeedZhaoHuanMonster("火炎哨带","Metadata/Monsters/Guardians/GuardianFire",3)
--SetNeedZhaoHuanMonster("诡异行者","Metadata/Monsters/WickerMan/WickerMan",2)
--SetNeedZhaoHuanMonster("恶魔奴隶","Metadata/Monster/CageSpider/CageSpider2",1)


--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级

--SetSkillLimitMaxLv("暗影迷蹤","Metadata/Items/Gems/SkillGemPhaseRun",1)--暗影迷蹤不升級
--SetSkillLimitMaxLv("號召","nil",1)--暗影迷蹤不升級
SetSkillLimitMaxLv("褻瀆","Metadata/Items/Gems/SkillGemDesecrate",1)--褻瀆不升級
SetSkillLimitMaxLv("受傷時施放輔助","Metadata/Items/Gems/SupportGemCastOnDamageTaken",1)--暗影迷蹤不升級
SetSkillLimitMaxLv("虛無玉","Metadata/Items/Gems/SkillGemVoidSphere",1)--暗影迷蹤不升級
--SetSkillLimitMaxLv("脆弱","Metadata/Items/Gems/SkillGemNewVulnerability",1)--暗影迷蹤不升級



---------------------------------------换装设置
--SetAtuoChangeEquipData(job,pos,name,val,yijie) 计算方式如下 定义过的属性值乘以比重值  哪样装备高就会用哪样
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--pos 部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 可填多个，中间用|隔开
--name 属性名 支持游戏内的装备属性名 还有其他的自定义名(物理伤害、护甲、护盾、闪避、连洞、总洞)
--val 比重值 支持小数
--nType 换装类型 0或nil或不填为一直有效 1为跑图时才有效 2为异界时才有效
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","鞋子","movement_velocity_+%",0.5)--移动速度 +%
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","鞋子","base_movement_velocity_+%",0.5)--基础移动速度 +%


SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_resist_all_elements_%",0.3,1)--全元素抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_and_cold_damage_resistance_%",0.25,1)--火焰与冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_and_lightning_damage_resistance_%",0.25,1)--火焰与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","cold_and_lightning_damage_resistance_%",0.15,1)--冰霜与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_fire_damage_resistance_%",0.2,1)--基础火焰伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_cold_damage_resistance_%",0.11,1)--基础冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_lightning_damage_resistance_%",0.1,1)--基础闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_damage_resistance_%",0.2,1)--火焰抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","cold_damage_resistance_%",0.11,1)--冰霜抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","lightning_damage_resistance_%",0.1,1)--闪电抗性 %

SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","腰带|盾","base_maximum_life",0.1,1)--加基礎最大生命
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","盾","护甲",0.1,1)--加基礎最大生命
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","爪","物理伤害",0.5,1)--物理傷害
--SetAtuoChangeEquipData("女巫|圣堂武僧","戒指|项链","base_item_found_rarity_+%",0.1,2)--異界基礎物品掉落品質 +%

SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带","fire_and_cold_damage_resistance_%",0.25,2)--火焰与冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带","fire_and_lightning_damage_resistance_%",0.25,2)--火焰与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带","cold_and_lightning_damage_resistance_%",0.25,2)--冰霜与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带","fire_damage_resistance_%",0.2,2)--火焰抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带","cold_damage_resistance_%",0.2,2)--冰霜抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带","lightning_damage_resistance_%",0.2,2)--闪电抗性 %




--SetTaskMiGongData(taskClassName,taskIndex,migongIndex)--设置跑图时迷宫 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 migongIndex为迷宫索引填 1=第一次迷宫 2=第二次迷宫

SetTaskMiGongData("a5q2",nil,1)--在复活的梦魇这个任务时 做迷宫1
SetTaskMiGongData("a9q1",nil,2)--在复活的梦魇这个任务时 做迷宫2
SetTaskMiGongDataByLv(76,3)

SetNeedFlaskData(1,"生命药剂","緩和之,FlaskBleedCorruptingBloodImmunity3______",60,"永恆生命藥劑","Metadata/Items/Flasks/FlaskLife12",true)
SetNeedFlaskData(2,"生命药剂","抗毒素之,FlaskPoisonImmunity3",60,"不朽生命藥劑","Metadata/Items/Flasks/FlaskLife11",true)
SetNeedFlaskData(3,"水银药剂","野兔之,FlaskBuffMovementSpeedWhileHealing",5,"水銀藥劑","Metadata/Items/Flasks/FlaskUtility6",true)
SetNeedFlaskData(4,"紫晶药剂","野兔之,FlaskBuffMovementSpeedWhileHealing",5,"紫晶藥劑","Metadata/Items/Flasks/FlaskUtility7",true)
SetNeedFlaskData(5,"魔力药剂","耐久的,FlaskEffectNotRemovedOnFullMana1",50,"永恆魔力藥劑","Metadata/Items/Flasks/FlaskMana12",true)


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

--SetGaoJiHuanZhuangData("女巫","坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse",3,15)
--SetGaoJiHuanZhuangData("女巫","大型复合药剂","Metadata/Items/Flasks/FlaskHybrid3","宝视精华","Divination Distillate",nil,nil,2)
--SetGaoJiHuanZhuangData("圣堂武僧","潛能之戒","Metadata/Items/Rings/Ring15","褻瀆之替","Profane Proxy",nil,nil,nil,7)
--SetGaoJiHuanZhuangData("圣堂武僧","堅岩藥劑","Metadata/Items/Flasks/FlaskUtility5","魯米的靈藥","Rumi's Concoction",nil,nil,5)
--SetGaoJiHuanZhuangData("圣堂武僧","海玉護身符","Metadata/Items/Amulets/Amulet5","拉茲瓦的靈石","Stone of Lazhwar")
--SetGaoJiHuanZhuangData("圣堂武僧","合板鳶盾","Metadata/Items/Armours/Shields/ShieldStrInt8","維多里奧的貢獻","Victario's Charity",3,15,nil,4)
--SetGaoJiHuanZhuangData("圣堂武僧","鍛鐵戒指","Metadata/Items/Rings/Ring1","英靈寶環","Le Heup of All",nil,nil,nil,7,3,1)
--SetGaoJiHuanZhuangData("圣堂武僧","大型複合藥劑","Metadata/Items/Flasks/FlaskHybrid3","寶視精華","Divination Distillate",nil,nil,5)
--SetGaoJiHuanZhuangData("圣堂武僧","裂臟鉤","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12",nil,nil,3,15,nil,3,0,1)
--SetGaoJiHuanZhuangData("决斗者","強化巨盔","Metadata/Items/Armours/Helmets/HelmetStrInt7","吉爾菲的榮光","Geofri's Crest",4,28)
--SetGaoJiHuanZhuangData("决斗者","钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize",4,28)
--SetGaoJiHuanZhuangData("决斗者","銅鍛魔盾","Metadata/Items/Armours/Shields/ShieldInt6","山特立的回應","Sentari's Answer",3,15)
--SetGaoJiHuanZhuangData("决斗者","金光戒指","Metadata/Items/Rings/Ring4","貪慾之記","Andvarius",nil,nil,nil,8)
--SetGaoJiHuanZhuangData("决斗者","重革腰帶","Metadata/Items/Belts/Belt4","畢斯寇繫帶","Bisco's Leash",nil,nil,nil,nil,nil,1,nil,nil)
--SetGaoJiHuanZhuangData("决斗者","帝金護身符","Metadata/Items/Amulets/Amulet6","苦行","The Ascetic")
--SetGaoJiHuanZhuangData("决斗者","皇室堅盔","Metadata/Items/Armours/Helmets/HelmetStr10",nil,nil,4,28,nil,5,0,1,"帝金護身符","Metadata/Items/Amulets/Amulet6","苦行","The Ascetic")
--SetGaoJiHuanZhuangData("决斗者","砂影短靴","Metadata/Items/Armours/Boots/BootsDex4","龍炎足跡","Goldwyrm",4,28,nil,nil,nil,1,nil,nil)
--SetGaoJiHuanZhuangData("决斗者","水銀藥劑","Metadata/Items/Flasks/FlaskUtility6",nil,nil,nil,15,3,nil,1)
--SetGaoJiHuanZhuangData("决斗者","羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch",4,28)
--SetGaoJiHuanZhuangData("女巫","朽木圓盾","Metadata/Items/Armours/Shields/ShieldStrDex1","暴雨之舵","Wheel of the Stormsail",3,15)
--SetGaoJiHuanZhuangData("决斗者","強化巨盔","Metadata/Items/Armours/Helmets/HelmetStrInt7","吉爾菲的榮光","Geofri's Crest",4,28)
--SetGaoJiHuanZhuangData("女巫","金光戒指","Metadata/Items/Rings/Ring4","貪慾之記","Andvarius",nil,nil,nil,8)
--SetGaoJiHuanZhuangData("女巫","金光戒指","Metadata/Items/Rings/Ring4","貪慾之記","Andvarius",nil,nil,nil,7)
--SetGaoJiHuanZhuangData("女巫","喚骨頭盔","Metadata/Items/Armours/Helmets/HelmetAtlas1",nil,nil,4,28,nil,5,1,1)
--SetGaoJiHuanZhuangData("女巫","貴族戰爪","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw14",nil,nil,4,28,nil,3,0,1)
--SetGaoJiHuanZhuangData("女巫","钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize",4,28,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("女巫","金光戒指","Metadata/Items/Rings/Ring4",nil,nil,nil,nil,nil,8,1,1)
--SetGaoJiHuanZhuangData("圣堂武僧","金光戒指","Metadata/Items/Rings/Ring4","貪慾之記","Andvarius",nil,nil,nil,7,nil,1)
--SetGaoJiHuanZhuangData("圣堂武僧","銅鍛魔盾","Metadata/Items/Armours/Shields/ShieldInt6","山特立的回應","Sentari's Answer",3,15,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("圣堂武僧","堅岩藥劑","Metadata/Items/Flasks/FlaskUtility5","魯米的靈藥","Rumi's Concoction",nil,nil,5)
--SetGaoJiHuanZhuangData("圣堂武僧","魔性法杖","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand13","泣月","Moonsorrow",3,15,nil,3)
--SetGaoJiHuanZhuangData("圣堂武僧","金光戒指","Metadata/Items/Rings/Ring4","貪慾之記","Andvarius",nil,nil,nil,7,nil,1)
--SetGaoJiHuanZhuangData("圣堂武僧","金光戒指","Metadata/Items/Rings/Ring4","高尚之人","The Highwayman",nil,nil,nil,8,nil,1)

SetGaoJiHuanZhuangData("圣堂武僧","简易之袍","Metadata/Items/Armours/BodyArmours/BodyInt1","无尽之衣","Tabula Rasa")
SetGaoJiHuanZhuangData("圣堂武僧","巨型塔盾","Metadata/Items/Armours/Shields/ShieldStr16","破曉","Dawnbreaker",3,15,nil,4,nil,nil)
SetGaoJiHuanZhuangData("圣堂武僧","裂臟鉤","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12","超越壁壘","Advancing Fortress",3,15,nil,3)
SetGaoJiHuanZhuangData("圣堂武僧","皮革腰帶","Metadata/Items/Belts/Belt3","永生","Immortal Flesh",nil,nil,nil,nil,nil,nil,nil,nil)
SetGaoJiHuanZhuangData("圣堂武僧","強化巨盔","Metadata/Items/Armours/Helmets/HelmetStrInt7","吉爾菲的榮光","Geofri's Crest",4,28,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("圣堂武僧","海玉護身符","Metadata/Items/Amulets/Amulet5","拉茲瓦的靈石","Stone of Lazhwar",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("圣堂武僧","黑曜護身符","Metadata/Items/Amulets/Amulet7","屠戮之心","Carnage Heart",nil,nil,nil,nil,nil,nil)
--SetGaoJiHuanZhuangData("圣堂武僧","三相戒指","Metadata/Items/Rings/Ring8","竊罪","Thief's Torment",nil,nil,nil,7)
SetGaoJiHuanZhuangData("圣堂武僧","鍛鐵戒指","Metadata/Items/Rings/Ring1","英靈寶環","Le Heup of All",nil,nil,nil,7,nil,nil)
SetGaoJiHuanZhuangData("圣堂武僧","鍛鐵戒指","Metadata/Items/Rings/Ring1","英靈寶環","Le Heup of All",nil,nil,nil,8,nil,nil)
SetGaoJiHuanZhuangData("圣堂武僧","鐵影長靴","Metadata/Items/Armours/Boots/BootsStrDex2","迎暮","Dusktoe",4,28,nil,10)--鞋子
SetGaoJiHuanZhuangData("圣堂武僧","羊毛手套","Metadata/Items/Armours/Gloves/GlovesInt1","猎宝者的护手","Sadima's Touch",4,28,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("圣堂武僧","堅岩藥劑","Metadata/Items/Flasks/FlaskUtility5","魯米的靈藥","Rumi's Concoction",nil,nil,4)

--苦行
--SetGaoJiHuanZhuangData("女巫","帝金護身符","Metadata/Items/Amulets/Amulet6","苦行","The Ascetic")

--SetNeedAddTianFu(tfStr)--设置天赋加点 tfStr=config.ini里设置好的天赋 如"女巫=name1-className1|name2-className2|
SetNeedAddTianFu("圣堂武僧=elemental_damage_mana_regen1893-傷害和魔力|intelligence889-智慧|intelligence940-智慧|intelligence885-智慧|spellcaster_notable1873-制裁|dexterity869-敏捷|intelligence882-智慧|strength828-力量|intelligence918-智慧|savant901-奧術師之統御|minion_damage285-召喚物傷害|lord_of_the_dead1122-亡靈之主|minion_duration2624_-召喚物傷害和持續時間|minion_duration2625-召喚物傷害和持續時間|minion_duration_notable2626-持久合作|mastery_minionoffence186-召喚物侵略專精-40073|stun_ignore1680-施放時避免干擾和元素抗性|stun_ignore_str_dex1678-化虛為實|life_mana1639-魔力和生命|life_mana_notable1638-心與靈|life700-魔力和生命|life1407-生命|discipline_and_training1194-嚴峻訓練|physical_and_elemental_damage_2220-元素傷害|elementalist939-聖御|minion_damage1152-召喚物生命|minion_life1124-召喚物生命|additional_minions1150-獻祭|mastery_miniondefence180-召喚物防禦專精-43400|life1405-生命|melee_notable1874-聖潔之力|strength786-力量|dexterity973-敏捷|strength998-力量|strength1002-力量|agility876-超群身法|strength827-力量|strength814-力量|shield_block32-持盾元素抗性|shield_defences1063-盾牌格擋和持盾元素抗性|shield_mastery34-庇護聖所|mastery_shield212-盾牌專精-30612|shield_block_and_block_recovery29-持盾盾牌法術格擋和元素抗性|life_reduced_mana_cost1934-生命與減少消耗|life_reduced_mana_cost1936-生命與減少消耗|life_reduced_mana_cost1935-生命與減少消耗|life_reduced_mana_notable1937-冷酷|mastery_life142-生命專精-38454|strength1012-力量|strength784-力量|strength780-力量|strength824-力量|strength811-力量|intelligence917-智慧|damage_and_minion_damage2228-召喚物傷害和生命|damage_and_minion_damage2227-召喚物傷害和生命|accuracy_minion_accuracy_and_resists2234-召喚物傷害|player_and_minion_notable2236-正義軍團|player_and_minion_notable2240-精神救助|mastery_minionoffence188-召喚物侵略專精-47429|intelligence912-智慧|aura_area_of_effect1205-光環效果範圍|reduced_mana_reservation1198-保留效用|reduced_mana_reservation1197-保留效用|aura_effect_reservation_cost_notable1559-主權|strength999-力量|strength1985-力量|strength997-力量|life181-生命|life_notable1697-構成|mastery_life128-生命專精-64381|life1164-生命|strength773-力量|strength789-力量|sentinel1541-哨兵|lightning_resistance1290-閃電抗性|cold_resistance1289-冰冷抗性|strength791-力量|resolute_technique1138-堅毅之心|life1209-生命|fitness1186-奉獻|mastery_life136-生命專精-47642|life1210-生命|life1161-生命和能量護盾|fitness1212-肉體之純潔|intelligence101-智慧|mana_spell_block2610-魔力和法術格擋|mana_spell_block_notable2611-神幻壁壘|mastery_mana162-魔力專精-12119|intelligence902-智慧|life1219-生命|divine_toughness1167-殘忍準備|mastery_life137-生命專精-21468|minion_damage769-召喚物攻擊和施放速度|player_and_minion_notable2237-精神號令|minion_damage1126-召喚物傷害和命中|minion_damage1127-召喚物傷害和命中|minion_damage284-召喚物傷害和命中|additional_minions1123-亡靈之約|life180-生命|life193-生命|life184-生命|life1406-生命|life1409-生命|mana388-魔力回復和生命|mana397-魔力回復和生命|life_mana_notable1730-快速回復|strength806-力量|life_resistances1899-生命與元素抗性|life_resistances_notable1900-野蠻|accuracy_minion_accuracy_and_resists2235-召喚物傷害|player_and_minion_notable2238-救贖|life182-生命和能量護盾|life187-生命和能量護盾|intelligence945-智慧|strength809-力量|strong_arm118-為戰而生|life599-生命|heart_of_the_gladiator825-戰士之心|physical_damage2820-物理傷害|physical_damage2823-物理傷害和鎮壓|physical_damage2824-物理傷害和鎮壓|physical_damage_generic_notable2825_-勝者|mastery_physical194-物理專精-39010|")
SetNeedAddTianFu("圣堂武僧升华=AscendancyGuardian15-護甲和能量護盾、召喚物傷害|AscendancyGuardian14-光明聖戰|AscendancyGuardian1-護甲和能量護盾、格擋率|AscendancyGuardian4-希望壁壘|AscendancyGuardian13-護甲和能量護盾、召喚物傷害|AscendancyGuardian16-堅定聖戰")

SetNeedAddTianFu("异界地图天赋=atlas_boss_adjacent_maps_2-相鄰地圖掉落機率|atlas_essence_1_1-精髓稀有機率|atlas_essence_1_5-精髓稀有機率|atlas_essence_1_3-海量精華|atlas_path_11-相鄰地圖掉落機率|atlas_path_23_-相鄰地圖掉落機率|atlas_boss_adjacent_maps_1-相鄰地圖掉落機率|atlas_boss_adjacent_maps_8-相鄰地圖掉落機率|atlas_path_37-相鄰地圖掉落機率|atlas_path_30-相鄰地圖掉落機率|atlas_path_18-相鄰地圖掉落機率|atlas_path_17-相鄰地圖掉落機率|atlas_map_drops_1-掉落複製地圖|atlas_map_drops_10-掉落複製地圖|atlas_map_drops_11-掉落複製地圖|atlas_path_88-掉落複製地圖|atlas_essence_4_3-禁錮怪物額外精髓機率|atlas_essence_4_2-禁錮怪物額外精髓機率|atlas_essence_4_1-禁錮怪物額外精髓機率|atlas_essence_4_4-水晶格|atlas_map_drops_16-掉落複製地圖|atlas_map_drops_15-掉落複製地圖|atlas_essence_3_1-精髓機率|atlas_essence_3_2-禁錮怪物額外精髓機率|atlas_essence_3_3-禁錮怪物額外精髓機率|atlas_map_drops_9-掉落複製地圖|atlas_path_93-掉落複製地圖|atlas_path_61-物品數量|atlas_path_43-物品數量|atlas_path_32-物品數量|atlas_essence_2_3-精髓機率|atlas_essence_2_5-精髓機率|atlas_essence_2_2-精髓機率|atlas_essence_2_4-強化能量|atlas_anarchy_1_1-流亡者成對機率|atlas_anarchy_1_3_-流亡者成對機率|atlas_anarchy_1_4-騷動|atlas_anarchy_1_2-流亡者成對機率|atlas_anarchy_1_5-流亡意志|atlas_path_44-物品數量|atlas_path_35-物品數量|atlas_harbinger_2_3-額外神諭機率|atlas_harbinger_2_5-額外神諭機率|atlas_harbinger_2_2-額外神諭機率|atlas_harbinger_2_4-初潮|atlas_path_92-掉落複製地圖|atlas_map_drops_8-掉落複製地圖|atlas_map_drops_4-掉落複製地圖|atlas_harbinger_3_1-額外神諭機率|atlas_harbinger_3_5-額外神諭碎片|atlas_harbinger_3_3-額外神諭碎片|atlas_harbinger_3_4-不可描述侵犯|atlas_harbinger_3_2-額外神諭機率|atlas_harbinger_3_6-額外神諭機率|atlas_path_38-相鄰地圖掉落機率|atlas_path_21-相鄰地圖掉落機率|atlas_harbinger_1_2_-額外神諭碎片|atlas_harbinger_1_4-額外神諭碎片|atlas_harbinger_1_3-不祥到來|atlas_harbinger_1_1-額外神諭碎片|atlas_anarchy_3_1-流亡者通貨機率|atlas_anarchy_3_4-流亡者通貨機率|atlas_anarchy_3_3-流亡者通貨機率|atlas_anarchy_3_2_-流亡者通貨機率|atlas_path_9-相鄰地圖掉落機率|atlas_path_20-相鄰地圖掉落機率|atlas_path_1-相鄰地圖掉落機率|atlas_anarchy_2_1-額外流亡者出現機率|atlas_anarchy_2_3-額外流亡者出現機率|atlas_anarchy_2_2__-額外流亡者出現機率|atlas_boss_adjacent_maps_11-物品數量和稀有度|atlas_boss_adjacent_maps_10-物品數量和稀有度|atlas_boss_adjacent_maps_12-物品數量和稀有度|atlas_path_40-物品數量|atlas_path_33-物品數量|atlas_path_41-物品數量|atlas_path_36-物品數量|atlas_path_42-物品數量|atlas_path_34-物品數量|atlas_path_39-物品數量")