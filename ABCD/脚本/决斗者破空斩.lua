package.path = GetPackagePath()
local loadArr={"�Զ�����"}
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil
	require(loadArr[i])
end
--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv,notOpenChest)--������ͼʱ���� 
--taskClassName=�������� �ַ�����
--taskIndex=�������� ������ ��nilΪ���ԣ�ֻƥ���������� 
--shengjiMapClassName=Ҫˢ�ĵ�ͼ���� �ַ����� 
--needLv=���������ټ�Ϊֹ ������
--notOpenChest=�Ƿ񲻿����� ��Լʱ��  �߼��� trueΪ���ô˵�ͼ�������� false��nilΪ������
SetTaskShengJiData("a5q7",nil,"1_5_5",50,true)

g_duobiHpVal=0.1--���ʱHP���ڶ�������

g_useMoveSkillType=nil		--ʹ��λ�Ƽ��ܸ�·���� nilΪһֱ��ʹ�� 0Ϊ����ʱʹ�� 1Ϊ�������ʹ�� 2Ϊ�Ӳ�ʹ��

g_needMiWuLv=75				--���ڵ��ڶ��ټ�������
g_mapUseDianJingLv=75		--���ڵ��ڶ��ټ��԰�ͼʹ�õ��ʯ nilΪ��Զ��ʹ��

--SetTaskMiGongData(taskClassName,taskIndex,migongIndex)--������ͼʱ�Թ� 
--taskClassName=�������� �ַ����� 
--taskIndex=�������� ������ ��nilΪ���ԣ�ֻƥ���������� 
--migongIndex=�Թ������� 1=��һ���Թ� 2=�ڶ����Թ� ������  ��ֻ֧�ֵ�1��2�Թ�
SetTaskMiGongData("a6q1",nil,1)--���ڵ�6�µľ���֮��ʱ ���Թ�1
SetTaskMiGongData("a9q1",nil,1)--���ڵ�6�µľ���֮��ʱ ���Թ�1
SetTaskMiGongData("a9q1",nil,2)--�ڸ���������������ʱ ���Թ�2

--ָ��ְҵ  Ұ���ˡ�Ů�ס����塢�����������ߡ���Ӱ��ʥ����ɮ��
g_newRoleJob="������"
--����ְҵ ��ʿ����ͽ�����������͡����ۡ�׷���ߡ������ҡ�Ԫ��ʹ���ٻ�ʦ�������ߡ���ʿ���ھ����й١�ʥ�ڡ��ػ��ߡ���Ӱ��ʦ����թʦ���ƻ��ߡ�����ʹͽ��
g_shengHuaJob="�ھ�"

--SetUseWeapon(str)--����ʹ�õ����� 
--str=��Ҫ���õ����� �ַ����� ֧��(��}����}צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����Ҫ�������м���|�ֿ�
SetUseWeapon("���ָ�|��")

--SetUseZhuangBeiTypeData(typeStr,pos)--�����Լ��õ�װ������ 
--typeStr=���� �ַ����� ֧��("StrDex"Ϊ������װ+�������� "Str"ΪҰ����װ+���� "DexInt"Ϊ��Ӱװ+���ܻ��� "Int"ΪŮ��װ+���� "Dex"Ϊ����װ+���� "StrInt"Ϊʥ����ɮװ+��������)
--pos=��λ֧�ֲ�λ �ַ����� ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����nilΪ��������
SetUseZhuangBeiTypeData("Str")

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ ������
--str=Ҫ���õı�ʯ �ַ����� ��ʽΪ��"��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ������ ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� ������ nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType=��Ч���� ������ nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч
SetNeedSkillLineData(50,"˫�ش��,Metadata/Items/Gems/SkillGemDoubleStrike",5)--5��ʧЧ
SetNeedSkillLineData(60,"���,Metadata/Items/Gems/SkillGemPerforate|����(��),Metadata/Items/Gems/SupportGemRuthless",15)--15��ʧЧ
SetNeedSkillLineData(95,"����,Metadata/Items/Gems/SkillGemVengeance|���и�������(��),Metadata/Items/Gems/SupportGemCurseOnHit|����,Metadata/Items/Gems/SkillGemNewVulnerability")
SetNeedSkillLineData(98,"Ѫ��ɳ,Metadata/Items/Gems/SkillGemBloodAndSand|Ѫ������ʯ,Metadata/Items/Gems/SkillGemFleshAndStone|�ֲ�֮��,Metadata/Items/Gems/SkillGemDreadBanner|̱��(��),Metadata/Items/Gems/SupportGemMaim")
SetNeedSkillLineData(97,"����֮��,Metadata/Items/Gems/SkillGemHeraldOfPurity|�ٻ���ʯħ��,Metadata/Items/Gems/SkillGemSummonRockGolem|����սʿ��,Metadata/Items/Gems/SkillGemAncestralWarchief|�ս�(��),Metadata/Items/Gems/SupportGemCullingStrike")
SetNeedSkillLineData(96,"����ŭ��,Metadata/Items/Gems/SkillGemImmortalCall|����ʱʩ��(��),Metadata/Items/Gems/SupportGemCastOnDamageTaken|��Ӱ����,Metadata/Items/Gems/SkillGemPhaseRun|����ӡ��,Metadata/Items/Gems/SkillGemWarlordsMark")
SetNeedSkillLineData(95,"�ضܳ��,Metadata/Items/Gems/SkillGemShieldCharge|���ٹ���(��),Metadata/Items/Gems/SupportGemFasterAttack|����(��),Metadata/Items/Gems/SupportGemFortify")
SetNeedSkillLineData(100,"�ƿ�ն,Metadata/Items/Gems/SkillGemLacerate|��ս�����˺�(��),Metadata/Items/Gems/SupportGemMeleePhysicalDamage|�б�(��),Metadata/Items/Gems/SupportGemBrutality|���ش��(��),Metadata/Items/Gems/SupportGemMultistrike|����(��),Metadata/Items/Gems/SupportGemFortify|���ս��,Metadata/Items/Gems/SupportGemImpale")

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ�  ��������ȼ� ���Ͳ�����������
--name=���ܱ�ʯ��Ʒ���� �ַ�����			����nil���� ��Ҫȷ�����ܱ�ʯ�������
--className=���ܱ�ʯ��Ʒ���� �ַ�����	 	����nil���� ��Ҫȷ�����ܱ�ʯ�������
--maxLv=���Ƶ����ȼ� ������
SetSkillLimitMaxLv("����ʱʩ��(��)","Metadata/Items/Gems/SupportGemCastOnDamageTaken",1)
SetSkillLimitMaxLv("����ŭ��","Metadata/Items/Gems/SkillGemImmortalCall",3)
SetSkillLimitMaxLv("��Ӱ����","Metadata/Items/Gems/SkillGemPhaseRun",3)
SetSkillLimitMaxLv("����ӡ��","Metadata/Items/Gems/SkillGemWarlordsMark",5)




--AddAttackSkillData(name,className,noLine)--��ӹ�������   ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��
--name=������ �ַ�����			 ����nil���� ��Ҫȷ�������������
--className=�������� �ַ�����	 ����nil���� ��Ҫȷ�����������
--noLine=����ֱ�߾��ܹ��� �߼��� trueΪ�� false ��nil Ϊ�� �����ٻ���ŭ������ǲ���ֱ�߾��ܹ�����
AddAttackSkillData("�ƿ�ն","double_slash")
AddAttackSkillData("���","blood_spears")
AddAttackSkillData("˫�ش��","double_strike")
AddAttackSkillData("��ͨ����","melee")

--SetUseBuffSkill(name,className,buffName,buffClassName)--����Ҫ�õ�buff���� 
--name=������ �ַ����� 				����nil���� ��Ҫȷ�������������
--className=�������� �ַ����� 		����nil���� ��Ҫȷ�����������
--buffName=buff�� �ַ�����			����nil���� ��Ҫȷ��buff�������
--buffClassName=buff���� �ַ����� 	����nil���� ��Ҫȷ��buff�������   ���buff���������뼼������������һ������Ҫ��buff����������

-- Ĭ��ΪѪ��̬�������Ҫ����ɳ��̬ �Ͱ�����������ȡ��ע�� ������Ч
-- SetUseBuffSkill("Ѫ��ɳ","blood_sand_stance","ɳ��̬","sand_stance")--
-- SetUseBuffSkill("Ѫ������ʯ","blood_sand_armour","��ʯ","sand_armour")--

---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,nType) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job=ְҵ �ַ����� ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos=��λ �ַ����� ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name=������ �ַ����� ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val=����ֵ ������ ֧��С��
--nType=��Ч���� ������ 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
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

--�����Ӿ����ߵ�
SetAtuoChangeEquipData("������","Ь��|����|�·�|ͷ��","����",0.1)--ÿһ����
SetAtuoChangeEquipData("������","Ь��|����|�·�|ͷ��","����",0.1)--ÿһ����
SetAtuoChangeEquipData("������","���ָ�","�����˺�",100)--ÿ�������˺���xx�����

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
SetGaoJiHuanZhuangData("������","�۽����","Metadata/Items/Amulets/Amulet6","��˹�ܵ��Ȧ","Bisco's Collar",nil,nil,nil,nil,nil,1)
SetGaoJiHuanZhuangData("������","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon")
SetGaoJiHuanZhuangData("������","�߶�ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20","������.�ܿ�","Jack, The Axe",3,15,nil,3)
SetGaoJiHuanZhuangData("������","�Ŵ�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex9","������������֮��","Daresso's Courage",3,15)
SetGaoJiHuanZhuangData("������","������ָ","Metadata/Items/Rings/Ring8","Ӣ�鱦��","Le Heup of All")
SetGaoJiHuanZhuangData("������","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("������","��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize",4,28)
SetGaoJiHuanZhuangData("������","���ӻ���","Metadata/Items/Armours/Helmets/HelmetStrDex5","����ĳ�˼","The Peregrine",4,28)
SetGaoJiHuanZhuangData("������","Զ���ּ�","Metadata/Items/Armours/Boots/BootsStr6","��������ѥ","Redblade Tramplers",4,28)
SetGaoJiHuanZhuangData("������","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,nil,2,nil,nil,1)
SetGaoJiHuanZhuangData("������","����ҩ��","Metadata/Items/Flasks/FlaskUtility5","³�׵���ҩ","Rumi's Concoction",nil,nil,5,nil,nil,1)

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
	AddWebNeedBuyGoods("�۽����","Metadata/Items/Amulets/Amulet6","��˹�ܵ��Ȧ","Bisco's Collar",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,10,1)
	AddWebNeedBuyGoods("�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil,"����:��Ʒ����������� #%,8")--���װ������ ֱ��������
	AddWebNeedBuyGoods("������ָ","Metadata/Items/Rings/Ring8","Ӣ�鱦��","Le Heup of All",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,10,1,nil)
	AddWebNeedBuyGoods("�߶�ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20","������.�ܿ�","Jack, The Axe",15,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,false)
	AddWebNeedBuyGoods("�Ŵ�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex9","������������֮��","Daresso's Courage",15,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("���ӻ���","Metadata/Items/Armours/Helmets/HelmetStrDex5","����ĳ�˼","The Peregrine",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,false)
	AddWebNeedBuyGoods("Զ���ּ�","Metadata/Items/Armours/Boots/BootsStr6","��������ѥ","Redblade Tramplers",28,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,3,1,false)
	AddWebNeedBuyGoods("���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,1,1,nil)
	AddWebNeedBuyGoods("����ҩ��","Metadata/Items/Flasks/FlaskUtility5","³�׵���ҩ","Rumi's Concoction",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",1,5,1,nil)
end

--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
--tfStr=config.ini��¼�Ƶ��츳 ¼�ƺ��츳���ٸ��ƽ��� ��"Ů��=name1-className1|name2-className2|"
SetNeedAddTianFu("������=physical_attack_damage_life1843-�����˺�������|physical_attack_damage1845-�����˺�|armour_evasion_life1850-����, ����������|armour_evasion_life1851-����, ����������|melee_damage125-�������˺�|might819-��ս��ʦ|life127-����|life_armour_evasion_notable1853-Ӣ��|life129-����|agility833-��ʿ����|two_handed_damage646-˫��������ս�˺�|executioner648-�ƻ���|two_handed_attack_speed649-˫�����������ٶ�|two_hand_damage1861-˫��������ս�˺�|strength1004-����|strength1983-����|life1196-����|golem's_blood1088-ħ��Ѫͳ|life1213-����|dexterity838-����|dexterity840-����|armour_and_evasion1454-���׺�����|leather_and_steel1458-ѸӰ����|dexterity844-����|iron_reflexes1137-����|strength1009-����|intelligence947-�ǻ�|strength774-����|two_handed_weapon_damage13-˫��������ս�˺�|two_handed_weapon_damage_and_accuracy9-˫��������ս�˺���͵ȡ|two_hand_damage_notable1733-ɳ������|strength826-����|strength776-����|strength773-����|life1164-����|life_notable1697-����|strength789-����|sentinel1541-�ڱ�|strength777-����|strength778-����|melee_area_of_effect2358-��ս��ΧЧ�����˺�|melee_area_of_effect2359-��ս��ΧЧ�����˺�|melee_area_of_effect_noable2360-���|agility863-��������|savant954-����|strength820-����|armour91-���׺�Ԫ�ؿ���|armour93-����|steel_skin1275-���֮��|life1195-����|life1221-����|life1169-����|bloodless156-��Ѫ֮��|strength793-����|axe_damage111-�����˺�|axe_damage_accuracy1927-�����˺�|splitting_strikes1080-��|strength775-����|strength781-����|life_and_armour1902-�����뻤��|life_armour_flask_life_notable1903-ս��|life_and_armour1901-�����뻤��|strength785-����|armour90-���׺�Ԫ�ؿ���|armour_mastery89-����֮��|armour92-���׺�Ԫ�ؿ���|armour173-Ԫ�ؿ���|troll's_blood203-սʿ֮Ѫ|life600-����|heart_of_the_gladiator825-սʿ֮��|life599-����|strong_arm118-Ϊս����|weapon_damage1883-��ս�˺�|two_handed_weapon_damage603-˫��������ս�˺�|butchery641-��Ѫ|strength787-����|strength806-����|life_resistances1899-������Ԫ�ؿ���|life_resistances_notable1900-Ұ��|strength791-����|resolute_technique1138-����֮��|strength784-����|strength1002-����|strength827-����|life_reduced_mana_cost1934-���������ħ������|life_reduced_mana_cost1936-���������ħ������|life_reduced_mana_cost1935-���������ħ������|life_reduced_mana_notable1937-���|strength780-����|strength824-����|life1209-����|fitness1186-����|life1210-����|axe_damage_and_accuracy106-�����˺�|axe_damage_and_attack_speed97-�����˺��͹����ٶ�|axe_damage_and_attack_speed98-�����˺��͹����ٶ�|axe_damage521-�����˺��͹����ٶ�|timberwolf105-��Ѫ|axe_damage109-�����˺�����Ѫ����|axe_damage110-�����˺�����Ѫ����ʱ��|axe_damage1079-�����˺�����Ѫ����|cleaving611-����|life204-�����ͻ���|life185-�����ͻ���|armour87-�����ͻ���|life186-�����ͻ���|armour_evasion_life1852-����, ����������|life184-����|life1406-����|life195-����|life193-����|life180-����|life181-����|")
SetNeedAddTianFu("����������=AscendancyChampion3-���׺����ܣ������˺�|AscendancyChampion8-����Ӣ��|AscendancyChampion13-���׺����ܣ�����Ч��|AscendancyChampion14-������ʦ|AscendancyChampion6-���׺����ܣ������˺�|AscendancyChampion12-��ս����|")