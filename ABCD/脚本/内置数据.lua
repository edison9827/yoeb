--如果这里的内置数据有干扰到你，可以把他注释掉！！！

--SetDebuffSkill(name,className,debuffName,debuffClassName,monShuXingCnt)--设置对怪释放的减益技能
--name 技能名字 字符串型 可以填nil忽略 但要确保技能类名填对
--className 技能类名 字符串型 可以填nil忽略 但要确保技能名字填对
--debuffName 释放后产生的减益效果名字 字符串型 可以填nil忽略 但要确保debuff类名填对
--debuffClassName 释放后产生的减益效果类名 字符串型 可以填nil忽略 但要确保debuff名字填对
--monShuXingCnt 怪物属性数量大于这个里才会用图腾 我是按怪物属性数量来计算颜色的 (0-1为白怪 2-9为蓝怪 10或以上为金怪 其实也不是很准确，先这样用吧) 白怪填0 蓝怪填2 金怪填10
SetDebuffSkill(nil,"temporal_chains",nil,"curse_temporal_chains")--时空锁链
SetDebuffSkill(nil,"elemental_weakness",nil,"curse_elemental_weakness")--元素要害
SetDebuffSkill(nil,"warlords_mark",nil,"curse_warlords_mark")--督军印记
SetDebuffSkill(nil,"punishment",nil,"curse_punishment")--惩戒
SetDebuffSkill(nil,"enfeeble",nil,"curse_enfeeble")--衰弱
SetDebuffSkill(nil,"assassins_mark",nil,"curse_assassins_mark")--暗影印记
SetDebuffSkill(nil,"projectile_weakness",nil,"curse_projectile_weakness")--投射物要害
SetDebuffSkill(nil,"vulnerability",nil,"curse_vulnerability")--脆弱
SetDebuffSkill(nil,"fire_weakness",nil,"curse_fire_weakness")--易燃
SetDebuffSkill(nil,"cold_weakness",nil,"curse_cold_weakness")--冻伤
SetDebuffSkill(nil,"lightning_weakness",nil,"curse_lightning_weakness")--导电
SetDebuffSkill(nil,"poachers_mark",nil,"curse_poachers_mark")--盗猎者印记
SetDebuffSkill(nil,"punishment",nil,"curse_punishment")--惩戒
SetDebuffSkill(nil,"izaro_temporal_chains",nil,"curse_temporal_chains")--时空锁链
SetDebuffSkill(nil,"izaro_vulnerability",nil,"curse_vulnerability")--脆弱
SetDebuffSkill(nil,"izaro_elemental_weakness",nil,"curse_elemental_weakness")--元素要害
SetDebuffSkill(nil,"despair",nil,"curse_chaos_weakness")--绝望
SetDebuffSkill(nil,"minion_focus_fire",nil,"minion_focussed_fire_target",10)--亡印


--SetUseTuTengData(className,ttClassName,dis,useDis,monHouMian)--设置图腾有效范围跟放置距离
--className 图腾技能类名 字符串型
--ttClassName 图腾类名 字符串型
--dis 图腾有效范围 数字型 可填nil忽略 默认为 50 离目标怪物 50以内就算释放了这个图腾
--useDis 图腾离怪释放距离 数字型 可填nil忽略 默认为35  
--monHouMian 是否放在怪后面 逻辑型 true为是 false与nil为不是 可填nil忽略
SetUseTuTengData("totem_taunt","Metadata/Monsters/Totems/TauntTotem",nil,nil,true)--诱饵图腾
SetUseTuTengData("ancestor_totem_slam","Metadata/Monsters/Totems/SlamTotem",35,nil,true)--先祖战士长
SetUseTuTengData("totem_melee","Metadata/Monsters/Totems/MeleeTotem",35,nil,true)--先祖卫士
SetUseTuTengData("totem_life_regen","Metadata/Monsters/Totems/LifeRegenTotem")--回春图腾
SetUseTuTengData("totem_consume_corpse","Metadata/Monsters/Totems/ConsumeCorpseTotem")--吞噬图腾
SetUseTuTengData("flame_totem_channelled","Metadata/Monsters/Totems/HolyFireSprayTotem")--圣焰图腾
SetUseTuTengData("totem_earthquake","Metadata/Monsters/Totems/EarthquakeTotem")--震波图腾
SetUseTuTengData("searing_bond","Metadata/Monsters/Totems/SearingBondTotem",nil,nil,true)--炙热连接 图腾数量：skill_display_number_of_traps_allowed
SetUseTuTengData("shrapnel_ballista_totem","Metadata/Monsters/Totems/ShotgunTotem")--散射驽炮
SetUseTuTengData("siege_ballista","Metadata/Monsters/Totems/SnipeTotem")--攻城炮台
SetUseTuTengData("artillery_ballista_totem","Metadata/Monsters/Totems/MortarTotem")--火力弩炮

--AddUseSkillData(useType,name,className,buffName,buffClassName,funcNeedUse)--增加使用一般的技能场景 useType=使用场景 0=走路时使用 1=打怪时使用 2=能用了就用
--useType=使用场景 数字型 0=走路时使用 1=打怪时使用 2=能用了就用
--name 技能名字 字符串型
--className 技能类名 字符串型
--buffName 增益名字 字符串型 如果有这个增益 就不使用
--buffClassName 增益类名 字符串型 如果有这个增益 就不使用
--funcNeedUse 使用的检测函数，你们不需要填，是给作者用来添加特殊技能的接口 填nil忽略
AddUseSkillData(2,"暗影迷踪","phase_run")
AddUseSkillData(1,"凋零之步","slither")
AddUseSkillData(1,"骨制战甲","bone_armour")
AddUseSkillData(1,"熔岩护盾","molten_shell_barrier")
AddUseSkillData(1,"钢铁之肤","steelskin")
AddUseSkillData(1,"鲜血狂怒","blood_rage")
AddUseSkillData(1,"暴风之盾","tempest_shield","暴风之盾","lightning_shield")
AddUseSkillData(1,"祕能披風","arcane_cloak")
AddUseSkillData(1,"坚决战吼","enduring_cry")
AddUseSkillData(1,"激励战吼","inspiring_cry")
AddUseSkillData(1,"深渊战吼","abyssal_cry")
AddUseSkillData(1,"威吓战吼","intimidating_cry")
AddUseSkillData(1,"炼狱战吼","infernal_cry")
AddUseSkillData(1,"震地战吼","seismic_cry")
AddUseSkillData(1,"先祖战吼","ancestral_cry")
AddUseSkillData(1,"将军战吼","spiritual_cry")
AddUseSkillData(1,"瘟疫使徒","corrosive_shroud",nil,nil,g_funcCheckWyst)


--SetUseBuffSkill(name,className,buffName,buffClassName,funcNeedUse)--设置要用的buff技能
--name=技能名 				可填nil忽略 但要确保技能类名填对
--className=技能类名 		可填nil忽略 但要确保技能名填对
--buffName=buff名 			可填nil忽略 但要确保buff类名填对
--buffClassName=buff类名 	可填nil忽略 但要确保buff名字填对   如果buff名或类名与技能名或类名不一样就需要填buff的名或类名
--funcNeedUse=使用的检测函数，你们不需要填，是给作者用来添加特殊技能的接口 填nil忽略
SetUseBuffSkill("法术回音","spellslinger",nil,nil,g_funcCheckFshy)

SetUseBuffSkill("战旗","banner_war","征戰之旗","bloodstained_banner_buff_aura")
--SetUseBuffSkill("恐懼之旗","banner_dread","恐懼之旗","puresteel_banner_buff_aura")
SetUseBuffSkill("恐懼之旗","banner_armour_evasion","恐懼之旗","armour_evasion_banner_buff_aura")
SetUseBuffSkill("冰霜之捷","herald_of_ice")--
SetUseBuffSkill("苦痛之捷","herald_of_agony")--
SetUseBuffSkill("灰烬之捷","herald_of_ash")
SetUseBuffSkill("純淨之捷","herald_of_light")
SetUseBuffSkill("閃電之捷","herald_of_thunder")--

SetUseBuffSkill("極地裝甲","arctic_armour")
SetUseBuffSkill("血与沙","blood_sand_stance","血姿态","blood_stance")--沙姿态,"sand_stance"
SetUseBuffSkill("血肉与岩石","blood_sand_armour","血肉","blood_armour")--岩石,"sand_armour"
SetUseBuffSkill("元素净化","purity","元素净化光环","player_aura_resists")--
SetUseBuffSkill("火焰淨化","fire_resist_aura","火焰淨化光環","player_aura_fire_resist")--
SetUseBuffSkill("愤怒","anger","愤怒光环","player_aura_fire_damage")--

SetUseBuffSkill("堅定","determination","堅定光環","player_aura_armour")--
SetUseBuffSkill("活力","vitality","活力光環","player_aura_life_regen")--
SetUseBuffSkill("驕傲","physical_damage_aura","驕傲","player_physical_damage_aura")--

SetUseBuffSkill("精準","aura_accuracy_and_crits","精準光環","player_aura_accuracy_and_crits")--
SetUseBuffSkill("迅捷","haste","迅捷光環","player_aura_speed")--
SetUseBuffSkill("優雅","grace","優雅光環","player_aura_evasion")--
SetUseBuffSkill("憎恨","hatred","憎恨光環","player_aura_cold_damage")--
SetUseBuffSkill("冰霜淨化","cold_resist_aura","冰冷淨化光環","player_aura_cold_resist")--

SetUseBuffSkill("清晰","clarity","清晰光環","player_aura_mana_regen")--
SetUseBuffSkill("召喚探測機獸","skitterbots","探測機獸","skitterbots_buff")--
SetUseBuffSkill("紀律","discipline","紀律光環","player_aura_energy_shield")--
SetUseBuffSkill("雷霆","wrath","雷霆光環","player_aura_lightning_damage")--
SetUseBuffSkill("閃電淨化","lightning_resist_aura","閃電淨化光環","player_aura_lightning_resist")--
SetUseBuffSkill("惡意","damage_over_time_aura","惡意光環","player_aura_damage_over_time")--
SetUseBuffSkill("狂熱","spell_damage_aura","狂熱光環","player_aura_spell_damage")--

SetUseBuffSkill("召喚巨石魔像","summon_rock_golem","巨石魔像","rock_golem_buff")
SetUseBuffSkill("召唤腐化魔像","summon_bone_golem","腐化魔像","bone_golem_buff")--
SetUseBuffSkill("召喚烈焰魔像","summon_fire_elemental","烈焰魔像","fire_elemental_buff")--
SetUseBuffSkill("召喚寒冰魔像","summon_ice_elemental","寒冰魔像","ice_elemental_buff")--
SetUseBuffSkill("召喚閃電魔像","summon_lightning_golem","閃電魔像","lightning_elemental_buff")--
SetUseBuffSkill("召唤混沌魔像","summon_chaos_elemental","混沌魔像","chaos_elemental_buff")--

--SetLastEnterSmallMap(mapClassName)--设置需要后进小房间的异界地图
--mapClassName 异界地图类名 字符串型
SetLastEnterSmallMap("MapWorldsArachnidTomb")--灵虫墓穴
SetLastEnterSmallMap("MapWorldsTropicalIsland")--晴空幽岛
SetLastEnterSmallMap("MapWorldsBurialChambers")--幽闭墓领
SetLastEnterSmallMap("MapWorldsResidence")--神主居所
SetLastEnterSmallMap("MapWorldsCage")--恶念牢笼
SetLastEnterSmallMap("MapWorldsRamparts")--濱海堡壘
SetLastEnterSmallMap("MapWorldsCaldera")--火山炎口
SetLastEnterSmallMap("MapWorldsVaalPyramid")--瓦尔金字塔
SetLastEnterSmallMap("MapWorldsArena")--競技場
SetLastEnterSmallMap("MapWorldsOvergrownRuin")--長草遺跡
SetLastEnterSmallMap("MapWorldsGorge")--冰川山丘
SetLastEnterSmallMap("MapWorldsTower")--高塔

--AddMoveSkillData(name,className)--添加位移技能
--name=技能名 字符串型			 可填nil忽略 但要确保技能类名填对
--className=技能类名 字符串型	 可填nil忽略 但要确保技能名填对
AddMoveSkillData("烈焰冲刺","flame_dash")
AddMoveSkillData("幻步","quick_dodge")
AddMoveSkillData("躍擊","leap_slam")
AddMoveSkillData("迴旋之刃","blade_flurry")
AddMoveSkillData("閃現射擊","blink_arrow")
AddMoveSkillData("霜漣之瞬","ice_dash")
AddMoveSkillData("重盾衝鋒","shield_charge")


--SetOpenMapMasterData(masterData)--设置异界开图时选择的事件
--masterData 要选中的事件 字符串型 范围 1-5 1:魔物大师 2:穿越大师 3:魔暴硫酸 4:永生密教 5:札娜 制图大师 可填多个中间用|隔开 默认为"1|2|3|4|5" 多个的话会随机选择
SetOpenMapMasterData("1|2|3|4|5")

SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","戒指|项链|腰带|鞋子|手套|衣服|头盔|盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤","local_display_socketed_gems_get_concentrated_area_level",-3000)--对带有集中效应技能的装备进行减分操作 1级减3千分
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","魔力药剂","local_flask_mana_recovery_occurs_instantly_at_end_of_flask_effect",-3000)--对包含 CD结束时才回复蓝 的药瓶进行减分操作
SetAtuoChangeEquipData("暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧","生命药剂","local_unique_flask_cannot_recover_life_while_healing",-3000)--对包含 CD结束时才回复生命 的药瓶进行减分操作

SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,nil,nil,true,nil,function(gd)return not g_setAllSkillGemOk end )--技能宝石未全部装备上就 拾取 出售蓝色 白色 黄色的三色相连装备
--下面这条可按种子等级设置交易 需要的可以使用他
--SetJiaoYiGoods("HarvestSeed",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,function(goodsData)return goodsData.harvestSeedLv>=76 end)--设置种子等级大于等于76的种子交易

--增加显示记录
AddJiLuGoodsData("登录","登录")
AddJiLuGoodsData("开图","开图")
AddJiLuGoodsData("死亡","死亡")
AddJiLuGoodsData("Metadata/Items/Currency/CurrencyDuplicate","镜子")
AddJiLuGoodsData("Metadata/Items/Currency/CurrencyAddModToRare","崇高")
AddJiLuGoodsData("Metadata/Items/Currency/CurrencyRerollRare","混沌")
AddJiLuGoodsData("夺宝开图","夺宝开图")
AddJiLuGoodsData("夺宝成功","夺宝成功")



