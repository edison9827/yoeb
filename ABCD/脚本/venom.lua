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
SetUseZhuangBeiTypeData("Dex|DexInt|StrDex","�·�")
SetUseZhuangBeiTypeData("DexInt","ͷ��")
SetUseZhuangBeiTypeData("StrInt","����")
SetUseZhuangBeiTypeData("StrDex","Ь��")
SetUseZhuangBeiTypeData("Str","����")

g_attackDis=100					--��������
g_duobiHpVal=0.6

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

SetNeedSkillLineData(10,"ȼ����ʸ,nil|��͸�o��,nil",nil,nil,nil)
SetNeedSkillLineData(95,"Ԫ�؜Q��,nil|�I�C��ӡӛ,nil|���Еrӡӛ�o��,nil",nil,5,nil)
SetNeedSkillLineData(96,"����,nil|�܂��rʩ���o��,nil|���g����,nil",nil,9,nil)
SetNeedSkillLineData(97,"䓽��F��,nil|���m�r�g���L�o��,nil",nil,10,nil)
SetNeedSkillLineData(98,"����֮��,nil|�ن�����ħ��,nil|�֏��o��,nil",nil,nil,nil)
SetNeedSkillLineData(100,"���g��ʸ,nil|�Ͷ�Ͷ�����o��,nil|̓�ղٿv�o��,nil|�O�ٿ�ʹ�o��,nil|����Ч���o��,nil|��Ӱ�����o��,nil|�C���ж��o��,nil",nil,nil,nil)

--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��

AddAttackSkillData("���g��ʸ","Caustic Arrow")
AddAttackSkillData("ȼ����ʸ","Burning Arrow")
AddAttackSkillData("��ͨ����","melee")

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�
SetSkillLimitMaxLv("�܂��rʩ���o��",nil,1)
SetSkillLimitMaxLv("���g����",nil,1)


-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������

SetNeedFlaskData(1,"����ҩ��","���@��,FlaskInstantRecoveryOnLowLife2",27)
SetNeedFlaskData(2,"����ҩ��","nil")
SetNeedFlaskData(3,"����ҩ��","nil")
SetNeedFlaskData(4,"ˮ��ҩ��","nil")
SetNeedFlaskData(5,"ħ��ҩ��","�;õ�,FlaskEffectNotRemovedOnFullMana1",16)


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

--����
SetAtuoChangeEquipData("����","��","�����˺�",5,nil)
--����--��ɫ
SetZhengTiColorVarData(2,0,5,1,nil,650,true)
SetZhengTiColorVarData(2,0,6,0,nil,600,true)
SetZhengTiColorVarData(2,0,4,1,nil,550,true)
SetZhengTiColorVarData(2,0,5,0,nil,500,true)
SetZhengTiColorVarData(2,0,4,0,nil,450,true)
SetZhengTiColorVarData(2,0,3,1,nil,400,true)
SetZhengTiColorVarData(2,0,3,0,nil,300,true)
SetZhengTiColorVarData(2,0,2,0,nil,200,true)
SetZhengTiColorVarData(2,0,2,0,nil,150)
SetZhengTiColorVarData(2,1,1,0,nil,130)
SetZhengTiColorVarData(2,0,1,1,nil,120)
SetZhengTiColorVarData(2,0,1,0,nil,100)
SetZhengTiColorVarData(2,1,0,0,nil,60)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,0,4,0,nil,400,true)
SetZhengTiColorVarData(3,0,3,0,nil,300,true)
SetZhengTiColorVarData(3,0,2,0,nil,200,true)
SetZhengTiColorVarData(3,0,1,0,nil,100)

SetZhengTiColorVarData(5,0,2,2,nil,450,true)
SetZhengTiColorVarData(5,0,3,1,nil,400,true)
SetZhengTiColorVarData(5,0,2,1,nil,300,true)
SetZhengTiColorVarData(5,0,1,1,nil,200,true)
SetZhengTiColorVarData(5,0,0,1,nil,150)
SetZhengTiColorVarData(5,0,1,0,nil,100)

SetZhengTiColorVarData(9,2,0,2,nil,400,true)
SetZhengTiColorVarData(9,1,0,3,nil,350,true)
SetZhengTiColorVarData(9,1,0,2,nil,300,true)
SetZhengTiColorVarData(9,0,0,2,nil,250,true)
SetZhengTiColorVarData(9,1,0,1,nil,200,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)

SetZhengTiColorVarData(10,2,2,0,nil,450,true)
SetZhengTiColorVarData(10,3,1,0,nil,400,true)
SetZhengTiColorVarData(10,4,0,0,nil,350,true)
SetZhengTiColorVarData(10,2,1,0,nil,300,true)
SetZhengTiColorVarData(10,3,0,0,nil,250,true)
SetZhengTiColorVarData(10,2,0,0,nil,200,true)
SetZhengTiColorVarData(10,1,0,0,nil,100)



AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,36,0)--������Ч ����36�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,36,0)--������Ч ����36�����ø�������ɫװ��

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("����","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",50,true)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",68,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����
SetTaskShengJiData("a10q2",nil,"2_9_1",80,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����

SetTaskMiGongData("a9q1",nil,1)--���ڵ���a9q1�� ���Թ�1
SetTaskMiGongData("a10q1",nil,2)--���ڵ���a10q1 ���Թ�2
SetTaskMiGongDataByLv(80,3)--���ڵ���80�� ���Թ�3


SetChangeLimitCnt("����|�·�|ͷ��|����|Ь��",2)
SetChangeLimitCnt("����",3)
SetChangeLimitCnt("����|��ָ",4)


--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
SetNeedAddTianFu("����=attack_speed568-Ͷ�������������|accuracy581-Ͷ��������c�����ٶ�|projectile_damage592-Ͷ�������|projectile_damage593-Ͷ�������|projectile_damage1485-Ͷ�������|perfect_aim591-�����W|stun_recovery544-�����ͱ��╞ѣ|avoid_stun553-��ľ֮��|bow_damage_and_speed498-���Ă���|greater_impact638-���`ף��|dexterity995-����|intelligence957-�ǻ�|dexterity848-����|strength815-����|chaos_damage1578-������m�����ӳ�|chaos_damage1579-������m�����ӳ�|dagger_leech_notable2537-���M|mastery_chaos47-���猣��-65015|mana1479-ħ����ˎ��Ч��|mana1478-ԭʼ����|stun_recovery543-�����ͱ��╞ѣ|finesse993-����|dexterity855-����|dexterity856-����|might770-�oη|life1116-�W�ܺ�����|life1115-�W�ܺ�����|life1117-����ͨ��|bow_chaos2508-���Ă���|bow_chaos2509-���Ă���|master_fletcher515-�C��֮��|dexterity981-����|agility965-���C֮�w|life703-����|fitness617-ѪҺ��ȡ|degeneration_damage1569-���m����|degeneration_damage_notable1575-�y��|degeneration_damage1570-���m����|acceleration1238-����֮��|dexterity865-����|dexterity860-����|dexterity867-����|life1415-����|life_life_leech1629-��Ѫ��|mastery_life135-��������-47642|aura_area_of_effect1203-��hЧ������|reduced_mana_reservation1199-����Ч��|aura_effect_reservation_cost_notable1558-����|mastery_reservation208-���􌣾�-34383|intelligence927-�ǻ�|intelligence926-�ǻ�|ghost_dance_keystone2852_-����|intelligence906-�ǻ�|intelligence930-�ǻ�|chaos_physical_damage2118-�����c�������|chaos_damage2108_-������m�����ӳ�|chaos_damage2110-������m�����ӳ�|chaos_damage2109-������m�����ӳ�|chaos_damage2111-ή�s|life_energy_shield1675-�����������o��|fitness1160-Ѫ��|intelligence960-�ǻ�|aura_effect1553-��hЧ��|reduced_mana_reservation1200-����Ч��|aura_effect_notable1557-Ӱ�|mastery_reservation209-���􌣾�-61097|dexterity866-����|dexterity864-����|bow_damage506-���Ă���������|bow_damage_and_speed500-���Ă����͹����ٶ�|bow_damage505-���Ă����͹����ٶ�|bow_damage_and_speed501-���Ă����͹����ٶ�|deadly_draw680-�wʸ�ڎ�|dexterity862-����|life1216-����|life1412-����|alchemist532-ˎ�݌W|mastery_life146-��������-64381|dexterity984-����|strength821-����|dexterity853-����|bow_mobility2507-���Ă���|bow_damage_move_speed1710-���Ă������W��|bow_damage_move_speed1709-���Ă������W��|bow_damage_speed_notable1711-���C֮��|dexterity850-����|dexterity1988-����|dexterity849-����|life_flasks_1745-�����cˎ��|life_flasks1744-�����cˎ��|life_flasks_notable1747-����W|dexterity847-����|sentinel1541-�ڱ�|strength789-����|strength773-����|life1164-����|life_notable1697-����|reflexes706-�W�ܺͷ��g����|reflexes1091-����|")
SetNeedAddTianFu("��������=AscendancyRaider5-�W�ܡ��͹�Ч��|AscendancyRaider6-�O���M��|AscendancyRaider7-�W�ܡ��͹�Ч��|AscendancyRaider8-׷�Cʹͽ|AscendancyRaider3-�W�ܡ���ŭ����m�r�g|AscendancyRaider2-�I�C��֮;|") 
