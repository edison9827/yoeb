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
--SetUseZhuangBeiTypeData(typeStr,pos)--�����Լ��õ�װ������ 
--typeStr=����("StrDex"Ϊ������װ+�������� "Str"ΪҰ����װ+���� "DexInt"Ϊ��Ӱװ+���ܻ��� "Int"ΪŮ��װ+���� "Dex"Ϊ����װ+���� "StrInt"Ϊʥ����ɮװ+��������)
--pos=��λ֧�ֲ�λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) �����nilΪ��������
SetUseZhuangBeiTypeData("Dex","�·�")
SetUseZhuangBeiTypeData("Dex","ͷ��")
SetUseZhuangBeiTypeData("Dex","����")
SetUseZhuangBeiTypeData("Str|StrInt|Int","Ь��")
--SetUseZhuangBeiTypeData("StrInt","����")

g_attackDis=60				--��������
g_duobiHpVal=0.2

--SetNeedSkillLineData(val,str,invalidLv,pos)--���û����ܱ�ʯ���� 
--val=ÿ�鱦ʯ�ı���ֵ
--str="��ʯ1,��ʯ1����|��ʯ2,��ʯ2����|��ʯ3,��ʯ3����" ��������֮����,���� ��ʯ֮����|����
--invalidLv=ʧЧ�ȼ� ��������ȼ��Ͳ�����Ҫ����
--pos=ָ��λ�� nilΪ�Զ�ѡ�� 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--nType ��Ч���� nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч

SetNeedSkillLineData(99,"���g��ʸ,Metadata/Items/Gems/SkillGemPoisonArrow|��Ӱ�����o��,Metadata/Items/Gems/SupportGemMirageArcher|̓�ղٿv�o��,Metadata/Items/Gems/SupportGemVoidManipulation|�Ͷ�Ͷ�����o��,Metadata/Items/Gems/SupportGemPhysicalProjectileAttackDamage|�O�ٿ�ʹ�o��,Metadata/Items/Gems/SupportGemRapidDecay|����Ч���o��,Metadata/Items/Gems/SupportGemConcentratedEffect",nil,2,nil)
SetNeedSkillLineData(96,"��h�h��,Metadata/Items/Gems/SkillGemArtilleryBallista|���ӱ�������o��,Metadata/Items/Gems/SupportGemAddedColdDamage|���ٹ����o��,Metadata/Items/Gems/SupportGemFasterAttack|Ԫ�ع�������o��,Metadata/Items/Gems/SupportGemWeaponElementalDamage",nil,5,nil)
SetNeedSkillLineData(95,"�����o��,Metadata/Items/Gems/SkillGemMoltenShell|�܂��rʩ���o��,Metadata/Items/Gems/SupportGemCastOnDamageTaken|̓�o��,Metadata/Items/Gems/SkillGemVoidSphere",nil,10,nil)
SetNeedSkillLineData(94,"����֮��,Metadata/Items/Gems/SkillGemWitheringStep|�ѓ���ӡӛ,Metadata/Items/Gems/SkillGemProjectileWeakness|���Еrӡӛ�o��,Metadata/Items/Gems/SupportGemMarkOnHit",nil,9,nil)
SetNeedSkillLineData(97,"Ԫ�؜Q��,Metadata/Items/Gems/SkillGemPurity|����,Metadata/Items/Gems/SkillGemGrace",nil,3,nil)
SetNeedSkillLineData(98,"��Ƭ�h��,nil|���ٹ����o��,nil|�Ͷ�Ͷ�����o��,nil|�R���o��,nil",30,nil,nil)
SetNeedSkillLineData(100,"ȼ����ʸ,nil|����o��,nil",2,nil,nil)

AddShengJiZhuangBeiGoodsData("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",0,50,0)--������Ч ����50�����õ����ɫװ��
AddShengJiZhuangBeiGoodsData("���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",0,40,0)--������Ч ����50�����õ����ɫװ��

--��ӹ������� name=������ className=�������� noLine=����ֱ�߾��ܹ��� ��ѡ�������ܻ���ϵ���Ѱ�ң�Ҫ�������ļ��ܼ���ǰ��

AddAttackSkillData("���g��ʸ","Caustic Arrow")
AddAttackSkillData("ȼ����ʸ","Burning Arrow")
AddAttackSkillData("��ͨ����","melee")

SetDebuffSkill(nil,"snipers_mark",nil,"curse_snipers_mark")--�ѓ���ӡ��

--SetSkillLimitMaxLv(name,className,maxLv)--���ü��ܱ�ʯ���ȼ� name=���ܱ�ʯ��Ʒ�� className=���ܱ�ʯ��Ʒ���� maxLv=���Ƶ����ȼ�
SetSkillLimitMaxLv("�����o��","Metadata/Items/Gems/SkillGemMoltenShell",10)
SetSkillLimitMaxLv("�܂��rʩ���o��","Metadata/Items/Gems/SupportGemCastOnDamageTaken",1)
SetSkillLimitMaxLv("̓�o��","Metadata/Items/Gems/SkillGemVoidSphere",1)



-- SetYiJieZhaoHuanLingTiData(mapClassName,name,className)--�������ʱ�ٻ����������� mapClassName=����ͼ���� name=������ className=��������

--SetNeedFlaskData(1,"����ҩ��","nil")
--SetNeedFlaskData(2,"����ҩ��","nil")
--SetNeedFlaskData(3,"ˮ��ҩ��","nil")
--SetNeedFlaskData(4,"ħ��ҩ��","nil")
--SetNeedFlaskData(5,"ħ��ҩ��","nil")

SetNeedFlaskData(1,"����ҩ��","����֮,FlaskBleedCorruptingBloodImmunity3______",60,"���a����ˎ��","Metadata/Items/Flasks/FlaskLife12",true)
SetNeedFlaskData(2,"����ҩ��","������֮,FlaskPoisonImmunity3",60,"��������ˎ��","Metadata/Items/Flasks/FlaskLife11",true)
SetNeedFlaskData(3,"ˮ��ҩ��","Ұ��֮,FlaskBuffMovementSpeedWhileHealing",5,"ˮ�yˎ��","Metadata/Items/Flasks/FlaskUtility6",true)
SetNeedFlaskData(4,"�Ͼ�ҩ��","Ұ��֮,FlaskBuffMovementSpeedWhileHealing",5,"�Ͼ�ˎ��","Metadata/Items/Flasks/FlaskUtility7",true)
SetNeedFlaskData(5,"ħ��ҩ��","�;õ�,FlaskEffectNotRemovedOnFullMana1",50,"���aħ��ˎ��","Metadata/Items/Flasks/FlaskMana12",true)


g_addHpVal=0.8--HP���ڶ��ٳԺ�ҩ
g_addMpVal=0.2--MP���ڶ��ٳ���ҩ

---------------------------------------��װ����
--SetAtuoChangeEquipData(job,pos,name,val,yijie) ���㷽ʽ���� �����������ֵ���Ա���ֵ  ����װ���߾ͻ�������
--job ְҵ ֧��(��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ) ���������м���|����
--pos ��λ ֧��(��ָ|����|����|Ь��|����|�·�|ͷ��|��|����|צ}ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�) ���������м���|����
--name ������ ֧����Ϸ�ڵ�װ�������� �����������Զ�����(�����˺������ס����ܡ����ܡ��������ܶ�)
--val ����ֵ ֧��С��
--nType ��װ���� 0��nil����Ϊһֱ��Ч 1Ϊ��ͼʱ����Ч 2Ϊ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_and_cold_damage_resistance_%",0.25)--�������˪�˺����� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_and_lightning_damage_resistance_%",0.25)--�����������˺����� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","cold_and_lightning_damage_resistance_%",0.2)--��˪�������˺����� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_resist_all_elements_%",0.35)--ȫԪ�ؿ��� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_fire_damage_resistance_%",0.3)--���������˺����� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_cold_damage_resistance_%",0.3)--������˪�˺����� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_lightning_damage_resistance_%",0.3)--���������˺����� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","cold_damage_resistance_%",0.3)--��˪���� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_damage_resistance_%",0.3)--���濹�� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","lightning_damage_resistance_%",0.3)--���翹�� %
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_movement_velocity_+%",0.3)--�����ƶ��ٶ� +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_maximum_life",0.3)--����
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","movement_velocity_+%",0.3)--�ƶ��ٶ� +%

SetAtuoChangeEquipData("����","����","additional_strength",0.2)--
SetAtuoChangeEquipData("����","����","additional_intelligence",0.2)--
SetAtuoChangeEquipData("����","����","additional_strength_and_intelligence",0.3)--

SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_resist_all_elements_%",0.3,1)--ȫԪ�ؿ��� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_and_cold_damage_resistance_%",0.25,1)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_and_lightning_damage_resistance_%",0.25,1)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","cold_and_lightning_damage_resistance_%",0.15,1)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_fire_damage_resistance_%",0.2,1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_cold_damage_resistance_%",0.11,1)--������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","base_lightning_damage_resistance_%",0.1,1)--���������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","fire_damage_resistance_%",0.2,1)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","cold_damage_resistance_%",0.11,1)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����","lightning_damage_resistance_%",0.1,1)--���翹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|����","fire_and_cold_damage_resistance_%",0.25,2)--�������˪�˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|����","fire_and_lightning_damage_resistance_%",0.25,2)--�����������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|����","cold_and_lightning_damage_resistance_%",0.25,2)--��˪�������˺����� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|����","fire_damage_resistance_%",0.2,2)--���濹�� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|����","cold_damage_resistance_%",0.2,2)--��˪���� %
SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|����","lightning_damage_resistance_%",0.2,2)--���翹�� %



--����
SetAtuoChangeEquipData("����","��","�����˺�",5,nil)
SetAtuoChangeEquipData("����","��","Local_Maximum_Added_Chaos_Damage",5,nil)
SetAtuoChangeEquipData("����","��","Local_Physical_Damage_%",5,nil)
SetAtuoChangeEquipData("����","��","Dot_Multiplier_%",5,nil)

--SetZhengTiColorVarData(zbPos,redCnt,greenCnt,buleCnt,nType,val,needLine)--����ָ���������ɫ�������� ���������ӵ���װ�����У��������ֻ���ڲ��Ǹ߼���װ�е�װ������Ч ���ö��˿��Ը������׻��Ϸ��Ͽ�ɫ��װ��
--zbPos ������ װ����λ 2Ϊ�·� 3Ϊ������ 4Ϊ������ 5Ϊͷ�� 6Ϊ���� 7Ϊ���ָ 8Ϊ�ҽ�ָ 9Ϊ���� 10ΪЬ�� 11Ϊ����
--redCnt ������ �춴����
--greenCnt ������ �̶�����
--buleCnt ������ ��������
--nType=��Ч���� ������ nilΪ���ۺ�ʱ����Ч 0Ϊû��ˢ������Ч 1Ϊֻ��ˢ������Ч
--val ������ ��һ�׿�ɫ���ݵķ���������nil���� Ĭ��Ϊ100
--needLine �߼��� �Ƿ������˲��� trueΪ�� nil��falseΪ���� ����nil����
--����ʾ��
-- SetZhengTiColorVarData(9,1,0,0,nil,150,true)--����1�������� ��150��
-- SetZhengTiColorVarData(9,1,0,1,nil,300,true)--����1��1�������� ��300��
-- SetZhengTiColorVarData(9,1,0,2,nil,450,true)--����1��2�������� ��450��
-- SetZhengTiColorVarData(9,1,0,3,nil,600,true)--����1��3�������� ��600��
SetZhengTiColorVarData(2,0,5,1,nil,500,true)
SetZhengTiColorVarData(2,0,6,0,nil,450,true)
SetZhengTiColorVarData(2,0,4,1,nil,400,true)
SetZhengTiColorVarData(2,0,5,0,nil,350,true)
SetZhengTiColorVarData(2,0,4,0,nil,300,true)
SetZhengTiColorVarData(2,0,3,1,nil,250,true)
SetZhengTiColorVarData(2,0,3,0,nil,200,true)
SetZhengTiColorVarData(2,0,2,0,nil,150,true)
SetZhengTiColorVarData(2,0,1,0,nil,50,false)

SetZhengTiColorVarData(3,0,1,0,nil,100,false)
SetZhengTiColorVarData(3,0,1,1,nil,400,false)

SetZhengTiColorVarData(4,3,0,0,nil,300,true)
SetZhengTiColorVarData(4,2,0,0,nil,200,true)
SetZhengTiColorVarData(4,1,0,0,nil,100)

SetZhengTiColorVarData(5,1,3,0,nil,500,true)
SetZhengTiColorVarData(5,0,4,0,nil,350,true)
SetZhengTiColorVarData(5,0,3,0,nil,300,true)
SetZhengTiColorVarData(5,0,2,0,nil,200,true)
SetZhengTiColorVarData(5,0,1,0,nil,100)

SetZhengTiColorVarData(9,0,1,0,nil,100,false)
SetZhengTiColorVarData(9,0,2,0,nil,200,true)
SetZhengTiColorVarData(9,0,3,0,nil,400,true)


SetZhengTiColorVarData(10,2,0,1,nil,500,true)
SetZhengTiColorVarData(10,2,0,0,nil,200,true)
SetZhengTiColorVarData(10,1,0,0,nil,100,false)





--������+ϡ���� ���ʱ����Ч
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_rarity_+%",0.5,2)--���A��Ʒ����Ʒ�| +%
--SetAtuoChangeEquipData("��Ӱ|Ұ����|������|Ů��|����|ʥ����ɮ","��ָ|����|����|Ь��|����|�·�|ͷ��|����|��","base_item_found_quantity_+%",1.5,2)--��Ʒ���䔵������ %

--�߼���װ����
SetGaoJiHuanZhuangData("����","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa")
SetGaoJiHuanZhuangData("����","����ñ","Metadata/Items/Armours/Helmets/HelmetDex1","����ñ","Goldrim",4,28)
SetGaoJiHuanZhuangData("����","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,8)
SetGaoJiHuanZhuangData("����","�����ָ","Metadata/Items/Rings/Ring8","Ԫ��֮��","The Taming",nil,nil,nil,8,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil)
SetGaoJiHuanZhuangData("����","�S���ָ","Metadata/Items/Rings/Ring5","�����_��","Kikazaru",nil,nil,nil,7,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil)
SetGaoJiHuanZhuangData("����","Ƥ������","Metadata/Items/Belts/Belt3","����","Immortal Flesh")


--SetGaoJiHuanZhuangData("����","�۽��o���","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart")
--SetGaoJiHuanZhuangData("����","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,7)
--SetGaoJiHuanZhuangData("����","��F��ָ","Metadata/Items/Rings/Ring1","Ӣ�`���h","Le Heup of All",nil,nil,nil,8)
--SetJiaoYiGoods(nil,"�S���ָ","Metadata/Items/Rings/Ring5","�����_��","Kikazaru","3",nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�o�M֮��","Tabula Rasa","3",nil)
--SetJiaoYiGoods(nil,"Ƥñ","Metadata/Items/Armours/Helmets/HelmetDex1","��|ñ","Goldrim","3",nil)


--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--������ͼʱ���� taskClassName=�������� taskIndex=�������� nilΪ���ԣ�ֻƥ���������� shengjiMapClassName=Ҫˢ�ĵ�ͼ���� needLv=���������ټ�Ϊֹ
SetTaskShengJiData("a5q7",nil,"1_5_5",46,true)--�� �������������� ��ʱ��ˢ����ʥ�ص�50���ٽ�����һ����
SetTaskShengJiData("a9q3",nil,"2_9_1",67,true)--�� ���L���w�� ��ʱ��ˢ�BѪˮ����68���ٽ�����һ����

SetTaskMiGongData("a8q7",nil,1)--���ڵ���a9q1�� ���Թ�1
SetTaskMiGongDataByLv(70,2)--���ڵ���80�� ���Թ�2
SetTaskMiGongDataByLv(75,3)--���ڵ���80�� ���Թ�3


SetChangeLimitCnt("����|�·�|ͷ��|����|Ь��",0)--�O���䷽�����_���ٲ���
SetChangeLimitCnt("����",0)
SetChangeLimitCnt("����|��ָ",0)


--SetNeedAddTianFu(tfStr)--�����츳�ӵ� 
--SetNeedAddTianFu("����=attack_speed568-Ͷ�������������|accuracy581-Ͷ��������c�����ٶ�|projectile_damage592-Ͷ�������|projectile_damage593-Ͷ�������|projectile_damage1485-Ͷ�������|perfect_aim591-�����W|bow_damage_and_speed498-���Ă���|greater_impact638-���`ף��|mana1479-ħ����ˎ��Ч��|mana1478-ԭʼ����|stun_recovery544-�����ͱ��╞ѣ|avoid_stun553-��ľ֮��|stun_recovery543-�����ͱ��╞ѣ|finesse993-����|dexterity984-����|strength821-����|dexterity853-����|bow_mobility2507-���Ă���|bow_damage_move_speed1710-���Ă������W��|bow_damage_move_speed1709-���Ă������W��|bow_damage_speed_notable1711-���C֮��|dexterity995-����|intelligence957-�ǻ�|aura_area_of_effect1203-��hЧ������|reduced_mana_reservation1199-����Ч��|aura_effect_reservation_cost_notable1558-����|elemental_damage_es1615-�@��ˎ������|elemental_reflect_2794-����ˎ���@�ó���|elemental_reflect_notable_2796-�aˎ|mastery_attack18-ˎ������-29214|dexterity850-����|dexterity1988-����|dexterity849-����|dexterity847-����|sentinel1541-�ڱ�|lightning_resistance1290-�W늿���|cold_resistance1289-���俹��|fire_resistance1288-���濹��|life_flasks_1745-�����cˎ��|life_flasks1744-�����cˎ��|life_flasks_notable1747-����W|deaden_keystone2849-���g�Ķ�|dexterity854-����|accuracy583-���к�Ԫ�ؿ���|accuracy584-���к�Ԫ�ؿ���|deadeye585-ҹ֮���C|dexterity877-����|melee_evasion2029-�ؼס��W�ܺ��͹�Ч��|melee_evasion2030-�ؼס��W�ܺ��͹�Ч��|melee_evasion_notable2031-���F����|dexterity839-����|bow_damage_accuracy2513-���Ă���������|bow_damage_accuracy2511-���Ă����͹����ٶ�|bow_damage_accuracy_notable2514-�hҕ|savant937-ԭҰ�ǻ�|life1120-�����ͱ���Ԫ�خ�����B|thick_skin1157-����֮�w|mastery_life133-��������-47642|dexterity875-����|dexterity868-����|dexterity987-����|strength1983-����|strength1004-����|armour_and_evasion1453-�o�׺��W��|leather_and_steel1458-ѸӰ���g|armour_and_evasion1454-�o�׺��W��|strength1005-����|iron_reflexes1137-���w|life1213-����|golem's_blood1088-ħ��Ѫ�y |mastery_evasion115-�o�׺��W�܌���-58876|mastery_evasion109-�o�׺��W�܌���-43258|bow_damage_area2517-��������|bow_damage_and_critical_strike_chance495-�����m����|bow_area_notable2586-������ʸ|one_handed_damage636-����Ԫ�؂���|shield_mastery440-��Ȼ��һ|dual_wield_damage2125-�Ƅ��ٶȺͷ��g����|attack_move_speed_notable1792-����|dual_wield_damage726-�Ƅ��ٶȺͷ��g����|claws_of_the_pride489-ֱ�X|dexterity975-����|agility833-�Yʿˇ�g|life129-����|life_armour_evasion_notable1853-Ӣ��|dexterity848-����|dexterity855-����|dexterity856-����|bow_chaos2508-���Ă���|bow_chaos2509-���Ă���|master_fletcher515-�C��֮��|strength815-����|chaos_damage1578-������m�����ӳ�|chaos_damage1579-������m�����ӳ�|dagger_leech_notable2537-���M|life1116-�W�ܺ�����|life1115-�W�ܺ�����|life1117-����ͨ��|dexterity981-����|agility965-���C֮�w|life703-����|fitness617-ѪҺ��ȡ|degeneration_damage1569-���m����|degeneration_damage_notable1575-�y��|")
SetNeedAddTianFu("��������=AscendancyDeadeye5-Ͷ���������������|AscendancyDeadeye4-����|AscendancyDeadeye17-Ͷ���������������|AscendancyDeadeye6-�o�ޏ�ˎ|AscendancyDeadeye1-Ͷ���������ӡӛʩ���ٶ�|AscendancyDeadeye2-���c|")
--SetNeedAddTianFu(tfStr)--��������츳�ӵ� 
SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_path_17-�����؈D����C��|atlas_map_drops_1-�����}�u�؈D|atlas_map_drops_16-�����}�u�؈D|atlas_map_drops_15-�����}�u�؈D|atlas_map_drops_9-�����}�u�؈D|atlas_path_93-�����}�u�؈D|atlas_path_61-��Ʒ����|atlas_path_44-��Ʒ����|atlas_path_35-��Ʒ����|atlas_path_90-�����}�u�؈D|atlas_keystone_smallnodes_1-����֮·|atlas_map_tier_2_1-���A�؈D�C��|atlas_map_tier_2_2-���A�؈D�C��|atlas_path_38-�����؈D����C��|atlas_path_21-�����؈D����C��|atlas_path_27-�����؈D����C��|atlas_path_28-�����؈D����C��|atlas_map_tier_1_2_-���A�؈D�C��|atlas_map_tier_1_1-���A�؈D�C��|atlas_path_25_-�����؈D����C��|atlas_path_16-�����؈D����C��|atlas_path_24_-�����؈D����C��|atlas_path_12-�����؈D����C��|atlas_path_22-�����؈D����C��|atlas_path_13-�����؈D����C��|atlas_path_8-�����؈D����C��|atlas_path_9-�����؈D����C��|atlas_path_20-�����؈D����C��|atlas_path_1-�����؈D����C��|atlas_path_19-�����؈D����C��|atlas_path_10-�����؈D����C��|atlas_path_95-�����}�u�؈D|atlas_path_96-�����}�u�؈D|atlas_map_tier_5_1-���A�؈D�C��|atlas_map_tier_5_2-���A�؈D�C��|atlas_map_tier_3_1-���A�؈D�C��|atlas_path_94-�����}�u�؈D|atlas_map_drops_8-�����}�u�؈D|atlas_map_drops_4-�����}�u�؈D|atlas_path_83-�����}�u�؈D|atlas_map_drops_5-�����}�u�؈D|atlas_path_84-�����}�u�؈D|atlas_map_drops_2-�����}�u�؈D|atlas_map_drops_20-�����}�u�؈D|atlas_map_drops_3-�����}�u�؈D|atlas_map_drops_17_-�����}�u�؈D|atlas_path_89-�����}�u�؈D|atlas_map_drops_18-�����}�u�؈D|atlas_path_86-�����}�u�؈D|atlas_map_drops_21-�����}�u�؈D|atlas_path_82-�����}�u�؈D|atlas_map_drops_14-�����}�u�؈D|atlas_path_85-�����}�u�؈D|atlas_map_drops_10-�����}�u�؈D|atlas_map_drops_11-�����}�u�؈D|atlas_path_88-�����}�u�؈D|atlas_map_drops_12_-�����}�u�؈D|atlas_path_87-�����}�u�؈D|atlas_map_drops_13-�����}�u�؈D|")
