package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end


--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",50)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="Ů��"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ٻ�ʦ"
--SetUseWeapon(str)--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("����|��")
--SetUseZhuangBeiTypeData(typeStr,pos)--�����Լ��õ�װ������ 
--typeStr=���� ֧��("StrDex"Ϊ������װ+�������� "Str"ΪҰ����װ+���� "DexInt"Ϊ��Ӱװ+���ܻ��� "Int"ΪŮ��װ+���� "Dex"Ϊ����װ+���� "StrInt"Ϊʥ����ɮװ+��������)
--pos=��λ֧�ֲ�λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����nilΪ��������
SetUseZhuangBeiTypeData("Int")
--SetNeedSkillLineData(val,str,invalidLv)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
SetNeedSkillLineData(50,"����,Metadata/Items/Gems/SkillGemFireball",20)
SetNeedSkillLineData(90,"�ٻ�����,Metadata/Items/Gems/SkillGemRaiseSpectre|�ٻ�����ħ��,Metadata/Items/Gems/SkillGemSummonCarrionGolem|�ٻ���������(��),Metadata/Items/Gems/SupportGemMinionLife|��ܸ���,Metadata/Items/Gems/SupportGemMeatShield")
SetNeedSkillLineData(91,"�ٻ���ŭ����,Metadata/Items/Gems/SkillGemSummonRagingSpirit|�ٻ������˺�(��),Metadata/Items/Gems/SupportGemMinionDamage|��ս�����˺�(��),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|���ɸ���,Metadata/Items/Gems/SupportGemFeedingFrenzy")
SetNeedSkillLineData(92,"����,Metadata/Items/Gems/SkillGemConvocation|������,Metadata/Items/Gems/SkillGemFlameDash|Ԫ�ؾ���,Metadata/Items/Gems/SkillGemPurity|��ŭ,Metadata/Items/Gems/SkillGemAnger")
SetNeedSkillLineData(93,"����ʱʩ��(��),Metadata/Items/Gems/SupportGemCastOnDamageTaken|���һ���,Metadata/Items/Gems/SkillGemMoltenShell|Ѫ�����,Metadata/Items/Gems/SkillGemFleshOffering")
SetNeedSkillLineData(100,"ħ������,Metadata/Items/Gems/SkillGemRaiseZombie|�ٻ������˺�(��),Metadata/Items/Gems/SupportGemMinionDamage|��ս�����˺�(��),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|���ɸ���,Metadata/Items/Gems/SupportGemFeedingFrenzy|���ش��(��),Metadata/Items/Gems/SupportGemMultistrike|��ս�˺���ɢ(��),Metadata/Items/Gems/SupportGemMeleeSplash")

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
SetAtuoChangeEquipData("Ů��","����","�����˺�",1)--ÿ�������˺���xx�����

--������+ϡ���� ���ʱ����Ч
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

---------------------------------------�߼���װ
--SetGaoJiChangeEquipData(job,name,className,wordName,wordClassName,lineSocketCnt,goodsLv) �߼���װ���� ���û�ָ����װ��
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--name ��Ʒ��
--className ��Ʒ����
--wordName ָ����׺
--wordClassName ָ����׺����
--lineSocketCnt ��Ҫ���Ķ����� ��������4 ���ͻ��4��Ϊֹ nilΪ����
--goodsLv ĳЩҪ����Ҫ��Ʒ�ȼ����˲��ܴ���ô�ප����������˴����� ��Ҫ������ 2��Ҫ���ڵ���1�� 3��Ҫ���ڵ���15�� 4��Ҫ���ڵ���28�� 5��Ҫ���ڵ���35�� 6��Ҫ���ڵ���50��
--flaskPos ҩ����λ װ���Ļ����Ժ��ԣ�ҩ����ʱ�����Ҫ�� nilΪ���� 1 2 3 4 5 ��Ӧ5��ҩ����λ
SetGaoJiHuanZhuangData("Ů��","�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart")
SetGaoJiHuanZhuangData("Ů��","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon")
SetGaoJiHuanZhuangData("Ů��","�����ָ","Metadata/Items/Rings/Ring8","�`��","Thief's Torment")
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("Ů��","��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",4,28)
SetGaoJiHuanZhuangData("Ů��","��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse",3,15)
SetGaoJiHuanZhuangData("Ů��","������ѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance",4,28)
SetGaoJiHuanZhuangData("Ů��","ʿ��֮��","Metadata/Items/Armours/Boots/HelmetStrInt2","˽�j�Ĺ��x","Honourhome",4,28)
SetGaoJiHuanZhuangData("Ů��","ħ�Է���","Metadata/Items/Armours/Boots/Wand13","����","Moonsorrow",3,15)
SetGaoJiHuanZhuangData("Ů��","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,nil,2)



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
if g_areaName==g_gjfpoe then--�����������ж���Ϸ�ǹ��ʷ���������й������� ���ʷ��ȽϺ���  ̨�������������鿪����ҳ����װ��  ��Ϊ�Ƚ���
	AddWebNeedBuyGoods("�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil,"����:��Ʒϡ�ж���� #%,18")--���װ���ǻ���ϡ�ж� ����Ϊ15-20 ��ȻҲ����ʹ���ۺ� ����20�����Կ��ܲ�������������18
	AddWebNeedBuyGoods("�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil,"����:��Ʒ����������� #%,8")--���װ������ ֱ��������
	AddWebNeedBuyGoods("�����ָ","Metadata/Items/Rings/Ring8","�`��","Thief's Torment",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,nil)--�ճ���ʱ������ ����1-3������ ����ֱ�Ӻ��� ���򵽾Ͳ����� 
	AddWebNeedBuyGoods("��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false,"����:��Ʒ����������� #%,9")
	AddWebNeedBuyGoods("������ѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false,"����:��Ʒϡ�ж���� #%,25")
	AddWebNeedBuyGoods("���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil)
end
--SetNeedAddTianFu(tfStr)--�����츳�ӵ� tfStr=config.ini�����úõ��츳 ��"Ů��=name1-className1|name2-className2|"
SetNeedAddTianFu("Ů��=spell_damage721-�����˺�|intelligence922-�ǻ�|intelligence920-�ǻ�|intelligence918-�ǻ�|savant901-����ʦ��ͳ��|life_mana1639-ħ��������|life_mana_notable1638-������|life700-ħ��������|minion_damage285-�ٻ������˺�|lord_of_the_dead1122-����֮��|intelligence101-�ǻ�|intelligence902-�ǻ�|life1219-����|divine_toughness1167-����׼��|life1409-����|strength828-����|minion_duration2623-�ٻ������˺�|minion_duration2624_-�ٻ������˺��ͳ���ʱ��|minion_duration2625-����ʱ�䡢������ʩ���ٶ�|minion_duration_notable2626-�־���Լ|intelligence882-�ǻ�|intelligence886-�ǻ�|intelligence921-�ǻ�|intelligence955-�ǻ�|minion_life1125-�ٻ������������˺�|minion_damage1128-�ٻ������˺�|minion_damage1129-�ٻ������˺�������͵ȡ|additional_spectre278-����г��|minion_instability1133-����֮��|minion_area_of_effect2628-�ٻ������˺��ͷ�ΧЧ��|minion_area_of_effect2629-�ٻ������˺��ͷ�ΧЧ��|minion_area_of_effect_notable2630-�ֲ�֮��|mana388-ħ���ظ�������|mana397-ħ���ظ�������|life_mana_notable1730-���ٻظ�|intelligence891-�ǻ�|intelligence883-�ǻ�|intelligence879-�ǻ�|minion_mana2636-�ٻ������˺���ħ��|minion_mana2637_-�ٻ������˺���ħ��|minion_mana_notable2638-��������|dexterity869-����|intelligence885-�ǻ�|minion_damage1152-�ٻ���������|minion_life1124-�ٻ���������|additional_minions1150-�����м�|minion_damage769-�ٻ����﹥����ʩ���ٶ�|player_and_minion_notable2237-���֮��|spellcaster_notable1873-�Ʋ�|life1407-����|discipline_and_training1194-�Ͼ�ѵ��|life1405-����|melee_notable1874-ʥ��֮��|strength786-����|dexterity973-����|minion_damage1126-�ٻ������˺�������|minion_damage1127-�ٻ������˺�������|minion_damage284-�ٻ������˺�������|additional_minions1123-����֮Լ|strength1012-����|strength1000-����|strength814-����|shield_block32-�ֶܶ��Ƹ񵲷�����Ԫ�ؿ���|shield_defences1063-���Ƹ�����Ʒ���|shield_block_and_block_recovery29-�ֶܶ��Ƹ񵲷�����Ԫ�ؿ���|shield_mastery34-�ӻ�ʥ��|strength827-����|life_reduced_mana_cost1934-���������ħ������|life_reduced_mana_cost1936-���������ħ������|life_reduced_mana_cost1935-���������ħ������|life_reduced_mana_notable1937-���|strength1001-����|physical_and_elemental_damage_2223-Ԫ���˺�|elementalist939-��ʥͳ��|life1210-����|fitness1186-����|life1209-����|strength824-����|intelligence1995-�ǻ�|intelligence917-�ǻ�|armour_and_energy_shield1450-���׺���������|body_and_soul1173-��֮����|intelligence912-�ǻ�|life1161-�����ͻ��翹��|fitness1212-����֮����|life182-��������翹��|life187-��������翹��|intelligence884-�ǻ�|shaper1540-ʥ��|strength797-����|strength997-����|life181-����|life_notable1697-����|life180-����|life193-����|life195-����|life1406-����|life184-����|life1164-����|damage_and_minion_damage2228-�ٻ������˺�|damage_and_minion_damage2227-�ٻ������˺�|player_and_minion_notable2236-�������|accuracy_minion_accuracy_and_resists2234-�ٻ������˺�������|player_and_minion_notable2240-���Ԯ��|accuracy_minion_accuracy_and_resists2235-�ٻ������˺�������|player_and_minion_notable2238-����|minion_life_resists2631-�ٻ���������|minion_life_resists2632-�ٻ�����������Ԫ�ؿ���|minion_life_resists_notable2634-����֮��|minion_life_resists2633-�ٻ����������������˺�����|")
SetNeedAddTianFu("Ů������=AscendancyNecromancer3-�ٻ������˺�������|AscendancyNecromancer7-äĿ����|AscendancyNecromancer6-�ٻ������˺����⻷Ч��|AscendancyNecromancer12-�ڰ�ͳ����|")



