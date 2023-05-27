package.path = GetPackagePath();
local loadArr={"自动任务"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
g_attackDis=60	                        --攻击距离
g_duobiHpVal=0.8            --打怪时HP少于多少躲避
g_addHpVal=0.7--HP低于多少吃红药
g_addMpVal=0.3--MP低于多少吃蓝药
g_useMoveSkillType=nil		--使用位移技能赶路场景 nil为一直都使用 0为剧情时使用 1为异界生产使用 2为从不使用
--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="圣堂武僧"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="守护者"
--SetUseWeapon(str)--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
SetUseWeapon("法杖|盾")
--设置自己用的装备类型 
SetUseZhuangBeiTypeData("StrInt","手套")
SetUseZhuangBeiTypeData("StrInt|Str","衣服")
SetUseZhuangBeiTypeData("StrInt|Int","头盔|鞋子")

--SetNeedSkillLineData(val,str,invalidLv)--设置换技能宝石数据 
--val=每块宝石的比重值殭什
--str="宝石1,宝石1类名|宝石2,宝石2类名|宝石3,宝石3类名" 名与类名之间用,隔开 宝石之间用|隔开
--invalidLv=失效等级 超过这个等级就不会需要他了

--剧情技能
SetNeedSkillLineData(10,"冰霜之錘,nil",2,nil,0)
SetNeedSkillLineData(20,"淨化烈焰,nil",5,nil,0)
SetNeedSkillLineData(70,"霜漣之瞬,nil",12,nil,0)
SetNeedSkillLineData(80,"堅定,nil|熔岩護盾,nil|反抗之旗,nil",nil,4,0)
SetNeedSkillLineData(92,"烈焰衝刺,nil|號召,nil|褻瀆,nil",nil,9,0)
SetNeedSkillLineData(94,"神聖火舌圖騰,nil|附加火焰傷害輔助,nil|多重圖騰輔助,nil",nil,2,0)
SetNeedSkillLineData(96,"喚醒幽魂,nil|殭屍復甦,nil|豢養狂熱輔助,nil|元素軍隊輔助,nil",nil,5,0)
SetNeedSkillLineData(98,"召喚巨石魔像,nil",nil,3,0)
SetNeedSkillLineData(98,"召喚憤怒狂靈,nil",13,3,0)
SetNeedSkillLineData(100,"赦免,nil|施放迴響輔助,nil|召喚幻影輔助,nil|召喚物傷害輔助,nil",nil,10,0)

--异界
SetNeedSkillLineData(88,"熔岩護盾,nil|堅定,nil|召喚巨石魔像,nil",nil,4,1)
SetNeedSkillLineData(98,"靈魂奉獻,nil|精準,nil|元素淨化,nil",nil,3,1)
SetNeedSkillLineData(92,"褻瀆,nil|號召,nil|誘餌圖騰,nil|重盾衝鋒,nil",nil,9,1)
SetNeedSkillLineData(94,"殭屍復甦,nil|近戰物理傷害輔助,nil|元素軍隊輔助,nil|多重打擊輔助,nil",nil,2,1)
SetNeedSkillLineData(100,"喚醒幽魂,nil|施放迴響輔助,nil|增加暴擊率輔助,nil|增加暴擊傷害輔助,nil",nil,5,1,nil,nil,nil,nil,nil,nil,nil,nil,true,nil)
SetNeedSkillLineData(96,"赦免,nil|施放迴響輔助,nil|豢養狂熱輔助,nil|召喚幻影輔助,nil",nil,10,1)

--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级
SetSkillLimitMaxLv("不朽怒嚎","Metadata/Items/Gems/SkillGemImmortalCall",5)
SetSkillLimitMaxLv("暗影迷蹤","Metadata/Items/Gems/SkillGemPhaseRun",1)
SetSkillLimitMaxLv("褻瀆","Metadata/Items/Gems/SkillGemDesecrate",1)
SetSkillLimitMaxLv("秘术增强(辅)","Metadata/Items/Gems/SupportGemArcaneSurge",4)
SetSkillLimitMaxLv("信念浪湧","Metadata/Items/Gems/SkillGemPurge",7)


--AddAttackSkillData(name,className,noLine)--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面
AddAttackSkillData("赦罪","absolution")
AddAttackSkillData("召唤愤怒狂灵","summon_raging_spirit",true)
AddUseSkillData(2,"號召","Convocation")
AddAttackSkillData("淨化烈焰","purifying_flame info")
AddAttackSkillData("冰霜之錘","glacial_hammer")
AddAttackSkillData("普通攻击","melee")

--SetNeedZhaoHuanMonster(name,className,val)--设置需要召唤的灵体会自动选择比重大的召唤 name=怪物名 className=怪物类名 val=比重
SetNeedZhaoHuanMonster("复活的瓦尔拥护者","Metadata/Monsters/KitavaCultist/VaalCultistSpearLightningChampionTempleSpectre",999)



--SetNeedZhaoHuanMonster(name,className,val)--设置需要召唤的灵体会自动选择比重大的召唤 name=怪物名 className=怪物类名 val=比重
--SetYiJieZhaoHuanLingTiData("nil","复活的瓦尔拥护者","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver")
--SetYiJieZhaoHuanLingTiData("2_10_2","诡异行者","Metadata/Monsters/WickerMan/WickerMan")
--SetYiJieZhaoHuanLingTiData("2_8_6","霜降哨帶","Metadata/Monsters/Guardians/GuardianFire_Blue")
SetYiJieZhaoHuanLingTiData("1_5_2","驱刑者","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver")

SetUseBuffSkill("血与沙","blood_sand_stance","沙姿态","sand_stance")
SetUseBuffSkill("血肉与岩石","blood_sand_armour","岩石","sand_armour")




---------------------------------------换装设置
--SetAtuoChangeEquipData(job,pos,name,val,yijie) 计算方式如下 定义过的属性值乘以比重值  哪样装备高就会用哪样
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--pos 部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 可填多个，中间用|隔开
--name 属性名 支持游戏内的装备属性名 还有其他的自定义名(物理伤害、护甲、护盾、闪避、连洞、总洞)
--val 比重值 支持小数
--nType 换装类型 0或nil或不填为一直有效 1为跑图时才有效 2为异界时才有效
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_and_cold_damage_resistance_%",0.2)--火焰与冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_and_lightning_damage_resistance_%",0.2)--火焰与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","cold_and_lightning_damage_resistance_%",0.2)--冰霜与闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_resist_all_elements_%",0.3)--全元素抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_fire_damage_resistance_%",0.1)--基础火焰伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_cold_damage_resistance_%",0.1)--基础冰霜伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_lightning_damage_resistance_%",0.1)--基础闪电伤害抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","cold_damage_resistance_%",0.1)--冰霜抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","fire_damage_resistance_%",0.1)--火焰抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","lightning_damage_resistance_%",0.1)--闪电抗性 %
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","base_movement_velocity_+%",0.3)--基础移动速度 +%
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔","movement_velocity_+%",0.3)--移动速度 +%

--圣堂武僧
SetAtuoChangeEquipData("圣堂武僧","盾","护甲",1)--盾加护甲用来放受伤施放宝石
SetAtuoChangeEquipData("圣堂武僧","盾","base_maximum_life",0.7)--盾加基礎最大生命
SetAtuoChangeEquipData("圣堂武僧","手套","base_maximum_life",0.7,2)--加基礎最大生命
SetAtuoChangeEquipData("圣堂武僧","手套","fire_damage_resistance_%",0.5,2)--火焰抗性 %
SetAtuoChangeEquipData("圣堂武僧","手套","cold_damage_resistance_%",0.4,2)--冰霜抗性 %
SetAtuoChangeEquipData("圣堂武僧","手套","lightning_damage_resistance_%",0.3,2)--闪电抗性 %
SetAtuoChangeEquipData("圣堂武僧","腰带","cold_damage_resistance_%",100)--冰抗
SetAtuoChangeEquipData("圣堂武僧","腰带","fire_damage_resistance_%",100)--火抗
SetAtuoChangeEquipData("圣堂武僧","腰带","lightning_damage_resistance_%",100)--闪电抗
SetAtuoChangeEquipData("圣堂武僧","腰带","base_resist_all_elements_%",1000)--所有抗性
SetAtuoChangeEquipData("圣堂武僧","法杖","minion_damage_+%",9999)--召唤伤害基底
SetAtuoChangeEquipData("圣堂武僧","法杖","minion_critical_strike_chance_+%",99999)--召唤暴击
SetAtuoChangeEquipData("圣堂武僧","法杖","spell_skill_gem_level_+",8888,2)--全部法术等级+1
SetAtuoChangeEquipData("圣堂武僧","法杖","minion_skill_gem_leve_+",9999,2)--召唤物等级+1
SetAtuoChangeEquipData("圣堂武僧","法杖","minion_attack_and_cast_speed_+%",1000,2)--后缀施法速度
SetAtuoChangeEquipData("圣堂武僧","戒指","minion_elemental_resistance_%",900,2)--召唤抗性基底
SetAtuoChangeEquipData("圣堂武僧","戒指","minion_damage_+%",9999,2)--召唤伤害
SetAtuoChangeEquipData("圣堂武僧","戒指","minion_attack_and_cast_speed_+%",1000,2)--施法速度
SetAtuoChangeEquipData("圣堂武僧","头盔","base_maximum_life",0.6,2)--+生命
SetAtuoChangeEquipData("圣堂武僧","衣服","base_resist_all_elements_%",8888,2)--+抗性
SetAtuoChangeEquipData("圣堂武僧","衣服","护甲",7777,2)--护甲
SetAtuoChangeEquipData("圣堂武僧","衣服","base_maximum_life",7777,2)--+生命 
SetAtuoChangeEquipData("圣堂武僧","鞋子","movement_velocity_+%",0.8,2)--移速
SetAtuoChangeEquipData("圣堂武僧","鞋子","base_maximum_life",100,2)--生命
SetAtuoChangeEquipData("圣堂武僧","鞋子","fire_damage_resistance_%",100,2)--火抗
SetAtuoChangeEquipData("圣堂武僧","鞋子","lightning_damage_resistance_%",100,2)--闪电抗
SetAtuoChangeEquipData("圣堂武僧","鞋子","fire_and_lightning_damage_resistance_%",9999,2)--異色鞋力量智慧基底

AddShengJiZhuangBeiGoodsData("点金石","Metadata/Items/Currency/CurrencyUpgradeToRare",0,10,0)--主线生效 超过50级就用点金点白色装备
AddShengJiZhuangBeiGoodsData("富豪石","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,10,0)--主线生效 超过50级就用富豪点蓝色装备



--孔色
--SetZhengTiColorVarData(zbPos,redCnt,greenCnt,buleCnt,nType,val,needLine)--设置指定的整体孔色分数数据 这个分数会加到换装设置中，这个分数只有在不是高级换装中的装备才有效
--zbPos 数字型 装备部位 2为衣服 3为主武器 4为副武器 5为头盔 6为项链 7为左戒指 8为右戒指 9为护手 10为鞋子 11为腰带
--redCnt 数字型 红洞数量
--greenCnt 数字型 绿洞数量
--buleCnt 数字型 蓝洞数量
--nType=有效场景 数字型 nil为无论何时都有效 0为没在刷异界才有效 1为只在刷异界才有效
--val 数字型 这一套孔色数据的分数，可填nil忽略 默认为100
--needLine 逻辑型 是否需要相连 true为需要 nil或false为不需要 可填nil忽略
--衣服---蓝蓝绿蓝
SetZhengTiColorVarData(2,3,0,2,0,700,true)
SetZhengTiColorVarData(2,3,0,1,0,300,true)
SetZhengTiColorVarData(2,2,0,1,0,200,true)
SetZhengTiColorVarData(2,1,0,1,0,150,true)
SetZhengTiColorVarData(2,0,0,1,0,100,true)

--武器---绿蓝蓝
SetZhengTiColorVarData(3,1,0,2,0,300,true)
SetZhengTiColorVarData(3,1,0,1,0,200,true)
SetZhengTiColorVarData(3,0,0,1,0,100,true)

--盾牌---红红红
SetZhengTiColorVarData(4,3,0,0,0,200,true)
SetZhengTiColorVarData(4,2,0,0,0,150,true)
SetZhengTiColorVarData(4,1,0,0,0,100,false)

--头盔---蓝红红蓝--绿蓝
SetZhengTiColorVarData(5,0,0,4,0,400,true)
SetZhengTiColorVarData(5,0,0,3,0,300,true)
SetZhengTiColorVarData(5,0,0,2,0,200,true)
SetZhengTiColorVarData(5,0,0,1,0,100,false)

--手套---蓝蓝红红-蓝
SetZhengTiColorVarData(9,1,1,2,0,400,false)
SetZhengTiColorVarData(9,1,1,1,0,300,false)
SetZhengTiColorVarData(9,0,1,1,0,200,false)
SetZhengTiColorVarData(9,0,0,1,0,150,false)


--鞋子---蓝蓝蓝蓝-蓝
SetZhengTiColorVarData(10,1,0,3,0,200,true)
SetZhengTiColorVarData(10,1,0,2,0,200,true)
SetZhengTiColorVarData(10,1,0,1,0,150,true)
SetZhengTiColorVarData(10,1,0,0,0,100,true)

--掉落率+稀有率 异界时才有效
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_rarity_+%",0.5,2)--基礎物品掉落品質 +%
--SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|法杖|盾","base_item_found_quantity_+%",1.5,2)--物品掉落數量增加 %

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
--高级换装
SetGaoJiHuanZhuangData("圣堂武僧","帝金护身符","Metadata/Items/Amulets/Amulet6","冬之心","Winterheart")
SetGaoJiHuanZhuangData("圣堂武僧","重革腰带","Metadata/Items/Belts/Belt4","狡徒束腰","Belt of the Deceiver")
SetGaoJiHuanZhuangData("圣堂武僧","坚毅塔盾","Metadata/Items/Armours/Shields/ShieldStr17","狮眼的荣耀之盾","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("圣堂武僧","士兵之盔","Metadata/Items/Armours/Helmets/HelmetStrInt2","私慾的光輝","Honourhome")
SetGaoJiHuanZhuangData("圣堂武僧","钢影护手","Metadata/Items/Armours/Gloves/GlovesStrDex4","富贵之运","Aurseize")


--SetNeedAddTianFu(tfStr)--设置天赋加点 tfStr=config.ini里设置好的天赋 如"女巫=name1-className1|name2-className2|"
SetNeedAddTianFu("圣堂武僧=elemental_damage_mana_regen1893-傷害和魔力|intelligence889-智慧|intelligence940-智慧|intelligence885-智慧|spellcaster_notable1873-制裁|life1407-生命|discipline_and_training1194-嚴峻訓練|physical_and_elemental_damage_2219-元素傷害|elementalist939-聖御|dexterity869-敏捷|intelligence882-智慧|strength828-力量|minion_duration2624_-召喚物傷害和持續時間|minion_duration2625-召喚物傷害和持續時間|minion_duration_notable2626-持久合作|intelligence918-智慧|savant901-奧術師之統御|stun_ignore1680-施放時避免干擾和元素抗性|stun_ignore_str_dex1678-化虛為實|life_mana1639-魔力和生命|life_mana_notable1638-心與靈|life1405-生命|melee_notable1874-聖潔之力|minion_damage1152-召喚物生命|minion_life1124-召喚物生命|additional_minions1150-獻祭|mastery_miniondefence180-召喚物防禦專精-46636|minion_damage285-召喚物傷害|lord_of_the_dead1122-亡靈之主|mana388-魔力回復和生命|mana397-魔力回復和生命|life_mana_notable1730-快速回復|mastery_life147-生命專精-47642|strength786-力量|strength1000-力量|strength814-力量|shield_block32-持盾元素抗性|shield_defences1063-盾牌格擋和持盾元素抗性|shield_mastery34-庇護聖所|shield_block_and_block_recovery29-持盾盾牌法術格擋和元素抗性|glancing_blows_keystone2693-側身之擊|mastery_shield212-盾牌專精-30612|intelligence890-智慧|intelligence886-智慧|intelligence921-智慧|intelligence919-智慧|intelligence912-智慧|intelligence917-智慧|damage_and_minion_damage2228-召喚物傷害和生命|damage_and_minion_damage2227-召喚物傷害和生命|player_and_minion_notable2236-正義軍團|accuracy_minion_accuracy_and_resists2234-召喚物傷害|player_and_minion_notable2240-精神救助|accuracy_minion_accuracy_and_resists2235-召喚物傷害|player_and_minion_notable2238-救贖|aura_area_of_effect1205-光環效果範圍|reduced_mana_reservation1198-保留效用|reduced_mana_reservation1197-保留效用|aura_effect_reservation_cost_notable1559-主權|intelligence955-智慧|minion_life1125-召喚物生命和傷害|minion_damage1128-召喚物傷害|minion_damage1129-召喚物傷害|additional_spectre278-亡靈諧曲|life1161-生命和能量護盾|fitness1212-肉體之純潔|curse_mitigation2835-你身上的詛咒和混沌抗性|curse_mitigation2834-你身上的詛咒和混沌抗性|curse_mitigation_notable2836-避難所|mastery_resistance261-抗性和異常狀態保護專精-31331|agility834-靈敏|strength827-力量|strength1002-力量|strength998-力量|life_regeneration1573-生命回復|armour170-護甲和生命|life_regen_armour_notable1732-戰鬥精力|mastery_armour5_-護甲專精-59936|agility876-超群身法|armour_and_energy_shield1450-護甲和能量護盾|body_and_soul1173-鋼之信仰|intelligence101-智慧|intelligence902-智慧|life1219-生命|divine_toughness1167-殘忍準備|minion_area_of_effect2628-召喚物暴擊率|minion_area_of_effect2629-召喚物暴擊率|minion_area_of_effect_notable2630-恐怖之力|life_reduced_mana_cost1934-生命與減少消耗|life_reduced_mana_cost1936-生命與減少消耗|life_reduced_mana_cost1935-生命與減少消耗|life_reduced_mana_notable1937-冷酷|strength811-力量|strength824-力量|life1209-生命|fitness1186-奉獻|mana_spell_block2610-魔力和法術格擋|mana_spell_block_notable2611-神幻壁壘|shield_spells_and_block2321-能量護盾|shield_spells_and_block2323-盾牌法術格擋|shield_spells_and_block2332-盾牌法術格擋|shield_spells_and_blocknotable2324-秘能守護|strength999-力量|strength1985-力量|strength997-力量|life181-生命|life_notable1697-構成|life1210-生命|life1409-生命|life1164-生命|life184-生命|life1406-生命|life180-生命|life193-生命|mastery_life136-生命專精-64381|")
SetNeedAddTianFu("圣堂武僧升华=AscendancyGuardian15-護甲和能量護盾、召喚物傷害|AscendancyGuardian14-光明聖戰|AscendancyGuardian13-護甲和能量護盾、召喚物傷害|AscendancyGuardian16-堅定聖戰|AscendancyGuardian5-護甲和能量護盾、生命回復|AscendancyGuardian2-緊急時刻|")