package.path = GetPackagePath();
local loadArr={"�Զ�����"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
g_attackDis=60	                        --��������
g_duobiHpVal=0.8            --���ʱHP���ڶ��ٶ��
g_addHpVal=0.7--HP���ڶ��ٳԺ�ҩ
g_addMpVal=0.3--MP���ڶ��ٳ���ҩ
g_useMoveSkillType=nil		--ʹ��λ�Ƽ��ܸ�·���� nilΪһֱ��ʹ�� 0Ϊ����ʱʹ�� 1Ϊ�������ʹ�� 2Ϊ�Ӳ�ʹ��
--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="ʥ����ɮ"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ػ���"
--SetUseWeapon(str)--����ʹ�õ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("����|��")
--�����Լ��õ�װ������ 
SetUseZhuangBeiTypeData("StrInt","����")
SetUseZhuangBeiTypeData("StrInt|Str","�·�")
SetUseZhuangBeiTypeData("StrInt|Int","ͷ��|Ь��")

--SetNeedSkillLineData(val,str,invalidLv)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ��ʲ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����

--���鼼��
SetNeedSkillLineData(10,"��˪֮�N,nil",2,nil,0)
SetNeedSkillLineData(20,"�Q������,nil",5,nil,0)
SetNeedSkillLineData(70,"˪�i֮˲,nil",12,nil,0)
SetNeedSkillLineData(80,"�Զ�,nil|�����o��,nil|����֮��,nil",nil,4,0)
SetNeedSkillLineData(92,"�����n��,nil|̖��,nil|�C�^,nil",nil,9,0)
SetNeedSkillLineData(94,"���}�����D�v,nil|���ӻ�������o��,nil|���؈D�v�o��,nil",nil,2,0)
SetNeedSkillLineData(96,"�����Ļ�,nil|���Əͮd,nil|���B����o��,nil|Ԫ��܊��o��,nil",nil,5,0)
SetNeedSkillLineData(98,"�ن���ʯħ��,nil",nil,3,0)
SetNeedSkillLineData(98,"�ن���ŭ���`,nil",13,3,0)
SetNeedSkillLineData(100,"����,nil|ʩ��ޒ��o��,nil|�ن���Ӱ�o��,nil|�ن�������o��,nil",nil,10,0)

--���
SetNeedSkillLineData(88,"�����o��,nil|�Զ�,nil|�ن���ʯħ��,nil",nil,4,1)
SetNeedSkillLineData(98,"�`���I,nil|����,nil|Ԫ�؜Q��,nil",nil,3,1)
SetNeedSkillLineData(92,"�C�^,nil|̖��,nil|�T�D�D�v,nil|�ض��n�h,nil",nil,9,1)
SetNeedSkillLineData(94,"���Əͮd,nil|������������o��,nil|Ԫ��܊��o��,nil|���ش���o��,nil",nil,2,1)
SetNeedSkillLineData(100,"�����Ļ�,nil|ʩ��ޒ��o��,nil|���ӱ������o��,nil|���ӱ�������o��,nil",nil,5,1,nil,nil,nil,nil,nil,nil,nil,nil,true,nil)
SetNeedSkillLineData(96,"����,nil|ʩ��ޒ��o��,nil|���B����o��,nil|�ن���Ӱ�o��,nil",nil,10,1)

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�
SetSkillLimitMaxLv("����ŭ��","Metadata/Items/Gems/SkillGemImmortalCall",5)
SetSkillLimitMaxLv("��Ӱ��ۙ","Metadata/Items/Gems/SkillGemPhaseRun",1)
SetSkillLimitMaxLv("�C�^","Metadata/Items/Gems/SkillGemDesecrate",1)
SetSkillLimitMaxLv("������ǿ(��)","Metadata/Items/Gems/SupportGemArcaneSurge",4)
SetSkillLimitMaxLv("�����˜�","Metadata/Items/Gems/SkillGemPurge",7)


--AddAttackSkillData(name,className,noLine)--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
AddAttackSkillData("����","absolution")
AddAttackSkillData("�ٻ���ŭ����","summon_raging_spirit",true)
AddUseSkillData(2,"̖��","Convocation")
AddAttackSkillData("�Q������","purifying_flame info")
AddAttackSkillData("��˪֮�N","glacial_hammer")
AddAttackSkillData("��ͨ����","melee")

--SetNeedZhaoHuanMonster(name,className,val)--������Ҫ�ٻ���������Զ�ѡ����ش���ٻ� name=������ className=�������� val=����
SetNeedZhaoHuanMonster("������߶�ӵ����","Metadata/Monsters/KitavaCultist/VaalCultistSpearLightningChampionTempleSpectre",999)



--SetNeedZhaoHuanMonster(name,className,val)--������Ҫ�ٻ���������Զ�ѡ����ش���ٻ� name=������ className=�������� val=����
--SetYiJieZhaoHuanLingTiData("nil","������߶�ӵ����","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver")
--SetYiJieZhaoHuanLingTiData("2_10_2","��������","Metadata/Monsters/WickerMan/WickerMan")
--SetYiJieZhaoHuanLingTiData("2_8_6","˪���ڎ�","Metadata/Monsters/Guardians/GuardianFire_Blue")
SetYiJieZhaoHuanLingTiData("1_5_2","������","Metadata/Monsters/TemplarSlaveDriver/TemplarSlaveDriver")

SetUseBuffSkill("Ѫ��ɳ","blood_sand_stance","ɳ��̬","sand_stance")
SetUseBuffSkill("Ѫ������ʯ","blood_sand_armour","��ʯ","sand_armour")




---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,yijie) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos ��λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name ������ ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val ����ֵ ֧��С��
--nType ��װ���� 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_cold_damage_resistance_%",0.2)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_and_lightning_damage_resistance_%",0.2)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_and_lightning_damage_resistance_%",0.2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_resist_all_elements_%",0.3)--ȫԪ�ؿ��� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_fire_damage_resistance_%",0.1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_cold_damage_resistance_%",0.1)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_lightning_damage_resistance_%",0.1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","cold_damage_resistance_%",0.1)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","fire_damage_resistance_%",0.1)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","lightning_damage_resistance_%",0.1)--���翹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","base_movement_velocity_+%",0.3)--�����ƶ��ٶ� +%
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��","movement_velocity_+%",0.3)--�ƶ��ٶ� +%

--ʥ����ɮ
SetAtuoChangeEquipData("ʥ����ɮ","��","����",1)--�ܼӻ�������������ʩ�ű�ʯ
SetAtuoChangeEquipData("ʥ����ɮ","��","base_maximum_life",0.7)--�ܼӻ��A�������
SetAtuoChangeEquipData("ʥ����ɮ","����","base_maximum_life",0.7,2)--�ӻ��A�������
SetAtuoChangeEquipData("ʥ����ɮ","����","fire_damage_resistance_%",0.5,2)--���濹�� %
SetAtuoChangeEquipData("ʥ����ɮ","����","cold_damage_resistance_%",0.4,2)--��˪���� %
SetAtuoChangeEquipData("ʥ����ɮ","����","lightning_damage_resistance_%",0.3,2)--���翹�� %
SetAtuoChangeEquipData("ʥ����ɮ","����","cold_damage_resistance_%",100)--����
SetAtuoChangeEquipData("ʥ����ɮ","����","fire_damage_resistance_%",100)--��
SetAtuoChangeEquipData("ʥ����ɮ","����","lightning_damage_resistance_%",100)--���翹
SetAtuoChangeEquipData("ʥ����ɮ","����","base_resist_all_elements_%",1000)--���п���
SetAtuoChangeEquipData("ʥ����ɮ","����","minion_damage_+%",9999)--�ٻ��˺�����
SetAtuoChangeEquipData("ʥ����ɮ","����","minion_critical_strike_chance_+%",99999)--�ٻ�����
SetAtuoChangeEquipData("ʥ����ɮ","����","spell_skill_gem_level_+",8888,2)--ȫ�������ȼ�+1
SetAtuoChangeEquipData("ʥ����ɮ","����","minion_skill_gem_leve_+",9999,2)--�ٻ���ȼ�+1
SetAtuoChangeEquipData("ʥ����ɮ","����","minion_attack_and_cast_speed_+%",1000,2)--��׺ʩ���ٶ�
SetAtuoChangeEquipData("ʥ����ɮ","��ָ","minion_elemental_resistance_%",900,2)--�ٻ����Ի���
SetAtuoChangeEquipData("ʥ����ɮ","��ָ","minion_damage_+%",9999,2)--�ٻ��˺�
SetAtuoChangeEquipData("ʥ����ɮ","��ָ","minion_attack_and_cast_speed_+%",1000,2)--ʩ���ٶ�
SetAtuoChangeEquipData("ʥ����ɮ","ͷ��","base_maximum_life",0.6,2)--+����
SetAtuoChangeEquipData("ʥ����ɮ","�·�","base_resist_all_elements_%",8888,2)--+����
SetAtuoChangeEquipData("ʥ����ɮ","�·�","����",7777,2)--����
SetAtuoChangeEquipData("ʥ����ɮ","�·�","base_maximum_life",7777,2)--+���� 
SetAtuoChangeEquipData("ʥ����ɮ","Ь��","movement_velocity_+%",0.8,2)--����
SetAtuoChangeEquipData("ʥ����ɮ","Ь��","base_maximum_life",100,2)--����
SetAtuoChangeEquipData("ʥ����ɮ","Ь��","fire_damage_resistance_%",100,2)--��
SetAtuoChangeEquipData("ʥ����ɮ","Ь��","lightning_damage_resistance_%",100,2)--���翹
SetAtuoChangeEquipData("ʥ����ɮ","Ь��","fire_and_lightning_damage_resistance_%",9999,2)--��ɫЬ�����ǻۻ���

AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,10,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",1,10,0)--������Ч ����50�����ø�������ɫװ��



--��ɫ
--SetZhengTiColorVarData(zbPos,redCnt,greenCnt,buleCnt,nType,val,needLine)--����ָ���������ɫ�������� ���������ӵ���װ�����У��������ֻ���ڲ��Ǹ߼���װ�е�װ������Ч
--zbPos ������ װ����λ 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--redCnt ������ �춴����
--greenCnt ������ �̶�����
--buleCnt ������ ��������
--nType=��Ч���� ������ nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч
--val ������ ��һ�׿�ɫ���ݵķ���������nil���� Ĭ��Ϊ100
--needLine �߼��� �Ƿ���Ҫ���� trueΪ��Ҫ nil��falseΪ����Ҫ ����nil����
--�·�---��������
SetZhengTiColorVarData(2,3,0,2,0,700,true)
SetZhengTiColorVarData(2,3,0,1,0,300,true)
SetZhengTiColorVarData(2,2,0,1,0,200,true)
SetZhengTiColorVarData(2,1,0,1,0,150,true)
SetZhengTiColorVarData(2,0,0,1,0,100,true)

--����---������
SetZhengTiColorVarData(3,1,0,2,0,300,true)
SetZhengTiColorVarData(3,1,0,1,0,200,true)
SetZhengTiColorVarData(3,0,0,1,0,100,true)

--����---����
SetZhengTiColorVarData(4,3,0,0,0,200,true)
SetZhengTiColorVarData(4,2,0,0,0,150,true)
SetZhengTiColorVarData(4,1,0,0,0,100,false)

--ͷ��---�������--����
SetZhengTiColorVarData(5,0,0,4,0,400,true)
SetZhengTiColorVarData(5,0,0,3,0,300,true)
SetZhengTiColorVarData(5,0,0,2,0,200,true)
SetZhengTiColorVarData(5,0,0,1,0,100,false)

--����---�������-��
SetZhengTiColorVarData(9,1,1,2,0,400,false)
SetZhengTiColorVarData(9,1,1,1,0,300,false)
SetZhengTiColorVarData(9,0,1,1,0,200,false)
SetZhengTiColorVarData(9,0,0,1,0,150,false)


--Ь��---��������-��
SetZhengTiColorVarData(10,1,0,3,0,200,true)
SetZhengTiColorVarData(10,1,0,2,0,200,true)
SetZhengTiColorVarData(10,1,0,1,0,150,true)
SetZhengTiColorVarData(10,1,0,0,0,100,true)

--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

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
--�߼���װ
SetGaoJiHuanZhuangData("ʥ����ɮ","�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart")
SetGaoJiHuanZhuangData("ʥ����ɮ","�ظ�����","Metadata/Items/Belts/Belt4","��ͽ����","Belt of the Deceiver")
SetGaoJiHuanZhuangData("ʥ����ɮ","��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse",nil,nil,nil,4)
SetGaoJiHuanZhuangData("ʥ����ɮ","ʿ��֮��","Metadata/Items/Armours/Helmets/HelmetStrInt2","˽�j�Ĺ��x","Honourhome")
SetGaoJiHuanZhuangData("ʥ����ɮ","��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize")


--SetNeedAddTianFu(tfStr)--�����츳�ӵ� tfStr=config.ini�����úõ��츳 ��"Ů��=name1-className1|name2-className2|"
SetNeedAddTianFu("ʥ����ɮ=elemental_damage_mana_regen1893-������ħ��|intelligence889-�ǻ�|intelligence940-�ǻ�|intelligence885-�ǻ�|spellcaster_notable1873-�Ʋ�|life1407-����|discipline_and_training1194-����Ӗ��|physical_and_elemental_damage_2219-Ԫ�؂���|elementalist939-�}��|dexterity869-����|intelligence882-�ǻ�|strength828-����|minion_duration2624_-�ن�������ͳ��m�r�g|minion_duration2625-�ن�������ͳ��m�r�g|minion_duration_notable2626-�־ú���|intelligence918-�ǻ�|savant901-�W�g��֮�y��|stun_ignore1680-ʩ�ŕr����ɔ_��Ԫ�ؿ���|stun_ignore_str_dex1678-��̓�錍|life_mana1639-ħ��������|life_mana_notable1638-���c�`|life1405-����|melee_notable1874-�}��֮��|minion_damage1152-�ن�������|minion_life1124-�ن�������|additional_minions1150-�I��|mastery_miniondefence180-�ن�����R����-46636|minion_damage285-�ن������|lord_of_the_dead1122-���`֮��|mana388-ħ���؏ͺ�����|mana397-ħ���؏ͺ�����|life_mana_notable1730-���ٻ؏�|mastery_life147-��������-47642|strength786-����|strength1000-����|strength814-����|shield_block32-�ֶ�Ԫ�ؿ���|shield_defences1063-���Ƹ���ͳֶ�Ԫ�ؿ���|shield_mastery34-���o�}��|shield_block_and_block_recovery29-�ֶܶ��Ʒ��g�����Ԫ�ؿ���|glancing_blows_keystone2693-����֮��|mastery_shield212-���ƌ���-30612|intelligence890-�ǻ�|intelligence886-�ǻ�|intelligence921-�ǻ�|intelligence919-�ǻ�|intelligence912-�ǻ�|intelligence917-�ǻ�|damage_and_minion_damage2228-�ن������������|damage_and_minion_damage2227-�ن������������|player_and_minion_notable2236-���x܊�F|accuracy_minion_accuracy_and_resists2234-�ن������|player_and_minion_notable2240-�������|accuracy_minion_accuracy_and_resists2235-�ن������|player_and_minion_notable2238-���H|aura_area_of_effect1205-��hЧ������|reduced_mana_reservation1198-����Ч��|reduced_mana_reservation1197-����Ч��|aura_effect_reservation_cost_notable1559-����|intelligence955-�ǻ�|minion_life1125-�ن��������͂���|minion_damage1128-�ن������|minion_damage1129-�ن������|additional_spectre278-���`�C��|life1161-�����������o��|fitness1212-���w֮����|curse_mitigation2835-�����ϵ��{��ͻ��翹��|curse_mitigation2834-�����ϵ��{��ͻ��翹��|curse_mitigation_notable2836-���y��|mastery_resistance261-���Ժͮ�����B���o����-31331|agility834-�`��|strength827-����|strength1002-����|strength998-����|life_regeneration1573-�����؏�|armour170-�o�׺�����|life_regen_armour_notable1732-���Y����|mastery_armour5_-�o�׌���-59936|agility876-��Ⱥ��|armour_and_energy_shield1450-�o�׺������o��|body_and_soul1173-�֮����|intelligence101-�ǻ�|intelligence902-�ǻ�|life1219-����|divine_toughness1167-���̜ʂ�|minion_area_of_effect2628-�ن��ﱩ����|minion_area_of_effect2629-�ن��ﱩ����|minion_area_of_effect_notable2630-�ֲ�֮��|life_reduced_mana_cost1934-�����c�p������|life_reduced_mana_cost1936-�����c�p������|life_reduced_mana_cost1935-�����c�p������|life_reduced_mana_notable1937-���|strength811-����|strength824-����|life1209-����|fitness1186-��I|mana_spell_block2610-ħ���ͷ��g���|mana_spell_block_notable2611-��ñډ�|shield_spells_and_block2321-�����o��|shield_spells_and_block2323-���Ʒ��g���|shield_spells_and_block2332-���Ʒ��g���|shield_spells_and_blocknotable2324-�������o|strength999-����|strength1985-����|strength997-����|life181-����|life_notable1697-����|life1210-����|life1409-����|life1164-����|life184-����|life1406-����|life180-����|life193-����|mastery_life136-��������-64381|")
SetNeedAddTianFu("ʥ����ɮ����=AscendancyGuardian15-�o�׺������o�ܡ��ن������|AscendancyGuardian14-�����}��|AscendancyGuardian13-�o�׺������o�ܡ��ن������|AscendancyGuardian16-�Զ��}��|AscendancyGuardian5-�o�׺������o�ܡ������؏�|AscendancyGuardian2-�o���r��|")