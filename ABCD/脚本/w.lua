package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="Ů��"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ٻ�ʦ"
--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("����|��")
--�����Լ��õ�װ������ 
SetUseZhuangBeiTypeData("StrInt|Int","�·�")
SetUseZhuangBeiTypeData("StrInt|Int","Ь��")
SetUseZhuangBeiTypeData("StrInt|Int","ͷ��")
SetUseZhuangBeiTypeData("StrInt|Int","����")
SetUseZhuangBeiTypeData("StrInt|Int","��")
SetUseZhuangBeiTypeData("Str","����")

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

SetNeedSkillLineData(10,"����,nil|���ܲ����o��,nil",8,nil)
SetNeedSkillLineData(89,"�Q������,nil|�ن���Ӱ�o��,nil|�ن�������o��,nil",24,nil,0)--2�·�
SetNeedSkillLineData(84,"Ԫ�؜Q��,nil|̖��,nil",nil,nil,0)--������ 
SetNeedSkillLineData(85,"�����n��,nil|�^��,nil|�C�^,nil",nil,nil,0)
SetNeedSkillLineData(86,"�܂��rʩ���o��,nil|䓽��F��,nil|���g����,nil",nil,nil,0)--������
SetNeedSkillLineData(87,"�����Ļ�,nil|ʩ��ޒ��o��,nil|�ن���Ӱ�o��,nil|�ن��������o��,nil",nil,nil,0)
SetNeedSkillLineData(88,"���Əͮd,nil|�����o��,nil|���B����o��,nil|�ن���ʯħ��,nil|�ن�������o��,nil",nil,nil,0)
SetNeedSkillLineData(90,"����,nil|ʩ��ޒ��o��,nil|�����D�W��o��,nil|�ن�������o��,nil|�W늴�͸�o��,nil|���ӱ�������o��,nil|������������o��,nil",nil,nil,0)

SetNeedSkillLineData(94,"���Ƿ�I,nil|���,nil|�ض��n�h,nil",nil,3,1)--������
SetNeedSkillLineData(95,"�܂��rʩ���o��,nil|䓽��F��,nil|���g����,nil",nil,4,1)--������
SetNeedSkillLineData(96,"Ԫ�؜Q��,nil|�ԛQ���,nil|���L֮��,nil|��Ӱ��ۙ,nil",nil,9,1)--����
SetNeedSkillLineData(97,"���Əͮd,nil|�����o��,nil|���B����o��,nil|�ن���ʯħ��,nil",nil,5,1)--ͷ��
SetNeedSkillLineData(98,"�����Ļ�,nil|ʩ��ޒ��o��,nil|Ԫ�ؼ����o��,nil|�ن��������o��,nil",nil,10,1)--Ь��
SetNeedSkillLineData(100,"����,nil|ʩ��ޒ��o��,nil|�����D�W��o��,nil|�ن�������o��,nil|�W늴�͸�o��,nil|���ӱ�������o��,nil|������������o��,nil",nil,2,1)

--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("����","Absolution")
AddAttackSkillData("�Q������","Purifying Flame")
AddAttackSkillData("����","fireball")
AddAttackSkillData("��ͨ����","melee")

SetSkillLimitMaxLv("��Ӱ��ۙ",nil,1)
SetSkillLimitMaxLv("�܂��rʩ���o��",nil,1)
SetSkillLimitMaxLv("���g����",nil,1)

--SetUseBuffSkill("�̿�ӡӛ","vulnerability",nil,"curse_vulnerability")

-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������
SetYiJieZhaoHuanLingTiData("2_8_12_1","��ҫ�����l","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam")

SetNeedFlaskData(1,"����ҩ��","nil")
SetNeedFlaskData(2,"����ҩ��","nil")
SetNeedFlaskData(3,"ˮ��ҩ��","nil")
SetNeedFlaskData(4,"ˮ��ҩ��","nil")
SetNeedFlaskData(5,"ħ��ҩ��","nil")

---------------------------------------���õ��ȼ�ʱ���Թ�
SetTaskMiGongData("a9q1",nil,1)--���ڵ���a9q1�� ���Թ�1
SetTaskMiGongData("a10q1",nil,2)--���ڵ���a10q1 ���Թ�2
SetTaskMiGongDataByLv(80,3)--���ڵ���80�� ���Թ�3
---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,yijie) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos ��λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name ������ ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val ����ֵ ֧��С��
--nType ��װ���� 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_cold_damage_resistance_%",0.25)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_lightning_damage_resistance_%",0.25)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_and_lightning_damage_resistance_%",0.2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_resist_all_elements_%",0.35)--ȫԪ�ؿ��� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_fire_damage_resistance_%",0.15)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_cold_damage_resistance_%",0.1)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_lightning_damage_resistance_%",0.1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_damage_resistance_%",0.1)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_damage_resistance_%",0.15)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","lightning_damage_resistance_%",0.1)--���翹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_movement_velocity_+%",0.3)--�����ƶ��ٶ� +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_maximum_life",0.3)--����
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","movement_velocity_+%",0.3)--�ƶ��ٶ� +%

--Ů��
SetAtuoChangeEquipData("Ů��","����","���g�˺�",1)

--Ů��--��ɫ
--SetZhengTiColorVarData(2,1,0,0,0,700,true)
SetZhengTiColorVarData(2,2,0,4,nil,600,true)--red green blue
SetZhengTiColorVarData(2,1,0,4,nil,500,true)
SetZhengTiColorVarData(2,1,0,3,nil,400,true)
SetZhengTiColorVarData(2,2,0,2,nil,350,true)
SetZhengTiColorVarData(2,1,0,2,nil,300,true)
SetZhengTiColorVarData(2,1,0,1,nil,200,true)
SetZhengTiColorVarData(2,0,0,2,nil,150,true)
SetZhengTiColorVarData(2,0,0,2,nil,120)
SetZhengTiColorVarData(2,1,0,0,nil,100)
SetZhengTiColorVarData(2,0,0,1,nil,50)

SetZhengTiColorVarData(3,1,0,2,nil,350)
SetZhengTiColorVarData(3,0,0,2,nil,300)
SetZhengTiColorVarData(3,1,0,1,nil,200)
SetZhengTiColorVarData(3,1,0,0,nil,100)

SetZhengTiColorVarData(4,2,0,1,nil,300,true)
SetZhengTiColorVarData(4,1,0,1,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100,true)


SetZhengTiColorVarData(5,2,0,2,nil,400,true)
SetZhengTiColorVarData(5,1,0,3,nil,350,true)
SetZhengTiColorVarData(5,1,0,2,nil,300,true)
SetZhengTiColorVarData(5,1,0,1,nil,200,true)
SetZhengTiColorVarData(5,1,0,0,nil,100)
SetZhengTiColorVarData(5,0,0,1,nil,50)


SetZhengTiColorVarData(9,1,1,2,nil,400,true)--red green blue
SetZhengTiColorVarData(9,1,0,2,nil,300,true)
SetZhengTiColorVarData(9,0,1,2,nil,250,true)
SetZhengTiColorVarData(9,0,0,2,nil,200,true)
SetZhengTiColorVarData(9,0,1,1,nil,150,true)
SetZhengTiColorVarData(9,0,0,1,nil,100)


SetZhengTiColorVarData(10,0,0,4,nil,400,true)
SetZhengTiColorVarData(10,0,0,3,nil,300,true)
SetZhengTiColorVarData(10,0,0,2,nil,200,true)
SetZhengTiColorVarData(10,0,0,1,nil,100,false)

AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,36,nil)--�S�r��Ч ����36�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,36,nil)--�S�r��Ч ����36�����ø�������ɫװ��

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Midnight Bargain")
SetGaoJiHuanZhuangData("Ů��","���ķ���","Metadata/Items/MicrotransactionItemEffects/MicrotransactionMidnightPactHood","ڤ�s","Advancing Fortress",nil,nil,nil,3)


--SetGaoJiHuanZhuangData("Ů��","�ϰ��S��","Metadata/Items/Armours/Shields/VictarosCharity","�S����W��ؕ�I","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("Ů��","��������","Metadata/Items/Armours/Shields/VictarosCharity","�{�۵Ęsҫ֮��","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/Helmets/HelmetStrDex5","���x֮�B","Skullhead")
--SetGaoJiHuanZhuangData("Ů��","���ԑ��","Metadata/Items/Armours/Helmets/BrokenCrown","ȱ�ǵ۹�","Skullhead")
SetGaoJiHuanZhuangData("Ů��","�Ӱ�o��","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize")
SetGaoJiHuanZhuangData("Ů��","�h���Lѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance")
SetGaoJiHuanZhuangData("Ů��","�����","Metadata/Items/Belts/Belt5","���m��˹֮ӡ","Perandus Blazon")
--SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,8)
SetGaoJiHuanZhuangData("Ů��","�۽����","Metadata/Items/Amulets/Amulet6","��˹�˵���Ȧ","Bisco's Collar",nil,nil,nil,6)
SetGaoJiHuanZhuangData("Ů��","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,7)
SetGaoJiHuanZhuangData("Ů��","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,8)
SetGaoJiHuanZhuangData("Ů��","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,nil,2)

--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
SetNeedAddTianFu("Ů��=spell_damage721-���g������ħ��|intelligence922-�ǻ�|intelligence920-�ǻ�|intelligence918-�ǻ�|savant901-�W�g��֮�y��|stun_ignore1680-ʩ�ŕr����ɔ_��Ԫ�ؿ���|stun_ignore_str_dex1678-��̓�錍|strength828-����|minion_duration2624_-�ن�������ͳ��m�r�g|minion_duration2625-�ن�������ͳ��m�r�g|minion_duration_notable2626-�־ú���|life_mana1639-ħ��������|life_mana_notable1638-���c�`|intelligence882-�ǻ�|mana388-ħ���؏ͺ�����|mana397-ħ���؏ͺ�����|life_mana_notable1730-���ٻ؏�|dexterity869-����|intelligence885-�ǻ�|minion_damage1152-�ن�������|minion_life1124-�ن�������|additional_minions1150-�I��|minion_damage769-�ن��﹥����ʩ���ٶ�|player_and_minion_notable2237-����̖��|spellcaster_notable1873-�Ʋ�|life1407-����|discipline_and_training1194-����Ӗ��|life1405-����|melee_notable1874-�}��֮��|strength786-����|dexterity973-����|minion_damage1126-�ن������������|minion_damage1127-�ن������������|minion_damage284-�ن������������|additional_minions1123-���`֮�s|minion_damage285-�ن������|lord_of_the_dead1122-���`֮��|strength998-����|strength999-����|strength1985-����|strength997-����|life181-����|life_notable1697-����|life180-����|life193-����|life1164-����|life184-����|life1406-����|damage_and_minion_damage2226-�ن��﹥����ʩ���ٶ�|intelligence904-�ǻ�|life187-�����������o��|life182-�����������o��|life1161-�����������o��|fitness1212-���w֮����|intelligence912-�ǻ�|intelligence917-�ǻ�|speed_and_minion_speed2231-�ن�������͹�����ʩ���ٶ�|speed_and_minion_speed2230-�ن�������͹�����ʩ���ٶ�|player_and_minion_notable2238-���H|accuracy_minion_accuracy_and_resists2235-�ن������|player_and_minion_notable2240-�������|damage_and_minion_damage2228-�ن������������|damage_and_minion_damage2227-�ن������������|player_and_minion_notable2236-���x܊�F|accuracy_minion_accuracy_and_resists2234-�ن������|intelligence919-�ǻ�|minion_area_of_effect2628-�ن��﹠��Ч��|minion_area_of_effect2629-�ن��﹠��Ч��|minion_area_of_effect_notable2630-�ֲ�֮��|mastery_minionoffence192-�ن������Ԍ���-9876|intelligence921-�ǻ�|intelligence955-�ǻ�|minion_life1125-�ن��������͂���|minion_damage1128-�ن������|minion_damage1129-�ن������|additional_spectre278-���`�C��|intelligence101-�ǻ�|intelligence902-�ǻ�|life1219-����|divine_toughness1167-���̜ʂ�|life1409-����|intelligence896-�ǻ�|intelligence893-�ǻ�|intelligence914-�ǻ�|intelligence923-�ǻ�|minion_damage2618-�ن��﹥����ʩ���ٶ�|minion_damage2619-�ن��﹥����ʩ���ٶ�|minion_damage2620-�ن��﹥����ʩ���ٶ�|minion_damage_notable2621-؝��֮ͽ|mastery_minionoffence186-�ن������Ԍ���-41544|mastery_minionoffence184-�ن������Ԍ���-57179|life_regeneration1573-�����؏�|armour170-�o�׺�����|life_regen_armour_notable1732-���Y����|strength1002-����|strength827-����|strength814-����|shield_block32-�ֶ�Ԫ�ؿ���|shield_defences1063-���Ƹ���ͳֶ�Ԫ�ؿ���|shield_mastery34-���o�}��|life_reduced_mana_cost1934-�����c�p������|life_reduced_mana_cost1936-�����c�p������|life_reduced_mana_cost1935-�����c�p������|life_reduced_mana_notable1937-���|mastery_life142-��������-47642|mastery_life147-��������-21468|")
SetNeedAddTianFu("Ů������=AscendancyNecromancer6-�ن����������hЧ��|AscendancyNecromancer12-�ڰ��y����|AscendancyNecromancer4-�ن�����������ܳ��m�r�g|AscendancyNecromancer10-��IŮħ|AscendancyNecromancer3-�ن������������|AscendancyNecromancer7-�o���R����|") 
--SetNeedAddTianFu(tfStr)--�����츳�ӵ� tfStr=config.ini�����úõ��츳 ��"Ů��=name1-className1|name2-className2|"




