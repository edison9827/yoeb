--�����������������и��ŵ��㣬���԰���ע�͵�������

--SetDebuffSkill(name,className,debuffName,debuffClassName,monShuXingCnt)--���öԹ��ͷŵļ��漼��
--name �������� �ַ����� ������nil���� ��Ҫȷ�������������
--className �������� �ַ����� ������nil���� ��Ҫȷ�������������
--debuffName �ͷź�����ļ���Ч������ �ַ����� ������nil���� ��Ҫȷ��debuff�������
--debuffClassName �ͷź�����ļ���Ч������ �ַ����� ������nil���� ��Ҫȷ��debuff�������
--monShuXingCnt ���������������������Ż���ͼ�� ���ǰ���������������������ɫ�� (0-1Ϊ�׹� 2-9Ϊ���� 10������Ϊ��� ��ʵҲ���Ǻ�׼ȷ���������ð�) �׹���0 ������2 �����10
SetDebuffSkill(nil,"temporal_chains",nil,"curse_temporal_chains")--ʱ������
SetDebuffSkill(nil,"elemental_weakness",nil,"curse_elemental_weakness")--Ԫ��Ҫ��
SetDebuffSkill(nil,"warlords_mark",nil,"curse_warlords_mark")--����ӡ��
SetDebuffSkill(nil,"punishment",nil,"curse_punishment")--�ͽ�
SetDebuffSkill(nil,"enfeeble",nil,"curse_enfeeble")--˥��
SetDebuffSkill(nil,"assassins_mark",nil,"curse_assassins_mark")--��Ӱӡ��
SetDebuffSkill(nil,"projectile_weakness",nil,"curse_projectile_weakness")--Ͷ����Ҫ��
SetDebuffSkill(nil,"vulnerability",nil,"curse_vulnerability")--����
SetDebuffSkill(nil,"fire_weakness",nil,"curse_fire_weakness")--��ȼ
SetDebuffSkill(nil,"cold_weakness",nil,"curse_cold_weakness")--����
SetDebuffSkill(nil,"lightning_weakness",nil,"curse_lightning_weakness")--����
SetDebuffSkill(nil,"poachers_mark",nil,"curse_poachers_mark")--������ӡ��
SetDebuffSkill(nil,"punishment",nil,"curse_punishment")--�ͽ�
SetDebuffSkill(nil,"izaro_temporal_chains",nil,"curse_temporal_chains")--ʱ������
SetDebuffSkill(nil,"izaro_vulnerability",nil,"curse_vulnerability")--����
SetDebuffSkill(nil,"izaro_elemental_weakness",nil,"curse_elemental_weakness")--Ԫ��Ҫ��
SetDebuffSkill(nil,"despair",nil,"curse_chaos_weakness")--����
SetDebuffSkill(nil,"minion_focus_fire",nil,"minion_focussed_fire_target",10)--��ӡ


--SetUseTuTengData(className,ttClassName,dis,useDis,monHouMian)--����ͼ����Ч��Χ�����þ���
--className ͼ�ڼ������� �ַ�����
--ttClassName ͼ������ �ַ�����
--dis ͼ����Ч��Χ ������ ����nil���� Ĭ��Ϊ 50 ��Ŀ����� 50���ھ����ͷ������ͼ��
--useDis ͼ������ͷž��� ������ ����nil���� Ĭ��Ϊ35  
--monHouMian �Ƿ���ڹֺ��� �߼��� trueΪ�� false��nilΪ���� ����nil����
SetUseTuTengData("totem_taunt","Metadata/Monsters/Totems/TauntTotem",nil,nil,true)--�ն�ͼ��
SetUseTuTengData("ancestor_totem_slam","Metadata/Monsters/Totems/SlamTotem",35,nil,true)--����սʿ��
SetUseTuTengData("totem_melee","Metadata/Monsters/Totems/MeleeTotem",35,nil,true)--������ʿ
SetUseTuTengData("totem_life_regen","Metadata/Monsters/Totems/LifeRegenTotem")--�ش�ͼ��
SetUseTuTengData("totem_consume_corpse","Metadata/Monsters/Totems/ConsumeCorpseTotem")--����ͼ��
SetUseTuTengData("flame_totem_channelled","Metadata/Monsters/Totems/HolyFireSprayTotem")--ʥ��ͼ��
SetUseTuTengData("totem_earthquake","Metadata/Monsters/Totems/EarthquakeTotem")--��ͼ��
SetUseTuTengData("searing_bond","Metadata/Monsters/Totems/SearingBondTotem",nil,nil,true)--�������� ͼ��������skill_display_number_of_traps_allowed
SetUseTuTengData("shrapnel_ballista_totem","Metadata/Monsters/Totems/ShotgunTotem")--ɢ������
SetUseTuTengData("siege_ballista","Metadata/Monsters/Totems/SnipeTotem")--������̨
SetUseTuTengData("artillery_ballista_totem","Metadata/Monsters/Totems/MortarTotem")--��������

--AddUseSkillData(useType,name,className,buffName,buffClassName,funcNeedUse)--����ʹ��һ��ļ��ܳ��� useType=ʹ�ó��� 0=��·ʱʹ�� 1=���ʱʹ�� 2=�����˾���
--useType=ʹ�ó��� ������ 0=��·ʱʹ�� 1=���ʱʹ�� 2=�����˾���
--name �������� �ַ�����
--className �������� �ַ�����
--buffName �������� �ַ����� ������������ �Ͳ�ʹ��
--buffClassName �������� �ַ����� ������������ �Ͳ�ʹ��
--funcNeedUse ʹ�õļ�⺯�������ǲ���Ҫ��Ǹ���������������⼼�ܵĽӿ� ��nil����
AddUseSkillData(2,"��Ӱ����","phase_run")
AddUseSkillData(1,"����֮��","slither")
AddUseSkillData(1,"����ս��","bone_armour")
AddUseSkillData(1,"���һ���","molten_shell_barrier")
AddUseSkillData(1,"����֮��","steelskin")
AddUseSkillData(1,"��Ѫ��ŭ","blood_rage")
AddUseSkillData(1,"����֮��","tempest_shield","����֮��","lightning_shield")
AddUseSkillData(1,"�z�����L","arcane_cloak")
AddUseSkillData(1,"���ս��","enduring_cry")
AddUseSkillData(1,"����ս��","inspiring_cry")
AddUseSkillData(1,"��Ԩս��","abyssal_cry")
AddUseSkillData(1,"����ս��","intimidating_cry")
AddUseSkillData(1,"����ս��","infernal_cry")
AddUseSkillData(1,"���ս��","seismic_cry")
AddUseSkillData(1,"����ս��","ancestral_cry")
AddUseSkillData(1,"����ս��","spiritual_cry")
AddUseSkillData(1,"����ʹͽ","corrosive_shroud",nil,nil,g_funcCheckWyst)


--SetUseBuffSkill(name,className,buffName,buffClassName,funcNeedUse)--����Ҫ�õ�buff����
--name=������ 				����nil���� ��Ҫȷ�������������
--className=�������� 		����nil���� ��Ҫȷ�����������
--buffName=buff�� 			����nil���� ��Ҫȷ��buff�������
--buffClassName=buff���� 	����nil���� ��Ҫȷ��buff�������   ���buff���������뼼������������һ������Ҫ��buff����������
--funcNeedUse=ʹ�õļ�⺯�������ǲ���Ҫ��Ǹ���������������⼼�ܵĽӿ� ��nil����
SetUseBuffSkill("��������","spellslinger",nil,nil,g_funcCheckFshy)

SetUseBuffSkill("ս��","banner_war","����֮��","bloodstained_banner_buff_aura")
--SetUseBuffSkill("�֑�֮��","banner_dread","�֑�֮��","puresteel_banner_buff_aura")
SetUseBuffSkill("�֑�֮��","banner_armour_evasion","�֑�֮��","armour_evasion_banner_buff_aura")
SetUseBuffSkill("��˪֮��","herald_of_ice")--
SetUseBuffSkill("��ʹ֮��","herald_of_agony")--
SetUseBuffSkill("�ҽ�֮��","herald_of_ash")
SetUseBuffSkill("���Q֮��","herald_of_light")
SetUseBuffSkill("�W�֮��","herald_of_thunder")--

SetUseBuffSkill("�O���b��","arctic_armour")
SetUseBuffSkill("Ѫ��ɳ","blood_sand_stance","Ѫ��̬","blood_stance")--ɳ��̬,"sand_stance"
SetUseBuffSkill("Ѫ������ʯ","blood_sand_armour","Ѫ��","blood_armour")--��ʯ,"sand_armour"
SetUseBuffSkill("Ԫ�ؾ���","purity","Ԫ�ؾ����⻷","player_aura_resists")--
SetUseBuffSkill("����Q��","fire_resist_aura","����Q����h","player_aura_fire_resist")--
SetUseBuffSkill("��ŭ","anger","��ŭ�⻷","player_aura_fire_damage")--

SetUseBuffSkill("�Զ�","determination","�Զ���h","player_aura_armour")--
SetUseBuffSkill("����","vitality","������h","player_aura_life_regen")--
SetUseBuffSkill("��","physical_damage_aura","��","player_physical_damage_aura")--

SetUseBuffSkill("����","aura_accuracy_and_crits","���ʹ�h","player_aura_accuracy_and_crits")--
SetUseBuffSkill("Ѹ��","haste","Ѹ�ݹ�h","player_aura_speed")--
SetUseBuffSkill("����","grace","���Ź�h","player_aura_evasion")--
SetUseBuffSkill("����","hatred","���޹�h","player_aura_cold_damage")--
SetUseBuffSkill("��˪�Q��","cold_resist_aura","����Q����h","player_aura_cold_resist")--

SetUseBuffSkill("����","clarity","������h","player_aura_mana_regen")--
SetUseBuffSkill("�ن�̽�y�C�F","skitterbots","̽�y�C�F","skitterbots_buff")--
SetUseBuffSkill("�o��","discipline","�o�ɹ�h","player_aura_energy_shield")--
SetUseBuffSkill("����","wrath","������h","player_aura_lightning_damage")--
SetUseBuffSkill("�W늜Q��","lightning_resist_aura","�W늜Q����h","player_aura_lightning_resist")--
SetUseBuffSkill("����","damage_over_time_aura","�����h","player_aura_damage_over_time")--
SetUseBuffSkill("���","spell_damage_aura","����h","player_aura_spell_damage")--

SetUseBuffSkill("�ن���ʯħ��","summon_rock_golem","��ʯħ��","rock_golem_buff")
SetUseBuffSkill("�ٻ�����ħ��","summon_bone_golem","����ħ��","bone_golem_buff")--
SetUseBuffSkill("�ن�����ħ��","summon_fire_elemental","����ħ��","fire_elemental_buff")--
SetUseBuffSkill("�ن�����ħ��","summon_ice_elemental","����ħ��","ice_elemental_buff")--
SetUseBuffSkill("�ن��W�ħ��","summon_lightning_golem","�W�ħ��","lightning_elemental_buff")--
SetUseBuffSkill("�ٻ�����ħ��","summon_chaos_elemental","����ħ��","chaos_elemental_buff")--

--SetLastEnterSmallMap(mapClassName)--������Ҫ���С���������ͼ
--mapClassName ����ͼ���� �ַ�����
SetLastEnterSmallMap("MapWorldsArachnidTomb")--���ĹѨ
SetLastEnterSmallMap("MapWorldsTropicalIsland")--����ĵ�
SetLastEnterSmallMap("MapWorldsBurialChambers")--�ı�Ĺ��
SetLastEnterSmallMap("MapWorldsResidence")--��������
SetLastEnterSmallMap("MapWorldsCage")--��������
SetLastEnterSmallMap("MapWorldsRamparts")--�I������
SetLastEnterSmallMap("MapWorldsCaldera")--��ɽ�׿�
SetLastEnterSmallMap("MapWorldsVaalPyramid")--�߶�������
SetLastEnterSmallMap("MapWorldsArena")--������
SetLastEnterSmallMap("MapWorldsOvergrownRuin")--�L���z�E
SetLastEnterSmallMap("MapWorldsGorge")--����ɽ��
SetLastEnterSmallMap("MapWorldsTower")--����

--AddMoveSkillData(name,className)--���λ�Ƽ���
--name=������ �ַ�����			 ����nil���� ��Ҫȷ�������������
--className=�������� �ַ�����	 ����nil���� ��Ҫȷ�����������
AddMoveSkillData("������","flame_dash")
AddMoveSkillData("�ò�","quick_dodge")
AddMoveSkillData("�S��","leap_slam")
AddMoveSkillData("ޒ��֮��","blade_flurry")
AddMoveSkillData("�W�F���","blink_arrow")
AddMoveSkillData("˪�i֮˲","ice_dash")
AddMoveSkillData("�ض��n�h","shield_charge")


--SetOpenMapMasterData(masterData)--������翪ͼʱѡ����¼�
--masterData Ҫѡ�е��¼� �ַ����� ��Χ 1-5 1:ħ���ʦ 2:��Խ��ʦ 3:ħ������ 4:�����ܽ� 5:���� ��ͼ��ʦ �������м���|���� Ĭ��Ϊ"1|2|3|4|5" ����Ļ������ѡ��
SetOpenMapMasterData("1|2|3|4|5")

SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�","local_display_socketed_gems_get_concentrated_area_level",-3000)--�Դ��м���ЧӦ���ܵ�װ�����м��ֲ��� 1����3ǧ��
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","ħ��ҩ��","local_flask_mana_recovery_occurs_instantly_at_end_of_flask_effect",-3000)--�԰��� CD����ʱ�Żظ��� ��ҩƿ���м��ֲ���
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����ҩ��","local_unique_flask_cannot_recover_life_while_healing",-3000)--�԰��� CD����ʱ�Żظ����� ��ҩƿ���м��ֲ���

SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,nil,nil,true,nil,function(gd)return not g_setAllSkillGemOk end )--���ܱ�ʯδȫ��װ���Ͼ� ʰȡ ������ɫ ��ɫ ��ɫ����ɫ����װ��
--���������ɰ����ӵȼ����ý��� ��Ҫ�Ŀ���ʹ����
--SetJiaoYiGoods("HarvestSeed",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,function(goodsData)return goodsData.harvestSeedLv>=76 end)--�������ӵȼ����ڵ���76�����ӽ���

--������ʾ��¼
AddJiLuGoodsData("��¼","��¼")
AddJiLuGoodsData("��ͼ","��ͼ")
AddJiLuGoodsData("����","����")
AddJiLuGoodsData("Metadata/Items/Currency/CurrencyDuplicate","����")
AddJiLuGoodsData("Metadata/Items/Currency/CurrencyAddModToRare","���")
AddJiLuGoodsData("Metadata/Items/Currency/CurrencyRerollRare","����")
AddJiLuGoodsData("�ᱦ��ͼ","�ᱦ��ͼ")
AddJiLuGoodsData("�ᱦ�ɹ�","�ᱦ�ɹ�")



