package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end


--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",46)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
--SetTaskShengJiData("a5q7",nil,"1_5_7",46)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",70)--�BѪˮ��
--1_5_5,�o��֮��
--1_5_7,�}���g
--1_5_3b,��V���U��
g_needMinimizeGame=nil			--��С���[�򴰿� trueΪ��С�� false��nilΪ����С��
g_imBoss=false					--����ǲֿ��ҪΪtrue �һ���Ϊfalse
g_attackDis=70					--��������
g_yiJieTimeOut=15*60			--����ͼ�ڵĳ�ʱʱ�� ��λΪ�� ���δ���þͻ���g_timeOut *�ǳ˺� ����Ϊ15����60=15����
g_timeOut=35*60					--��һ����ͼ����ʱ�䳬�����õ� �����¿�ͼ���� ��λΪ��
g_addTianFu=true				--�Զ����趨�õ����ü��츳 trueΪ�� nil��falseΪ����
g_shengJiBaoShi=true			--�Զ�������ʯ trueΪ���� nil��falseΪ������
g_sellSkillGem=true				--�Զ�������40Ʒ�ʵļ��ܱ�ʯ
g_notHuanYaoLv=82				--���ڵ��ڶ��ټ�ֻ����ɫ����ҩ 
g_needAutoChangeEquip=true		--�����Զ���װ trueΪ�� nil��falseΪ����
g_needAutoSetBaoShi=true		--�����Զ�����ʯ trueΪ�� nil��falseΪ����
g_bossGiveZhuangBei=true		--����ʱ�ֿ�Ÿ���ȱ�ٵĸ߼���װ�е�װ�� trueΪ�� falseΪ���� �ǶԲֿ�����õ�
g_xiaoHaoGetZhuangBei=false		--�һ�����װ�ֿ��������߼���װ�е�װ�� trueΪ���� falseΪ������ 

--SetTaskMiGongData(taskClassName,taskIndex,migongIndex)--������ͼʱ�Թ� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� migongIndexΪ�Թ������� 1=��һ���Թ� 2=�ڶ����Թ�

SetTaskMiGongDataByLv(40,1)--�ڸ���������������ʱ ���Թ�1
SetTaskMiGongDataByLv(68,2)--�ڸ���������������ʱ ���Թ�2
SetTaskMiGongDataByLv(77,3)
AddNeedBuySkillTime(1,"a1q2")--�_���O��
AddNeedBuySkillTime(1,"a1q4")--�����B��
AddNeedBuySkillTime(1,"a1q7")--�ڜYΣ�C
AddNeedBuySkillTime(1,"a1q9")--�_·���h
AddNeedBuySkillTime(2,"a2q4")--����֩��--��������o��
AddNeedBuySkillTime(2,"a2q9")--�P���e��
AddNeedBuySkillTime(3,"a3q1")--��ʧ�Đ���
AddNeedBuySkillTime(3,"a3q3")--��ʧ�Đ���
AddNeedBuySkillTime(3,"a3q4")--��ʧ�Đ���
AddNeedBuySkillTime(3,"a3q5")--��ʧ�Đ���
AddNeedBuySkillTime(3,"a3q8")--��ʧ�Đ���
AddNeedBuySkillTime(4,"a4q1")--���a���|
AddNeedBuySkillTime(4,"a4q2")--���a���|
AddNeedBuySkillTime(4,"a4q3")--���a���|
AddNeedBuySkillTime(4,"a4q4")--���a���|
AddNeedBuySkillTime(4,"a4q5")--���a���|
AddNeedBuySkillTime(4,"a4q6")--���a���|
AddNeedBuySkillTime(6,"a6q1")	--�ڵ�6�µľ���֮��ʱ ��⹺��һ��
AddNeedBuySkillTime(6,"a6q2")
AddNeedBuySkillTime(6,"a6q3")
AddNeedBuySkillTime(10,"a10q2")	--��10�µ��������������� ��⹺��һ��
AddNeedBuySkillTime(11,"a11q1")	--��ʰȡ��Ƭ �������ʱ��⹺��һ��

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="����"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="����"
--SetUseWeapon(str)--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("ϸ��|��")

--SetUseZhuangBeiTypeData(typeStr,pos)--�����Լ��õ�װ������ 
--typeStr=����("StrDex"Ϊ������װ+�������� "Str"ΪҰ����װ+���� "DexInt"Ϊ��Ӱװ+���ܻ��� "Int"ΪŮ��װ+���� "Dex"Ϊ����װ+���� "StrInt"Ϊʥ����ɮװ+��������)
--pos=��λ֧�ֲ�λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����nilΪ��������
SetUseZhuangBeiTypeData("StrDex|Dex","�·�")
SetUseZhuangBeiTypeData("StrInt|Int|Str","ͷ��")
SetUseZhuangBeiTypeData("Dex|DexInt|StrDex","����")
SetUseZhuangBeiTypeData("Str|StrDex","Ь��")
SetUseZhuangBeiTypeData("Str|StrInt|Int","��")

--SetShopNotBuyGoods("�Q������","nil")
--SetShopNotBuyGoods("����","nil")
--SetShopNotBuyGoods("����","nil")

--SetNeedSkillLineData(val,str,invalidLv)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

--��������
--��������
SetNeedSkillLineData(10,"ȼ����ʸ,nil|��͸�o��,nil",2,nil,nil)
SetNeedSkillLineData(92,"��������,nil|Ѹ�ٽM�b�o��,nil|�C���ж��o��,nil",18,nil,nil)
--�����^��--
SetNeedSkillLineData(100,"��������,nil|���弰���ׂ����o��,nil|�O�ٿ�ʹ�o��,nil|ȼ�������o��,nil|��˨�o��,nil|���l�o��,nil",nil,nil,0)--3�G3�t
SetNeedSkillLineData(98,"��������,nil|���弰���ׂ����o��,nil|�M�A�����o��,nil|ȼ���o��,nil",nil,nil,0)--3�G1�{
SetNeedSkillLineData(90,"Ԫ�؜Q��,nil|�Զ�,nil",nil,4,0)--�{�t--����
SetNeedSkillLineData(85,"䓽��F��,nil|˪�i֮˲,nil|���ܲ����o��,nil",nil,nil,0)--1�t2�{
SetNeedSkillLineData(50,"�܂��rʩ���o��,nil|�����o��,nil",nil,10,nil)
--SetNeedSkillLineData(70,"����֮��,nil|�֏��o��,nil",nil,nil,nil)

--ˢ�D����
SetNeedSkillLineData(100,"��������,nil|���弰���ׂ����o��,nil|�O�ٿ�ʹ�o��,nil|ȼ�������o��,nil|��˨�o��,nil|���l�o��,nil",nil,2,1)--3�G3�t-�·�
SetNeedSkillLineData(98,"��������,nil|���弰���ׂ����o��,nil|�M�A�����o��,nil|ȼ���o��,nil",nil,9,1)--3�G1�{-�o��
SetNeedSkillLineData(85,"�����o��,nil|���m�r�g���L�o��,nil|��˨�o��,nil|�֏��o��,nil",nil,10,1)--3�t1�G-�_
SetNeedSkillLineData(88,"�܂��rʩ���o��,nil|̓�o���o��,nil|��˨�o��,nil|�����n��,nil",nil,5,1)--2�t2�{-�^��
SetNeedSkillLineData(90,"����,nil|ޒ��֮��,nil",nil,3,1)--3�G-����
SetNeedSkillLineData(96,"�Զ�,nil|�ن�̽�y�C�F,nil|��ȼ,nil",nil,4,1)--1�t2�{-����
--������ɫ
--2Ϊ�·�
SetZhengTiColorVarData(2,0,1,0,0,50,false)
SetZhengTiColorVarData(2,0,2,0,0,100,true)
SetZhengTiColorVarData(2,0,3,0,0,200,true)
SetZhengTiColorVarData(2,1,3,0,0,250,true)
SetZhengTiColorVarData(2,2,3,0,0,300,true)
SetZhengTiColorVarData(2,3,3,0,0,750,true)--3�G3�t2
--3Ϊ������
SetZhengTiColorVarData(3,0,1,0,0,5,false)
SetZhengTiColorVarData(3,0,2,0,0,150,true)
SetZhengTiColorVarData(3,1,2,0,0,250,true)--����ˢ�D3�G
--4Ϊ������
SetZhengTiColorVarData(4,1,0,0,0,50,false)
SetZhengTiColorVarData(4,1,0,1,0,100,true)
SetZhengTiColorVarData(4,1,0,2,0,250,true)
SetZhengTiColorVarData(4,1,0,2,1,650,true)--1�t2�{-- �S����W��ؕ�I
--5Ϊͷ��
SetZhengTiColorVarData(5,1,0,0,0,50,false)
SetZhengTiColorVarData(5,1,0,1,0,100,true)
SetZhengTiColorVarData(5,1,1,1,0,150,true)
SetZhengTiColorVarData(5,1,0,2,0,250,true)
SetZhengTiColorVarData(5,1,1,2,0,350,true)
SetZhengTiColorVarData(5,2,0,2,0,450,true)
SetZhengTiColorVarData(5,2,0,2,1,600,true)--2�t2�{--�{�����ƵĘs�� ����
--9Ϊ����
SetZhengTiColorVarData(9,0,1,0,0,50,false)
SetZhengTiColorVarData(9,0,1,1,0,100,true)
SetZhengTiColorVarData(9,0,2,1,0,150,true)
SetZhengTiColorVarData(9,0,3,1,0,300,true)
SetZhengTiColorVarData(9,0,3,1,1,500,true)--3�G1�{
--10ΪЬ��
SetZhengTiColorVarData(10,1,0,0,0,50,false)
SetZhengTiColorVarData(10,2,0,0,0,100,true)
SetZhengTiColorVarData(10,3,0,0,0,150,true)
SetZhengTiColorVarData(10,3,0,1,0,250,true)
SetZhengTiColorVarData(10,3,1,0,0,500,true)
SetZhengTiColorVarData(10,3,1,0,1,700,true)--3�t1�G--ӭĺ

--SetNeedSkillLineData(100,"���x֮��,nil|Ԫ�ؼ����o��,nil|���ӹ����o��,nil|��˨�o��,nil|ȼ�������o��,nil|�O�ٿ�ʹ�o��,nil",nil,2,1)
--SetNeedSkillLineData(95,"��������,nil|��˨�o��,nil|�O�ٿ�ʹ�o��,nil|���弰���ׂ����o��,nil",nil,9,1)
--SetNeedSkillLineData(90,"�܂��rʩ���o��,nil|�����o��,nil|��˨�o��,nil|�����˜�,nil",nil,10,1)
--SetNeedSkillLineData(80,"�ض��n�h,nil|���ٹ����o��,nil|��˨�o��,nil|�����˜�,nil",nil,5,1)
--SetNeedSkillLineData(70,"�Զ�,nil|�ԛQ���,nil|����,nil",nil,4,1)
--SetNeedSkillLineData(60,"����,nil|�ن�̽�y�C�F,nil|��ȼ,nil",nil,3,1)
AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,25,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",0,25,0)--������Ч ����50�����õ����ɫװ��

--AddAttackSkillData(name,className,noLine)--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("��������","Flamethrower_Trap",true)
AddAttackSkillData("��������","Fire_Trap",true)
AddAttackSkillData("��������","Explosive Trap")
AddAttackSkillData("ȼ����ʸ","Burning_Arrow",true)
AddAttackSkillData("��ͨ����","melee")
--------------------------------------------
AddMoveSkillData("˪�i֮˲","ice_dash")
----------------------------------------------
SetUseBuffSkill("Ԫ�ؾ���","purity","Ԫ�ؾ����⻷","player_aura_resists")--
SetUseBuffSkill("�Զ�","determination","�Զ���h","player_aura_armour")--
SetUseBuffSkill("����","clarity","������h","player_aura_mana_regen")--
SetUseBuffSkill("�ن�̽�y�C�F","skitterbots","̽�y�C�F","skitterbots_buff")--
--SetYiJieZhaoHuanLingTiData("1_5_2","������","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver")

--SetNeedZhaoHuanMonster(name,className,val)--������Ҫ�ٻ���������Զ�ѡ����ش���ٻ� name=������ className=�������� val=����
--SetNeedZhaoHuanMonster("������","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver",20)
--SetNeedZhaoHuanMonster("̫������","Metadata/Monsters/HolyFireElemental/HolyFireElementalSolarisBeam",5)
--SetNeedZhaoHuanMonster("���ڴ�","Metadata/Monsters/Guardians/GuardianFire_Blue",4)--���ڴ�
--SetNeedZhaoHuanMonster("�����ڴ�","Metadata/Monsters/Guardians/GuardianFire",3)
--SetNeedZhaoHuanMonster("��������","Metadata/Monsters/WickerMan/WickerMan",2)
--SetNeedZhaoHuanMonster("��ħū��","Metadata/Monster/CageSpider/CageSpider2",1)


--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�

--SetSkillLimitMaxLv("��Ӱ��ۙ","Metadata/Items/Gems/SkillGemPhaseRun",1)--��Ӱ��ۙ������
SetSkillLimitMaxLv("̓�o��,nil",1)--��Ӱ��ۙ������
SetSkillLimitMaxLv("̓�o��",nil,1)--��Ӱ��ۙ������
--SetSkillLimitMaxLv("�C�^","Metadata/Items/Gems/SkillGemDesecrate",1)--�C�^������
SetSkillLimitMaxLv("�܂��rʩ���o��",nil,1)--��Ӱ��ۙ������
SetSkillLimitMaxLv("����",nil,14)--����14��
--SetSkillLimitMaxLv("����","Metadata/Items/Gems/SkillGemNewVulnerability",1)--��Ӱ��ۙ������



---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,yijie) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos ��λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name ������ ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val ����ֵ ֧��С��
--nType ��װ���� 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","Ь��","movement_velocity_+%",0.5)--�ƶ��ٶ� +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","Ь��","base_movement_velocity_+%",0.5)--�����ƶ��ٶ� +%


--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����","additional_strength_and_dexterity",0.7,1)--�S��
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","fire_and_cold_damage_resistance_%",0.25,0)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","fire_and_lightning_damage_resistance_%",0.25,1)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","cold_and_lightning_damage_resistance_%",0.15,1)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","base_fire_damage_resistance_%",0.2,1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","base_cold_damage_resistance_%",0.11,1)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","base_lightning_damage_resistance_%",0.1,1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","fire_damage_resistance_%",0.2,1)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","cold_damage_resistance_%",0.11,1)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|Ь��|����|�·�|ͷ��","lightning_damage_resistance_%",0.1,1)--���翹�� %

--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����|��","base_maximum_life",0.1,1)--�ӻ��A�������
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��","����",0.1,1)--�ӻ��A�������
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","צ","�����˺�",0.5,1)--�������
--SetAtuoChangeEquipData("Ů��|ʥ����ɮ","��ָ|����","base_item_found_rarity_+%",0.1,2)--������A��Ʒ����Ʒ�| +%

SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ","fire_and_cold_damage_resistance_%",0.25,2)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ","fire_and_lightning_damage_resistance_%",0.25,2)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ","cold_and_lightning_damage_resistance_%",0.25,2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ","fire_damage_resistance_%",0.2,2)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ","cold_damage_resistance_%",0.2,2)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ","lightning_damage_resistance_%",0.2,2)--���翹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����","additional_strength_and_intelligence",0.7)--�~�������c�ǻ� val:21	
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����","additional_dexterity_and_intelligence",0.6)--�~�������c�ǻ�
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����","additional_intelligence",0.6)--�~���ǻ� 
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����","additional_strength",0.7)--�~������
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��","base_resist_all_elements_%",0.65)--ȫԪ�ؿ��� %

SetChangeLimitCnt("����|�·�|ͷ��|����|Ь��",2)
SetChangeLimitCnt("����",3)
SetChangeLimitCnt("����|��ָ",4)

SetNeedFlaskData(1,"����ҩ��")
SetNeedFlaskData(2,"����ҩ��")
SetNeedFlaskData(3,"ˮ��ҩ��")--ˎ������aˎ���x
SetNeedFlaskData(4,"����ҩ��")
SetNeedFlaskData(5,"ħ��ҩ��")


--SetNeedFlaskData(1,"����ҩ��","����֮,FlaskBleedCorruptingBloodImmunity3",60,"���a����ˎ��","Metadata/Items/Flasks/FlaskLife12")
--SetNeedFlaskData(2,"����ҩ��","���v��,FlaskFullInstantRecovery1",60,"��������ˎ��","Metadata/Items/Flasks/FlaskLife11")
--SetNeedFlaskData(3,"ˮ��ҩ��","�I������֮,FlaskBuffMovementSpeedWhileHealing",5)
--SetNeedFlaskData(4,"�Ͼ�ҩ��","�I������֮,FlaskBuffMovementSpeedWhileHealing",5)
--SetNeedFlaskData(5,"ħ��ҩ��","�;õ�,FlaskEffectNotRemovedOnFullMana1",50,"���aħ��ˎ��","Metadata/Items/Flasks/FlaskMana12")


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

--SetGaoJiHuanZhuangData("Ů��","��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse",3,15)
--SetGaoJiHuanZhuangData("Ů��","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,nil,2)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����֮��","Metadata/Items/Rings/Ring15","�C�^֮��","Profane Proxy",nil,nil,nil,7)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����ˎ��","Metadata/Items/Flasks/FlaskUtility5","���׵��`ˎ","Rumi's Concoction",nil,nil,5)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�����o���","Metadata/Items/Amulets/Amulet5","��Ɲ�ߵ��`ʯ","Stone of Lazhwar")
--SetGaoJiHuanZhuangData("ʥ����ɮ","�ϰ��S��","Metadata/Items/Armours/Shields/ShieldStrInt8","�S����W��ؕ�I","Victario's Charity",3,15,nil,4)
--SetGaoJiHuanZhuangData("ʥ����ɮ","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,7,3,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�����}��ˎ��","Metadata/Items/Flasks/FlaskHybrid3","��ҕ���A","Divination Distillate",nil,nil,5)
--SetGaoJiHuanZhuangData("ʥ����ɮ","���K�^","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12",nil,nil,3,15,nil,3,0,1)
--SetGaoJiHuanZhuangData("������","�����޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7","�����ƵĘs��","Geofri's Crest",4,28)
--SetGaoJiHuanZhuangData("������","��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize",4,28)
--SetGaoJiHuanZhuangData("������","�~�ħ��","Metadata/Items/Armours/Shields/ShieldInt6","ɽ�����Ļؑ�","Sentari's Answer",3,15)
--SetGaoJiHuanZhuangData("������","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,8)
--SetGaoJiHuanZhuangData("������","�ظ�����","Metadata/Items/Belts/Belt4","��˹���M��","Bisco's Leash",nil,nil,nil,nil,nil,1,nil,nil)
--SetGaoJiHuanZhuangData("������","�۽��o���","Metadata/Items/Amulets/Amulet6","����","The Ascetic")
--SetGaoJiHuanZhuangData("������","���҈Կ�","Metadata/Items/Armours/Helmets/HelmetStr10",nil,nil,4,28,nil,5,0,1,"�۽��o���","Metadata/Items/Amulets/Amulet6","����","The Ascetic")
--SetGaoJiHuanZhuangData("������","ɰӰ��ѥ","Metadata/Items/Armours/Boots/BootsDex4","�������E","Goldwyrm",4,28,nil,nil,nil,1,nil,nil)
--SetGaoJiHuanZhuangData("������","ˮ�yˎ��","Metadata/Items/Flasks/FlaskUtility6",nil,nil,nil,15,3,nil,1)
--SetGaoJiHuanZhuangData("������","��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",4,28)
--SetGaoJiHuanZhuangData("Ů��","��ľ�A��","Metadata/Items/Armours/Shields/ShieldStrDex1","����֮��","Wheel of the Stormsail",3,15)
--SetGaoJiHuanZhuangData("������","�����޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7","�����ƵĘs��","Geofri's Crest",4,28)
--SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,8)
--SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,7)
--SetGaoJiHuanZhuangData("Ů��","�����^��","Metadata/Items/Armours/Helmets/HelmetAtlas1",nil,nil,4,28,nil,5,1,1)
--SetGaoJiHuanZhuangData("Ů��","�F���צ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw14",nil,nil,4,28,nil,3,0,1)
--SetGaoJiHuanZhuangData("Ů��","��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize",4,28,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("Ů��","����ָ","Metadata/Items/Rings/Ring4",nil,nil,nil,nil,nil,8,1,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,7,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�~�ħ��","Metadata/Items/Armours/Shields/ShieldInt6","ɽ�����Ļؑ�","Sentari's Answer",3,15,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����ˎ��","Metadata/Items/Flasks/FlaskUtility5","���׵��`ˎ","Rumi's Concoction",nil,nil,5)
--SetGaoJiHuanZhuangData("ʥ����ɮ","ħ�Է���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand13","����","Moonsorrow",3,15,nil,3)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����ָ","Metadata/Items/Rings/Ring4","؝�j֮ӛ","Andvarius",nil,nil,nil,7,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����ָ","Metadata/Items/Rings/Ring4","����֮��","The Highwayman",nil,nil,nil,8,nil,1)

--SetGaoJiHuanZhuangData("ʥ����ɮ","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
--SetGaoJiHuanZhuangData("ʥ����ɮ","��������","Metadata/Items/Armours/Shields/AhnsHeritageDrop","�h�����z�a","Ahn's Heritage",3,15,nil,4,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�֑�֮��","Metadata/Items/Weapons/OneHandWeapons/Claws/uniques/TheScourgeClawDrop","�ĺ�","The Scourge",3,15,nil,3)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,nil,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�����޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7","�����ƵĘs��","Geofri's Crest",4,28,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart",nil,nil,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�����ָ","Metadata/Items/Rings/Ring8","�`��","Thief's Torment",nil,nil,nil,7)
--SetGaoJiHuanZhuangData("ʥ����ɮ","�FӰ�Lѥ","Metadata/Items/Armours/Boots/BootsStrDex2","ӭĺ","Dusktoe",4,28,nil,10)--Ь��
--SetGaoJiHuanZhuangData("ʥ����ɮ","�FӰ�Lѥ","Metadata/Items/Armours/Boots/BootsStrDex1","�����Ɯ�","Duskblight",4,28,nil,10)--Ь��
--SetGaoJiHuanZhuangData("ʥ����ɮ","��������","Metadata/Items/Armours/Gloves/GlovesStrInt1","���","Null and Void",4,28,nil,nil,nil,1)
--SetGaoJiHuanZhuangData("ʥ����ɮ","����ˎ��","Metadata/Items/Flasks/FlaskUtility5","���׵��`ˎ","Rumi's Concoction",nil,nil,4)
--SetGaoJiHuanZhuangData("ʥ����ɮ","���b�S��","Metadata/Items/Armours/Shields/ShieldStrInt12","����֮��","Rise of the Phoenix",3,15,nil,4,nil,1)--����֮�� ���b�S��
SetGaoJiHuanZhuangData("����","�����޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7","�����ƵĘs��","Geofri's Crest",4,28,nil,nil,nil,1)
SetGaoJiHuanZhuangData("����","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("����","�����o���","Metadata/Items/Amulets/Amulet7","��¾֮��","Carnage Heart",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("����","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("����","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,7,nil,1)
SetGaoJiHuanZhuangData("����","�S���ָ","Metadata/Items/Rings/Ring5","�����_��","Kikazaru",nil,nil,nil,8,nil,1)
SetGaoJiHuanZhuangData("����","�ϰ��S��","Metadata/Items/Armours/Shields/ShieldStrInt8","�S����W��ؕ�I","Victario's Charity",3,15,nil,4,nil,1)
SetGaoJiHuanZhuangData("����","�����߼���","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier4","�`�o","Aurumvorax",3,15,nil,3,nil,1)
SetGaoJiHuanZhuangData("����","�FӰ�Lѥ","Metadata/Items/Armours/Boots/BootsStrDex2","ӭĺ","Dusktoe",4,28,nil,nil,nil,1)

--��ϵ������b����
SetJiaoYiGoods(nil,nil,nil,nil,"Tabula Rasa ")--"����
SetJiaoYiGoods(nil,nil,nil,nil,"Perandus Blazon")--���m��˹֮ӡ �����
SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Crest")--�����ƵĘs�� �����޿�
SetJiaoYiGoods(nil,nil,nil,nil,"Le Heup of All")--Ӣ�`���h ��F��ָ
SetJiaoYiGoods(nil,nil,nil,nil,"Kikazaru")--�����_�� �S���ָ
SetJiaoYiGoods(nil,nil,nil,nil,"Carnage Heart")--��¾֮�� �����o���
--SetJiaoYiGoods(nil,nil,nil,nil,"Cold Iron Point")--���֮�� ��Ɲ����ذ(���ú���.����+��Ѫ������)
SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Charity Laminated")--�S����W��ؕ�I �ϰ��S��
SetJiaoYiGoods(nil,nil,nil,nil,"Dusktoe")--ӭĺ �FӰ�Lѥ
SetJiaoYiGoods(nil,nil,nil,nil,"Aurumvorax Basket Rapier")--�`�o �����߼���
--����
--SetGaoJiHuanZhuangData("Ů��","�۽��o���","Metadata/Items/Amulets/Amulet6","����","The Ascetic")

--SetNeedAddTianFu(tfStr)--�����츳�ӵ� tfStr=config.ini�����úõ��츳 ��"Ů��=name1-className1|name2-className2|
--SetNeedAddTianFu("ʥ����ɮ=elemental_damage_mana_regen1893-������ħ��|elemental_damage722-������ħ��|physical_and_elemental_damage_2215-Ԫ�؂���|physical_and_elemental_damage_2216-Ԫ�؂���|physical_and_elemental_damage_2217-Ԫ�؂���|spellcaster_notable1873-�Ʋ�|life1407-����|discipline_and_training1194-����Ӗ��|accuracy1149-���С������ٶ��cʩ���ٶ�|precision843-����|physical_and_elemental_damage_2219-Ԫ�؂���|spell_elemental_damage_notable1877-���}����|elementalist939-�}��|physical_and_elemental_damage_2223-Ԫ�؂���|strength1001-����|life1210-����|fitness1186-��I|mastery_life136-��������-38454|life1209-����|strength824-����|strength811-����|elemental_damage1905-Ԫ�؂���|elemental_damage1906-Ԫ�؂���|elemental_damage_and_elemental_penetration2287-�cȼ�������͸�늙C��|templar_elemental_notable2289-�}֮����|mastery_elemental93-Ԫ�،���-30502|intelligence917-�ǻ�|intelligence912-�ǻ�|aura_area_of_effect1205-��hЧ������|reduced_mana_reservation1198-����Ч��|reduced_mana_reservation1197-����Ч��|aura_effect_reservation_cost_notable1559-����|intelligence919-�ǻ�|burn_damage370-ȼ�������ӳ�|burn_damage369-ȼ�������ӳ�|pyromaniac368-���}֮��|mastery_fire116-���挣��-6216|life1161-�����������o��|fitness1212-���w֮����|life182-�����������o��|life187-�����������o��|intelligence904-�ǻ�|intelligence909-�ǻ�|fire_damage2079-�������|fire_damage1243-��������͹���Ч��|fire_damage_notable2802-�����n��|intelligence886-�ǻ�|intelligence911-�ǻ�|physical_reflect_2798-���m�����ӳ�|physical_reflect_2797-���m�����ӳ�|physical_reflect_notable_2799-����̱�|mastery_damageovertime264-���m��������-11521|life1405-����|melee_notable1874-�}��֮��|strength780-����|strength784-����|strength791-����|strength806-����|totem_ranged_defence2672-�����؏�|totem_ranged_defence2674-�����؏�|call_of_steel_notable2818-ˬ��|life_resistances1899-�����cԪ�ؿ���|life_resistances_notable1900-Ұ�U|strength787-����|strength781-����|life_and_armour1902-�����c�o��|life_armour_flask_life_notable1903-����|mastery_life134-�o�׌���-59936|strength775-����|strength793-����|call_to_arms_keystone2691-���b�ن�|life1169-����|bloodless156-�oѪ֮�w|life1221-����|life1195-����|strength820-����|armour91-�o�׺�Ԫ�ؿ���|armour93-�o�׺�Ԫ�ؿ���|steel_skin1275-���֮�`|strength778-����|agility863-��������|aura_effect1555-��hЧ��|aura_area_of_effect1202-��hЧ������|general_aura_notable1791-��Դ|aura_banner2426-����Ч��|strength777-����|strength774-����|dexterity971-����|axe_damage_and_accuracy2470-Ԫ�ؿ���|axe_damage_and_accuracy2469-�����濹��|axe_damage_and_accuracy_notable2471-����֮�w|unwavering_stance1139-��ʿ��־|mastery_resistance258-���Ժͮ�����B���o����-19422|mastery_reservation207-���􌣾�-28638|strength829-����|troll's_blood203-��ʿ֮Ѫ|life600-����|heart_of_the_gladiator825-��ʿ֮��|intelligence921-�ǻ�|intelligence955-�ǻ�|intelligence933-�ǻ�|intelligence934-�ǻ�|fire_damage1103-�������|fire_damage1105-�������|fire_damage326-�������|fire_damage332-�������|immolation1104-����֮��|ignite_chance1651-ȼ�������ӳ�|fire_damage331-ȼ�������ӳ�|ignite_notable1797-����֮Ϣ|life1409-����|divine_toughness1167-���̜ʂ�|")
SetNeedAddTianFu("��������=AscendancyRaider9-�W�ܡ�Ԫ�؂���|AscendancyRaider10-ʯӢ����|AscendancyRaider5-�W�ܡ��͹�Ч��|AscendancyRaider6-�O���M��|AscendancyRaider11-�W�ܡ�Ԫ�؂���|AscendancyRaider12-�漆Ů��|")
--���S���x(���Ҫ��,����Ļ�����ӛ��ȡ��)
--SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_essence_1_1-����ϡ�ЙC��|atlas_essence_1_5-����ϡ�ЙC��|atlas_essence_1_3-�������A|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_essence_4_1-���d�����~�⾫��C��|atlas_essence_4_2-���d�����~�⾫��C��|atlas_essence_4_4-ˮ����|atlas_essence_4_3-���d�����~�⾫��C��|atlas_path_17-�����؈D����C��|atlas_map_drops_1-�����}�u�؈D|atlas_map_drops_16-�����}�u�؈D|atlas_map_drops_15-�����}�u�؈D|atlas_essence_3_1-����C��|atlas_essence_3_2-���d�����~�⾫��C��|atlas_essence_3_3-���d�����~�⾫��C��|atlas_essence_3_5-ˮ������|atlas_alva_2_2-��Խ����Ⱥ��С|atlas_alva_2_7-��Խ����Ⱥ��С|atlas_alva_2_1-��Խ����Ⱥ��С|atlas_path_32-��Ʒ����|atlas_essence_2_3-����C��|atlas_essence_2_5-����C��|atlas_essence_2_2-����C��|atlas_essence_2_4-��������|atlas_essence_3_6-�z������Ⱦ����C��|atlas_essence_3_4-�z������Ⱦ����C��")
--�������΄�+�؈D���A(�ػĿ����؈D��)
--SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_map_tier_1_2_-���A�؈D�C��|atlas_map_tier_1_1-���A�؈D�C��|atlas_map_tier_1_3-����ɽ��|atlas_kirac_1_10-�������΄ՙC��|atlas_kirac_1_9-�������΄ՙC��|atlas_zana_1_6-���c�ɲ�|atlas_kirac_1_8_-�������΄ՙC��|atlas_kirac_1_7-�������΄ՙC��|atlas_path_96-�����}�u�؈D|atlas_map_tier_5_1-���A�؈D�C��|atlas_map_tier_5_2-���A�؈D�C��|atlas_map_tier_4_1-���A�؈D�C��|atlas_map_tier_5_3-���܍{��|atlas_map_tier_3_1-���A�؈D�C��|atlas_map_tier_3_2-���A�؈D�C��|atlas_map_tier_3_3-���ܺ���|atlas_path_38-�����؈D����C��|atlas_path_21-�����؈D����C��|atlas_path_27-�����؈D����C��|atlas_map_tier_2_1-���A�؈D�C��|atlas_map_tier_2_2-���A�؈D�C��|atlas_map_tier_2_3-�������")
SetNeedAddTianFu("����=attack_speed568-Ͷ�������������|dexterity990-����|dexterity992-����|dexterity995-����|intelligence957-�ǻ�|dexterity848-����|trap_damage1510-�������|trap_laying_speed_and_damage1521-����Ͷ�S�ٶ�|trap_damage_additional_traps_notable1524-������|mastery_trap237-���匣��-20694|elemental_damage_es1615-�@��ˎ������|elemental_reflect_2794-����ˎ���@�ó���|elemental_reflect_notable_2796-�aˎ|mastery_attack18-ˎ������-11869|elemental_reflect_2795-ħ��ˎ���@�ó���|dexterity855-����|dexterity856-����|dexterity865-����|dexterity860-����|dexterity867-����|intelligence927-�ǻ�|intelligence926-�ǻ�|trap_and_mine_damage1533-�������|trap_and_mine_damage1531-�������|trap_and_mine_damage1513-�������|trap_and_mine_damage_immunity1530-���Ľ��O|trap_damage2140-�����|�l����|trap_damage_aoe_notable2142-��������ˎ|trap_damage_trigger_radius2141-�����|�l����|trap_mine_elemental_penetration_notable_1525-���zը��|aura_area_of_effect1203-��hЧ������|reduced_mana_reservation1199-����Ч��|aura_effect_reservation_cost_notable1558-����|life1116-�W�ܺ�����|life1115-�W�ܺ�����|life1117-����ͨ��|perfect_aim591-�����W|stun_recovery544-�����ͱ��╞ѣ|avoid_stun553-��ľ֮��|intelligence906-�ǻ�|intelligence930-�ǻ�|trap_cooldown_recovery2144-������s�r�g�֏�|trap_damage2143-������s�r�g�֏�|trap_cooldown_recovery_notable2145-�^�Ȝʂ�|mastery_trap239-���匣��-8298|intelligence960-�ǻ�|aura_effect1553-��hЧ��|reduced_mana_reservation1200-����Ч��|aura_effect_notable1557-Ӱ�|mana1479-ħ����ˎ��Ч��|mana1478-ԭʼ����|life_energy_shield1675-�����������o��|fitness1160-Ѫ��|life_energy_shield1676-�����������o��|life_energy_shield1677-�����������o��|intelligence916-�ǻ�|intelligence899-�ǻ�|intelligence953-�ǻ�|trap_speed_trigger_radius2146-���咁���ٶ��c�|�l����|trap_speed_trigger_radius2147-���咁���ٶ��c�|�l����|trap_speed_trigger_radius_notable2148-���ُ�ˎ|spell_power1227-���Ӌ��|fire_cold_damage2087-����ͱ������|fire_cold_damage2088-�������|fire_cold_damage_notable2090-ѩ�|mastery_elemental95-Ԫ�،���-30502|dexterity851-����|dexterity1989-����|dexterity841-����|evasion538-�W�ܺͷ��g����|reflexes1091-����|reflexes706-�W�ܺͷ��g����|dexterity849-����|life_flasks_1745-�����cˎ��|life_flasks1744-�����cˎ��|life_flasks_notable1747-����W|dexterity847-����|sentinel1541-�ڱ�|skill_duration437-���ܳ��m�r�g|skill_duration1036-���ܳ��m�r�g|skill_duration_notable1738-׿Խ�ı�F|mastery_duration91-���m�r�g����-17852|sentinel1541-�ڱ�|critical_strike_chance1020-������|trap_and_mine_damage1511-����͵��ׂ���|additional_trap_and_mine_and_damage1536-������|assassination1239-�̚�|critical_strike_chance1019-������|mental_acuity1046-ԎӋ|life1220-����|fitness617-ѪҺ��ȡ|mastery_life130-�W�܌���-57074|life1415-����|life_life_leech1629-��Ѫ��|mastery_life135-��������-64381|dexterity866-����|dexterity864-����|dexterity862-����|life1216-����|life1412-����|alchemist532-ˎ�݌W|dexterity870-����|claws_of_the_pride489-ֱ�X|")
--�������΄�+�؈D���A(�ػĿ����؈D��48�c���x������֮·)
SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_kirac_1_10-�������΄ՙC��|atlas_kirac_1_9-�������΄ՙC��|atlas_zana_1_6-���c�ɲ�|atlas_kirac_1_8_-�������΄ՙC��|atlas_kirac_1_7-�������΄ՙC��|atlas_path_96-�����}�u�؈D|atlas_map_tier_5_1-���A�؈D�C��|atlas_map_tier_5_2-���A�؈D�C��|atlas_map_tier_4_1-���A�؈D�C��|atlas_map_tier_3_1-���A�؈D�C��|atlas_map_tier_3_2-���A�؈D�C��|atlas_path_94-�����}�u�؈D|atlas_map_drops_8-�����}�u�؈D|atlas_path_92-�����}�u�؈D|atlas_path_61-��Ʒ����|atlas_path_44-��Ʒ����|atlas_path_35-��Ʒ����|atlas_path_90-�����}�u�؈D|atlas_keystone_smallnodes_1-����֮·|atlas_path_38-�����؈D����C��|atlas_path_21-�����؈D����C��|atlas_path_27-�����؈D����C��|atlas_map_tier_2_1-���A�؈D�C��|atlas_map_tier_2_2-���A�؈D�C��|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_map_tier_1_2_-���A�؈D�C��|atlas_map_tier_1_1-���A�؈D�C��|atlas_path_6-�����؈D����C��|atlas_path_8-�����؈D����C��|atlas_path_5-�����؈D����C��|atlas_path_13-�����؈D����C��|atlas_path_10-�����؈D����C��|atlas_path_19-�����؈D����C��|atlas_path_1-�����؈D����C��|atlas_path_20-�����؈D����C��|atlas_path_9-�����؈D����C��|atlas_path_22-�����؈D����C��|atlas_path_12-�����؈D����C��|atlas_path_24_-�����؈D����C��|atlas_path_16-�����؈D����C��|atlas_path_25_-�����؈D����C��|")
