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
SetUseWeapon("ذ��|��")
--�����Լ��õ�װ������ 
SetUseZhuangBeiTypeData("Dex|DexInt|StrDex","�·�")
SetUseZhuangBeiTypeData("Dex","ͷ��")
SetUseZhuangBeiTypeData("Str|StrInt|Int","����")
SetUseZhuangBeiTypeData("Dex","Ь��")
SetUseZhuangBeiTypeData("StrInt","����")
SetUseZhuangBeiTypeData("Str|StrInt","��")

g_attackDis=20				--��������
g_duobiHpVal=0.2

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

SetNeedSkillLineData(10,"ȼ����ʸ,nil|����o��,nil",2,nil,nil)
SetNeedSkillLineData(95,"Ԫ�؜Q��,nil|�܂��rʩ���o��,nil|�����˜�,nil",nil,9,nil)
SetNeedSkillLineData(96,"䓽��F��,nil|�����lʿ,nil|���m�r�g���L�o��,nil",nil,4,nil)
SetNeedSkillLineData(97,"��˪֮��,nil|�I�C��ӡӛ,nil|���Еrӡӛ�o��,nil",nil,nil,nil)
SetNeedSkillLineData(98,"����֮��,nil|�ن�����ħ��,nil",nil,nil,nil)
SetNeedSkillLineData(99,"��������,nil|Ѹ�ٽM�b�o��,nil|�C���ж��o��,nil",16,nil,nil)
SetNeedSkillLineData(100,"�`�w����,nil|ҹ���o��,nil|���ӱ�������o��,nil|˪ҧ�o��,nil|�����W늂����o��,nil|�����D�W��o��,nil|Ԫ�ع�������o��,nil|���ٹ����o��,nil|�C���ж��o��,nil|����o��,nil",nil,nil,nil)

--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��

AddAttackSkillData("�`�w����","Spectral Helix")
AddAttackSkillData("��������","Explosive Trap")
AddAttackSkillData("ȼ����ʸ","Burning Arrow")
AddAttackSkillData("��ͨ����","melee")

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�
SetSkillLimitMaxLv("�܂��rʩ���o��",nil,1)
SetSkillLimitMaxLv("�����˜�",nil,1)


-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������

SetNeedFlaskData(1,"����ҩ��","nil")
SetNeedFlaskData(2,"����ҩ��","nil")
SetNeedFlaskData(3,"ˮ��ҩ��","nil")
SetNeedFlaskData(4,"ħ��ҩ��","nil")
SetNeedFlaskData(5,"ħ��ҩ��","nil")


g_addHpVal=0.7--HP���ڶ��ٳԺ�ҩ
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

--����
SetAtuoChangeEquipData("����","ذ��","�����˺�",5,nil)
SetAtuoChangeEquipData("����","ذ��","Local_Maximum_Added_Fire_Damage",5,nil)
SetAtuoChangeEquipData("����","ذ��","Local_Maximum_Added_cold_Damage",5,nil)
SetAtuoChangeEquipData("����","ذ��","Local_Maximum_Added_lightning_Damage",5,nil)
SetAtuoChangeEquipData("����","ذ��","Local_critical_strike_chance_%",3,nil)
SetAtuoChangeEquipData("����","��","����",1,nil)

--����--��ɫ
SetZhengTiColorVarData(2,1,4,1,nil,650,true)
SetZhengTiColorVarData(2,1,5,0,nil,630,true)
SetZhengTiColorVarData(2,1,4,0,nil,600,true)
SetZhengTiColorVarData(2,0,4,1,nil,580,true)
SetZhengTiColorVarData(2,0,5,0,nil,550,true)
SetZhengTiColorVarData(2,0,4,0,nil,450,true)
SetZhengTiColorVarData(2,0,3,1,nil,400,true)
SetZhengTiColorVarData(2,1,3,0,nil,350,true)
SetZhengTiColorVarData(2,0,3,0,nil,300,true)
SetZhengTiColorVarData(2,0,2,1,nil,250,true)
SetZhengTiColorVarData(2,0,2,0,nil,200,true)
SetZhengTiColorVarData(2,0,1,1,nil,150,true)
SetZhengTiColorVarData(2,0,1,0,nil,100)
SetZhengTiColorVarData(2,1,0,0,nil,60)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,0,3,0,nil,30,true)
SetZhengTiColorVarData(3,0,2,0,nil,20,true)
SetZhengTiColorVarData(3,0,1,0,nil,10)

SetZhengTiColorVarData(4,3,0,0,nil,300,true)
SetZhengTiColorVarData(4,2,0,0,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100)

SetZhengTiColorVarData(5,0,4,0,nil,400,true)
SetZhengTiColorVarData(5,0,3,1,nil,300,true)
SetZhengTiColorVarData(5,0,2,0,nil,200,true)
SetZhengTiColorVarData(5,0,1,0,nil,100)

SetZhengTiColorVarData(9,2,0,2,nil,400,true)
SetZhengTiColorVarData(9,1,0,3,nil,350,true)
SetZhengTiColorVarData(9,1,0,2,nil,300,true)
SetZhengTiColorVarData(9,1,0,1,nil,200,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)

SetZhengTiColorVarData(10,0,4,0,nil,400,true)
SetZhengTiColorVarData(10,0,3,0,nil,300,true)
SetZhengTiColorVarData(10,0,2,0,nil,200,true)
SetZhengTiColorVarData(10,0,1,0,nil,100)



AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,50,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,50,0)--������Ч ����50�����ø�������ɫװ��

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("����","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("����","����ñ","Metadata/Items/Armours/Helmets/HelmetDex1","����ñ","Goldrim")

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",46,true)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",68,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����

SetTaskMiGongData("a8q7",nil,1)--���ڵ���a9q1�� ���Թ�1
SetTaskMiGongData("a10q1",nil,2)--���ڵ���a10q1 ���Թ�2
SetTaskMiGongDataByLv(80,3)--���ڵ���80�� ���Թ�3


SetChangeLimitCnt("����|�·�|ͷ��|����|Ь��",2)
SetChangeLimitCnt("����",3)
SetChangeLimitCnt("����|��ָ",4)


--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
SetNeedAddTianFu("����=evasion731-�W�ܺ�����|dexterity988-����|dexterity986-����|dexterity984-����|finesse993-����|one_handed_damage636-����Ԫ�؂���|shield_mastery440-��Ȼ��һ|reduced_mana1480-ħ����ˎ��Ч��|mana1478-ԭʼ����|dexterity985-����|dexterity861-����|weapon_elemental_damage2163-����Ԫ�؂���|weapon_elemental_damage2161-����Ԫ�؂�����������B�C��|weapon_elemental_damage2162-����Ԫ�؂�����������B�C��|weapon_elemental_damage_notable2165-̫��֮��|cold_damage2025-�������|cold_damage2026-��������ͱ��䮐����BЧ��|cold_damage_notable2027-�W�F����|dexterity873-����|dexterity858-����|dexterity968-����|weapon_cold_damage212-�����������|weapon_cold_damage211-�����������|ice_bite433-�̹Ǻ���|dexterity862-����|dexterity864-����|dexterity866-����|dexterity865-����|attack_speed1231-�����ٶ�|attack_speed1645-�����ٶ�|attack_speed1646-�����ٶ�|dexterity860-����|dagger_damage2060-ذ�ׂ������Ƅ��ٶ�|dagger_mobility2533-ذ�׵Ă������Ƅ��ٶ�|from_the_shadows471-Ӱ��|mastery_dagger78-ذ�׌���-44869|dexterity856-����|savant903-��������|might770-�oη|dexterity872-����|weapon_elemental_damage1263-����Ԫ�؂���|weapon_elemental_damage1264-����Ԫ�؂���|weapon_ele_notable1700-��Ȼ֮��|dexterity855-����|dexterity848-����|strength815-����|dexterity981-����|agility965-���C֮�w|life703-����|fitness617-ѪҺ��ȡ|life1220-����|mental_acuity1046-ԎӋ|intelligence957-�ǻ�|aura_area_of_effect1203-��hЧ������|reduced_mana_reservation1199-����Ч��|aura_effect_reservation_cost_notable1558-����|dexterity867-����|intelligence927-�ǻ�|intelligence926-�ǻ�|dagger_damage264-ذ�ׂ���|dagger_damage_and_critical_strike_chance465-ذ�ױ����ʺͱ����ӳ�|dagger_damage_and_critical_strike_multiplier262-ذ�ױ����ʺͼӳ�|dagger_damage_and_critical_strike_multiplier263-ذ�ױ����ʺͼӳ�|dagger_global_crit_notable2527-����|dagger_damage_and_attack_speed466-ذ�ׂ����͹����ٶ�|dagger_damage_and_attack_speed467-ذ�ׂ����͹����ٶ�|dagger_damage_and_attack_speed468-ذ�ׂ����͹����ٶ�|flaying266-��Ƥ��|life1415-����|life_life_leech1629-��Ѫ��|accuracy587-���кͱ�����|accuracy586-���кͱ�����|deadeye588-�����R|mastery_accuracy2-���Ќ���-64775|damage_area_projectile_speed_2296-���Еr�@��������ħ��|projectile_damage_projectile_speed1628-��ӱ����|intelligence1993-�ǻ�|attack_damage_notable2242-�������|mastery_block31-���􌣾�-39154|dexterity835-����|dexterity844-����|dexterity840-����|dexterity838-����|mana_on_kill1476-ħ���͹�h����Ч��|mana_on_kill_notable1704-��g|mastery_mana171-ħ������-64875|dexterity1990_-����|maximum_frenzy_charges527-Ұ��֮��|strength1005-����|armour_and_evasion1454-�o�׺��W��|leather_and_steel1458-ѸӰ���g|iron_reflexes1137-���w|evasion_per_frenzy_charge535-ÿ�w��ŭ���W��|maximum_frenzy_charges525-����|evasion1692-�W���cԪ�ؿ���|evasion_resists_notable1691-���e����|life1213-����|golem's_blood1088-ħ��Ѫ�y |frenzy_charges2419-ÿ�w��ŭ���W��|frenzy_charges2418-�Ƅ��ٶ�|frenzy_charges2420-ÿ�w��ŭ�򹥓��ٶ�|frenzy_charges_notable2421-������֮ʹͽ|mastery_charges50-���܌���-40307|intelligence964-�ǻ�|dagger_crit2532-ذ�׵ı�����|dagger_damage_and_critical_strike_chance257-ذ�ױ����ӳ�|nightstalker261-ҹ�u|")
SetNeedAddTianFu("��������=AscendancyRaider3-�W�ܡ���ŭ����m�r�g|AscendancyRaider2-�I�C��֮;|AscendancyRaider1-�W�ܡ���ŭ����m�r�g|AscendancyRaider4-��¾ʹͽ|AscendancyRaider9-�W�ܡ�Ԫ�؂���|AscendancyRaider10-ʯӢ����|")
