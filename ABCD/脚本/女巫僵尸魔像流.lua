package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
--SetTaskMiGongDataByLv(lv,mgIndex)--���õ��ȼ�ʱ���Թ� lv ������ Ϊ���ڵ��ڶ��ټ��� mgIndex=�Թ����� �����ͣ�ֻ֧�� 1 2 3 ��Ӧ3���Թ�
--SetTaskMiGongDataByLv(82,3)--���ڵ���80�� ���Թ�3
--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",50)

--SetTaskMiGongData(taskClassName,taskIndex,migongIndex)--������ͼʱ�Թ� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� migongIndexΪ�Թ������� 1=��һ���Թ� 2=�ڶ����Թ�
SetTaskMiGongData("a9q1",nil,1)--�ڸ���������������ʱ ���Թ�1
SetTaskMiGongData("a9q1",nil,2)--�ڸ���������������ʱ ���Թ�2

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="Ů��"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ٻ�ʦ"
--SetUseWeapon(str)--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("צ|��")
--SetUseZhuangBeiTypeData(typeStr,pos)--�����Լ��õ�װ������ 
--typeStr=���� ֧��("StrDex"Ϊ������װ+�������� "Str"ΪҰ����װ+���� "DexInt"Ϊ��Ӱװ+���ܻ��� "Int"ΪŮ��װ+���� "Dex"Ϊ����װ+���� "StrInt"Ϊʥ����ɮװ+��������)
--pos=��λ֧�ֲ�λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����nilΪ��������
SetUseZhuangBeiTypeData("Int")
--SetNeedSkillLineData(val,str,invalidLv)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
SetNeedSkillLineData(50,"����,Metadata/Items/Gems/SkillGemFireball",20)
SetNeedSkillLineData(55,"������,Metadata/Items/Gems/SkillGemFlameDash",55)
SetNeedSkillLineData(60,"�ٻ���ŭ����,Metadata/Items/Gems/SkillGemSummonRagingSpirit|�ٻ������˺�(��),Metadata/Items/Gems/SupportGemMinionDamage|��ս�����˺�(��),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|���ɸ���,Metadata/Items/Gems/SupportGemFeedingFrenzy",65)
SetNeedSkillLineData(90,"�ٻ�ʥ��,Metadata/Items/Gems/SkillGemSummonRelic|���ɸ���,Metadata/Items/Gems/SupportGemFeedingFrenzy",nil,3)
SetNeedSkillLineData(92,"�ضܳ��,Metadata/Items/Gems/SkillGemShieldCharge|����(��),Metadata/Items/Gems/SupportGemFortify|���и�������(��),Metadata/Items/Gems/SupportGemCurseOnHit|˥��,Metadata/Items/Gems/SkillGemEnfeeble")
SetNeedSkillLineData(93,"����,Metadata/Items/Gems/SkillGemConvocation|�ֲ�֮��,Metadata/Items/Gems/SkillGemDreadBanner|Ԫ�ؾ���,Metadata/Items/Gems/SkillGemPurity|Ѫ�⺡��,Metadata/Items/Gems/SkillGemFleshAndStone")
SetNeedSkillLineData(94,"����ʱʩ��(��),Metadata/Items/Gems/SupportGemCastOnDamageTaken|���һ���,Metadata/Items/Gems/SkillGemMoltenShell|���Ƿ���,Metadata/Items/Gems/SkillGemBoneOffering")
SetNeedSkillLineData(95,"�ٻ�����,Metadata/Items/Gems/SkillGemRaiseSpectre|Ѫħ��(��),Metadata/Items/Gems/SupportGemBloodMagic|�ٻ���������(��),Metadata/Items/Gems/SupportGemMinionLife|��ܸ���,Metadata/Items/Gems/SupportGemMeatShield",nil,5)
SetNeedSkillLineData(100,"ħ������,Metadata/Items/Gems/SkillGemRaiseZombie|�ٻ�����ħ��,Metadata/Items/Gems/SkillGemSummonCarrionGolem|�ٻ������˺�(��),Metadata/Items/Gems/SupportGemMinionDamage|��ս�����˺�(��),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|�б�(��),Metadata/Items/Gems/SupportGemBrutality|���ش��(��),Metadata/Items/Gems/SupportGemMultistrike")

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�
SetSkillLimitMaxLv("����ʱʩ��(��)","Metadata/Items/Gems/SupportGemCastOnDamageTaken",1)
SetSkillLimitMaxLv("���Ƿ���","Metadata/Items/Gems/SkillGemBoneOffering",8)
SetSkillLimitMaxLv("���һ���","Metadata/Items/Gems/SkillGemMoltenShell",10)


--AddAttackSkillData(name,className,noLine)--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("�ٻ���ŭ����","summon_raging_spirit",true)
AddAttackSkillData("����","fireball")
AddAttackSkillData("��ͨ����","melee")



--SetNeedZhaoHuanMonster(name,className,val)--������Ҫ�ٻ���������Զ�ѡ����ش���ٻ� name=������ className=�������� val=����
SetNeedZhaoHuanMonster("̫������","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam",6)
SetNeedZhaoHuanMonster("���ڴ�","Metadata/Monsters/Guardians/GuardianFire_Blue",5)--���ڴ�
SetNeedZhaoHuanMonster("�����ڴ�","Metadata/Monsters/Guardians/GuardianFire",4)
SetNeedZhaoHuanMonster("��������","Metadata/Monsters/WickerMan/WickerMan",3)
SetNeedZhaoHuanMonster("������","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver",2)
SetNeedZhaoHuanMonster("��ħū��","Metadata/Monster/CageSpider/CageSpider2",1)

--SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������
SetYiJieZhaoHuanLingTiData("2_8_8","�������Ȯ","Metadata/Monsters/Hellion/Hellion3")

--RemoveUseBuffSkill(name,className)--���ò�ʹ�õ�buff name=������ className=��������
RemoveUseBuffSkill("�ن���ʯħ��","summon_rock_golem")


SetUseBuffSkill("Ѫ��ɳ","blood_sand_stance","ɳ��̬","sand_stance")--
SetUseBuffSkill("Ѫ������ʯ","blood_sand_armour","��ʯ","sand_armour")--
--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�

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
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","movement_velocity_+%",0.3)--�ƶ��ٶ� +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����|��|˫�ָ�|Ь��|����|�·�|ͷ��","����",100)--ÿ��һ�߼�xx�����

--Ů��
SetAtuoChangeEquipData("Ů��","Ь��|����|�·�|ͷ��","����",0.1)--ÿһ����
SetAtuoChangeEquipData("Ů��","��","����",0.1)--�ܼӻ�������������ʩ�ű�ʯ
SetAtuoChangeEquipData("Ů��","��","base_maximum_life",0.5)--�ܼӻ��A�������
SetAtuoChangeEquipData("Ů��","צ","�����˺�",0.1)--ÿ�������˺���xx�����

--������+ϡ���� ���ʱ����Ч
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
--SetGaoJiHuanZhuangData(job,name,className,wordName,wordClassName,lineSocketCnt,goodsLv,flaskPos,zbPos,color,nType,yxName,yxClassName,yxWordName,yxWordClassName,wxName,wxClassName,wxWordName,wxWordClassName,val) �߼���װ���� ���û�ָ����װ��
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--name ��Ʒ��
--className ��Ʒ����
--wordName ָ����׺
--wordClassName ָ����׺����
--lineSocketCnt ��Ҫ���Ķ����� ��������4 ���ͻ��4��Ϊֹ nilΪ����
--goodsLv ĳЩҪ����Ҫ��Ʒ�ȼ����˲��ܴ���ô�ප����������˴����� ��Ҫ������ 2��Ҫ���ڵ���1�� 3��Ҫ���ڵ���15�� 4��Ҫ���ڵ���28�� 5��Ҫ���ڵ���35�� 6��Ҫ���ڵ���50��
--flaskPos ҩ����λ װ���Ļ����Ժ��ԣ�ҩ����ʱ�����Ҫ�� nilΪ���� 1 2 3 4 5 ��Ӧ5��ҩ����λ
--zbPos ��λ���� ���������λҪ�����װ����һ�� ��������װ�����������������λ �ͱ���Ҫ��д ���򣬿�����nil���� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--color ��ɫ���� nilΪ���� ���û����������ɺ��� 0Ϊ�� 1Ϊ�� 2Ϊ�� 3Ϊ��
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч
--yxName ���ϻ򱳰���ָ��װ��ʱ����Ч ��Ϊָ��װ�������� �������Ҫ�˹�������nil 
--yxClassName ���ϻ򱳰���ָ��װ��ʱ����Ч ��Ϊָ��װ�������� �������Ҫ�˹�������nil
--yxWordName ���ϻ򱳰���ָ��װ��ʱ����Ч ��Ϊָ��װ���Ĵ�׺���� �������Ҫ�˹�������nil
--yxWordClassName ���ϻ򱳰���ָ��װ��ʱ����Ч ��Ϊָ��װ���Ĵ�׺���� �������Ҫ�˹�������nil
--wxName ���ϸ���������û��ָ��װ��ʱ����Ч ��Ϊָ��װ�������� �������Ҫ�˹�������nil 
--wxClassName ���ϸ���������û��ָ��װ��ʱ����Ч ��Ϊָ��װ�������� �������Ҫ�˹�������nil
--wxWordName ���ϸ���������û��ָ��װ��ʱ����Ч ��Ϊָ��װ���Ĵ�׺���� �������Ҫ�˹�������nil
--wxWordClassName ���ϸ���������û��ָ��װ��ʱ����Ч ��Ϊָ��װ���Ĵ�׺���� �������Ҫ�˹�������nil
--val ���� �Լ��������װ���������֣���nilĬ��Ϊ9999��
SetGaoJiHuanZhuangData("Ů��","�۽����","Metadata/Items/Amulets/Amulet6","����","The Ascetic",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4",nil,nil,nil,nil,nil,7,0,1,"�۽����","Metadata/Items/Amulets/Amulet6","����","The Ascetic")
SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4",nil,nil,nil,nil,nil,8,1,1,"�۽����","Metadata/Items/Amulets/Amulet6","����","The Ascetic")
SetGaoJiHuanZhuangData("Ů��","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon")
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("Ů��","��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",4,28,nil,nil,nil,1)
SetGaoJiHuanZhuangData("Ů��","�Ŵ�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex9","������������֮��","Daresso's Courage",3,15)
SetGaoJiHuanZhuangData("Ů��","���߳�ѥ","Metadata/Items/Armours/Boots/BootsInt7","�麡֮��","Bones of Ullr",4,28,nil,nil,nil,1)
SetGaoJiHuanZhuangData("Ů��","���֮��","Metadata/Items/Armours/Helmets/HelmetInt5","��ڤ����","Wraithlord",4,28)
SetGaoJiHuanZhuangData("Ů��","���๳","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12","��Խ����","Advancing Fortress",3,15)
SetGaoJiHuanZhuangData("Ů��","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,nil,2,nil,nil,1)

--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
--tfStr=config.ini��¼�Ƶ��츳 ¼�ƺ��츳���ٸ��ƽ��� ��"Ů��=name1-className1|name2-className2|"
SetNeedAddTianFu("Ů��=spell_damage721-�����˺�|intelligence922-�ǻ�|intelligence920-�ǻ�|intelligence918-�ǻ�|savant901-����ʦ��ͳ��|life_mana1639-ħ��������|life_mana_notable1638-������|life700-ħ��������|minion_damage285-�ٻ������˺�|lord_of_the_dead1122-����֮��|strength828-����|minion_duration2623-�ٻ������˺�|minion_duration2624_-�ٻ������˺��ͳ���ʱ��|minion_duration2625-����ʱ�䡢������ʩ���ٶ�|minion_duration_notable2626-�־���Լ|intelligence882-�ǻ�|mana388-ħ���ظ�������|mana397-ħ���ظ�������|life_mana_notable1730-���ٻظ�|intelligence886-�ǻ�|agility834-����|intelligence921-�ǻ�|intelligence955-�ǻ�|minion_life1125-�ٻ������������˺�|minion_damage1128-�ٻ������˺�|minion_damage1129-�ٻ������˺�������͵ȡ|additional_spectre278-����г��|intelligence933-�ǻ�|intelligence934-�ǻ�|life1409-����|divine_toughness1167-����׼��|life1219-����|intelligence895-�ǻ�|golem2639-ħ������������Ч��|golem2640-ħ������������Ч��|golem_notable2641-ħ��ָ�ӹ�|minion_area_of_effect2628-�ٻ������˺��ͷ�ΧЧ��|minion_area_of_effect2629-�ٻ������˺��ͷ�ΧЧ��|minion_area_of_effect_notable2630-�ֲ�֮��|dexterity869-����|intelligence885-�ǻ�|minion_damage1152-�ٻ���������|minion_life1124-�ٻ���������|additional_minions1150-�����м�|minion_damage769-�ٻ����﹥����ʩ���ٶ�|player_and_minion_notable2237-���֮��|spellcaster_notable1873-�Ʋ�|life1407-����|discipline_and_training1194-�Ͼ�ѵ��|life1405-����|melee_notable1874-ʥ��֮��|strength786-����|strength1012-����|strength1000-����|strength814-����|shield_block32-�ֶܶ��Ƹ񵲷�����Ԫ�ؿ���|shield_defences1063-���Ƹ�����Ʒ���|shield_block_and_block_recovery29-�ֶܶ��Ƹ񵲷�����Ԫ�ؿ���|shield_mastery34-�ӻ�ʥ��|strength827-����|life_reduced_mana_cost1934-���������ħ������|life_reduced_mana_cost1936-���������ħ������|life_reduced_mana_cost1935-���������ħ������|life_reduced_mana_notable1937-���|strength1001-����|life1210-����|fitness1186-����|life1209-����|dexterity973-����|minion_damage1126-�ٻ������˺�������|minion_damage1127-�ٻ������˺�������|minion_damage284-�ٻ������˺�������|additional_minions1123-����֮Լ|strength998-����|strength999-����|strength1985-����|strength997-����|life181-����|life_notable1697-����|intelligence945-�ǻ�|strength809-����|strong_arm118-Ϊս����|life599-����|heart_of_the_gladiator825-սʿ֮��|life600-����|troll's_blood203-սʿ֮Ѫ|armour173-Ԫ�ؿ���|armour92-���׺�Ԫ�ؿ���|armour_mastery89-����֮��|intelligence919-�ǻ�|intelligence912-�ǻ�|life1161-�����ͻ��翹��|fitness1212-����֮����|intelligence917-�ǻ�|armour_and_energy_shield1450-���׺���������|body_and_soul1173-��֮����|damage_and_minion_damage2228-�ٻ������˺�|damage_and_minion_damage2227-�ٻ������˺�|player_and_minion_notable2236-�������|speed_and_minion_speed2231-�ٻ����﹥����ʩ���ٶ�|speed_and_minion_speed2230-�ٻ����﹥����ʩ���ٶ�|player_and_minion_notable2238-����|life204-�����ͻ���|life185-�����ͻ���|armour87-�����ͻ���|life186-�����ͻ���|life180-����|life193-����|life195-����|life1406-����|life184-����|life1164-����|")
SetNeedAddTianFu("Ů������=AscendancyNecromancer3-�ٻ������˺�������|AscendancyNecromancer7-äĿ����|AscendancyNecromancer4-�ٻ������˺�, ���ܳ���ʱ��|AscendancyNecromancer10-����Ůħ|AscendancyNecromancer1-�ن������������|AscendancyNecromancer9-��������|")


--�����Ҫ��ҳ���й������Ʒ 
--function AddWebNeedBuyGoods(name,className,wordName,wordClassName,goodsLv,useName,useClassName,minPrice,maxPrice,buyCnt,wuran,sxLimit)
--name=��Ʒ��
--className=��Ʒ����
--wordName=��׺��
--wordClassName=��׺����
--goodsLv=��Ʒ�ȼ� ��������nil
--useName=ʹ�õ�ͨ����
--useClassName=ʹ�õ�ͨ������
--minPrice=��ͼ۸�
--maxPrice=��߼۸�
--buyCnt=��������
--wuran=�Ƿ���Ⱦ nilΪ���� trueΪֻҪ��Ⱦ���� falseΪֻҪû��Ⱦ����
--sxLimit=�������� nilΪ���� �ַ����� ��ʽΪ ������,��С����ֵ ��֧�ֶ�� �м���|���� ֧�ֵ��������ڵ��Դ����е���������Բ鿴 ����("����:��Ʒ����������� #%,10|����:#% ����Ԫ�ؿ���,20")����ʱ���˵�������Ե�������8������ȫԪ�ؿ�20���µ�
if g_areaName==g_gjfpoe then--���ʷ�
	--��ҳ���й���װ��
	AddWebNeedBuyGoods("�۽����","Metadata/Items/Amulets/Amulet6","����","The Ascetic",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,15,1)		
	AddWebNeedBuyGoods("�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,nil,"����:��Ʒ����������� #%,8")
	AddWebNeedBuyGoods("�Ŵ�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex9","������������֮��","Daresso's Courage",15,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)	
	AddWebNeedBuyGoods("��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false,"����:��Ʒ����������� #%,9")
	AddWebNeedBuyGoods("���߳�ѥ","Metadata/Items/Armours/Boots/BootsInt7","�麡֮��","Bones of Ullr",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("���֮��","Metadata/Items/Armours/Helmets/HelmetInt5","��ڤ����","Wraithlord",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("���๳","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12","��Խ����","Advancing Fortress",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil)
end
