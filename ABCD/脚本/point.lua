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

SetNeedSkillLineData(10,"ȼ����ʸ,nil",2,nil,nil)
SetNeedSkillLineData(95,"Ԫ�؜Q��,nil|�܂��rʩ���o��,nil|�����˜�,nil",nil,9,nil)
SetNeedSkillLineData(96,"䓽��F��,nil|�����lʿ,nil|���m�r�g���L�o��,nil|��Ʒϡ�ж������o��,nil|�B�i�o��,nil|��˪֮��,nil|����,nil",nil,4,nil)
SetNeedSkillLineData(97,"��˪֮��,nil|�I�C��ӡӛ,nil|���Еrӡӛ�o��,nil",nil,nil,nil)
SetNeedSkillLineData(98,"����֮��,nil|�ن�����ħ��,nil|�֏��o��,nil",nil,nil,nil)
SetNeedSkillLineData(99,"��������,nil|Ѹ�ٽM�b�o��,nil|�C���ж��o��,nil",18,nil,nil)
SetNeedSkillLineData(100,"�`�w����,nil|ҹ���o��,nil|���ӱ�������o��,nil|�����W늂����o��,nil|�����D�W��o��,nil|˪ҧ�o��,nil|Ԫ�ع�������o��,nil|���ٹ����o��,nil",nil,nil,nil)

--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��

AddAttackSkillData("�`�w����","Caustic Arrow")
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
SetNeedFlaskData(4,"����ҩ��","nil")
SetNeedFlaskData(5,"ħ��ҩ��","nil")


g_addHpVal=0.7--HP���ڶ��ٳԺ�ҩ
g_addMpVal=0.3--MP���ڶ��ٳ���ҩ

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
SetZhengTiColorVarData(2,2,2,2,nil,650,true)
SetZhengTiColorVarData(2,1,2,2,nil,600,true)
SetZhengTiColorVarData(2,0,3,2,nil,550,true)
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



AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,36,0)--������Ч ����36�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,36,0)--������Ч ����36�����ø�������ɫװ��

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("����","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",49,true)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",66,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����
SetTaskShengJiData("a10q2",nil,"2_9_1",80,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����

SetTaskMiGongData("a8q7",nil,1)--���ڵ���a9q1�� ���Թ�1
SetTaskMiGongData("a10q1",nil,2)--���ڵ���a10q1 ���Թ�2
SetTaskMiGongDataByLv(80,3)--���ڵ���80�� ���Թ�3


SetChangeLimitCnt("����|�·�|ͷ��|����|Ь��",2)
SetChangeLimitCnt("����",3)
SetChangeLimitCnt("����|��ָ",4)


--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
SetNeedAddTianFu("����=evasion731-�W�ܺ�����|dexterity988-����|dexterity986-����|dexterity984-����|dexterity985-����|dexterity861-����|weapon_elemental_damage2163-����Ԫ�؂���|weapon_elemental_damage2161-����Ԫ�؂�����������B�C��|weapon_elemental_damage2162-����Ԫ�؂�����������B�C��|weapon_elemental_damage_notable2165-̫��֮��|finesse993-����|reduced_mana1480-ħ����ˎ��Ч��|mana1478-ԭʼ����|dexterity873-����|dexterity858-����|dexterity968-����|weapon_cold_damage212-�����������|weapon_cold_damage211-�����������|ice_bite433-�̹Ǻ���|mastery_cold61-���䌣��-13267|stun_recovery543-�����ͱ��╞ѣ|avoid_stun553-��ľ֮��|dexterity877-����|might772-�ѝh|savant937-ԭҰ�ǻ�|life1167-�����ͱ���Ԫ�خ�����B|life1156-�����ͱ���Ԫ�خ�����B|life1120-�����ͱ���Ԫ�خ�����B|thick_skin1157-����֮�w|mastery_life133-��������-47642|bow_critical_strike_chance675-Ͷ���﹥��������|bow_critical_strike_chance674-Ͷ���﹥��������|heartpierce676-�����hâ|one_handed_damage636-����Ԫ�؂���|shield_mastery440-��Ȼ��һ|one_handed_damage637-����Ԫ�؂���|claws_of_the_pride489-ֱ�X|one_handed_damage1050-�������|weapon_artistry620-�����ڎ�|one_handed_attack_speed1027-�������|attack_damage_notable2120-ɽ؈֮�`|dexterity862-����|life1216-����|life1412-����|alchemist532-ˎ�݌W|mastery_life146-��������-64381|dexterity864-����|critical_strike_chance625-������|critical_strike_chance624-������|heartseeker626-������|dexterity866-����|dexterity865-����|dexterity856-����|might770-�oη|evasion1692-�W���cԪ�ؿ���|evasion_resists_notable1691-���e����|dexterity872-����|weapon_elemental_damage1263-����Ԫ�؂���|weapon_elemental_damage1264-����Ԫ�؂���|weapon_ele_notable1700-��Ȼ֮��|mastery_elemental99-Ԫ�،���-30502|dexterity860-����|dagger_damage2060-ذ�ׂ������Ƅ��ٶ�|dagger_mobility2533-ذ�׵Ă������Ƅ��ٶ�|from_the_shadows471-Ӱ��|mastery_dagger78-ذ�׌���-44869|dexterity867-����|intelligence927-�ǻ�|intelligence926-�ǻ�|dagger_damage264-ذ�ׂ���|dagger_damage_and_critical_strike_chance465-ذ�ױ����ʺͱ����ӳ�|dagger_damage_and_critical_strike_multiplier262-ذ�ױ����ʺͼӳ�|dagger_damage_and_critical_strike_multiplier263-ذ�ױ����ʺͼӳ�|dagger_global_crit_notable2527-����|dagger_damage_and_attack_speed466-ذ�ׂ����͹����ٶ�|dagger_damage_and_attack_speed467-ذ�ׂ����͹����ٶ�|dagger_damage_and_attack_speed468-ذ�ׂ����͹����ٶ�|flaying266-��Ƥ��|accuracy587-���кͱ�����|accuracy586-���кͱ�����|deadeye588-�����R|life1415-����|life_life_leech1629-��Ѫ��|life1413-����|dexterity857-����|dexterity991-����|intelligence962-�ǻ�|intelligence953-�ǻ�|spell_power1227-���Ӌ��|intelligence964-�ǻ�|dagger_crit2532-ذ�׵ı�����|dagger_damage_and_critical_strike_chance258-ذ�ױ����ʺ�͵ȡ|nightstalker261-ҹ�u|dagger_damage_and_critical_strike_chance257-ذ�ױ����ӳ�|mastery_dagger77-ذ�׌���-63223|mental_acuity1046-ԎӋ|critical_strike_chance1019-������|assassination1239-�̚�|")
SetNeedAddTianFu("��������=AscendancyRaider5-�W�ܡ��͹�Ч��|AscendancyRaider6-�O���M��|AscendancyRaider7-�W�ܡ��͹�Ч��|AscendancyRaider8-׷�Cʹͽ|AscendancyRaider3-�W�ܡ���ŭ����m�r�g|AscendancyRaider2-�I�C��֮;|") 
