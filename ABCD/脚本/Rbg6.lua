package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="����"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="����"
--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("��|����")
--�����Լ��õ�װ������ 
SetUseZhuangBeiTypeData("StrDex","�·�")
SetUseZhuangBeiTypeData("Dex|DexInt","ͷ��")
SetUseZhuangBeiTypeData("Str|StrInt|Int|StrDex|Dex|DexInt","����")
SetUseZhuangBeiTypeData("Str|StrDex|Dex","Ь��")
SetUseZhuangBeiTypeData("StrInt","����")

g_attackDis=50				--��������
g_duobiHpVal=0.2

------------------��������
g_needMinimizeGame=true		    --��С���[�򴰿� trueΪ��С�� false��nilΪ����С��

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

SetNeedSkillLineData(93,"ȼ����ʸ,nil|����o��,nil",2,nil,nil)
SetNeedSkillLineData(94,"ħ�ļ�ʸ�o��,nil|���L����,nil|��Ӱ�����o��,nil",nil,nil,nil)
SetNeedSkillLineData(95,"ħ�ļ�ʸ�o��,nil|��ŭ,nil|�����@�ñ������o��,nil|���Ѽ���,nil|��˪���,nil",nil,nil,nil)
SetNeedSkillLineData(96,"䓽��F��,nil|Ԫ�؜Q��,nil|����,nil",nil,nil,nil)
SetNeedSkillLineData(97,"�ѓ���ӡӛ,nil|���Еrӡӛ�o��,nil|�ن�����ħ��,nil",nil,nil,nil)
SetNeedSkillLineData(98,"��Ƭ�h��,nil|���ٹ����o��,nil|�Ͷ�Ͷ�����o��,nil|�R���o��,nil",30,nil,nil)
SetNeedSkillLineData(99,"�����ʸ,nil|���ӱ�������o��,nil|Ԫ�ع�������o��,nil|��Ӱ�����o��,nil|���ӻ�������o��,nil",16,nil,nil)
SetNeedSkillLineData(100,"�W늼�ʸ,nil,1|Ͷ���ﷵ���o��,nil|��Ӱ�����o��,nil|���l�o��,nil|Ԫ�ع�������o��,nil|���w�o��,nil|Ԫ�ع�������o��,nil",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,12)


--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("�W늼�ʸ","Lightning Arrow",false,100,0)--��ӹ�������
AddAttackSkillData("�����ʸ","Galvanic Arrow",false,50,0)--��ӹ�������
AddAttackSkillData("ȼ����ʸ","Burning Arrow")
AddAttackSkillData("��ͨ����","melee")
SetDebuffSkill(nil,"snipers_mark",nil,"curse_snipers_mark")--�ѓ���ӡӛ

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�
SetSkillLimitMaxLv("䓽��F��",nil,14)


-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������

SetNeedFlaskData(1,"����ҩ��","����֮,FlaskBleedCorruptingBloodImmunity3______",60,"���a����ˎ��","Metadata/Items/Flasks/FlaskLife12",true)
SetNeedFlaskData(2,"����ҩ��","������֮,FlaskPoisonImmunity3",60,"��������ˎ��","Metadata/Items/Flasks/FlaskLife11",true)
SetNeedFlaskData(3,"ˮ��ҩ��","Ұ��֮,FlaskBuffMovementSpeedWhileHealing",5,"ˮ�yˎ��","Metadata/Items/Flasks/FlaskUtility6",true)
SetNeedFlaskData(4,"�Ͼ�ҩ��","Ұ��֮,FlaskBuffMovementSpeedWhileHealing",5,"�Ͼ�ˎ��","Metadata/Items/Flasks/FlaskUtility7",true)
SetNeedFlaskData(5,"ħ��ҩ��","�;õ�,FlaskEffectNotRemovedOnFullMana1",50,"���aħ��ˎ��","Metadata/Items/Flasks/FlaskMana12",true)


g_addHpVal=0.8--HP���ڶ��ٳԺ�ҩ
g_addMpVal=0.2--MP���ڶ��ٳ���ҩ

---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,yijie) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos ��λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name ������ ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val ����ֵ ֧��С��
--nType ��װ���� 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_and_cold_damage_resistance_%",0.25)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_and_lightning_damage_resistance_%",0.25)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","cold_and_lightning_damage_resistance_%",0.2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_resist_all_elements_%",0.35)--ȫԪ�ؿ��� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_fire_damage_resistance_%",0.3)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_cold_damage_resistance_%",0.3)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_lightning_damage_resistance_%",0.3)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","cold_damage_resistance_%",0.3)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_damage_resistance_%",0.3)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","lightning_damage_resistance_%",0.3)--���翹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_movement_velocity_+%",0.3)--�����ƶ��ٶ� +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_maximum_life",0.3)--����
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","movement_velocity_+%",0.3)--�ƶ��ٶ� +%

SetAtuoChangeEquipData("����","����","additional_strength",0.2)--
SetAtuoChangeEquipData("����","����","additional_intelligence",0.2)--
SetAtuoChangeEquipData("����","����","additional_strength_and_intelligence",0.3)--
SetAtuoChangeEquipData("����","��","local_maximum_added_fire_damage",5)--
SetAtuoChangeEquipData("����","��","local_maximum_added_cold_damage",5)--
SetAtuoChangeEquipData("����","��","local_maximum_added_lightning_damage",5)--

--����--��ɫ
SetZhengTiColorVarData(2,2,3,1,nil,800,true)
--SetZhengTiColorVarData(2,2,2,1,nil,700,true)
SetZhengTiColorVarData(2,1,3,1,nil,600,true)
--SetZhengTiColorVarData(2,1,3,1,nil,500,true)
SetZhengTiColorVarData(2,1,3,0,nil,400,true)
--SetZhengTiColorVarData(2,1,3,0,nil,300,true)
SetZhengTiColorVarData(2,1,2,0,nil,250,true)
SetZhengTiColorVarData(2,0,2,0,nil,200,true)
SetZhengTiColorVarData(2,1,1,0,nil,150,true)
SetZhengTiColorVarData(2,0,1,0,nil,100)
SetZhengTiColorVarData(2,0,0,0,nil,60)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,2,3,1,nil,600,true)
SetZhengTiColorVarData(3,2,3,0,nil,500,true)
SetZhengTiColorVarData(3,1,3,0,nil,400,true)
SetZhengTiColorVarData(3,0,3,0,nil,300,true)
SetZhengTiColorVarData(3,0,2,0,nil,200,true)
SetZhengTiColorVarData(3,0,1,0,nil,10)

SetZhengTiColorVarData(4,3,0,0,nil,300,true)
SetZhengTiColorVarData(4,2,0,0,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100)

SetZhengTiColorVarData(5,0,3,1,nil,400,true)
SetZhengTiColorVarData(5,0,3,0,nil,300,true)
SetZhengTiColorVarData(5,0,2,0,nil,200,true)
SetZhengTiColorVarData(5,0,1,0,nil,100)

--SetZhengTiColorVarData(9,1,2,1,nil,500,true)
SetZhengTiColorVarData(9,1,2,1,nil,400,true)
SetZhengTiColorVarData(9,1,1,1,nil,300,true)
SetZhengTiColorVarData(9,0,1,1,nil,200,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)

SetZhengTiColorVarData(10,0,3,1,nil,400,true)
SetZhengTiColorVarData(10,0,3,0,nil,300,true)
SetZhengTiColorVarData(10,0,2,0,nil,200,true)
SetZhengTiColorVarData(10,0,1,0,nil,100)


AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,50,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",0,40,0)--������Ч ����50�����õ����ɫװ��

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("����","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("����","����ñ","Metadata/Items/Armours/Helmets/HelmetDex1","����ñ","Goldrim")
SetGaoJiHuanZhuangData("����","Ƥ������","Metadata/Items/Belts/Belt3","����","Immortal Flesh")

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",46,true)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",67,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����

SetTaskMiGongDataByLv(40,1)--���ڵ���40�� ���Թ�1
SetTaskMiGongDataByLv(60,2)--���ڵ���60�� ���Թ�2
SetTaskMiGongDataByLv(74,3)--���ڵ���80�� ���Թ�3


SetChangeLimitCnt("����|�·�|ͷ��|����|Ь��",0)
SetChangeLimitCnt("����",0)
SetChangeLimitCnt("����|��ָ",0)


--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
--SetNeedAddTianFu("����=attack_speed568-Ͷ�������������|accuracy581-Ͷ��������c�����ٶ�|projectile_damage592-Ͷ�������|projectile_damage593-Ͷ�������|projectile_damage1485-Ͷ�������|perfect_aim591-�����W|bow_damage_and_speed498-���Ă���|greater_impact638-���`ף��|dexterity995-����|intelligence957-�ǻ�|elemental_damage_es1615-�@��ˎ������|elemental_reflect_2794-����ˎ���@�ó���|elemental_reflect_notable_2796-�aˎ|mastery_attack18-ˎ������-29214|elemental_reflect_2795-ħ��ˎ���@�ó���|aura_area_of_effect1203-��hЧ������|reduced_mana_reservation1199-����Ч��|aura_effect_reservation_cost_notable1558-����|mana1479-ħ����ˎ��Ч��|mana1478-ԭʼ����|stun_recovery544-�����ͱ��╞ѣ|avoid_stun553-��ľ֮��|stun_recovery543-�����ͱ��╞ѣ|finesse993-����|one_handed_damage636-����Ԫ�؂���|shield_mastery440-��Ȼ��һ|one_handed_damage637-����Ԫ�؂���|claws_of_the_pride489-ֱ�X|dexterity870-����|life1412-����|life1216-����|dexterity862-����|dexterity864-����|bow_damage506-���Ă���|bow_damage_and_speed500-���Ĺ����ٶ�|bow_damage505-���Ĺ����ٶ�|bow_damage_and_speed501-���Ĺ����ٶ�|deadly_draw680-�wʸ�ڎ�|mastery_bow34-������-56951|dexterity866-����|dexterity865-����|attack_speed1231-�����ٶ�|attack_speed1645-�����ٶ�|attack_speed1646-�����ٶ�|attack_damage_notable2242-�������|dexterity985-����|dexterity874-����|dexterity839-����|dexterity877-����|dexterity875-����|melee_evasion2028-�o�׺��W��|melee_evasion2037-�o�׺��W��|mace_accuracy_speed_notable2484-��|mastery_evasion109-�o�׺��W�܌���-58876|dexterity868-����|dexterity987-����|strength1983-����|strength1004-����|life1196-����|golem's_blood1088-ħ��Ѫ�y |life1213-����|strength1005-����|iron_reflexes1137-���w|dexterity860-����|dexterity867-����|damage_area_projectile_speed_2296-���Еr�@��������ħ��|projectile_damage_projectile_speed1628-�f�I�\|mastery_leech127-͵ȡ����-62252|life1415-����|life_life_leech1629-��Ѫ��|mastery_life135-��������-38454|alchemist532-ˎ�݌W|accuracy587-���кͱ�����|accuracy586-���кͱ�����|deadeye588-�����R|bow_damage_and_speed499-�������ʺͼӳ�|bow_damage_and_speed502-�������ʺͼӳ�|bow_damage_and_speed496-�������ʺͼӳ�|king_of_the_hill529-����֮��|dexterity975-����|agility833-�Yʿˇ�g|life129-����|life_armour_evasion_notable1853-Ӣ��|dexterity848-����|dexterity855-����|life1116-�W�ܺ�����|life1115-�W�ܺ�����|life1117-����ͨ��|mastery_life130-�W�܌���-37190|dexterity856-����|dexterity872-����|weapon_elemental_damage1263-����Ԫ�؂���|weapon_elemental_damage1264-����Ԫ�؂���|weapon_ele_notable1700-��Ȼ֮��|mastery_elemental99-Ԫ�،���-17942|projectile_damage1233-Ͷ�������|projectile_damage_pierce1685-��͸|attack_channel_charge2394-���g����|attack_channel_charge2393-���g����|attack_channel_charge2395-���g����|attack_channel_charge_notable2396-����ٹ�|mastery_attack14-���g���֌���-45317|dexterity861-����|dexterity873-����|bow_critical_strike_chance675-Ͷ���﹥��������|bow_critical_strike_chance674-Ͷ���﹥��������|heartpierce676-�����hâ|dexterity858-����|projectile_attacks2430-Ͷ�������|projectile_attacks2433-Ͷ����������ٶ�|projectile_attacks_notable2434-�L��|")
SetNeedAddTianFu("��������=AscendancyDeadeye3-Ͷ��������������ٶ�|AscendancyDeadeye14-���L|AscendancyDeadeye5-Ͷ���������������|AscendancyDeadeye4-����|AscendancyDeadeye17-Ͷ���������������|AscendancyDeadeye6-�o�ޏ�ˎ|AscendancyDeadeye19-Ͷ��������������ٶ�|AscendancyDeadeye20_-�L֮���l|") 
--SetNeedAddTianFu(tfStr)--��������츳�ӵ� 
--SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_kirac_1_10-�������΄ՙC��|atlas_kirac_1_9-�������΄ՙC��|atlas_zana_1_6-���c�ɲ�|atlas_kirac_1_8_-�������΄ՙC��|atlas_kirac_1_7-�������΄ՙC��|atlas_path_96-�����}�u�؈D|atlas_path_94-�����}�u�؈D|atlas_map_drops_8-�����}�u�؈D|atlas_path_92-�����}�u�؈D|atlas_path_61-��Ʒ����|atlas_path_44-��Ʒ����|atlas_path_35-��Ʒ����|atlas_path_90-�����}�u�؈D|atlas_keystone_smallnodes_1-����֮·|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_path_15-�����؈D����C��|atlas_path_2-�����؈D����C��|atlas_kirac_2_1-�������΄ՙC��|atlas_kirac_2_2-�������΄ՙC��|atlas_kirac_2_3-�������΄ՙC��|atlas_map_tier_5_1-���A�؈D�C��|atlas_map_tier_5_2-���A�؈D�C��|atlas_map_tier_3_1-���A�؈D�C��|atlas_keystone_enhanced_kirac_crafts-���d�·|atlas_map_tier_3_2-���A�؈D�C��|atlas_map_tier_4_2-���A�؈D�C��|atlas_map_tier_4_1-���A�؈D�C��|atlas_path_17-�����؈D����C��|atlas_map_tier_2_1-���A�؈D�C��|atlas_map_tier_2_2-���A�؈D�C��|atlas_path_38-�����؈D����C��|atlas_path_21-�����؈D����C��|atlas_path_27-�����؈D����C��|atlas_path_28-�����؈D����C��|atlas_map_tier_1_2_-���A�؈D�C��|atlas_map_tier_1_1-���A�؈D�C��|atlas_path_14-�����؈D����C��|atlas_path_26-�����؈D����C��|atlas_path_25_-�����؈D����C��|atlas_path_16-�����؈D����C��|atlas_path_24_-�����؈D����C��|atlas_path_12-�����؈D����C��|atlas_path_22-�����؈D����C��|atlas_path_13-�����؈D����C��|atlas_path_8-�����؈D����C��|atlas_path_9-�����؈D����C��|atlas_path_20-�����؈D����C��|atlas_path_1-�����؈D����C��|atlas_path_19-�����؈D����C��|atlas_path_10-�����؈D����C��|atlas_path_6-�����؈D����C��|atlas_path_5-�����؈D����C��|atlas_path_30_1-�����؈D����C��|atlas_map_drops_1-�����}�u�؈D|atlas_map_drops_10-�����}�u�؈D|atlas_map_drops_11-�����}�u�؈D|atlas_path_4-�����؈D����C��|atlas_path_7-�����؈D����C��|atlas_path_88-�����}�u�؈D|atlas_map_drops_12_-�����}�u�؈D|atlas_path_87-�����}�u�؈D|atlas_map_drops_13-�����}�u�؈D|atlas_map_drops_16-�����}�u�؈D|atlas_map_drops_15-�����}�u�؈D|atlas_path_82-�����}�u�؈D|atlas_map_drops_14-�����}�u�؈D|atlas_path_85-�����}�u�؈D|atlas_map_drops_4-�����}�u�؈D|atlas_path_83-�����}�u�؈D|atlas_map_drops_5-�����}�u�؈D|atlas_path_84-�����}�u�؈D|")
SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_kirac_1_10-�������΄ՙC��|atlas_kirac_1_9-�������΄ՙC��|atlas_zana_1_6-���c�ɲ�|atlas_kirac_1_8_-�������΄ՙC��|atlas_kirac_1_7-�������΄ՙC��|atlas_path_96-�����}�u�؈D|atlas_essence_1_1-����ϡ�ЙC��|atlas_essence_1_5-����ϡ�ЙC��|atlas_essence_1_3-�������A|atlas_path_95-�����}�u�؈D|atlas_map_drops_9-�����}�u�؈D|atlas_map_drops_15-�����}�u�؈D|atlas_essence_3_1-����C��|atlas_essence_3_2-���d�����~�⾫��C��|atlas_essence_3_3-���d�����~�⾫��C��|atlas_essence_3_5-ˮ������|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_path_15-�����؈D����C��|atlas_path_2-�����؈D����C��|atlas_kirac_2_1-�������΄ՙC��|atlas_kirac_2_2-�������΄ՙC��|atlas_kirac_2_3-�������΄ՙC��|atlas_path_93-�����}�u�؈D|atlas_path_61-��Ʒ����|atlas_path_44-��Ʒ����|atlas_path_35-��Ʒ����|atlas_path_90-�����}�u�؈D|")