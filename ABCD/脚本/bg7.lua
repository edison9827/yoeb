package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end


--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
--SetTaskShengJiData("a5q7",nil,"1_5_5",43)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",70)--�BѪˮ��


--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="Ů��"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ٻ�ʦ"
--SetUseWeapon(str)--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("צ|��")

--SetUseZhuangBeiTypeData(typeStr,pos)--�����Լ��õ�װ������ 
--typeStr=����("StrDex"Ϊ������װ+�������� "Str"ΪҰ����װ+���� "DexInt"Ϊ��Ӱװ+���ܻ��� "Int"ΪŮ��װ+���� "Dex"Ϊ����װ+���� "StrInt"Ϊʥ����ɮװ+��������)
--pos=��λ֧�ֲ�λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����nilΪ��������
SetUseZhuangBeiTypeData("Int|StrInt","�·�")
SetUseZhuangBeiTypeData("Int|StrInt","ͷ��")
SetUseZhuangBeiTypeData("Int|StrInt","����")
SetUseZhuangBeiTypeData("Int|StrInt","Ь��")
SetUseZhuangBeiTypeData("Str|StrInt","��")

--SetShopNotBuyGoods("�Q������","Metadata/Items/Gems/SkillGemSanctifyRoyale")
--SetShopNotBuyGoods("����","Metadata/Items/Gems/SkillGemVitality")
--SetShopNotBuyGoods("����","Metadata/Items/Gems/SkillGemAbsolution")

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
SetNeedSkillLineData(10,"����,Metadata/Items/Gems/SkillGemFireball",3,nil,0)
--SetNeedSkillLineData(95,"�Q������,Metadata/Items/Gems/SkillGemSanctify|���ܲ����o��,Metadata/Items/Gems/SupportGemArcaneSurge",20,nil,0)
SetNeedSkillLineData(100,"�ٻ���ŭ����,Metadata/Items/Gems/SkillGemSummonRagingSpirit|�ͳ�(��),Metadata/Items/Gems/SupportGemHandcastAnticipation|���ش���o��,Metadata/Items/Gems/SupportGemMultistrikeRoyale|�ٻ������˺�(��),Metadata/Items/Gems/SupportGemMinionDamage",nil,nil,0)
SetNeedSkillLineData(90,"���Əͮd,Metadata/Items/Gems/SkillGemRaiseZombie|���B����o��,Metadata/Items/Gems/SupportGemFeedingFrenzy|Ԫ��܊��o��,Metadata/Items/Gems/SupportGemSummonElementalResistance|�c���o��,Metadata/Items/Gems/SupportGemMaim",nil,nil,0)
SetNeedSkillLineData(65,"���}�����D�v,Metadata/Items/Gems/SkillGemFlameTotem|Ԫ�؜Q��,Metadata/Items/Gems/SkillGemPurity|�����n��,Metadata/Items/Gems/SkillGemFlameDash|̖��,Metadata/Items/Gems/SkillGemConvocation",nil,nil,0)
SetNeedSkillLineData(50,"�Ԛ�֮��,Metadata/Items/Gems/SkillGemDominatingBlow|���ش���o��,Metadata/Items/Gems/SupportGemMultistrike|�o�w�o��,Metadata/Items/Gems/SupportGemFortify|���������Uɢ�o��,Metadata/Items/Gems/SupportGemMeleeSplash|������������o��,Metadata/Items/Gems/SupportGemMeleePhysicalDamage|��Ű�o��,Metadata/Items/Gems/SupportGemBrutality",nil,2,0)
SetNeedSkillLineData(60,"�C�^,Metadata/Items/Gems/SkillGemDesecrate",nil,3,0)
SetNeedSkillLineData(70,"䓽��F��,Metadata/Items/Gems/SkillGemSteelskin|����,Metadata/Items/Gems/SkillGemVitality|�ن�ʳ��ħ��,Metadata/Items/Gems/SkillGemSummonCarrionGolem",nil,4,0)

--������ɫ
SetZhengTiColorVarData(2,1,0,0,0,50,false)
SetZhengTiColorVarData(2,2,0,0,0,100,true)
SetZhengTiColorVarData(2,3,0,0,0,200,true)
SetZhengTiColorVarData(2,4,0,0,0,250,true)
SetZhengTiColorVarData(2,5,0,0,0,300,true)
SetZhengTiColorVarData(2,6,0,0,0,250,true)

SetZhengTiColorVarData(3,0,1,0,0,5,false)

SetZhengTiColorVarData(4,1,0,0,0,50,false)
SetZhengTiColorVarData(4,2,0,0,0,100,false)
SetZhengTiColorVarData(4,2,0,1,0,150,false)

SetZhengTiColorVarData(5,0,0,1,0,50,false)
SetZhengTiColorVarData(5,1,0,1,0,100,true)
SetZhengTiColorVarData(5,1,0,2,0,150,true)
SetZhengTiColorVarData(5,1,0,3,0,200,true)

SetZhengTiColorVarData(9,0,0,1,0,50,false)
SetZhengTiColorVarData(9,1,0,1,0,100,true)
SetZhengTiColorVarData(9,1,0,2,0,200,true)
SetZhengTiColorVarData(9,1,0,3,0,250,true)

SetZhengTiColorVarData(10,1,0,0,0,50,false)
SetZhengTiColorVarData(10,1,0,1,0,100,true)
SetZhengTiColorVarData(10,1,0,2,0,200,true)
SetZhengTiColorVarData(10,1,0,3,0,250,true)

SetNeedSkillLineData(100,"�Ԛ�֮��,Metadata/Items/Gems/SkillGemDominatingBlow|���ش���o��,Metadata/Items/Gems/SupportGemMultistrike|�o�w�o��,Metadata/Items/Gems/SupportGemFortify|���������Uɢ�o��,Metadata/Items/Gems/SupportGemMeleeSplash|������������o��,Metadata/Items/Gems/SupportGemMeleePhysicalDamage|��Ű�o��,Metadata/Items/Gems/SupportGemBrutality",nil,2,1)
SetNeedSkillLineData(95,"���Əͮd,Metadata/Items/Gems/SkillGemRaiseZombie|���B����o��,Metadata/Items/Gems/SupportGemFeedingFrenzy|�ن����ٶ��o��,Metadata/Items/Gems/SupportGemMinionSpeed|�c���o��,Metadata/Items/Gems/SupportGemMaim",nil,5,1)
SetNeedSkillLineData(90,"�ن�ʳ��ħ��,Metadata/Items/Gems/SkillGemSummonCarrionGolem|Ԫ�؜Q��,Metadata/Items/Gems/SkillGemPurity|���L֮��,Metadata/Items/Gems/SkillGemTempestShield|̖��,Metadata/Items/Gems/SkillGemConvocation",nil,9,1)
SetNeedSkillLineData(80,"����,Metadata/Items/Gems/SkillGemReckoning|���g���R�o��,Metadata/Items/Gems/SupportGemCurseOnHit|����,Metadata/Items/Gems/SkillGemNewVulnerability|���������؏��o��,Metadata/Items/Gems/SupportGemLifeGainOnHit",nil,10,1)
SetNeedSkillLineData(70,"�܂��rʩ���o��,Metadata/Items/Gems/SupportGemCastOnDamageTaken|̓�o��,Metadata/Items/Gems/SkillGemVoidSphere|����,Metadata/Items/Gems/SkillGemVitality",nil,4,1)
SetNeedSkillLineData(60,"ޒ��֮��,Metadata/Items/Gems/SkillGemWhirlingBlades|�C�^,Metadata/Items/Gems/SkillGemDesecrate|䓽��F��,Metadata/Items/Gems/SkillGemSteelskin",nil,3,1)

AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,100,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",0,40,0)--������Ч ����50�����õ����ɫװ��

--AddAttackSkillData(name,className,noLine)--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("�Ԛ�֮��",nil)
AddAttackSkillData("�ن���ŭ���`",nil,true)
AddAttackSkillData("����","fireball")
AddAttackSkillData("��ͨ����","melee")

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
--SetSkillLimitMaxLv("̖��","nil",1)--��Ӱ��ۙ������
--SetSkillLimitMaxLv("�C�^","Metadata/Items/Gems/SkillGemDesecrate",1)--�C�^������
SetSkillLimitMaxLv("�܂��rʩ���o��","Metadata/Items/Gems/SupportGemCastOnDamageTaken",1)--��Ӱ��ۙ������
SetSkillLimitMaxLv("̓�o��","Metadata/Items/Gems/SkillGemVoidSphere",1)--��Ӱ��ۙ������
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


SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_resist_all_elements_%",0.3,1)--ȫԪ�ؿ��� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_cold_damage_resistance_%",0.25,1)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_lightning_damage_resistance_%",0.25,1)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_and_lightning_damage_resistance_%",0.15,1)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_fire_damage_resistance_%",0.2,1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_cold_damage_resistance_%",0.11,1)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_lightning_damage_resistance_%",0.1,1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_damage_resistance_%",0.2,1)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_damage_resistance_%",0.11,1)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","lightning_damage_resistance_%",0.1,1)--���翹�� %

SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","����|��","base_maximum_life",0.1,1)--�ӻ��A�������
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��","����",0.1,1)--�ӻ��A�������
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","צ","�����˺�",0.5,1)--�������
--SetAtuoChangeEquipData("Ů��|ʥ����ɮ","��ָ|����","base_item_found_rarity_+%",0.1,2)--������A��Ʒ����Ʒ�| +%

SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����","fire_and_cold_damage_resistance_%",0.25,2)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����","fire_and_lightning_damage_resistance_%",0.25,2)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����","cold_and_lightning_damage_resistance_%",0.25,2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����","fire_damage_resistance_%",0.2,2)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����","cold_damage_resistance_%",0.2,2)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����","lightning_damage_resistance_%",0.2,2)--���翹�� %




--SetTaskMiGongData(taskClassName,taskIndex,migongIndex)--������ͼʱ�Թ� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� migongIndexΪ�Թ������� 1=��һ���Թ� 2=�ڶ����Թ�

SetTaskMiGongDataByLv(40,1)
SetTaskMiGongDataByLv(65,2)
SetTaskMiGongDataByLv(75,3)

SetNeedFlaskData(1,"����ҩ��","����֮,FlaskBleedCorruptingBloodImmunity3______",60,"���a����ˎ��","Metadata/Items/Flasks/FlaskLife12",true)
SetNeedFlaskData(2,"����ҩ��","������֮,FlaskPoisonImmunity3",60,"��������ˎ��","Metadata/Items/Flasks/FlaskLife11",true)
SetNeedFlaskData(3,"ˮ��ҩ��","Ұ��֮,FlaskBuffMovementSpeedWhileHealing",5,"ˮ�yˎ��","Metadata/Items/Flasks/FlaskUtility6",true)
SetNeedFlaskData(4,"�Ͼ�ҩ��","Ұ��֮,FlaskBuffMovementSpeedWhileHealing",5,"�Ͼ�ˎ��","Metadata/Items/Flasks/FlaskUtility7",true)
SetNeedFlaskData(5,"ħ��ҩ��","�;õ�,FlaskEffectNotRemovedOnFullMana1",50,"���aħ��ˎ��","Metadata/Items/Flasks/FlaskMana12",true)


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

SetGaoJiHuanZhuangData("Ů��","�֑�֮��","Metadata/Items/Weapons/OneHandWeapons/Claws/uniques/TheScourgeClawDrop","�ĺ�","The Scourge",3,15,nil,3)
SetGaoJiHuanZhuangData("Ů��","�����޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7","�����ƵĘs��","Geofri's Crest",4,28,nil,nil,nil,1)
SetGaoJiHuanZhuangData("Ů��","�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("Ů��","�S���ָ","Metadata/Items/Rings/Ring5","�����_��","Kikazaru",nil,nil,nil,7,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil)
SetGaoJiHuanZhuangData("Ů��","Ƥ������","Metadata/Items/Belts/Belt3","����","Immortal Flesh")
SetGaoJiHuanZhuangData("Ů��","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("Ů��","����ñ","Metadata/Items/Armours/Helmets/HelmetDex1","����ñ","Goldrim",4,28)

--����
--SetGaoJiHuanZhuangData("Ů��","�۽��o���","Metadata/Items/Amulets/Amulet6","����","The Ascetic")

--SetNeedAddTianFu(tfStr)--�����츳�ӵ� tfStr=config.ini�����úõ��츳 ��"Ů��=name1-className1|name2-className2|
--SetNeedAddTianFu("ʥ����ɮ=elemental_damage_mana_regen1893-������ħ��|intelligence889-�ǻ�|intelligence940-�ǻ�|intelligence885-�ǻ�|spellcaster_notable1873-�Ʋ�|dexterity869-����|intelligence882-�ǻ�|strength828-����|intelligence918-�ǻ�|savant901-�W�g��֮�y��|minion_damage285-�ن������|lord_of_the_dead1122-���`֮��|minion_duration2624_-�ن�������ͳ��m�r�g|minion_duration2625-�ن�������ͳ��m�r�g|minion_duration_notable2626-�־ú���|mastery_minionoffence186-�ن������Ԍ���-40073|stun_ignore1680-ʩ�ŕr����ɔ_��Ԫ�ؿ���|stun_ignore_str_dex1678-��̓�錍|life_mana1639-ħ��������|life_mana_notable1638-���c�`|life700-ħ��������|life1407-����|discipline_and_training1194-����Ӗ��|physical_and_elemental_damage_2220-Ԫ�؂���|elementalist939-�}��|minion_damage1152-�ن�������|minion_life1124-�ن�������|additional_minions1150-�I��|mastery_miniondefence180-�ن�����R����-43400|life1405-����|melee_notable1874-�}��֮��|strength786-����|dexterity973-����|strength998-����|strength1002-����|agility876-��Ⱥ��|strength827-����|strength814-����|shield_block32-�ֶ�Ԫ�ؿ���|shield_defences1063-���Ƹ���ͳֶ�Ԫ�ؿ���|shield_mastery34-���o�}��|mastery_shield212-���ƌ���-30612|shield_block_and_block_recovery29-�ֶܶ��Ʒ��g�����Ԫ�ؿ���|life_reduced_mana_cost1934-�����c�p������|life_reduced_mana_cost1936-�����c�p������|life_reduced_mana_cost1935-�����c�p������|life_reduced_mana_notable1937-���|mastery_life142-��������-38454|strength1012-����|strength784-����|strength780-����|strength824-����|strength811-����|intelligence917-�ǻ�|damage_and_minion_damage2228-�ن������������|damage_and_minion_damage2227-�ن������������|accuracy_minion_accuracy_and_resists2234-�ن������|player_and_minion_notable2236-���x܊�F|player_and_minion_notable2240-�������|mastery_minionoffence188-�ن������Ԍ���-47429|intelligence912-�ǻ�|aura_area_of_effect1205-��hЧ������|reduced_mana_reservation1198-����Ч��|reduced_mana_reservation1197-����Ч��|aura_effect_reservation_cost_notable1559-����|strength999-����|strength1985-����|strength997-����|life181-����|life_notable1697-����|mastery_life128-��������-64381|life1164-����|strength773-����|strength789-����|sentinel1541-�ڱ�|lightning_resistance1290-�W늿���|cold_resistance1289-���俹��|strength791-����|resolute_technique1138-����֮��|life1209-����|fitness1186-��I|mastery_life136-��������-47642|life1210-����|life1161-�����������o��|fitness1212-���w֮����|intelligence101-�ǻ�|mana_spell_block2610-ħ���ͷ��g���|mana_spell_block_notable2611-��ñډ�|mastery_mana162-ħ������-12119|intelligence902-�ǻ�|life1219-����|divine_toughness1167-���̜ʂ�|mastery_life137-��������-21468|minion_damage769-�ن��﹥����ʩ���ٶ�|player_and_minion_notable2237-����̖��|minion_damage1126-�ن������������|minion_damage1127-�ن������������|minion_damage284-�ن������������|additional_minions1123-���`֮�s|life180-����|life193-����|life184-����|life1406-����|life1409-����|mana388-ħ���؏ͺ�����|mana397-ħ���؏ͺ�����|life_mana_notable1730-���ٻ؏�|strength806-����|life_resistances1899-�����cԪ�ؿ���|life_resistances_notable1900-Ұ�U|accuracy_minion_accuracy_and_resists2235-�ن������|player_and_minion_notable2238-���H|life182-�����������o��|life187-�����������o��|intelligence945-�ǻ�|strength809-����|strong_arm118-������|life599-����|heart_of_the_gladiator825-��ʿ֮��|physical_damage2820-�������|physical_damage2823-���������悉�|physical_damage2824-���������悉�|physical_damage_generic_notable2825_-����|mastery_physical194-���팣��-39010|")
--SetNeedAddTianFu("ʥ����ɮ����=AscendancyGuardian15-�o�׺������o�ܡ��ن������|AscendancyGuardian14-�����}��|AscendancyGuardian1-�o�׺������o�ܡ������|AscendancyGuardian4-ϣ���ډ�|AscendancyGuardian13-�o�׺������o�ܡ��ن������|AscendancyGuardian16-�Զ��}��")
SetNeedAddTianFu("Ů��=spell_damage721-���g������ħ��|intelligence922-�ǻ�|intelligence920-�ǻ�|intelligence918-�ǻ�|strength828-����|minion_duration2624_-�ن�������ͳ��m�r�g|minion_duration2625-�ن�������ͳ��m�r�g|minion_duration_notable2626-�־ú���|intelligence882-�ǻ�|dexterity869-����|intelligence885-�ǻ�|minion_damage1152-�ن�������|minion_life1124-�ن�������|additional_minions1150-�I��|mastery_miniondefence180-�ن�����R����-46636|savant901-�W�g��֮�y��|stun_ignore1680-ʩ�ŕr����ɔ_��Ԫ�ؿ���|stun_ignore_str_dex1678-��̓�錍|minion_damage285-�ن������|lord_of_the_dead1122-���`֮��|mastery_minionoffence186-�ن������Ԍ���-41544|life_mana1639-ħ��������|life_mana_notable1638-���c�`|spellcaster_notable1873-�Ʋ�|intelligence890-�ǻ�|intelligence886-�ǻ�|agility834-�`��|intelligence921-�ǻ�|intelligence955-�ǻ�|minion_life1125-�ن��������͂���|minion_damage1128-�ن������|minion_damage1129-�ن������|additional_spectre278-���`�C��|intelligence919-�ǻ�|intelligence912-�ǻ�|intelligence917-�ǻ�|damage_and_minion_damage2228-�ن������������|damage_and_minion_damage2227-�ن������������|player_and_minion_notable2236-���x܊�F|speed_and_minion_speed2231-�ن�������͹�����ʩ���ٶ�|speed_and_minion_speed2230-�ن�������͹�����ʩ���ٶ�|player_and_minion_notable2238-���H|aura_area_of_effect1205-��hЧ������|reduced_mana_reservation1198-����Ч��|reduced_mana_reservation1197-����Ч��|aura_effect_reservation_cost_notable1559-����|mastery_minionoffence188-�ن������Ԍ���-40073|life1161-�����������o��|fitness1212-���w֮����|mastery_minionoffence187-�ن������Ԍ���-47429|minion_damage769-�ن��﹥����ʩ���ٶ�|player_and_minion_notable2237-����̖��|life1407-����|discipline_and_training1194-����Ӗ��|life1405-����|melee_notable1874-�}��֮��|strength786-����|dexterity973-����|minion_damage1126-�ن������������|minion_damage1127-�ن������������|minion_damage284-�ن������������|additional_minions1123-���`֮�s|strength1000-����|strength814-����|shield_block32-�ֶ�Ԫ�ؿ���|shield_block_and_block_recovery29-�ֶܶ��Ʒ��g�����Ԫ�ؿ���|shield_mastery34-���o�}��|shield_defences1063-���Ƹ���ͳֶ�Ԫ�ؿ���|strength827-����|life_reduced_mana_cost1934-�����c�p������|life_reduced_mana_cost1936-�����c�p������|life_reduced_mana_cost1935-�����c�p������|life_reduced_mana_notable1937-���|mana388-ħ���؏ͺ�����|mana397-ħ���؏ͺ�����|life_mana_notable1730-���ٻ؏�|strength998-����|life_regeneration1573-�����؏�|armour170-�o�׺�����|life_regen_armour_notable1732-���Y����|intelligence101-�ǻ�|intelligence902-�ǻ�|life1219-����|divine_toughness1167-���̜ʂ�|curse_mitigation2835-�����ϵ��{��ͻ��翹��|curse_mitigation2834-�����ϵ��{��ͻ��翹��|curse_mitigation_notable2836-���y��|mastery_resistance261-���Ժͮ�����B���o����-31331|strength1001-����|life1210-����|fitness1186-��I|life1209-����|mastery_minionoffence184-�ن������Ԍ���-57179|mastery_life142-��������-47642|mastery_life136-��������-64381|life182-�����������o��|life187-�����������o��|intelligence904-�ǻ�|shield_damage_elemental2554-���g���|shield_damage_elemental2558-���g���|shield_damage_elemental_notable2557-���o|shield_damage_elemental2555-���g�����Ԫ�ؿ���|shield_damage_elemental2556-���g�����Ԫ�ؿ���|ailmentres2759-Ԫ�ؿ���|ailmentres_lightning2762-��늿���|ailmentres_notable2763-�}���r��|mastery_resistance260-���Ժͮ�����B���o����-19422|")
--
SetNeedAddTianFu("Ů������=AscendancyNecromancer6-�ن����������hЧ��|AscendancyNecromancer12-�ڰ��y����|AscendancyNecromancer3-�ن������������|AscendancyNecromancer7-�o���R����|AscendancyNecromancer4-�ن�����������ܳ��m�r�g|AscendancyNecromancer10-��IŮħ|")
--
SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_kirac_1_10-�������΄ՙC��|atlas_kirac_1_9-�������΄ՙC��|atlas_zana_1_6-���c�ɲ�|atlas_kirac_1_8_-�������΄ՙC��|atlas_kirac_1_7-�������΄ՙC��|atlas_path_96-�����}�u�؈D|atlas_map_tier_5_1-���A�؈D�C��|atlas_map_tier_5_2-���A�؈D�C��|atlas_map_tier_4_1-���A�؈D�C��|atlas_map_tier_3_1-���A�؈D�C��|atlas_map_tier_3_2-���A�؈D�C��|atlas_path_94-�����}�u�؈D|atlas_map_drops_8-�����}�u�؈D|atlas_path_92-�����}�u�؈D|atlas_path_61-��Ʒ����|atlas_path_44-��Ʒ����|atlas_path_35-��Ʒ����|atlas_path_90-�����}�u�؈D|atlas_keystone_smallnodes_1-����֮·|atlas_path_38-�����؈D����C��|atlas_path_21-�����؈D����C��|atlas_path_27-�����؈D����C��|atlas_map_tier_2_1-���A�؈D�C��|atlas_map_tier_2_2-���A�؈D�C��|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_map_tier_1_2_-���A�؈D�C��|atlas_map_tier_1_1-���A�؈D�C��|atlas_path_6-�����؈D����C��|atlas_path_8-�����؈D����C��|atlas_path_5-�����؈D����C��|atlas_path_13-�����؈D����C��|atlas_path_10-�����؈D����C��|atlas_path_19-�����؈D����C��|atlas_path_1-�����؈D����C��|atlas_path_20-�����؈D����C��|atlas_path_9-�����؈D����C��|atlas_path_22-�����؈D����C��|atlas_path_12-�����؈D����C��|atlas_path_24_-�����؈D����C��|atlas_path_16-�����؈D����C��|atlas_path_25_-�����؈D����C��|atlas_map_drops_4-�����}�u�؈D|atlas_path_83-�����}�u�؈D|atlas_map_drops_5-�����}�u�؈D|atlas_path_84-�����}�u�؈D|atlas_path_95-�����}�u�؈D|atlas_map_drops_9-�����}�u�؈D|atlas_map_drops_15-�����}�u�؈D|atlas_path_82-�����}�u�؈D|atlas_map_drops_14-�����}�u�؈D|atlas_map_drops_16-�����}�u�؈D|atlas_map_drops_1-�����}�u�؈D|atlas_map_drops_2-�����}�u�؈D|atlas_map_drops_20-�����}�u�؈D|")
--