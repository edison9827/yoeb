
--����ͨ������ ��������
--[[
---------------------------------------------������һ��Ҫ�úÿ������˵��
--�������� -- Ϊע�ͷ��� ע�͵�����ص����ý����������� 
���õ����������������¼��� 
1���߼��� ������״̬ trueΪ�� falseΪ��  ��ҿ�������false��true������ ��֪�������߼�����
2����ֵ�� ֧��С�� ���� ֱ����д���־����� �磺-1 100 0.123 ���ֶ�����ֵ�� ����Ҫ������ 
3���ַ����� ��д��ʱ��ǰ����Ҫ�ð�����Ű������� �磺"���ǲֿ��" ע��ֻ���ַ����͵Ĳ���Ҫ���ߴ�����
Ȼ�����������͵����ݶ���ʹ��nil  nil�ǿ�ֵ ��ʾ���� ����ʾʲô��û�� ���߲���Ҫ����

��������Ҫ�õ������� ����������������������Ҫ��Ŀ¼�µĵ�����Ϣ�鿴����Ȼ������Ϸ�а�HOME���������Դ��� 
�����Ҫ�鿴�����ݵİ�ť�����涼���ҵ�����=name ����=className �����Ƽ����Ҫ��дclassName �������úõ������ܹ�̨ �� ���� ����ͨ��
���������ַ�Ϊ���� 
1�������ͣ�������=���� ���ּ򵥴ֱ��Ķ��Ǳ��������� ֱ�Ӹ��Ǹ����ںź�������ݾ�����
2�������ͣ�������(����1,����2) �����ľ��Ǻ����� �ɺ����������ɸ�������� �������������()������
]]
------------------��������
g_needMinimizeGame=true		    --��С���[�򴰿� trueΪ��С�� false��nilΪ����С��
g_imBoss=false					--����ǲֿ��ҪΪtrue �һ���Ϊfalse
g_attackDis=300			        --��������
g_yiJieTimeOut=15*24		--����ͼ�ڵĳ�ʱʱ�� ��λΪ�� ���δ���þͻ���g_timeOut *�ǳ˺� ����Ϊ15����60=15����
g_timeOut=15*60					--��һ����ͼ����ʱ�䳬�����õ� �����¿�ͼ���� ��λΪ��
g_addTianFu=true				--�Զ����趨�õ����ü��츳 trueΪ�� nil��falseΪ����
g_shengJiBaoShi=true			--�Զ�������ʯ trueΪ���� nil��falseΪ������
g_sellSkillGem=true				--�Զ�������40Ʒ�ʵļ��ܱ�ʯ
g_notHuanYaoLv=82				--���ڵ��ڶ��ټ�ֻ����ɫ����ҩ 
g_needAutoChangeEquip=true		--�����Զ���װ trueΪ�� nil��falseΪ����
g_needAutoSetBaoShi=true		--�����Զ�����ʯ trueΪ�� nil��falseΪ����
g_bossGiveZhuangBei=false		--����ʱ�ֿ�Ÿ���ȱ�ٵĸ߼���װ�е�װ�� trueΪ�� falseΪ���� �ǶԲֿ�����õ�
g_xiaoHaoGetZhuangBei=false		--�һ�����װ�ֿ��������߼���װ�е�װ�� trueΪ���� falseΪ������
g_openQlkMaxMapTianFuCnt=60            --��ֵ�� �������츳�󲻿�����������nilΪһֱ��
g_useMinLvMapTianFuCnt=60             -- ��ֵ�� ȡͼʱ����ͼ�츳�����ٵ�� �ʹӵͽ׵�ͼ��ʼȡ
g_jiaoYiAddSellGoodsTime=40         -- �����ٶ� 

SetNeedAddTianFu("����ͼ�츳=atlas_boss_adjacent_maps_2-�����؈D����C��|atlas_path_11-�����؈D����C��|atlas_path_23_-�����؈D����C��|atlas_boss_adjacent_maps_1-�����؈D����C��|atlas_boss_adjacent_maps_8-�����؈D����C��|atlas_path_37-�����؈D����C��|atlas_path_30-�����؈D����C��|atlas_path_18-�����؈D����C��|atlas_path_17-�����؈D����C��|atlas_map_drops_1-�����}�u�؈D|atlas_map_drops_16-�����}�u�؈D|atlas_map_drops_15-�����}�u�؈D|atlas_map_drops_9-�����}�u�؈D|atlas_path_93-�����}�u�؈D|atlas_path_61-��Ʒ����|atlas_path_44-��Ʒ����|atlas_path_35-��Ʒ����|atlas_path_90-�����}�u�؈D|atlas_keystone_smallnodes_1-����֮·|atlas_map_tier_2_1-���A�؈D�C��|atlas_map_tier_2_2-���A�؈D�C��|atlas_path_38-�����؈D����C��|atlas_path_21-�����؈D����C��|atlas_path_27-�����؈D����C��|atlas_path_28-�����؈D����C��|atlas_map_tier_1_2_-���A�؈D�C��|atlas_map_tier_1_1-���A�؈D�C��|atlas_path_25_-�����؈D����C��|atlas_path_16-�����؈D����C��|atlas_path_24_-�����؈D����C��|atlas_path_12-�����؈D����C��|atlas_path_22-�����؈D����C��|atlas_path_13-�����؈D����C��|atlas_path_8-�����؈D����C��|atlas_path_9-�����؈D����C��|atlas_path_20-�����؈D����C��|atlas_path_1-�����؈D����C��|atlas_path_19-�����؈D����C��|atlas_path_10-�����؈D����C��|atlas_path_95-�����}�u�؈D|atlas_path_96-�����}�u�؈D|atlas_map_tier_5_1-���A�؈D�C��|atlas_map_tier_5_2-���A�؈D�C��|atlas_map_tier_3_1-���A�؈D�C��|atlas_path_94-�����}�u�؈D|atlas_map_drops_8-�����}�u�؈D|atlas_map_drops_4-�����}�u�؈D|atlas_path_83-�����}�u�؈D|atlas_map_drops_5-�����}�u�؈D|atlas_path_84-�����}�u�؈D|atlas_map_drops_2-�����}�u�؈D|atlas_map_drops_20-�����}�u�؈D|atlas_map_drops_3-�����}�u�؈D|atlas_map_drops_17_-�����}�u�؈D|atlas_path_89-�����}�u�؈D|atlas_map_drops_18-�����}�u�؈D|atlas_path_86-�����}�u�؈D|atlas_map_drops_21-�����}�u�؈D|atlas_path_82-�����}�u�؈D|atlas_map_drops_14-�����}�u�؈D|atlas_path_85-�����}�u�؈D|atlas_map_drops_10-�����}�u�؈D|atlas_map_drops_11-�����}�u�؈D|atlas_path_88-�����}�u�؈D|atlas_map_drops_12_-�����}�u�؈D|atlas_path_87-�����}�u�؈D|atlas_map_drops_13-�����}�u�؈D|")


--SetYiJieShuaTuModeByMapCnt(120,0.8,1)  --�ֿ��е�ͼ������20 ������ˢ ֱͨboss
SetYiJieShuaTuModeByMapCnt(10,0.8,1)  --�ֿ��е�ͼ������10 ˢ8�� ��Ҫ����BOSS
SetYiJieShuaTuModeByMapCnt(0,0.9,0)     --�ֿ��е�ͼ������0 ˢȫͼ


--SetZhuangBeiBoss(bossName,srvName)--���÷�װ�ֿ�� bossName=��װ������ �ַ����� srvName=���������֣�����������ͬһ�����õĻ����Ϸ��������ֿɵ������� ������ǿɺ��� ����nil 
--SetZhuangBeiBoss("abcd")--��װ���Ĳֿ�� �������Ҫ ��ע�͵� ֻ�йһ��Ÿ��ֿ�Ŷ��� ����˺� ����Ч

g_duobiHpVal=0.75      --���ʱHP���ڶ��ٶ��
g_useCsjzMinHp= 0.3    --Ѫ��̽�����õ�ֵ����ʹ�ô���
g_youXianMapLv=76      --�����ȼ�����ȡ�߼�ͼ
g_needZaFenLv=85      --���ټ���ʼը��
g_needSuDiLv=85        --��85����ǿϮ�޵�����
g_needMengYanLv=99     --���ټ���ʼ������
g_useMoveSkillType=0   --ʹ��λ�Ƽ��ܸ�·���� 
g_needZhuangYuanLv=85    --�����ټ������ׯ԰ nilΪһֱ����

--SetAtlasRegionsUseShouWangShiCnt("0|1|2|3|4|5|6|7",2)--�����������ż�������ʯ

--��������츳
--SetNeedAddTianFu("���ͼ������0=atlas_haewark_hamlet_ritual1-��Ʒ����|atlas_haewark_hamlet_ritual3-��ʥ֮��|atlas_haewark_hamlet_ritual2-��Ʒ����|atlas_haewark_hamlet_ritual4-Ѫ�Ĵ���|atlas_lex_proxima_torment1-��������Ʒ����|atlas_lex_proxima_torment2-����|atlas_haewark_hamlet_essence1-���⾫������|atlas_haewark_hamlet_essence3-�ɿظ���|")
--SetNeedAddTianFu("���ͼ������1=atlas_valdos_rest_harbinger1_-���������ߵ�����|atlas_valdos_rest_harbinger3-ج����ͷ|atlas_valdos_rest_harbinger2-���������ߵ�����|atlas_valdos_rest_harbinger4-�⽻����|atlas_tirns_end_delirium7-����������|atlas_lex_ejoris_delirium6-��������|atlas_tirns_end_delirium9-����������|atlas_tirns_end_delirium6-����°�|")
--SetNeedAddTianFu("���ͼ������2=atlas_new_vastir_anarchy1-�ɶ�������ˢ�¼���|atlas_new_vastir_anarchy3-���׻���|atlas_new_vastir_anarchy2-�ɶ�������ˢ�¼���|atlas_new_vastir_anarchy4-��������|atlas_new_vastir_legion1-ս��֮��ʯ������|atlas_glennach_cairns_legion5-ֱ��о�|atlas_new_vastir_legion3-ս��֮��ʯ������|atlas_new_vastir_legion4-���ճ־�|")
--SetNeedAddTianFu("���ͼ������3=atlas_expedition1-�����زؼ���|atlas_expedition4-����ר��|atlas_expedition3-�����زؼ���|atlas_expedition6-�����ʶ |atlas_lex_proxima_breach1-��϶����|atlas_lex_proxima_breach6-����|atlas_lex_proxima_breach4-��϶����|atlas_lex_proxima_breach8-���ڰ���|")

--strIndex �ַ����� ���ͼ����������� ��֧�ֶ�����м���|���� (��ΧΪ0-3�ֱ�������ֿ˴塢�߶���֮Ϣ�������ɺ�ʯڣ��������ɭ)
--cnt ������ ��Ƕ������ʯ���� ���Ϊ4�� ÿ�ο�ͼ�Ὣ����ʯ��Ƕ���������

          
--���������ĳ������ʱ�����ܱ�ʯ
--AddNeedBuySkillTime(city,task)-- city=����������ֵ�� 1-11 task=�������� �ַ����� �������������ڵ��Դ����е�� �������� ��ť�鿴��
----A1
AddNeedBuySkillTime(1,"a1q1")
AddNeedBuySkillTime(1,"a1q5")
AddNeedBuySkillTime(1,"a1q4")
AddNeedBuySkillTime(1,"a1q2")
AddNeedBuySkillTime(1,"a1q3")
AddNeedBuySkillTime(1,"a1q6")
AddNeedBuySkillTime(1,"a1q9")
AddNeedBuySkillTime(1,"a1q7")
----A2
AddNeedBuySkillTime(2,"a2q7")
AddNeedBuySkillTime(1,"a2q6")
AddNeedBuySkillTime(2,"a2q9")
AddNeedBuySkillTime(1,"a2q9")
AddNeedBuySkillTime(2,"a2q2")
AddNeedBuySkillTime(1,"a2q8")
AddNeedBuySkillTime(1,"a2q2")
-----A3
AddNeedBuySkillTime(2,"a3q1")
AddNeedBuySkillTime(2,"a3q11")
AddNeedBuySkillTime(1,"a3q3")
AddNeedBuySkillTime(1,"a3q4")
AddNeedBuySkillTime(3,"a3q8")
AddNeedBuySkillTime(3,"a3q9")
AddNeedBuySkillTime(3,"a3q12")
AddNeedBuySkillTime(3,"a3q10")
----A4
AddNeedBuySkillTime(3,"a4q2")
AddNeedBuySkillTime(3,"a4q6")
AddNeedBuySkillTime(3,"a4q3")
AddNeedBuySkillTime(3,"a4q4")
AddNeedBuySkillTime(4,"a4q5")
AddNeedBuySkillTime(3,"a4q1")
----A5
AddNeedBuySkillTime(3,"a5q3")
AddNeedBuySkillTime(4,"a5q5")
AddNeedBuySkillTime(6,"a6q1")	--�ڵ�6�µľ���֮��ʱ ��⹺��һ��
AddNeedBuySkillTime(6,"a6q2")
AddNeedBuySkillTime(6,"a6q3")
AddNeedBuySkillTime(6,"a6q5")
AddNeedBuySkillTime(6,"a7q2")
AddNeedBuySkillTime(6,"a8q2")
AddNeedBuySkillTime(6,"a10q2")	--��10�µ��������������� ��⹺��һ��
AddNeedBuySkillTime(11,"a11q1")	--��ʰȡ��Ƭ �������ʱ��⹺��һ��


--ҩƿ�ڷ�
--SetNeedFlaskData(pos,flask)--����ҩ  pos=λ�� 1-5  flask=ҩ �ַ����ͣ�֧������ (����ҩ��,ħ��ҩ��,����ҩ��,����ҩ��,����ҩ��,����ҩ��,����ҩ��,����ҩ��,ˮ��ҩ��,�Ͼ�ҩ��,ʯӢҩ��,����ҩ��,ʯ��ҩ��,����ҩ��,����ҩ��,���ҩ��,����ҩ��,����ҩ��)
--SetNeedFlaskData(1,"����ҩ��")
--SetNeedFlaskData(2,"���͸���ҩ��")
--SetNeedFlaskData(3,"����ҩ��")
--SetNeedFlaskData(4,"ˮ��ҩ��")
--SetNeedFlaskData(5,"ħ��ҩ��")

--AddNotMakeTaskData(taskClassName)--��Ӳ���Ҫ�������� taskClassNameΪ��������
AddNotMakeTaskData("a2q5")--����ʥ��
AddNotMakeTaskData("a2q10")--��ɫ����
AddNotMakeTaskData("a3q13")--�����Ŀ���
AddNotMakeTaskData("a3q12")--����֮��
AddNotMakeTaskData("a6q5")--��˹�ش���
--AddNotMakeTaskData("a7q8")--��˹�ص�Ĺ��
AddNotMakeTaskData("a7q5")--��ɫ��׹
AddNotMakeTaskData("a8q5")--��˹����֮��
AddNotMakeTaskData("a9q4")--����֮��
AddNotMakeTaskData("a10q4")--�ް��ɻ�
AddNotMakeTaskData("a10q5")--�֮·


--AddUseGoodsData(name,className)--���Ҫʹ�õ���Ʒ������һ����������nil --name=��Ʒ���� className=��Ʒ���� 

g_notShuaBaiPao=true  --��ˢ����(�Ƿ�,�Ƿ񃶓Q)

--SetZhongShenData(className1,className2)--����Ҫ�ӵ���������� className1=�߽��������� �ַ����� className2=�ͽ��������� �ַ����� 
SetZhongShenData("Lunaris","Gruthkul")--������ӰŮ��֮�������֮ĸ ��³˿��֮��

------------------��ַ���
--SetSaveIndex(saveType,pageName,goodsName,goodsClassName,wordName,wordClassName,pageType)--���ô��ҳ�� 
--saveType ��Ʒ���� �ַ����� ֧���������� ������nil ����������|�ֿ� --saveType ���� ֧���������� ����������|�ֿ� ����ҩ��|ħ��ҩ��|����ҩ��|ͨ��|����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|�������ܱ�ʯ|�������ܱ�ʯ|����|����|����|Ь��|�·�|ͷ��|��|С��ʥ��|����ʥ��|����ʥ��|�ɶѵ�ͨ��|������Ʒ|����|����ҩ��|����ҩ��|����ͼ||���|��ͼ��Ƭ|����װ��|�̳���Ʒ|�鱦|���˿�|�Թ���Ʒ|�Թ���Ʒ|����Թ���Ʒ|��϶֮ʯ|����ʯ|����֮��|����װ����Ƭ|��Ԩ�鱦|��Խͨ��|����̽��������Ƕ��ͨ��|����ʯ|��Ƭ|����֮��|����ذ��|ս��|����̽���ɶѵ��ɲ���ͨ��|
--pageName �ֿ�ҳ���� �ַ����� ���������м���|����
--goodsName ��Ʒ�� �ַ����� ������nil
--goodsClassName ��Ʒ���� �ַ����� ������nil
--wordName ��׺�� �ַ����� ������nil
--wordClassName ��׺���� �ַ����� ������nil
--pageType �ֿ�ҳ���� ��ֵ�� �����nil��0 Ϊ��ͨ�ֿ� 1Ϊͨ��ҳ 2Ϊ���˿�ҳ  3Ϊ��Ƭҳ

-------ע��Ҫ������ǰ С�� ���������ں������
SetSaveIndex("ͨ��|�ɶѵ�ͨ��|���ͼ��������Ʒ|����","1|2")
SetSaveIndex("����","2")
SetSaveIndex("����ͼ","3")
SetSaveIndex("����̽���ɶѵ��ɲ���ͨ��|��϶֮ʯ","1|2")
SetSaveIndex("����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|����|����|Ь��|ͷ��|�·�|��|����|","4")
SetSaveIndex("�������ܱ�ʯ|�������ܱ�ʯ|�鱦|���˿�|��ͼ��Ƭ","2")
SetSaveIndex("����ҩ��|ħ��ҩ��|����ҩ��|����ҩ��","2")
SetSaveIndex("���s","3")
SetSaveIndex("�{�D","3")--��ͼ
SetSaveIndex("̽�U���I","3")--��ͼ
--SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/ClassicVaultKey")--�ŵ��z?
--SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/340VaultKey")--�����z?
--SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/VaalVaultKey")--��?�z?
SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/RitualFragment")--��Ѫ����
SetSaveIndex(nil,"4",nil,"Metadata/Items/MapFragments/VoidbornVaultKey")--?�Q�z?


------------------�һ����
g_yijieNoWhiteMonster=false		--���ʱ�Ƿ񲻴�׹� trueΪ���� nil��falseΪ��
g_yijieNoWhiteBox=true		--���ʱ�Ƿ񲻿������� trueΪ���� nil��falseΪ��
g_useYiJieWanChengDuLv=80	--ʹ�����������ɶ��Ǹ����õĵȼ������δ������ˢȫͼ
g_yiJieWanChengDu=0.9		--�����ɶ� ��ɶ��پͻ�ȥ Ϊ1��1���µ�С��
g_yongHengShiBeiLv=85		--���ڵ��ڶ��ټ�������ʯ�� 
g_needTaFangLv=90			--���ڵ��ڶ��ټ�������
g_needLianMoLv=99			--���ڵ��ڶ��ټ�����ħ
g_attackFreezeMonsterLv=80	--���ڵ��ڶ��ټ��������
g_needChuanYueLv=100			--���ڵ��ڶ��ټ���Խ��
g_needLieXiLv=90			--��춵��ڶ��ټ���ʱ���ѷ��
g_needMiWuLv=90			--���ڵ��ڶ��ټ�������

--��ͼ���
--SetNotMapGoMap(className,cnt) �����޵�ͼ��δ���ȼ�ʱҪˢ�ľ����ͼ className�ַ����� ��ͼ���� cnt=����
SetNotMapGoMap("2_9_1",5)	--�޵�ͼʱˢѪɫͨ��
--SetNotMapGoMap("2_9_3",10)	--�޵�ͼʱˢ9��ɳĮ
--SetNotMapGoMap("2_9_7",10)	--�޵�ͼʱˢ9��ͨ��
--SetNotMapGoMap("2_10_9",10)	--�޵�ͼʱˢ10�²ع���
--SetNotMapGoMap("2_10_5",10)	    --�޵�ͼʱˢ10��

g_yiJieLv=70				--���˶��ټ���ȥˢ���
g_checkSellMapCnt=60		--��ͼ������������Ż�����۵�ͼ
g_destroyNoUseMap=false		--�����������ò�ʹ�õĵ�ͼ nil��falseΪ������
g_mapUseFuHaoLv=nil			--���ڵ��ڶ��ټ�����ͼʹ�ø���ʯ nilΪ��Զ��ʹ��
g_mapUseZengFuLv=nil			--���ڵ��ڶ��ټ�����ͼʹ������ʯ nilΪ��Զ��ʹ��
g_mapUseDianJingLv=75		--���ڵ��ڶ��ټ��԰�ͼʹ�õ��ʯ nilΪ��Զ��ʹ��
g_mapUseTuiBianLv=60		--���ڵ��ڶ��ټ��԰�ͼʹ���ɱ�ʯ nilΪ��Զ��ʹ��
g_mapUseJiHuiLv=70			--���ڵ��ڶ��ټ��԰�ͼʹ�û���ʯ nilΪ��Զ��ʹ��
g_mapUseWaErLv=nil			--���ڵ��ڶ��ټ��԰ס�����ͼʹ���߶����� nilΪ��Զ��ʹ��
g_mapUseDingZiLv=75			--���ڵ��ڶ��ټ�ʹ����ͼ�� nilΪ��Զ��ʹ��
g_noUseMapLv=nil  			--��ʹ�á�������ٽ׼����ϵĵ�ͼ nil��0Ϊ���� �������ȵĵ�ͼ����

--SetNotOpenChestMap(mapClassName)--���ò������ӵĵ�ͼ 
--mapClassName=��ͼ���� �ַ�����
mapClassName=("2_9_1")
mapClassName=("2_10_5")

g_mapUseOrangeMap=false		--trueΪʹ�ó�ͼ nil��falseΪ��ʹ��

--SetYouXianUseMapData(name,className,color)--��������ʹ�õ�����ͼ 
--name �ַ����� ��ͼ�� 
--className �ַ����� ��ͼ���� 
--color �ַ����� ��ɫ 0��1��2��3�� �м���|����

--SetYouXianUseMapData("�����תz","Metadata/Items/Maps/MapWorldsDungeon","0|1|2")
SetYouXianUseMapData("�I����Ѩ","Metadata/Items/Maps/MapWorldsUndergroundSea","0|1|2")
SetYouXianUseMapData("ƽ?��Į","Metadata/Items/Maps/MapWorldsMesa","0|1|2|")
SetYouXianUseMapData("����֮��","Metadata/Items/Maps/MapWorldsPalace","0|1|2")

SetYouXianUseMapData("���g�ص�","Metadata/Items/Maps/MapWorldsShrine","0|1|2|")
SetYouXianUseMapData("�}��","Metadata/Items/Maps/MapWorldsBasilica","0|1|2")
SetYouXianUseMapData("��������","Metadata/Items/Maps/MapWorldsWastePool","0|1|2")
SetYouXianUseMapData("?�볲Ѩ","Metadata/Items/Maps/MapWorldsArachnidNest","0|1|2")
--SetYouXianUseMapData("�Ų����^","Metadata/Items/Maps/MapWorldsMuseum","0|1|2")
SetYouXianUseMapData("����","Metadata/Items/Maps/MapWorldsColdRiver","0|1|2")
SetYouXianUseMapData("���","Metadata/Items/Maps/MapWorldsForkingRiver","0|1|2")
SetYouXianUseMapData("��ĵV��","Metadata/Items/Maps/MapWorldsFloodedMine","0|1|2")

SetYouXianUseMapData("��ɳ���^","Metadata/Items/Maps/MapWorldsBeach","0|1|2")
SetYouXianUseMapData("������ˮ��","Metadata/Items/Maps/MapWorldsToxicSewer","0|1|2")
--SetYouXianUseMapData("����֮��","Metadata/Items/Maps/MapWorldsLavaChamber","0|1|2")
SetYouXianUseMapData("��صVɽ","Metadata/Items/Maps/MapWorldsMineralPools","0|1|2")
--SetYouXianUseMapData("�Ⱦ����","Metadata/Items/Maps/MapWorldsMoonTemple","0|1|2")
SetYouXianUseMapData("�ۻ��Ҟ�","Metadata/Items/Maps/MapWorldsEstuary","0|1|2")
SetYouXianUseMapData("ħӰĹ��","Metadata/Items/Maps/MapWorldsNecropolis","0|1|2")
--SetYouXianUseMapData("��Q�Y��","Metadata/Items/Maps/MapWorldsColosseum","0|1|2")

SetYouXianUseMapData("?�z����","Metadata/Items/Maps/MapWorldsTower","0|1|2")
SetYouXianUseMapData("��?����","Metadata/Items/Maps/MapWorldsGhetto","0|1|2")
SetYouXianUseMapData("����Ĺ��","Metadata/Items/Maps/MapWorldsCemetery","0|1|2")
SetYouXianUseMapData("�@�֘䅲","Metadata/Items/Maps/MapWorldsThicket","0|1|2")
SetYouXianUseMapData("�o�O��Ĺ","Metadata/Items/Maps/MapWorldsMausoleum","0|1|2")
SetYouXianUseMapData("�Z��֮��","Metadata/Items/Maps/MapWorldsTemple","0|1|2")
--SetYouXianUseMapData("�ܲ����","Metadata/Items/Maps/MapWorldsOvergrownShrine","0|1|2")
SetYouXianUseMapData("?�ݜط�","Metadata/Items/Maps/MapWorldsConservatory","0|1|2")

SetYouXianUseMapData("�Ļ�O��","Metadata/Items/Maps/MapWorldsCells","0|1|2")
SetYouXianUseMapData("�h���м�","Metadata/Items/Maps/MapWorldsBazaar","0|1|2")
--SetYouXianUseMapData("�L���z�E","Metadata/Items/Maps/MapWorldsOvergrownRuin","0|1|2")
SetYouXianUseMapData("���g֮ͥ","Metadata/Items/Maps/MapWorldsCourtyard","0|1|2")
SetYouXianUseMapData("ĺ�⺣��","Metadata/Items/Maps/MapWorldsShore","0|1|2")
SetYouXianUseMapData("��ɫ?��","Metadata/Items/Maps/MapWorldsPromenade","0|1|2")
SetYouXianUseMapData("���L�{��","Metadata/Items/Maps/MapWorldsCoves","0|1|2")
SetYouXianUseMapData("��������","Metadata/Items/Maps/MapWorldsCage","0|1|2")

-- SetNoUseMapShuXing(className)--���ò�ʹ�ô���ĳ�����Եĵ�ͼ,���� classNameΪ��������
SetNoUseMapShuXing("map_monsters_reflect_%_physical_damage")--���ò�������������
SetNoUseMapShuXing("map_monsters_reflect_%_elemental_damage")--���ò���ħ����������
SetNoUseMapShuXing("map_players_no_regeneration_including_es")--�޷��ظ�
SetNoUseMapShuXing("is_blighted_map")--�����ͼ

--SetSellGoodsData(name,className,cnt,color)--������(��)�ĵ�ͼ 
--name=��Ʒ�� className=��Ʒ���� ��ʶ����Ʒ�� ʶ�𲻵���ʶ������ cnt=������ȥ�� color=��ɫ 0�� 1�� 2�� �����|����
SetSellGoodsData("����}","Metadata/Items/Maps/MapWorldsSilo",3,"0|1|2|")
SetSellGoodsData("����ˮ��","Metadata/Items/Maps/MapWorldsStagnation",3,"0|1|2|")
SetSellGoodsData("Ǭ��","Metadata/Items/Maps/MapWorldsDrySea",3,"0|1|2|")
SetSellGoodsData("װ����","Metadata/Items/Maps/MapWorldsArmoury",3,"0|1|2|")
SetSellGoodsData("��Թ��Ĺ","Metadata/Items/Maps/MapWorldsCursedCrypt",3,"0|1|2|")
SetSellGoodsData("��¥","Metadata/Items/Maps/MapWorldsBelfry",3,"0|1|2|")
SetSellGoodsData("��ת��ͷ","Metadata/Items/Maps/MapWorldsPort",3,"0|1|2|")
SetSellGoodsData("������̲","Metadata/Items/Maps/MapWorldsStrand",3,"0|1|2|")
SetSellGoodsData("����Ͽ��","Metadata/Items/Maps/MapWorldsCanyon",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsBog",3,"0|1|2|")
SetSellGoodsData("�����ż�","Metadata/Items/Maps/MapWorldsOvergrownRuin",3,"0|1|2|")
SetSellGoodsData("�ɿ�","Metadata/Items/Maps/MapWorldsTribunal",3,"0|1|2|")
SetSellGoodsData("��Ӱ���","Metadata/Items/Maps/MapWorldsMoonTemple",3,"0|1|2|")
SetSellGoodsData("��ɫ����","Metadata/Items/Maps/MapWorldsPromenade",3,"0|1|2|")
SetSellGoodsData("Զ��֮��","Metadata/Items/Maps/MapWorldsAncientCity",3,"0|1|2|")
SetSellGoodsData("Զ���м�","Metadata/Items/Maps/MapWorldsBazaar",3,"0|1|2|")
SetSellGoodsData("Զ�Ž���","Metadata/Items/Maps/MapWorldsTortureChamber",3,"0|1|2|")
SetSellGoodsData("��Ӱ��ַ","Metadata/Items/Maps/MapWorldsCastleRuins",3,"0|1|2|")
SetSellGoodsData("�Ļ�լۡ","Metadata/Items/Maps/MapWorldsHauntedMansion",3,"0|1|2|")
SetSellGoodsData("�Ļ����","Metadata/Items/Maps/MapWorldsCells",3,"0|1|2|")
SetSellGoodsData("�İ���Ѩ","Metadata/Items/Maps/MapWorldsGrotto",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsPen",3,"0|1|2|")
SetSellGoodsData("������̲","Metadata/Items/Maps/MapWorldsMudGeyser",3,"0|1|2|")
SetSellGoodsData("����Ĺڣ","Metadata/Items/Maps/MapWorldsSepulchre",3,"0|1|2|")
SetSellGoodsData("��Դ�ֹ�","Metadata/Items/Maps/MapWorldsInfestedValley",3,"0|1|2|")
SetSellGoodsData("���볲Ѩ","Metadata/Items/Maps/MapWorldsArachnidNest",3,"0|1|2|")
SetSellGoodsData("ҹ������","Metadata/Items/Maps/MapWorldsDarkForest",3,"0|1|2|")
SetSellGoodsData("�ޱ�ԭҰ","Metadata/Items/Maps/MapWorldsFields",3,"0|1|2|")
SetSellGoodsData("Χ��","Metadata/Items/Maps/MapWorldsSiege",3,"0|1|2|")
SetSellGoodsData("Σ�Һ�̲","Metadata/Items/Maps/MapWorldsBeach",3,"0|1|2|")
SetSellGoodsData("Σǽ֮��","Metadata/Items/Maps/MapWorldsLookout",3,"0|1|2|")
SetSellGoodsData("Σ��ˮ��","Metadata/Items/Maps/MapWorldsWaterways",3,"0|1|2|")
SetSellGoodsData("Σ������","Metadata/Items/Maps/MapWorldsReef",3,"0|1|2|")
SetSellGoodsData("Σ����Ū","Metadata/Items/Maps/MapWorldsAlleyways",3,"0|1|2|")
SetSellGoodsData("����","Metadata/Items/Maps/MapWorldsMausoleum",3,"0|1|2|")
SetSellGoodsData("�߶��ܵ�","Metadata/Items/Maps/MapWorldsVaalTemple",3,"0|1|2|")
SetSellGoodsData("�߶�������","Metadata/Items/Maps/MapWorldsVaalPyramid",3,"0|1|2|")
SetSellGoodsData("�ھ�","Metadata/Items/Maps/MapWorldsExcavation",3,"0|1|2|")
SetSellGoodsData("�����๵","Metadata/Items/Maps/MapWorldsWastePool",3,"0|1|2|")
SetSellGoodsData("ˮ����Ѩ","Metadata/Items/Maps/MapWorldsGeode",3,"0|1|2|")
SetSellGoodsData("ʵ������","Metadata/Items/Maps/MapWorldsLaboratory",3,"0|1|2|")
SetSellGoodsData("ʧ���Ժ","Metadata/Items/Maps/MapWorldsCourthouse",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsResidence",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsPalace",3,"0|1|2|")
SetSellGoodsData("��ʥ�����","Metadata/Items/Maps/MapWorldsBasilica",3,"0|1|2|")
SetSellGoodsData("ɺ���ż�","Metadata/Items/Maps/MapWorldsCoralRuins",3,"0|1|2|")
SetSellGoodsData("ɽ����Ѩ","Metadata/Items/Maps/MapWorldsBarrows",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsLavaLake",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsLavaChamber",3,"0|1|2|")
SetSellGoodsData("����ĵ�","Metadata/Items/Maps/MapWorldsTropicalIsland",3,"0|1|2|")
SetSellGoodsData("ǿ�ᶴѨ","Metadata/Items/Maps/MapWorldsAcidLakes",3,"0|1|2|")
SetSellGoodsData("��Դ֮��","Metadata/Items/Maps/MapWorldsPrimordialPool",3,"0|1|2|")
SetSellGoodsData("����֮ͥ","Metadata/Items/Maps/MapWorldsCourtyard",3,"0|1|2|")
SetSellGoodsData("�����ص�","Metadata/Items/Maps/MapWorldsShrine",3,"0|1|2|")
SetSellGoodsData("�漣֮ǽ","Metadata/Items/Maps/MapWorldsRamparts",3,"0|1|2|")
SetSellGoodsData("�ƾ����","Metadata/Items/Maps/MapWorldsScriptorium",3,"0|1|2|")
SetSellGoodsData("ƶ�֮��","Metadata/Items/Maps/MapWorldsDesert",3,"0|1|2|")
SetSellGoodsData("ŭ��֮��","Metadata/Items/Maps/MapWorldsPier",3,"0|1|2|")
SetSellGoodsData("ĺɫɳ��","Metadata/Items/Maps/MapWorldsDunes",3,"0|1|2|")
SetSellGoodsData("ĺ�⺣̲","Metadata/Items/Maps/MapWorldsShore",3,"0|1|2|")
SetSellGoodsData("ħӰĹ��","Metadata/Items/Maps/MapWorldsNecropolis",3,"0|1|2|")
SetSellGoodsData("ħ�����","Metadata/Items/Maps/MapWorldsPhantasmagoria",3,"0|1|2|")
SetSellGoodsData("ڤ��֮��","Metadata/Items/Maps/MapWorldsMaze",3,"0|1|2|")
SetSellGoodsData("���ֹ�԰","Metadata/Items/Maps/MapWorldsOrchard",3,"0|1|2|")
SetSellGoodsData("�ܲ����","Metadata/Items/Maps/MapWorldsOvergrownShrine",3,"0|1|2|")
SetSellGoodsData("����ͨ��","Metadata/Items/Maps/MapWorldsChannel",3,"0|1|2|")
SetSellGoodsData("��Ӱ����","Metadata/Items/Maps/MapWorldsVilla",3,"0|1|2|")
SetSellGoodsData("õ�����","Metadata/Items/Maps/MapWorldsCrimsonTemple",3,"0|1|2|")
SetSellGoodsData("���ʴ��","Metadata/Items/Maps/MapWorldsSulphurVents",3,"0|1|2|")
SetSellGoodsData("���ĹѨ","Metadata/Items/Maps/MapWorldsArachnidTomb",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsPrecinct",3,"0|1|2|")
SetSellGoodsData("���֮��","Metadata/Items/Maps/MapWorldsDig",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsMarshes",3,"0|1|2|")
SetSellGoodsData("�綾ˮ��","Metadata/Items/Maps/MapWorldsToxicSewer",3,"0|1|2|")
SetSellGoodsData("�綾�ֹ�","Metadata/Items/Maps/MapWorldsJungleValley",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsSpiderForest",3,"0|1|2|")
SetSellGoodsData("���볲Ѩ","Metadata/Items/Maps/MapWorldsSpiderLair",3,"0|1|2|")
SetSellGoodsData("���;�����","Metadata/Items/Maps/MapWorldsRacecourse",3,"0|1|2|")
SetSellGoodsData("�޿�","Metadata/Items/Maps/MapWorldsPit",3,"0|1|2|")
SetSellGoodsData("������","Metadata/Items/Maps/MapWorldsArena",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsThicket",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsDungeon",3,"0|1|2|")
SetSellGoodsData("��ҹ��Է","Metadata/Items/Maps/MapWorldsPark",3,"0|1|2|")
SetSellGoodsData("����֮Ԩ","Metadata/Items/Maps/MapWorldsCaldera",3,"0|1|2|")
SetSellGoodsData("����Ͽ��","Metadata/Items/Maps/MapWorldsCoves",3,"0|1|2|")
SetSellGoodsData("������ԭ","Metadata/Items/Maps/MapWorldsIceberg",3,"0|1|2|")
SetSellGoodsData("��ս����","Metadata/Items/Maps/MapWorldsColonnade",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsMalformation",3,"0|1|2|")
SetSellGoodsData("��ˮ���","Metadata/Items/Maps/MapWorldsFloodedMine",3,"0|1|2|")
SetSellGoodsData("���ر���","Metadata/Items/Maps/MapWorldsVault",1,"0|1|2|")
SetSellGoodsData("��ɽ����","Metadata/Items/Maps/MapWorldsVolcano",3,"0|1|2|")
SetSellGoodsData("���ߺ���","Metadata/Items/Maps/MapWorldsAridLake",3,"0|1|2|")
SetSellGoodsData("��Į����","Metadata/Items/Maps/MapWorldsDesertSpring",3,"0|1|2|")
SetSellGoodsData("����ԭҰ","Metadata/Items/Maps/MapWorldsLeyline",3,"0|1|2|")
SetSellGoodsData("�ĵ�","Metadata/Items/Maps/MapWorldsWasteland",3,"0|1|2|")
SetSellGoodsData("��԰�Թ�","Metadata/Items/Maps/MapWorldsGardens",3,"0|1|2|")
SetSellGoodsData("����","Metadata/Items/Maps/MapWorldsCore",3,"0|1|2|")
SetSellGoodsData("��ľ�ֵ�","Metadata/Items/Maps/MapWorldsAshenWood",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsSummit",3,"0|1|2|")
SetSellGoodsData("�����ԭ","Metadata/Items/Maps/MapWorldsPlateau",3,"0|1|2|")
SetSellGoodsData("����̨��","Metadata/Items/Maps/MapWorldsTerrace",3,"0|1|2|")
SetSellGoodsData("�㳡","Metadata/Items/Maps/MapWorldsPlaza",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsConservatory",3,"0|1|2|")
SetSellGoodsData("��ʯ��Ĺ","Metadata/Items/Maps/MapWorldsBoneCrypt",3,"0|1|2|")
SetSellGoodsData("�Ų�����","Metadata/Items/Maps/MapWorldsRelicChambers",6,"0|1|2|")
SetSellGoodsData("�Ų����","Metadata/Items/Maps/MapWorldsMuseum",3,"0|1|2|")
SetSellGoodsData("�ű�����","Metadata/Items/Maps/MapWorldsArsenal",3,"0|1|2|")
SetSellGoodsData("�ű�","Metadata/Items/Maps/MapWorldsChateau",3,"0|1|2|")
SetSellGoodsData("�µ�����","Metadata/Items/Maps/MapWorldsLighthouse",3,"0|1|2|")
SetSellGoodsData("�����ż�","Metadata/Items/Maps/MapWorldsFactory",3,"0|1|2|")
SetSellGoodsData("����","Metadata/Items/Maps/MapWorldsTower",3,"0|1|2|")
SetSellGoodsData("�ɳ��ֵ�","Metadata/Items/Maps/MapWorldsPeninsula",3,"0|1|2|")
SetSellGoodsData("������ɽ","Metadata/Items/Maps/MapWorldsMineralPools",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsCage",3,"0|1|2|")
SetSellGoodsData("����ѧԺ","Metadata/Items/Maps/MapWorldsAcademy",3,"0|1|2|")
SetSellGoodsData("�������","Metadata/Items/Maps/MapWorldsCarcass",3,"0|1|2|")
SetSellGoodsData("��ӰĹ��","Metadata/Items/Maps/MapWorldsGraveyard",3,"0|1|2|")
SetSellGoodsData("���֮��","Metadata/Items/Maps/MapWorldsTemple",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsWharf",3,"0|1|2|")
SetSellGoodsData("�ص�֮��","Metadata/Items/Maps/MapWorldsUndergroundRiver",3,"0|1|2|")
SetSellGoodsData("�������","Metadata/Items/Maps/MapWorldsColosseum",3,"0|1|2|")
SetSellGoodsData("���״���","Metadata/Items/Maps/MapWorldsShipyard",3,"0|1|2|")
SetSellGoodsData("��ƶ����","Metadata/Items/Maps/MapWorldsGhetto",3,"0|1|2|")
SetSellGoodsData("���ɽ��","Metadata/Items/Maps/MapWorldsMesa",3,"0|1|2|")
SetSellGoodsData("�ຮ�Ӱ�","Metadata/Items/Maps/MapWorldsEstuary",3,"0|1|2|")
SetSellGoodsData("���й㳡","Metadata/Items/Maps/MapWorldsCitySquare",3,"0|1|2|")
SetSellGoodsData("����Ĺ��","Metadata/Items/Maps/MapWorldsCemetery",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsSunkenCity",3,"0|1|2|")
SetSellGoodsData("��Ѩ","Metadata/Items/Maps/MapWorldsLair",3,"0|1|2|")
SetSellGoodsData("�������","Metadata/Items/Maps/MapWorldsDefiledCathedral",3,"0|1|2|")
SetSellGoodsData("����ͨ��","Metadata/Items/Maps/MapWorldsCrystalOre",3,"0|1|2|")
SetSellGoodsData("����","Metadata/Items/Maps/MapWorldsGorge",3,"0|1|2|")
SetSellGoodsData("������Ѩ","Metadata/Items/Maps/MapWorldsUndergroundSea",3,"0|1|2|")
SetSellGoodsData("����ɽ��","Metadata/Items/Maps/MapWorldsAtoll",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsArcade",3,"0|1|2|")
SetSellGoodsData("���ӿչ�","Metadata/Items/Maps/MapWorldsSprings",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsIvoryTemple",3,"0|1|2|")
SetSellGoodsData("�ֲ�֮��","Metadata/Items/Maps/MapWorldsForkingRiver",3,"0|1|2|")

--SetCompoundDivinationCard(name,className,nType) --������Ҫ�ϳɵ����˿� name=��Ƭ�� className=��Ƭ���� nType=�ϳɳ��� nil����Ϊ���ۺ�ʱ���ϳ� 0Ϊû��ˢ���ź� 1Ϊֻ��ˢ���ź�
SetCompoundDivinationCard("�ڰ�����","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�m�������֮��","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("ޱ���ŵ�����","Metadata/Items/DivinationCards/DivinationCardViniasToken")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�鱦��","Metadata/Items/DivinationCards/DivinationCardTheGemcutter")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��������","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��������","Metadata/Items/DivinationCards/DivinationCardLuckyConnections")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����֮��","Metadata/Items/DivinationCards/DivinationCardRainOfChaos")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�|��֮��","Metadata/Items/DivinationCards/DivinationCardCovetedPossession")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("??����","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("������","Metadata/Items/DivinationCards/DivinationCardTheInventor")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��ϲ��","Metadata/Items/DivinationCards/DivinationCardJackInTheBox")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheUnion")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("Թ��","Metadata/Items/DivinationCards/DivinationCardTheWrath")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�ֱ�","Metadata/Items/DivinationCards/DivinationCardTheCatalyst")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����ר��","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�ҳ�","Metadata/Items/DivinationCards/DivinationCardLoyalty")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��ͼʦ","Metadata/Items/DivinationCards/DivinationCardTheCartographer")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����֮��","Metadata/Items/DivinationCards/DivinationCardTheSephirot")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�}ͽ֮?","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�o��","Metadata/Items/DivinationCards/DivinationCardNoTraces")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��","Metadata/Items/DivinationCards/DivinationCardTheInnocent")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheFool")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��ͽ","Metadata/Items/DivinationCards/DivinationCardTheGambler")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("������ʦ","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheLover")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheOpulecent")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("ǫѷ","Metadata/Items/DivinationCards/DivinationCardHumility",0)--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�������","Metadata/Items/DivinationCards/DivinationCardHerMask")--

SetUseArchnemesisGoods("Currency|Maps","Currency|Trinkets","Trinkets","Currency",68)--��һ������ʹ�ý���Ϊͨ�����ͼ����Ʒ ��2������ʹ�� ͨ��+���� ÿ3������ʹ������ ��4������ʹ�ý���Ϊͨ������Ʒ
SetChangeLimitCnt("ͷ��|����|Ь��",2)
SetChangeLimitCnt("����|",2)
SetChangeLimitCnt("�·�",2)
SetChangeLimitCnt("����",5)
SetChangeLimitCnt("��ָ",10)
SetChangeLimitCnt("����",20)

g_buyNpcData={
mapClassName="2_11_town"
,className="Metadata/NPC/Epilogue/Lani"
}--���������� 2_11_town ��NPC�¹��� name:���� className:Metadata/NPC/Epilogue/Lani 

SetNeedBuyGoodsData("֪ʶ����","Metadata/Items/Currency/CurrencyIdentification",80,"���;���","Metadata/Items/Currency/CurrencyPortal")
SetNeedBuyGoodsData("���;���","Metadata/Items/Currency/CurrencyPortal",80,"�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic")
SetNeedBuyGoodsData("�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic",180,"����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic")
SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic",200,"����ʯ","Metadata/Items/Currency/CurrencyRerollMagic")

--SetGoodsCaoZuo(goodsType,czType,name,className,wordName,wordClassName,pingzhi,cnt,color,socketCnt,lineCnt,checkCangKu)-- ����Ҫ��������Ʒ
--1.goodsType �ַ����� ��������Ʒ���ͺ����������� nil ֧���������� ����������|�ֿ� --saveType ���� ֧���������� ����������|�ֿ� ����ҩ��|ħ��ҩ��|����ҩ��|ͨ��|����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|�������ܱ�ʯ|�������ܱ�ʯ|����|����|����|Ь��|�·�|ͷ��|��|С��ʥ��|����ʥ��|����ʥ��|�ɶѵ�ͨ��|������Ʒ|����|����ҩ��|����ҩ��|����ͼ||���|��ͼ��Ƭ|����װ��|�̳���Ʒ|�鱦|���˿�|�Թ���Ʒ|�Թ���Ʒ|����Թ���Ʒ|��϶֮ʯ|����ʯ|����֮��|����װ����Ƭ|��Ԩ�鱦|��Խͨ��|����̽��������Ƕ��ͨ��|����ʯ|��Ƭ|����֮��|����ذ��|ս��|����̽���ɶѵ��ɲ���ͨ��|
--2.czType:�ַ����� 0Ϊʰ 1�� 2�� 3�� 4���� �ɶ���м���|����
--3.name �ַ����� ��Ʒ������ �������� nil
--4.className �ַ����� ��Ʒ������ �������� nil
--5.wordName �ַ����� ��Ʒ�Ĵ�׺�� �������� nil
--6.wordClassName �ַ����� ��Ʒ�Ĵ�׺���� �������� nil
--7.pingzhi ������ ��Ʒ��Ʒ�� �������� nil
--8.cnt ������ �������� �������� nil
--9.color �ַ����� ��ɫ 0�� 1�� 2�� 3�� �����|���� nilΪ����
--10.socketCnt ������ �ܶ����� �������� nil
--11.lineCnt ������ �������� �������� nil
--12.checkCangKu ���㱣������ʱ�Ƿ����ֿ��ڵ�����Ҳ�����ȥ nil��falseΪ������ֿ� true Ϊ��Ҫ����


SetGoodsCaoZuo("ͨ��|�ɶѵ�ͨ��|����ͼ","0|2")--����������ü��
SetGoodsCaoZuo(nil,"0|2","Ϥ��ޢ�����z","Metadata/Items/Currency/CurrencyHinekorasLock")--�@�����
SetGoodsCaoZuo("�������ܱ�ʯ|�������ܱ�ʯ","0|2",nil,nil,nil,nil,5)--ʰȡƷ�ʳ���5�ļ��ܱ�ʯ
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,nil,nil,true)--��ɫ���B

SetGoodsCaoZuo(nil,"0|1|4",nil,nil,nil,nil,nil,nil,"3")--ʰȡ ���� ���۳�ɫ��Ʒ
SetGoodsCaoZuo(nil,nil,"֪ʶ����","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil,40)--���˾Ͳ�����
SetGoodsCaoZuo(nil,nil,"���;���","Metadata/Items/Currency/CurrencyPortal",nil,nil,nil,40)--���˾Ͳ�����
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",6)--6��װ���ü���
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,6)--6����װ���ü���
SetGoodsCaoZuo("�鱦|��Ԩ�鱦","0|1|4",nil,nil,nil,nil,nil,nil,"2")--ʰȡ ���� ���ۻ�ɫ��Ʒ�鱦
SetGoodsCaoZuo(nil,"0|2","���긣��","Metadata/Items/MicrotransactionCurrency/MicrotransactionTencentEventCoin")--
SetGoodsCaoZuo(nil,"0|2","��������","Metadata/Items/Currency/CurrencyFlaskQuality")--
--SetGoodsCaoZuo(nil,"0|2","�C��ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly",nil,nil,nil,40,nil,nil,nil,true)
--SetGoodsCaoZuo(nil,"0|2","�c��ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,15,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"0","ĥ��ʯ","Metadata/Items/Currency/CurrencyWeaponQuality")--ĥ��ʯ����
SetGoodsCaoZuo(nil,"0","����Ƭ","Metadata/Items/Currency/CurrencyArmourQuality")--����Ƭ����
SetGoodsCaoZuo(nil,"3","������Ƭ","Metadata/Items/Currency/CurrencyIdentificationShard")--������Ƭ��
SetGoodsCaoZuo(nil,"0|2","�m�������֮��","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove")
SetGoodsCaoZuo(nil,"0|2","ף��ʯ","Metadata/Items/Currency/CurrencyRerollImplicit")--
SetGoodsCaoZuo(nil,"1|3","����ʯ","Metadata/Items/Currency/CurrencyStrongboxQuality")--
SetGoodsCaoZuo(nil,"1|3","����ʯ��Ƭ","Metadata/Items/Currency/CurrencyStrongboxQualityShard")--
SetGoodsCaoZuo(nil,"0|2","ƽ��ʯ","Metadata/Items/Currency/CurrencyRerollMapType")--
SetGoodsCaoZuo(nil,"0|2","���˵�?ŭ","Metadata/Items/MapFragments/CurrencyVaalFragment2_1")--
SetGoodsCaoZuo(nil,"0|2","���˵�ϣ��","Metadata/Items/MapFragments/CurrencyVaalFragment2_2")--
SetGoodsCaoZuo(nil,"0|2","���˵ğo֪","Metadata/Items/MapFragments/CurrencyVaalFragment2_3")--
SetGoodsCaoZuo(nil,"0|2","���˵İ���","Metadata/Items/MapFragments/CurrencyVaalFragment2_4")--
SetGoodsCaoZuo(nil,"0|2","��ҹ�ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_1")--
SetGoodsCaoZuo(nil,"0|2","�����ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_2")--
SetGoodsCaoZuo(nil,"0|2","����ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_3")--
SetGoodsCaoZuo(nil,"0|2","�S��ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_4")--
SetGoodsCaoZuo(nil,"0|2","������Ƭ","Metadata/Items/MapFragments/CurrencyMavenKeyFragment")--
SetGoodsCaoZuo(nil,"0|2","?��֮��","Metadata/Items/MapFragments/CurrencyMavenKey")--

--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisBrain")--?ħ�X���
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisEye")--?ħ�۾���
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisLiver")--?ħ���K��
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisLung")--?ħ���K��
--SetGoodsCaoZuo(nil,"0|2",nil,"Metadata/Items/Metamorphosis/MetamorphosisHeart")--?ħ���K��



SetGoodsCaoZuo("����ͼ","1|3","Frozen Cabins Map","Metadata/Items/Maps/MapWorldsFrozenCabins")--��ԭС�ݙC�Pһ�Ѳ�--
SetGoodsCaoZuo("����ͼ","1|3","Vault Map","Metadata/Items/Maps/MapWorldsVault")--���ر���---���ܴ�---15��
SetGoodsCaoZuo("����ͼ","1|3","Summit Map","Metadata/Items/Maps/MapWorldsSummit")--����֮��--16��
SetGoodsCaoZuo("����ͼ","1|3","Laboratory Map","Metadata/Items/Maps/MapWorldsLaboratory")--ʵ������---��Ҫ�������Ѵ�---5��
SetGoodsCaoZuo("����ͼ","1|3","Crater Map","Metadata/Items/Maps/MapWorldsTribunal")--�ɿ�---���θ���---3��
SetGoodsCaoZuo("����ͼ","1|3","Terrace Map","Metadata/Items/Maps/MapWorldsTerrace")--����̨��---boss�����Ѵ�---4��
SetGoodsCaoZuo("����ͼ","1|3","Pier Map","Metadata/Items/Maps/MapWorldsPier")--ŭ��֮��---boss�׶ζ�---���ض�---2��
SetGoodsCaoZuo("����ͼ","1|3","Pier Map","Metadata/Items/Maps/MapWorldsMoonTemple")--�Ⱦ����--�؈D�C�˴��ցy--
SetGoodsCaoZuo("����ͼ","1|3","Pier Map","Metadata/Items/Maps/MapWorldsOvergrownShrine")--�ܲ����--������ǰ��֪����С--
SetGoodsCaoZuo("����ͼ","1|3","Core Map","Metadata/Items/Maps/MapWorldsCore")--����--һ�����ߺܾ�--

SetGoodsCaoZuo("����ͼ","0|2","���ʴ��","Metadata/Items/Maps/MapWorldsSulphurVents")
SetGoodsCaoZuo("����ͼ","0|2","����Σ?","Metadata/Items/Maps/MapWorldsLookout")
SetGoodsCaoZuo("����ͼ","0|2","��?�و�","Metadata/Items/Maps/MapWorldsRacecourse")
SetGoodsCaoZuo("����ͼ","0|2","Ѫ���ӝ�","Metadata/Items/Maps/MapWorldsPrimordialPool")
SetGoodsCaoZuo("����ͼ","0|2","?������","Metadata/Items/Maps/MapWorldsMudGeyser")
SetGoodsCaoZuo("����ͼ","0|2","�ě���Ұ","Metadata/Items/Maps/MapWorldsLeyline")
SetGoodsCaoZuo("����ͼ","0|2","�V��","Metadata/Items/Maps/MapWorldsPlaza")
SetGoodsCaoZuo("����ͼ","0|2","�@��Է","Metadata/Items/Maps/MapWorldsPark")
SetGoodsCaoZuo("����ͼ","0|2","��������","Metadata/Items/Maps/MapWorldsColonnade")
SetGoodsCaoZuo("����ͼ","0|2","�ۻ��Ҟ�","Metadata/Items/Maps/MapWorldsEstuary")
SetGoodsCaoZuo("����ͼ","0|2","ĺ�⺣��","Metadata/Items/Maps/MapWorldsShore")
SetGoodsCaoZuo("����ͼ","0|2","���g֮ͥ","Metadata/Items/Maps/MapWorldsCourtyard")
SetGoodsCaoZuo("����ͼ","0|2","�@�֘䅲","Metadata/Items/Maps/MapWorldsThicket")
SetGoodsCaoZuo("����ͼ","0|2","?�ݜط�","Metadata/Items/Maps/MapWorldsConservatory")
SetGoodsCaoZuo("����ͼ","0|2","�}��","Metadata/Items/Maps/MapWorldsBasilica")
SetGoodsCaoZuo("����ͼ","0|2","Σ�C����","Metadata/Items/Maps/MapWorldsReef")
SetGoodsCaoZuo("����ͼ","0|2","�z�E�U��","Metadata/Items/Maps/MapWorldsCastleRuins")
SetGoodsCaoZuo("����ͼ","0|2","��?�{��","Metadata/Items/Maps/MapWorldsCanyon")
SetGoodsCaoZuo("����ͼ","0|2","�ű�","Metadata/Items/Maps/MapWorldsChateau")
SetGoodsCaoZuo("����ͼ","0|2","�ĵ�","Metadata/Items/Maps/MapWorldsWasteland")
SetGoodsCaoZuo("����ͼ","0|2","???��","Metadata/Items/Maps/MapWorldsBelfry")

SetGoodsCaoZuo("����ͼ","0|2","��ɽ����","Metadata/Items/Maps/MapWorldsVolcano")
SetGoodsCaoZuo("����ͼ","0|2","�ŵ�����","Metadata/Items/Maps/MapWorldsRelicChambers")
SetGoodsCaoZuo("����ͼ","0|2","��������","Metadata/Items/Maps/MapWorldsWastePool")
SetGoodsCaoZuo("����ͼ","0|2","?�z����","Metadata/Items/Maps/MapWorldsTower")
SetGoodsCaoZuo("����ͼ","0|2","��ɽ�׿�","Metadata/Items/Maps/MapWorldsCaldera")

SetGoodsCaoZuo("����ͼ","1|3","�����Ҟ�","Metadata/Items/Maps/MapWorldsStrand",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","������Ĺ","Metadata/Items/Maps/MapWorldsCursedCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�I��ɽ��","Metadata/Items/Maps/MapWorldsAtoll",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","����Ĺ��","Metadata/Items/Maps/MapWorldsCemetery",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","ĺɫɳ��","Metadata/Items/Maps/MapWorldsDunes",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","���E��Ĺ","Metadata/Items/Maps/MapWorldsBoneCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","��?������","Metadata/Items/Maps/MapWorldsVaalPyramid",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�ܲ����","Metadata/Items/Maps/MapWorldsOvergrownShrine",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�I����Ѩ","Metadata/Items/Maps/MapWorldsUndergroundSea",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","ħӰĹ��","Metadata/Items/Maps/MapWorldsNecropolis",nil,nil,nil,nil,"3")

SetGoodsCaoZuo(nil,"0|2","��͸��ƿ","Metadata/Items/Currency/Mushrune1")
SetGoodsCaoZuo(nil,"0|2","�����ƿ","Metadata/Items/Currency/Mushrune2")
SetGoodsCaoZuo(nil,"0|2","������ƿ","Metadata/Items/Currency/Mushrune3")
SetGoodsCaoZuo(nil,"0|2","��G��ƿ","Metadata/Items/Currency/Mushrune4")
SetGoodsCaoZuo(nil,"0|2","��G��ƿ","Metadata/Items/Currency/Mushrune5")
SetGoodsCaoZuo(nil,"0|2","���{��ƿ","Metadata/Items/Currency/Mushrune6")
SetGoodsCaoZuo(nil,"0|2","������ƿ","Metadata/Items/Currency/Mushrune6b")
SetGoodsCaoZuo(nil,"0|2","�g����ƿ","Metadata/Items/Currency/Mushrune7")
SetGoodsCaoZuo(nil,"0|2","�p�t��ƿ","Metadata/Items/Currency/Mushrune8")
SetGoodsCaoZuo(nil,"0|2","�����ƿ","Metadata/Items/Currency/Mushrune9")
SetGoodsCaoZuo(nil,"0|2","�����ƿ","Metadata/Items/Currency/Mushrune10")
SetGoodsCaoZuo(nil,"0|2","���y��ƿ","Metadata/Items/Currency/Mushrune11")
SetGoodsCaoZuo(nil,"0|2","���S��ƿ","Metadata/Items/Currency/Mushrune12")
SetGoodsCaoZuo(nil,"0|2","�@Ⱦ��ƿ","Metadata/Items/Currency/MushruneCorrupt")
SetGoodsCaoZuo(nil,"0|2","ӳ����ƿ","Metadata/Items/Currency/MushruneMirror")

SetGoodsCaoZuo(nil,"0|2","���׻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingFire")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���L��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCold")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","��䓻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLightning")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","��X��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","�خ���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingChaos")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","ԭʼ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLife")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���ܻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingDefences")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���g��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���໯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingElemental")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","��û�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���X��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","��͸��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMana")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","�o覻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingQuality")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","�`�ɻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSockets")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","Ѫ�n��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingVaal")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","�U�ջ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���ѻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMirror")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","��y��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","�Ɂy��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingRandom")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","���}��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"0|2","肽�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")--�ɶѯBͨ؛

SetGoodsCaoZuo(nil,"0|2","?ͽ","Metadata/Items/DivinationCards/DivinationCardTheGambler")

SetGoodsCaoZuo(nil,"0|2","��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")--���о������ô�
SetGoodsCaoZuo(nil,"0|2","����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceHatred1")
SetGoodsCaoZuo(nil,"0|2","����֮��૾���","Metadata/Items/Currency/CurrencyEssenceHatred2")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred3")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred4")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred5")
SetGoodsCaoZuo(nil,"0|2","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceHatred6")
SetGoodsCaoZuo(nil,"0|2","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceHatred7")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceWoe1")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮��૾���","Metadata/Items/Currency/CurrencyEssenceWoe2")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe3")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe4")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe5")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮��Х����","Metadata/Items/Currency/CurrencyEssenceWoe6")
SetGoodsCaoZuo(nil,"0|2","��ʹ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWoe7")
SetGoodsCaoZuo(nil,"0|2","̰��֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceGreed1")
SetGoodsCaoZuo(nil,"0|2","̰��֮��૾���","Metadata/Items/Currency/CurrencyEssenceGreed2")
SetGoodsCaoZuo(nil,"0|2","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed3")
SetGoodsCaoZuo(nil,"0|2","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed4")
SetGoodsCaoZuo(nil,"0|2","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed5")
SetGoodsCaoZuo(nil,"0|2","̰��֮��Х����","Metadata/Items/Currency/CurrencyEssenceGreed6")
SetGoodsCaoZuo(nil,"0|2","̰��֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceGreed7")
SetGoodsCaoZuo(nil,"0|2","����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceContempt1")
SetGoodsCaoZuo(nil,"0|2","����֮��૾���","Metadata/Items/Currency/CurrencyEssenceContempt2")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt3")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt4")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetGoodsCaoZuo(nil,"0|2","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetGoodsCaoZuo(nil,"0|2","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetGoodsCaoZuo(nil,"0|2","��ϧ֮��૾���","Metadata/Items/Currency/CurrencyEssenceSorrow1")
SetGoodsCaoZuo(nil,"0|2","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow2")
SetGoodsCaoZuo(nil,"0|2","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow3")
SetGoodsCaoZuo(nil,"0|2","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetGoodsCaoZuo(nil,"0|2","��ϧ֮��Х����","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetGoodsCaoZuo(nil,"0|2","��ϧ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetGoodsCaoZuo(nil,"0|2","��ŭ֮��૾���","Metadata/Items/Currency/CurrencyEssenceAnger1")
SetGoodsCaoZuo(nil,"0|2","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger2")
SetGoodsCaoZuo(nil,"0|2","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger3")
SetGoodsCaoZuo(nil,"0|2","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger4")
SetGoodsCaoZuo(nil,"0|2","��ŭ֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnger5")
SetGoodsCaoZuo(nil,"0|2","��ŭ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnger6")
SetGoodsCaoZuo(nil,"0|2","��ĥ֮��૾���","Metadata/Items/Currency/CurrencyEssenceTorment1")
SetGoodsCaoZuo(nil,"0|2","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment2")
SetGoodsCaoZuo(nil,"0|2","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment3")
SetGoodsCaoZuo(nil,"0|2","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment4")
SetGoodsCaoZuo(nil,"0|2","��ĥ֮��Х����","Metadata/Items/Currency/CurrencyEssenceTorment5")
SetGoodsCaoZuo(nil,"0|2","��ĥ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceTorment6")
SetGoodsCaoZuo(nil,"0|2","�־�֮��૾���","Metadata/Items/Currency/CurrencyEssenceFear1")
SetGoodsCaoZuo(nil,"0|2","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear2")
SetGoodsCaoZuo(nil,"0|2","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear3")
SetGoodsCaoZuo(nil,"0|2","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear4")
SetGoodsCaoZuo(nil,"0|2","�־�֮��Х����","Metadata/Items/Currency/CurrencyEssenceFear5")
SetGoodsCaoZuo(nil,"0|2","�־�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceFear6")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering1")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering2")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering3")
SetGoodsCaoZuo(nil,"0|2","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceSuffering4")
SetGoodsCaoZuo(nil,"0|2","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSuffering5")
SetGoodsCaoZuo(nil,"0|2","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage1")
SetGoodsCaoZuo(nil,"0|2","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage2")
SetGoodsCaoZuo(nil,"0|2","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage3")
SetGoodsCaoZuo(nil,"0|2","��Ű֮��Х����","Metadata/Items/Currency/CurrencyEssenceRage4")
SetGoodsCaoZuo(nil,"0|2","��Ű֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceRage5")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath1")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath2")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath3")
SetGoodsCaoZuo(nil,"0|2","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceWrath4")
SetGoodsCaoZuo(nil,"0|2","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWrath5")
SetGoodsCaoZuo(nil,"0|2","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt1")
SetGoodsCaoZuo(nil,"0|2","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt2")
SetGoodsCaoZuo(nil,"0|2","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt3")
SetGoodsCaoZuo(nil,"0|2","�ɻ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDoubt4")
SetGoodsCaoZuo(nil,"0|2","�ɻ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDoubt5")
SetGoodsCaoZuo(nil,"0|2","�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish1")
SetGoodsCaoZuo(nil,"0|2","�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish2")
SetGoodsCaoZuo(nil,"0|2","�尾֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnguish3")
SetGoodsCaoZuo(nil,"0|2","�尾֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnguish4")
SetGoodsCaoZuo(nil,"0|2","���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing1")
SetGoodsCaoZuo(nil,"0|2","���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing2")
SetGoodsCaoZuo(nil,"0|2","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceLoathing3")
SetGoodsCaoZuo(nil,"0|2","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceLoathing4")
SetGoodsCaoZuo(nil,"0|2","�̶�֮��������","Metadata/Items/Currency/CurrencyEssenceSpite1")
SetGoodsCaoZuo(nil,"0|2","�̶�֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetGoodsCaoZuo(nil,"0|2","�̶�֮��Х����","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetGoodsCaoZuo(nil,"0|2","�̶�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceZeal1")
SetGoodsCaoZuo(nil,"0|2","����֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceZeal2")
SetGoodsCaoZuo(nil,"0|2","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceZeal3")
SetGoodsCaoZuo(nil,"0|2","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceZeal4")
SetGoodsCaoZuo(nil,"0|2","���֮��������","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetGoodsCaoZuo(nil,"0|2","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetGoodsCaoZuo(nil,"0|2","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetGoodsCaoZuo(nil,"0|2","�ɵ�֮��������","Metadata/Items/Currency/CurrencyEssenceDread1")
SetGoodsCaoZuo(nil,"0|2","�ɵ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDread2")
SetGoodsCaoZuo(nil,"0|2","�ɵ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDread3")
SetGoodsCaoZuo(nil,"0|2","����֮��������","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetGoodsCaoZuo(nil,"0|2","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetGoodsCaoZuo(nil,"0|2","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetGoodsCaoZuo(nil,"0|2","�ɶ�֮��������","Metadata/Items/Currency/CurrencyEssenceEnvy1")
SetGoodsCaoZuo(nil,"0|2","�ɶ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceEnvy2")
SetGoodsCaoZuo(nil,"0|2","�ɶ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceEnvy3")
SetGoodsCaoZuo(nil,"0|2","���侫��","Metadata/Items/Currency/CurrencyEssenceHysteria1")
SetGoodsCaoZuo(nil,"0|2","���Ҿ���","Metadata/Items/Currency/CurrencyEssenceInsanity1")
SetGoodsCaoZuo(nil,"0|2","���־���","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetGoodsCaoZuo(nil,"0|2","��������","Metadata/Items/Currency/CurrencyEssenceDelirium1")

--�{�D���
--SetGoodsCaoZuo("�{�D","0|2")--ȫ��ŕ��õ��@?�����ǅ^��
--SetGoodsCaoZuo(nill,"0|2","�{�D","Metadata/Items/Heist/HeistBlueprintLibrary")--�{�D�������^��,�IƷ
--SetGoodsCaoZuo(nill,"3","�{�D","Metadata/Items/Heist/HeistBlueprintSewers")--�{�D�����µ�,�I�\
--SetGoodsCaoZuo(nill,"0|2","�{�D","Metadata/Items/Heist/HeistBlueprintRobotTunnels")--�{�D���ص�,?ʯ
--SetGoodsCaoZuo(nill,"3","�{�D","Metadata/Items/Heist/HeistBlueprintMansion")--�{�D����ۡ,��ħ
--SetGoodsCaoZuo(nill,"0|2","�{�D","Metadata/Items/Heist/HeistBlueprintDungeon")--�{�D��??��,�IƷ
--SetGoodsCaoZuo(nill,"0|2","�{�D","Metadata/Items/Heist/HeistBlueprintReliquary")--�{�D��չ�[��,?ʯ
--SetGoodsCaoZuo(nill,"3","�{�D","Metadata/Items/Heist/HeistBlueprintControlBlocks")--�{�D���ﱤ,��ħ
--SetGoodsCaoZuo(nill,"3","�{�D","Metadata/Items/Heist/HeistBlueprintCourts")--�{�D���o?��,��ħ
--SetGoodsCaoZuo(nill,"3","�{�D","Metadata/Items/Heist/HeistBlueprintMines")--�{�D����˽���ϳ�,�I�\
SetGoodsCaoZuo("�{�D","0|2")
SetGoodsCaoZuo("̽�U���I","0|2")

SetJiaoYiGoods(nil,"�I֮ӡ","Metadata/Items/Heist/HeistCoin")
--ֵ�X���
SetGoodsCaoZuo(nill,"0|2","?�Q�z?","Metadata/Items/MapFragments/VoidbornVaultKey")--?�Q�z?

SetGoodsCaoZuo("̽�U���I","0|2")

--SetZhuangBeiBoss(bossName,srvName,computerName,mohu,isComputerName)--���÷�װ�ֿ�� --
--SetZhuangBeiBoss("�錢�К�������")

--����boss�� �ַ�����
--AddJiaoYiBossName(bossName,computerName,mohu) ��Ӳֿ��
--bossName �ֿ������ 
--computerName ������ ����Ϊĳ̨����ָ����ͬ�Ĳֿ�� ������nil
--mohu trueΪģ��ƥ�� false �� nil ����Ϊ����ƥ��
AddJiaoYiBossName("")
--AddJiaoYiTime(startHour,endHour)--��ӽ���ʱ��δ��ڵ���startHour ����С�ڵ���endHour ʱ���⽻��
--startHour ������ ��ʼ���׵�Сʱ 
--endHour ������ �������׵�Сʱ
AddJiaoYiTime(0,24)--0�㵽24����⽻��

--SetJiaoYiGoods(goodsType,name,className,wordName,wordClassName,color,chufaCnt)-- ����Ҫ���׵���Ʒ
--goodsType �ַ����� ��������Ʒ���ͺ����������� nil ֧���������� ����������|�ֿ� --saveType ���� ֧���������� ����������|�ֿ� ����ҩ��|ħ��ҩ��|����ҩ��|ͨ��|����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|�������ܱ�ʯ|�������ܱ�ʯ|����|����|����|Ь��|�·�|ͷ��|��|С��ʥ��|����ʥ��|����ʥ��|�ɶѵ�ͨ��|������Ʒ|����|����ҩ��|����ҩ��|����ͼ||���|��ͼ��Ƭ|����װ��|�̳���Ʒ|�鱦|���˿�|�Թ���Ʒ|�Թ���Ʒ|����Թ���Ʒ|��϶֮ʯ|����ʯ|����֮��|����װ����Ƭ|��Ԩ�鱦|��Խͨ��|����̽��������Ƕ��ͨ��|����ʯ|��Ƭ|����֮��|����ذ��|ս��|����̽���ɶѵ��ɲ���ͨ��|
--name �ַ����� ��Ʒ������
--className �ַ����� ��Ʒ������
--wordName �ַ����� ��Ʒ�Ĵ�׺��
--wordClassName �ַ����� ��Ʒ�Ĵ�׺����
--color �ַ����� ��ɫ 0�� 1�� 2�� 3�� �����|���� nilΪ����
--chufaCnt ������ �������׵����� 0��nil Ϊ������
--bossJiaoYiCnt ������ ����ʱ�ֿ�Ž��׸��һ��ŵ�����
--giveFaZhuang �߼��� �Ƿ���Լ�����װ�� trueΪ���Ը���װ�� false ��nil Ϊ����Ҫ
--baoliuCnt ������ �һ��Ž���ʱ����������
--lineSocketCnt ������ �������� ��������nil

SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",nil,nil,nil,50)
SetJiaoYiGoods(nil,"�����µ�ħ��","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,nil,1)
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHinekorasLock")--Ϥ��ޢ�����z
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,nil,nil,nil,15)
SetJiaoYiGoods(nil,"��ɫʯ","Metadata/Items/Currency/CurrencyRerollSocketColours",nil,nil,nil,40)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks",nil,nil,nil,100)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollSocketNumbers",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly",nil,nil,nil,nil,nil,nil,40)
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyPassiveRefund",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���Nʯ","Metadata/Items/Currency/CurrencyAtlasPassiveRefund",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyAddModToRare",nil,nil,nil,3)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyFractureRare",nil,nil,nil,1)	
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʯ�����⾵","Metadata/Items/Currency/CurrencyGemQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollMagic",nil,nil,nil,100)
SetJiaoYiGoods(nil,"��ʥʯ","Metadata/Items/Currency/CurrencyModValues",nil,nil,nil,1)
SetJiaoYiGoods(nil,"��ͼ��","Metadata/Items/Currency/CurrencyMapQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","��ʶ�Ŀ","Glorious Vanity",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","��ս������","Militant Faith",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","�п��Լ��","Brutal Restraint",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","�����Ľ���","Lethal Pride",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","���ŵĿ���","Elegant Hubris",nil,nil)
SetJiaoYiGoods(nil,"�߶�����","Metadata/Items/Currency/CurrencyCorrupt",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyStrongboxQualityInfused",nil,nil,nil,nil)--���ܵĹ���ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,nil,nil)--�Sԣ�ƽM
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyEnkindlingOrb",nil,nil,nil,nil)--�cȼʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyInstillingOrb",nil,nil,nil,nil)--��עʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyRerollRareVeiled",nil,nil,nil,10)--�[�����ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/MapFragments/VaalVaultKey",nil,nil,nil,5)--��?�z?--�D
SetJiaoYiGoods(nil,"�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ף��ʯ","Metadata/Items/Currency/CurrencyRerollImplicit",nil,nil,nil,nil)
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyRerollDefences")--�}��
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollSocketColours")--���۵Ļ�ɫʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollSocketLinks")--���۵�?�Yʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollSocketNumbers")--���۵Ĺ���ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeRerollRare")--���۵Ļ���ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeAddModToRare")--���۵ĳ��ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeUpgradeToUnique")--���۵���?ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeArmourQuality")--���۵��o��Ƭ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeWeaponQuality")--���۵�ĥ��ʯ
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyHellscapeUpgradeModTier")--���۵����}�I��
SetJiaoYiGoods(nil,nil,"Metadata/Items/Currency/CurrencyLabyrinthEnchantCorrupt")--���۵�ף��

SetJiaoYiGoods(nil,"��������","Metadata/Items/Currency/CurrencyFlaskQuality",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"�����Ƭ","Metadata/Items/MapFragments/CurrencyAfflictionShard")
SetJiaoYiGoods(nil,"����?��","Metadata/Items/MapFragments/CurrencyAfflictionFragment")
SetJiaoYiGoods(nil,"������Ƭ","Metadata/Items/Currency/CurrencyRitualSplinter")
SetJiaoYiGoods(nil,"���뱮��","Metadata/Items/Currency/CurrencyRitualStone")
SetJiaoYiGoods(nil,"?�Q�z?","Metadata/Items/MapFragments/VoidbornVaultKey",nil,nil,nil,1)

SetJiaoYiGoods(nil,"����?��","Metadata/Items/Currency/CurrencyRefreshSaga")
SetJiaoYiGoods(nil,"����","Metadata/Items/Currency/CurrencyRefreshGambler")
SetJiaoYiGoods(nil,"�U����","Metadata/Items/Currency/CurrencyRefreshDealer")
SetJiaoYiGoods(nil,"?����T","Metadata/Items/Currency/CurrencyRefreshBarter")

SetJiaoYiGoods(nil,"׿Խ�ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportUnique")
SetJiaoYiGoods(nil,"�����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBreachstone")
SetJiaoYiGoods(nil,"ȫ��ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportMoreHidden")
SetJiaoYiGoods(nil,"��?�ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportCorrupted")
SetJiaoYiGoods(nil,"�d���ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportDelirium")
SetJiaoYiGoods(nil,"�����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportJuiced")
SetJiaoYiGoods(nil,"����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBlighted")
SetJiaoYiGoods(nil,"�����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportGuardian")
SetJiaoYiGoods(nil,"̽�U�҂ɲ���","Metadata/Items/Currency/CurrencyJewelleryQualityPhysicalChaos")

SetJiaoYiGoods(nil,"���A?���`Һ","Metadata/Items/Currency/CurrencyEldritchIchor1")--���A?���`Һ
SetJiaoYiGoods(nil,"���A?���`Һ","Metadata/Items/Currency/CurrencyEldritchIchor2")--���A?���`Һ
SetJiaoYiGoods(nil,"�ꂥ?���`Һ","Metadata/Items/Currency/CurrencyEldritchIchor3")--�ꂥ?���`Һ
SetJiaoYiGoods(nil,"׿Խ?���`Һ","Metadata/Items/Currency/CurrencyEldritchIchor4")--׿Խ?���`Һ
SetJiaoYiGoods(nil,"���A?�ܻҠa","Metadata/Items/Currency/CurrencyEldritchEmber1")--���A?�ܻҠa
SetJiaoYiGoods(nil,"���A?�ܻҠa","Metadata/Items/Currency/CurrencyEldritchEmber2")--���A?�ܻҠa
SetJiaoYiGoods(nil,"�ꂥ?�ܻҠa","Metadata/Items/Currency/CurrencyEldritchEmber3")--�ꂥ?�ܻҠa
SetJiaoYiGoods(nil,"׿Խ?�ܻҠa","Metadata/Items/Currency/CurrencyEldritchEmber4")--׿Խ?�ܻҠa

SetJiaoYiGoods(nil,"���˵�?ŭ","Metadata/Items/MapFragments/CurrencyVaalFragment2_1")--
SetJiaoYiGoods(nil,"���˵�ϣ��","Metadata/Items/MapFragments/CurrencyVaalFragment2_2")--
SetJiaoYiGoods(nil,"���˵ğo֪","Metadata/Items/MapFragments/CurrencyVaalFragment2_3")--
SetJiaoYiGoods(nil,"���˵İ���","Metadata/Items/MapFragments/CurrencyVaalFragment2_4")--
SetJiaoYiGoods(nil,"��ҹ�ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_1")--
SetJiaoYiGoods(nil,"�����ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_2")--
SetJiaoYiGoods(nil,"����ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_3")--
SetJiaoYiGoods(nil,"�S��ķ�I","Metadata/Items/MapFragments/CurrencyVaalFragment1_4")--
SetJiaoYiGoods(nil,"������Ƭ","Metadata/Items/MapFragments/CurrencyMavenKeyFragment")--
SetJiaoYiGoods(nil,"?��֮��","Metadata/Items/MapFragments/CurrencyMavenKey")--

--�{�D����
SetJiaoYiGoods(nil,"�{�D�������^��,�IƷ","Metadata/Items/Heist/HeistBlueprintLibrary")
SetJiaoYiGoods(nil,"�{�D���ص�,?ʯ","Metadata/Items/Heist/HeistBlueprintRobotTunnels")
SetJiaoYiGoods(nil,"�{�D��??��,�IƷ","Metadata/Items/Heist/HeistBlueprintDungeon")
SetJiaoYiGoods(nil,"�{�D��չ�[��,?ʯ","Metadata/Items/Heist/HeistBlueprintReliquary")

SetJiaoYiGoods(nil,"̽�U���I","Metadata/Items/Expedition/ExpeditionLogbook")



--ֵǮ�ĵ�ͼ
SetJiaoYiGoods(nil,nil,nil,nil,"Caer Blaidd, Wolfpack's Den")--"��?�����׵���Ѩ"
SetJiaoYiGoods(nil,nil,nil,nil,"The Vinktar Square")--"�S�����V��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Putrid Cloister")--"����?��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Coward's Trial")--"ų�ߵ�??"
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerLow")--���I֮��wͽ	
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerMid")--���I֮���?	
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerHigh")--���I֮����R	
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerUber")--���I֮�?�z
--SetJiaoYiGoods("����ͼ",nil,nil,nil,nil,"3")

--ֵǮ��ҩ��
--SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"��?֮Ѫ �}������?��"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"�ɷ����ĽKϢ ?�|ħ��?��"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"���� �t��?��"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"���� �{��?��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"���}���� ���?��"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"������� ���F?��"
SetJiaoYiGoods(nil,nil,nil,nil,"TBottled Faith")--"ƿ������ ���?��"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"�ɠa�Y ���y?��"
SetJiaoYiGoods("ҩ��",nil,nil,nil,nil,"3")

SetJiaoYiGoods(nil,"�����Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityElemental",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܵĴ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityCaster",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttack",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���|�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ұ?�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityDefense",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��?�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityResource",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��?�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityResistance",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"ū�۔�Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɔ_��Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�Q����Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�֑֔�Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��?��Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܔ�Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ǻ۔�Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment4",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceHatred1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��૾���","Metadata/Items/Currency/CurrencyEssenceHatred2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceHatred6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceHatred7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceWoe1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮��૾���","Metadata/Items/Currency/CurrencyEssenceWoe2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮��Х����","Metadata/Items/Currency/CurrencyEssenceWoe6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʹ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWoe7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceGreed1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮��૾���","Metadata/Items/Currency/CurrencyEssenceGreed2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮��Х����","Metadata/Items/Currency/CurrencyEssenceGreed6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"̰��֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceGreed7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceContempt1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��૾���","Metadata/Items/Currency/CurrencyEssenceContempt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceContempt6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceContempt7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ϧ֮��૾���","Metadata/Items/Currency/CurrencyEssenceSorrow1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ϧ֮��Х����","Metadata/Items/Currency/CurrencyEssenceSorrow5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ϧ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSorrow6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ŭ֮��૾���","Metadata/Items/Currency/CurrencyEssenceAnger1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ŭ֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnger5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ŭ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnger6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ֮��૾���","Metadata/Items/Currency/CurrencyEssenceTorment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ֮��Х����","Metadata/Items/Currency/CurrencyEssenceTorment5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ĥ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceTorment6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�־�֮��૾���","Metadata/Items/Currency/CurrencyEssenceFear1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�־�֮��Х����","Metadata/Items/Currency/CurrencyEssenceFear5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�־�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceFear6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceSuffering4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSuffering5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ű֮��Х����","Metadata/Items/Currency/CurrencyEssenceRage4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ű֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceRage5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceWrath4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWrath5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɻ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDoubt4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɻ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDoubt5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�尾֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnguish3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�尾֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnguish4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮��Х����","Metadata/Items/Currency/CurrencyEssenceLoathing3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceLoathing4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�̶�֮��������","Metadata/Items/Currency/CurrencyEssenceSpite1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�̶�֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceSpite2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�̶�֮��Х����","Metadata/Items/Currency/CurrencyEssenceSpite3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�̶�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSpite4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceZeal1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceZeal2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceZeal3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceZeal4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮��������","Metadata/Items/Currency/CurrencyEssenceMisery1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮��Х����","Metadata/Items/Currency/CurrencyEssenceMisery2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceMisery3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɵ�֮��������","Metadata/Items/Currency/CurrencyEssenceDread1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɵ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDread2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɵ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDread3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceScorn1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceScorn2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceScorn3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɶ�֮��������","Metadata/Items/Currency/CurrencyEssenceEnvy1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɶ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceEnvy2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɶ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceEnvy3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���侫��","Metadata/Items/Currency/CurrencyEssenceHysteria1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���Ҿ���","Metadata/Items/Currency/CurrencyEssenceInsanity1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���־���","Metadata/Items/Currency/CurrencyEssenceHorror1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��������","Metadata/Items/Currency/CurrencyEssenceDelirium1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����ĸ�������","Metadata/Items/Currency/CurrencyCorruptMonolith",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"������ͼ������","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�м���ͼ������","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʦ��ͼ������","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�������ӡ","Metadata/Items/Currency/CurrencySealMapLow",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�м����ӡ","Metadata/Items/Currency/CurrencySealMapMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʦ���ӡ","Metadata/Items/Currency/CurrencySealMapHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ѽ�֮��","Metadata/Items/Currency/CurrencyRespecShapersOrb",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��϶��Ƭ(����)","Metadata/Items/Currency/CurrencyBreachFireShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��϶��Ƭ(����)","Metadata/Items/Currency/CurrencyBreachColdShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��϶��Ƭ(����)","Metadata/Items/Currency/CurrencyBreachLightningShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��϶��Ƭ(�ڶ����)","Metadata/Items/Currency/CurrencyBreachPhysicalShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��϶��Ƭ(������)","Metadata/Items/Currency/CurrencyBreachChaosShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentFire")
SetJiaoYiGoods(nil,"�����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentCold")
SetJiaoYiGoods(nil,"���S�Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentLightning")
SetJiaoYiGoods(nil,"��?����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentPhysical")
SetJiaoYiGoods(nil,"�Ğ����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentChaos")
SetJiaoYiGoods(nil,"������ף��","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueFire",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ֵ�ף��","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueCold",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����ף��","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueLightning",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ڶ�����ף��","Metadata/Items/Currency/CurrencyBreachUpgradeUniquePhysical",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��������ף��","Metadata/Items/Currency/CurrencyBreachUpgradeUniqueChaos",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���㿨³��Ƭ","Metadata/Items/Currency/CurrencyLegionKaruiShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����������˹��Ƭ","Metadata/Items/Currency/CurrencyLegionMarakethShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����۹���Ƭ","Metadata/Items/Currency/CurrencyLegionEternalEmpireShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʥ����Ƭ","Metadata/Items/Currency/CurrencyLegionTemplarShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����߶���Ƭ","Metadata/Items/Currency/CurrencyLegionVaalShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRemoveMod",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߽׵��ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ƽ��ʯ=��ƽʯ","Metadata/Items/Currency/CurrencyRerollMapType",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyUpgradeMapTier",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������=����ʯ","Metadata/Items/Currency/CurrencyStrongboxQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"Զ��ʯ","Metadata/Items/Currency/CurrencyRerollUnique",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�u�D���փx��?��","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�u�D���փx�����A","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�u�D���փx���X��","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�}��ʿ�ĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareCrusader",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���H�ߵĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareRedeemer",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���C�ߵĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareHunter",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?��?�ĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareWarlord",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������֮��","Metadata/Items/AtlasExiles/ApplyInfluence",nil,nil,nil,nil)

--����Ҫ�����ڲ���Ė|��
SetJiaoYiGoods(nil,nil,nil,nil,"Soulwrest")--"�TӰ ��??�L��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Iron Fortress")--"?�F�ډ� �������z"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brass Dome")--"���~���� ���Y���z"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Heart")--"��ķ�ĉ�־ �sҫ���z"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Ire")--"����đ��� �ǳ�Ƥ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"��?��˹֮�� ��Ƥ��ѥ"
SetJiaoYiGoods(nil,nil,nil,nil,"Dyadian Dawn")--"��?�ϰ��ĳ��� �ظ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"Tremor Rod")--"?��֮�� ?���L��"
SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Prototype")--"����?��֮�� �}��?��"
SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Defiance")--"�l��֮�� �������"
SetJiaoYiGoods(nil,"С�������鱦","Metadata/Items/Jewels/JewelPassiveTreeExpansionSmall",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,"���������鱦","Metadata/Items/Jewels/JewelPassiveTreeExpansionMedium",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,"���������鱦","Metadata/Items/Jewels/JewelPassiveTreeExpansionLarge",nil,nil,"1|2|3",nil)--
SetJiaoYiGoods(nil,nil,nil,nil,"Heatshiver")--"�����^��"
SetGoodsCaoZuo(nil,"1|3","���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")--
SetGoodsCaoZuo(nil,"1|3","���`ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSocketsShard")--
SetJiaoYiGoods(nil,"���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets",nil,nil,nil,nil)
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiary")--�M?�_�ͻ��ëF
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/LynxBestiary")--�M?�_ɽ?�ëF


--С?Ҫ���Ė|��
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Courage")--"������������֮�� �Ŵ��A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Advancing Fortress")--"��Խ�ډ� ���K�^"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Crest")--"��?�ƵĘs�� ?���޿�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stone of Lazhwar")--"��?�ߵ��`ʯ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dusktoe")--"ӭĺ �FӰ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sadima's Touch")--"�C?�ߵ��o�� ��ë����"

--Ҫ��Ă���

--SetJiaoYiGoods(nil,nil,nil,nil,"Lifesprig")--"���C֮ӛ ��ľ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's  Horn")--"��ؐ��˹֮�� ��Ƿ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm Prison")--"���d���L �ּy����"
SetJiaoYiGoods(nil,nil,nil,nil,"The Poet's Pen")--"�W��֮�P �ּy����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ashcaller")--"�Ҡa���� ʯӢ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reverberation Rod")--"��� �ݼy����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Amplification Rod")--"������ �ݼy����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tulborn")--"���ֱ� �ݼy����"
SetJiaoYiGoods(nil,nil,nil,nil,"Relic of the Pact")--"�ŵ�ڤ�s �ݼy����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Twyzel")--"�{��֮�� �t�߷���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shade of Solaris")--"��ҫ֮Ӱ �t�߷���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Twyzel")--"�IƷ���{��֮�� �t�߷���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Midnight Bargain")--"ڤ�s ���ķ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Midnight Bargain")--"�IƷ��ڤ�s ���ķ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eclipse Solaris")--"���g ˮ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obliteration")--"Ĩ�� ħ�Ƿ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Moonsorrow")--"���� ħ�Է���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Rage")--"����֮ŭ �`ʯ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Piscator's Vigil")--"Ƥ˹���еĻ��� ���L����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tulfall")--"�����P ���L����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shimmeron")--"�ͷ�΢�� ���L����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tulfall")--"�IƷ�������P ���L����"
SetJiaoYiGoods(nil,nil,nil,nil,"Void Battery")--"����ħ�� ���Է���"

--SetJiaoYiGoods(nil,nil,nil,nil,"Goredrill")--"Ѫ� ��Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodplay")--"Ѫ�o �J����ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bloodplay")--"�IƷ��Ѫ�o �J����ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ungil's Gauche")--"�������Ĳ��� ���y��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Ungil's Gauche")--"�IƷ���������Ĳ��� ���y��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mightflay")--"�����C�� ���w����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Widowmaker")--"�ыD ���y��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Heartbreaker")--"������ �ʼ��p��ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Heartbreaker")--"�IƷ�������� �ʼ��p��ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Consuming Dark")--"�Qʳ֮� ��ħ��ذ"
SetJiaoYiGoods(nil,nil,nil,nil,"Arakaali's Fang")--"��������֮�� ��ħ��ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bino's Kitchen Knife")--"���Z�ďN�� ������ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Taproot")--"�ƵZ��� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Hidden Blade")--"�[��֮�� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goblinedge")--"����֮�� ��������"

--SetJiaoYiGoods(nil,nil,nil,nil,"Cold Iron Point")--"���֮�� ��Ɲ����ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Cold Iron Point")--"�IƷ�����֮�� ��Ɲ����ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Doubting Knight")--"��ã�÷� �׽���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Divinarius")--"����֮Ӱ �ۇ��p��ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"White Wind")--"���L �ۇ��p��ذ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vulconus")--"ף���ұ ��ħ��ذ"

--SetJiaoYiGoods(nil,nil,nil,nil,"Last Resort")--"�KϢ ȭ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Last Resort")--"�IƷ���KϢ ȭ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wildslash")--"Ұ�Կ�צ ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of Thought and Motion")--"˼��֮�� �u���^"
--SetJiaoYiGoods(nil,nil,nil,nil,"Al Dhih Timeworn")--"��Ȯ֮�� �h�ő�צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mortem Morsu Fright")--"�ɻ�֮�� �֑�֮צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cybil's Paw Thresher")--"ϣ�Ƞ��ı�צ ˺�Ѽ�צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ornament of the East")--"�|֮� ���K�^"
--SetJiaoYiGoods(nil,nil,nil,nil,"Advancing Fortress")--"��Խ�ډ� ���K�^"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Advancing Fortress")--"�IƷ����Խ�ډ� ���K�^"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Wasp Nest")--"�䳲�˜� �̺���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodseeker")--"��Ѫ֮צ ħצ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Law of the Wilds")--"Ұ�Է��t ħצ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Essentia Sanguis")--"���A�ո��� �ߠ���צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Allure")--"�Ȼ� �ߠ���צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Allure")--"�IƷ���Ȼ� �ߠ���צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Touch of Anguish")--"�O�ȿ�ʹ �ۇ���צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of Thought and Motion")--"˼��֮�� �ۇ���צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of Wisdom and Action")--"����֮�� �ۇ���צ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rive")--"��϶ �֑�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Scourge")--"�ĺ� �֑�֮��"

--SetJiaoYiGoods(nil,nil,nil,nil,"The Screaming Eagle")--"���[ ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dreadarc")--"�֑�֮� �и���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Relentless Fury")--"�o�M��ŭ ���F֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Moonbender's Wing")--"�� ����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Taker")--"�_�Ÿ� �ƳǸ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Soul Taker")--"�IƷ���_�Ÿ� �ƳǸ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Actum")--"Մ�� ��¾֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jack, the Axe")--"�����֣��ܿ� �ߠ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Savagery")--"Ұ����� �ʼ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dyadus")--"���P�� �z��֮��"

--SetJiaoYiGoods(nil,nil,nil,nil,"Oni-Goroshi")--"���������� ���m֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Demigod's Authority")--"������� �S��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redbeak")--"��t���� �n��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dreadbeak")--"�֑�֮� �n��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Princess")--"Ů�� �f܊��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempestuous")--"���L֮� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tempestuous")--"�IƷ�����L֮� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Goddess Scorned")--"Ů���ŭ�� �F��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lakishu's Blade")--"�����S֮�� �F��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ephemeral Edge")--"Ӱ�� ĺɫ֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Severed in Sleep")--"�x������ ܊���L��"
SetJiaoYiGoods(nil,nil,nil,nil,"United in Dream")--"�������� ܊���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Innsbury")--"��˹����֮�� �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Innsbury")--"�IƷ����˹����֮�� �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Prismatic Eclipse")--"��ҫ֮�� ĺ���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Story of the Vaal")--"�ߠ�֮�� ��ʯ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fate of the Vaal")--"�ߠ�֮�� ��ʯ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ichimonji")--"һ���� ���\�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scaeva")--"ʳ�� �Yʿ�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Iron Mass")--"�F�K �Yʿ�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Redblade")--"The Redblade �Yʿ�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyaon's Fury")--"�����Ŀ�ŭ ܊�F�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Rippling Thoughts")--"�i��ڤ�� ܊�F�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Saviour")--"������ ܊�F�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Surging Thoughts")--"����֮˼�� ܊�F�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rebuke of the Vaal")--"�ߠ����� �ߠ�܊��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Varunastra")--"���� �ߠ�܊��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dreamfeather")--"�É��w�� ���a֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Goddess Unleashed")--"Ů������` ���a֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Beltimber Blade")--"���h���� ���a֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Grelwood Shank")--"�ֵ²��� ���a֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Dreamfeather")--"�IƷ���É��w�� ���a֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Command")--"���y�� ҹ�Z�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Razor of the Seventh Sun")--"�����h ҹ�Z�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahn's Might")--"�h�������S ҹ�Z�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Goddess Bound")--"Ů����`�` �L�Ǽ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aurumvorax")--"�`�o �����߼���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fidelitas' Spike")--"�M������˹֮�h 䏠��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ewar's Mirage")--"���ֻ��� �Ŵ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Passion")--"�������ğ��� ���״̄�"
SetJiaoYiGoods(nil,nil,nil,nil,"Paradoxica")--"ì�܌��Q �ߠ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Paradoxica")--"�IƷ��ì�܌��Q �ߠ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Malice")--"��˹�����Թ�� �����"

--SetJiaoYiGoods(nil,nil,nil,nil,"Gorebreaker")--"Ѫ�� �g�ľ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brightbeak")--"��ҫ֮�N ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lavianga's Wisdom")--"���S���ӵ��ǻ� ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Flesh-Eater")--"Ѫ��֮�� ����֮�N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Clayshaper")--"������ �����N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Frostbreath")--"˪Ϣ �A��֮�N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Frostbreath")--"�IƷ��˪Ϣ �A��֮�N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mj?lner")--"��Ĭ֮�� ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cameria's Maul")--"��������֮�N ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cameria's Avarice")--"����������؝�� ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Callinellus Malleus")--"�Զ�֮�� �}�s֮�N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebuloch")--"�y�ӱ��� ���|֮�N"

--SetJiaoYiGoods(nil,nil,nil,nil,"Axiom Perpetuum")--"�vʷ���� �~呙���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brutus' Lead Sprinkler")--"������˹���̾� ���x����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Dark Seer")--"�����t�� Ӱ�Z����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bitterdream")--"���� Ӱ�Z����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bitterdream")--"�IƷ������ Ӱ�Z����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Earendel's Embrace")--"��������ē� �h��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Earendel's Embrace")--"�IƷ����������ē� �h��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nycta's Lantern")--"�ο��֮�� ˮ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Supreme Truth")--"�o������ ˮ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cerberus Limb")--"�zȮ��֫ Ѫɫ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Black Cane")--"���� �ʼҙ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Hand")--"����֮�� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sign of the Sin Eater")--"��������֮ʾ ����֮�y"
--SetJiaoYiGoods(nil,nil,nil,nil,"Balefire")--"Ұ�� �`ʯ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Singularity")--"�殐 �׽����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doon Cuebiyari")--"��� �ߠ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Catalyst")--"�����Ļû�֮�� �ߠ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Yaomac's Accord")--"���R��֮�� �ߠ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Breath of the Council")--"�h��֮Ϣ ���Y����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mon'tregul's Grasp")--"���`ħצ ̓Ӱ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Augyre")--"����ռ�� ̓Ӱ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebulis")--"�y����� ̓Ӱ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Nebulis")--"�IƷ���y����� ̓Ӱ����"

--SetJiaoYiGoods(nil,nil,nil,nil,"Silverbranch")--"���y֮�� ���u��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Widowhail")--"����֮�� ���u��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Quill Rain")--"�E��֮�� �̹�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Quill Rain")--"�IƷ���E��֮�� �̹�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm Cloud")--"����֮�� �L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempest")--"���L�� �L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Roth's Reach")--"�}�z֮�| ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Inception")--"������ʼԴ ���u��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doomfletch")--"���� �ʼҫC��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doomfletch's Prism")--"����֮�z �ʼҫC��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Harp")--"ڤʹ֮�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Iron Commander")--"��Fָ�] ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Opus")--"����֮�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Iron Commander")--"�IƷ����Fָ�] ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Infractem")--"��� �C��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Infractem")--"�IƷ����� �C��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Crimson Storm")--"�p�t�L�� �ľ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Nurture")--"�����Đۓ� ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Gluttonous Tide")--"�����˳� ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Null's Inclination")--"̓�o֮�A ���[֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hopeshredder")--"�Ɯ�֮ϣ ���[֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chin Sol")--"�yʸ֮�� ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Darkscorn")--"ҹ�� ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Arborix")--"������˹ ������"
SetJiaoYiGoods(nil,nil,nil,nil,"Voltaxic Rift")--"ħ��֮�� ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reach of the Council")--"�h��֮�| ����"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Glare")--"�{�۵đ� �ۇ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Windripper")--"���L �ۇ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Windripper")--"�IƷ�����L �ۇ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nuro's Harp")--"Ŭ�_���Q�� �����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slivertongue")--"���� �����֮��"

--SetJiaoYiGoods(nil,nil,nil,nil,"Fencoil")--"�G�� ��ľ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood Thorn")--"Ѫ�� ��ľ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Blood Thorn")--"�IƷ��Ѫ�� ��ľ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Fencoil")--"�IƷ���G�� ��ľ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dying Breath")--"����֮Ϣ �F��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pillar of the Caged God")--"������ �F��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Realmshaper")--"���� �F��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xirgil's Crank")--"�Ἢ���ֱ� �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stormheart")--"�L��֮�� �ʼ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stormwall")--"�L���Ԡ� �ʼ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Whispering Ice")--"���c���Z �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Annihilating")--"����׹� �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tremor Rod")--"�֮�� ܊���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sire of Shards")--"��������� �߼y�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cane of Kulemak")--"���t�R�˵��`�� �߼y�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Martyr of Innocence")--"��ʿ֮�Q �F���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Witchhunter's Judgment")--"�C���ߵČ��� �F���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Geomantic Gyre")--"The Geomantic Gyre �F���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Winds of Fate")--"����֮�L ���`�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Femurs of the Saints")--"�}ͽÄ�� ʷ���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Searing Touch")--"����֮ʹ ���g�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cane of Unravelling")--"����֦�� ��Ɲ���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soulwrest")--"�TӰ ��Ɲ���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Fulcrum")--"֧�c ��Ɲ���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Taryn's Shiver")--"���ֵ��֮�Z �L���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Duskdawn")--"���� �L���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Disintegrator")--"������� �L���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Duskdawn")--"�IƷ������ �L���L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod East")--"�|�������}�� �ۇ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod North")--"���������}�� �ۇ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod South")--"�Ϸ������}�� �ۇ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Agnerod West")--"���������}�� �ۇ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Enmity Divine")--"�����}�Z �ۇ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Yielding Mortality")--"����֮���� �ۇ��L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pledge of Hands")--"�ļs �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hegemony's Era")--"�ԙ��r�� �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Grey Spire")--"���g�n�� �����L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Rule")--"��Ɲ��Ľy�� �����L��"

--SetJiaoYiGoods(nil,nil,nil,nil,"Limbsplit")--"���� ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Cauteriser")--"������ ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wideswing")--"韔� �ޑ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reaper's Pursuit")--"�����ȡ���� ��Ӱ�޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Harvest")--"�ո��� �`��޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Harvest")--"�IƷ���ո��� �`��޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood Reaper")--"��Ѫ֮� ���̾޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uul-Netol's Kiss")--"�������֮�� �pӰ�޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ngamahu's Flame")--"�������R�� ��Y�޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Primacy")--"��ķ�İԘI �����޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wings of Entropy")--"�y��֮�� ��Ɲ���޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sinvicta's Mettle")--"���S��֮�� ��Ɲ���޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Wings of Entropy")--"�IƷ���y��֮�� ��Ɲ���޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Disfavour")--"��Ɲ������� �ߠ��޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hezmana's Bloodlust")--"��Ѫ��Ɲ���� �ߠ��޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uul-Netol's Embrace")--"�������ē� �ߠ��޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kingmaker")--"����֮�� �����޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Debeon's Dirge")--"�Ҷ����n�� �����޸�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Void Axe")--"������֮ʢ�� ̓Ӱ�޸�"

--SetJiaoYiGoods(nil,nil,nil,nil,"Shiversting")--"���Ω �؄�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Edge of Madness")--"����߅�� �g��ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Queen's Decree")--"����֮�� ���F�ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Queen's Escape")--"����Ů�� ���F�ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Charge")--"���Ċ^���L�� ��ɽ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Terminus Est")--"����֮�� �����ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Dancing Dervish")--"���� ��Sϣ �����ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hiltless")--"�L�� �����ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kondo's Pride")--"�����̓�s ��Ɲ���ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doomsower")--"�Kĩ֮ʼ �{צ�ބ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oro's Sacrifice")--"�W�_��ؕƷ �z���؄�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Starforge")--"���� �z���؄�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidforge")--"��̓ �z���؄�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Echoforge")--"�� �z���؄�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Oro's Sacrifice")--"�IƷ���W�_��ؕƷ �z���؄�"

--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimnor's Hymn")--"��ķ�Z�ĊZ������ ���F���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Quecholli")--"�ؓ�֮�N �������N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Baptism")--"�����ƵĜQ��֮�N �~Ӱ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Devotio")--"�����Ƶķ�I �~Ӱ���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chober Chaber")--"���\֮�N ���;��N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chaber Cairn")--"���B ���;��N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chaber Cairn Great Mallet")--"���\֮ӛ ���;��N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Trypanon")--"�IƷ�����B ���;��N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jorrhast's Blacksteel")--"�̺պ�� ������N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidhome")--"�ſ�֮�N ������N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Marohi Erqi")--"����ľ��`֮�N �������N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brain Rattler")--"�X�y�� ¾�����N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tidebreaker")--"������ �ۇ����N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kongor's Undying Rage")--"����đ��� ���`���N"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Kongor's Undying Rage")--"�IƷ������đ��� ���`���N"

--SetJiaoYiGoods(nil,nil,nil,nil,"Song of the Sirens")--"�������� �~��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reefbane")--"�ĵ�֮�� �~��"

--SetJiaoYiGoods(nil,nil,nil,nil,"Lycosidae Rawhide")--"���� ��Ƥ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Trolltimber Spire Cedar")--"��ľ ��ľ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Titucius' Span Reinforced")--"��D��˹�ĈԶ� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Banner Painted")--"�t����� ���L����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chernobog's Pillar Ebony")--"��â���� ��ľ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tukohama's Fortress Ebony")--"�D�˹������� ��ľ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tukohama's Fortress Ebony")--"�IƷ���D�˹������� ��ľ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Surrender Ezomyte")--"���� ��Ɲ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Anticipation Ezomyte")--"���� ��Ɲ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahn's Heritage Colossal")--"�h�����z�a ��������"
SetJiaoYiGoods(nil,nil,nil,nil,"Dawnbreaker Colossal")--"�ƕ� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Remorse Pinnacle")--"�{�۵Ęsҫ֮�� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Magna Eclipsis Pinnacle")--"����֮�g ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crest of Perandus")--"���m��˹֮�� ��ľ�p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaltenhalt")--"��˪֮�R ���L�p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chalice of Horrors")--"�֑�֮� ���p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mutewind Pennant")--"���L���� �Բ��p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Great Old One's Ward")--"а����o ���y�p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Reflection")--"��Ɲ���ӳ�� ����p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mistwall")--"���F֮� ����p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Mistwall")--"�IƷ�����F֮� ����p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thousand Teeth Temu")--"ǧ�X �ߠ��p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Matua Tupuna ")--"�h��֮�B �h��ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brinerot Flag")--"��������֮�� �h��ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Whakatutuki o Matua")--"�B��֮�� �h��ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Light of Lunaris")--"��Ӱ֮ҫ �`��ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sentari's Answer")--"ɽ�����Ļؑ� �~�ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kongming's Stratagem")--"���������� ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Eternal Apple")--"���a���O�� ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Scales of Justice")--"���x��� ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Esh's Mirror")--"���S֮�R ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Manastorm")--"ħ�ܱ��L ʯ��ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Esh's Visage")--"���S֮�� �ߠ�ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Slumber")--"����֮�� �ߠ�ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Supremacy")--"���հԙ� �ߠ�ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Loop")--"݆ޒ ���Cħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rathpith Globe")--"�I��֮�� ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bitterbind Point")--"�ཙ���c ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wheel of the Stormsail")--"����֮�� ��ľ�A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Deep One's Hide")--"��Y�^�� �TᔈA��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shattershard")--"����֮м �p�t�A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Courage")--"������������֮�� �Ŵ��A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ghastly Theatre")--"�ֲ���Ժ ��ľ�A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vix Lunaris")--"������Ӱ ���߈A��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Squire")--"����� ���F�A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Oppressor")--"������ ���F�A��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Springleaf")--"����֮�� ��ľ�S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Vigilance")--"�����Ľ��� ����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mahuxotl's Machination")--"�����_�����\ ����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Charity")--"�S����W��ؕ�I �ϰ��S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Victario's Charity")--"�IƷ���S����W��ؕ�I �ϰ��S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saffell's Frame")--"�_�M�����ǻ� �}ӛ�S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aegis Aurora")--"��â�}�� �Yʿ�S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rise of the Phoenix")--"����֮�� ���b�S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Prism Guardian")--"Ԫ�صı��o �����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Broken Faith")--"�������� �����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Unshattered Will")--"������־ �����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Invictus Solaris")--"������ҫ �����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Unyielding Flame")--"�������� �����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Immortal Will")--"����֮��־ �����S��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Lens")--"�R�׸��}��ȾѪ͸�R �}�ϴ̶�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Zeel's Amplifier")--"�_���ēP�� ���x�̶�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Qotra's Regulator")--"���������؄t ����̶�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perepiteia")--"�O�D��� ��Ɲ���̶�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Leper's Alms")--"�q�����t�� ��R�̶�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Font of Thunder")--"�����}�� ��R�̶�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Jaws of Agony")--"��ʹ���� ���ߴ̶�"

--SetJiaoYiGoods(nil,nil,nil,nil,"Ezomyte Peak")--"��Ɲ���Ęs�� ���F��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thrillsteel")--"�֮� �p�T��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Baron")--"�о� �o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blood Price")--"Ѫ�� �ӊZ��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Formless Flame")--"�o�λ�� �Ƴ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimnor's Resolve")--"��ķ�Z�ĺ��� �_ģ�͈Կ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Abyssus")--"��Y֮�� ��Ɲ���Կ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Thermophile")--"���׶��� ��Ɲ���Կ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Abyssus")--"�IƷ����Y֮�� ��Ɲ���Կ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Formless Inferno")--"�o�Ο��z ���҈Կ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Echoes of Creation")--"����ޒ ���҈Կ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Usurper's Penance")--"��λ�ߵđԻ� ���a�Կ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Goldrim")--"��|ñ Ƥñ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fairgraves' Tricorne")--"�M��֮ñ ����ñ"
SetJiaoYiGoods(nil,nil,nil,nil,"Heatshiver")--"���� �ﶵ"
SetJiaoYiGoods(nil,nil,nil,nil,"Frostferno")--"˪�z �ﶵ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Elevore")--"���ո� ����Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rat's Nest")--"�� ����Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Starkonja's Head")--"˹���ռ�֮�� �I��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Flock")--"˹����֮ͽ �I��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Cryophile")--"�Ắ���� �I��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Alpha's Howl")--"�O��֮�� ����֮ñ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Assailum")--"�̚� ����֮ñ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Alpha's Howl")--"�IƷ���O��֮�� ����֮ñ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obscurantis")--"���VԎ�� �{��Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of Thorns")--"�̼�֮�� ����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Mark")--"��ِ�Ƚz��Ѹ��֮�� �F�֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Chant")--"��ِ�Ƚz�ĸ�� �F�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wreath of Phrecia")--"�M����֮�h �F�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Red Covenant")--"����֧�h ���x֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wraithlord")--"���`���� �`��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Plume of Pursuit")--"׷��֮�� �`��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Scorn")--"�������ҕ ��Ӱ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Conquest")--"�r�B֮�� ���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sudden Dawn")--"�����E�� ���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chitus' Apex")--"����˹������ ���`��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Toxins")--"�ƶ��z��� ���`��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Devouring Diadem")--"����֮�� ���`��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Sandstorm Visage")--"ɳ���漆 ���`��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Flamesight")--"��ҕ ��ҫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Galesight")--"�Lҕ ��ҫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thundersight")--"��ҕ ��ҫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Ceraunophile")--"���׶��� ��ҫ֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Wilma's Requital")--"�������Ĉ�� ��ҫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rime Gaze")--"�Ắ����ҕ �`��֮�\"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scold's Bridle")--"���Z �`��֮�\"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hale Negator")--"�����q�g �`��֮�\"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of Eyes")--"а��֮�� �`��֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ylfeban's Trickery")--"��ܽ���ԎӋ �`��֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eber's Unification")--"ϣ���Ľy�� �`��֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Indigon")--"��ӡ֮�h �`��֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Deidbell")--"��� �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Skullhead")--"���x֮�B ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"El'Abin's Visage")--"���m�ű����漆 ��ʿ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Black Sun Crest")--"���֮�� ���֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Fledgling")--"���r ���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crest of Desire")--"�j��֮�� ȫ�֑��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Bringer of Rain")--"���Y֮�� ���|���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Devoto's Devotion")--"�����е�����֮�� ���|���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Honourhome")--"˽�j�Ĺ��x ʿ��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Veil of the Night")--"ҹĻ �޿�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Veil of the Night")--"�IƷ��ҹĻ �޿�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mindspiral")--"�`�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kitava's Thirst")--"������֮���� ���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Crest")--"�����ƵĘs�� �����޿�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lightpoacher")--"�����C�I�� �����޿�"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Shako")--"����܊ñ �����޿�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Chitin")--"����ɺ���� �����ߑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Spirit Drinker")--"����� �����ߑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Stitched Demon")--"���p֮�� �����ߑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Tyrant")--"�ûʹ��� �����ߑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Tribunal")--"�����f�� �����ߑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Broken Crown")--"ȱ�ǵ۹� ���ԑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Brine Crown")--"�������� ���ԑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Speaker's Wreath")--"�A�Լҹ�� ���ԑ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Inward Eye")--"����֮�� ���ԑ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Vision")--"�������hҊ �I�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Vision")--"�����P���hҊ �I�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahn's Contempt")--"�h������ҕ �I�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Memory Vault")--"�ؑ����� �I�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Viridi's Veil")--"�S��ϵı��� �I�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Curtain Call")--"�A���]Ļ �ߞ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Simula")--"�����P�ļ��� �F�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Awakening")--"�����P���X�� �F�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Leer Cast")--"���Q֮�� ���c֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Leer Cast")--"�IƷ�����Q֮�� ���c֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Three Dragons")--"������o �S��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Willclash")--"��־�nͻ �S��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Gull")--"�t� ���f֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempest's Binding")--"�L���ľ��� �o��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Malice")--"а�� �o��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tempest's Liberation")--"����֮��� �o��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Pale King")--"����֮�� �s��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gorgon's Gaze")--"��������ҕ �s��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mind of the Council")--"�h��֮�� ���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Bite")--"�M���_�A� ���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Vertex")--"�i�� �ߠ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fractal Thoughts")--"���� �ߠ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Glimpse of Chaos")--"����һƳ �ߠ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Heretic's Veil")--"�����漆 �s��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Demigod's Immortality")--"�N�A���� �S���^�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Mischief")--"�BƤ���X�F �����^��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Skull")--"�h�����t �����^��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Faithguard")--"�������o ħ���^�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cadigan's Crown")--"���ϸ��ʹ� ħ���ʹ�"

--SetJiaoYiGoods(nil,nil,nil,nil,"Bramblejack")--"�̼����� �F�u����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Solaris Lorica")--"����z �~呰��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Greed's Embrace")--"؝��֮�� ��ҫ֮�z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Carapace")--"����ɺӲ�� ��ҫ֮�z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Vision")--"�{�۵�ҕ�� �������z"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Iron Fortress")--"The Iron Fortress �������z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Oath")--"ڤʹ֮�w ��â���z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blunderbore")--"ʧ�`֮�� ��â���z"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brass Dome")--"���~���� ���Y���z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Heart")--"��ķ�ĉ�־ �sҫ���z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perfidy")--"�������x �sҫ���z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Kaom's Heart")--"�IƷ����ķ�ĉ�־ �sҫ���z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Briskwrap")--"��; �ۭhƤ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wildwrap")--"Ұ׃ �ۭhƤ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ashrend")--"���a ¹Ƥ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Foxshade")--"��ë�z Ұ��Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Snowblind Grace")--"ѩä���� ��ҫƤ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bronn's Lithe")--"��¡��Ӱ�� ������֮�b"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Rat Cage")--"�������\ ��Ƥ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Queen of the Forest")--"ɭ��֮�� ���\Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kintsugi")--"�� ���uƤ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Yriel's Fostering")--"��������� ���uƤ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Ire")--"����đ��� �ǳ�Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Perfect Form")--"�����ˑB �ǳ�Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Perfect Form")--"�IƷ�������ˑB �ǳ�Ƥ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Will")--"��˹������־ �̚���֮�b"
--SetJiaoYiGoods(nil,nil,nil,nil,"Thousand Ribbons")--"ǧ�| ����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Loyal")--"���\֮�w ����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Lords")--"����֮�w ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ghostwrithe")--"�[�� �I������"
SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Flame")--"����֮�� �W��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Zahndethus' Cassock")--"���D˹���}�� �t��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Dialla's Malefaction")--"�_�������� �t��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Covenant")--"Ѫ�� ��z֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Mantle")--"���`֮�s ��z֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Coming Calamity")--"���y�R�^ ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Tawm'r Isley")--"���׃���˹��֮�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Garb of the Ephemeral")--"�o���Y�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vis Mortis")--"أ�Q ���`�߱���"
SetJiaoYiGoods(nil,nil,nil,nil,"Fleshcrafter")--"���w���� ���`�߱���"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Wrappings")--"Ѧ�ʵ��o���L�� ���g�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Infernal Mantle")--"���z֮�� ����z֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Skin")--"����֮�w ����z֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Shroud")--"�ƶ��z�|�� ����z֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Beast Fur Shawl")--"�Fë���� �ߠ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Queen's Hunger")--"Ů���Ŀ��� �ߠ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"Gruthkul's Pelt")--"����˹����Ƥ ���[���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Belly of the Beast")--"�F�� �B�����[���"
SetJiaoYiGoods(nil,nil,nil,nil,"Lightning Coil")--"���Z ��Ұ�i�z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Defiance")--"���������l�� �B�����[�z"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cherrubim's Maleficence")--"Ѧ���e�Đ����� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Fur")--"�M���_���� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Farrul's Fur")--"�IƷ���M���_���� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Protector")--"�����đ��z �}�Z�i��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Icetomb")--"��Ϣ ���u�h��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ambu's Charge")--"��ķ���đ�� �}���i��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Ambu's Charge")--"�IƷ����ķ���đ�� �}���i��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lightbane Raiment")--"ħ��֮�� �A���h��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Fourth Vow")--"������� ��\朼�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kingsguard")--"�ʼ��l�� �����i��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Geofri's Sanctuary")--"�����Ƶ��}�� ���F�h��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Loreweave")--"���߿��� ���F�h��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Loreweave")--"�IƷ�����߿��� ���F�h��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sporeguard")--"�������l �}��朼�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"������ �}��朼�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Prototype")--"�����֮�� �}��朼�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Incandescent Heart")--"����֮�� �}���i��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chains of Command")--"�y��֮� �}���i��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodbond")--"Ѫ��Y�� ���u���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Defiance")--"�l��֮�� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Influence")--"�S����W֮�^� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dendrobate")--"������ �ڱ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Expedition's End")--"�h��֮�M �ڱ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Carcass Jack")--"����֮�w ӳ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Admiral")--"�ό� ӳ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Nest")--"˹����֮�� Ѫɫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Eternity Shroud")--"���a�Ʋ� Ѫɫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Eternity Shroud")--"�IƷ�����a�Ʋ� Ѫɫ֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tinkerskin")--"����֮�w ��Ű������"
SetJiaoYiGoods(nil,nil,nil,nil,"Inpulsa's Broken Heart")--"ӡ���_������ ��Ű������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doppelg?nger Guise")--"�_�堖�ʸ���b ��Ű������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Restless Ward")--"�o�M֮�l ���Y֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Shroud of the Lightless")--"�ް��ČƲ� ���Y֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Shroud of the Lightless")--"�IƷ���ް��ČƲ� ���Y֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Restless Ward")--"�IƷ���o�M֮�l ���Y֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stasis Prison")--"�oֹ�λ\ ���Y֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Splendour")--"��Ɲ������� ���Y����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shadowstitch")--"�pӰ ���Y����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Demigod's Dominance")--"�N�A�y�� �S����"

--SetJiaoYiGoods(nil,nil,nil,nil,"Stormcharger")--"���� ���FÄ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Windscream")--"���L���E ����Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Windshriek")--"�L�[ ����Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Torchoak Step")--"����֮�� ���Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Tramplers")--"�t�����kѥ �h��Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Infinite Pursuit")--"�o�M֮�� ���`Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Tracks")--"����ɺ֮�E ���`Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dawnstrider")--"������ �ߠ�Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Roots")--"��ķ�ķ���֮ѥ ����Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Red Trail")--"��tۙ�E ����Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Delusion")--"�����Ļ��� ����Ä��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Red Trail")--"�IƷ����tۙ�E ����Ä��"
SetJiaoYiGoods(nil,nil,nil,nil,"Seven-League Step")--"����֮�E ��Ƥ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Flight")--"�S����W���w�N ��Ƥ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"��ؐ��˹֮�� ��Ƥ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Deerstalker")--"�Cۙ ¹Ƥ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goldwyrm")--"�������E ɰӰ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Orbala's Stand")--"�W���������ˑB ��Ƥ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood Dance")--"ѪӰ ��Ƥ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Three-step Assault")--"����ͻ�� �ָ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Three-step Assault")--"�IƷ������ͻ�� �ָ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Temptation Step")--"�T�󲽷� �ָ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sin Trek")--"���J˼�S ��ۙ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Garukhan's Flight")--"���庲֮Ӱ ��ۙ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Step")--"��Ɲ��Ľ��� ��ۙ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Chase")--"�M���_�Cѥ ��ۙ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wanderlust")--"����֮�� ��ë֮Ь"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wondertrap")--"ޒ��֮�E �z�q��Ь"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bones of Ullr")--"���ՠ�֮�� �z�I��Ь"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bones of Ullr")--"�IƷ�����ՠ�֮�� �z�I��Ь"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Pace")--"Ѧ�ʵ����g�Lѥ �W���Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rainbowstride")--"��Ļ �����Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Inya's Epiphany")--"���ŵ��D�� ���g��Ь"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Inya's Epiphany")--"�IƷ�����ŵ��D�� ���g��Ь"
--SetJiaoYiGoods(nil,nil,nil,nil,"Steppan Eard")--"�^��ħ�� �gʿ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Skyforth")--"���� �gʿ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dusktoe")--"ӭĺ �FӰ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Duskblight")--"�����Ɯ� �FӰ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Paws")--"�{�۵��Y־ �~Ӱ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Lioneye's Paws")--"�IƷ���{�۵��Y־ �~Ӱ�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mutewind Whispersteps")--"���L�p�� ���[�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Legacy of Fury")--"���Б�ŭ �����[�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Talons")--"˹������צ �����[�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Darkray Vectors")--"���� ���[�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Annihilation's Approach")--"����ķ��� ���[�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wake of Destruction")--"����֮�� �W���Lѥ"
SetJiaoYiGoods(nil,nil,nil,nil,"Ralakesh's Impatience")--"�����w�S�ļ��� �xʽ��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Alberon's Warpath")--"����ؐ¡����; ��ʿ֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Alberon's Warpath")--"�IƷ������ؐ¡����; ��ʿ֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gang's Momentum")--"���� ܊�F�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"March of the Legion")--"܊�y��܊ ܊�F�Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death's Door")--"�������T �}���Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nomic's Storm")--"�Z�׿˵��L�� �ۭh��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sundance")--"��ҫ �h���Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brinerot Whalers")--"�������ذ����� �C��֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dance of the Offered")--"��I֮�� ���Y֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Omeyocan")--"�W�T�Ƹ� ���Y֮ѥ"
SetJiaoYiGoods(nil,nil,nil,nil,"Corpsewalker")--"�Ќ����� ���Y֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Spinnerets")--"�ƶ��z��ѥ �̚���֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stampede")--"����֮ѥ �̚���֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Stampede")--"�IƷ������֮ѥ �̚���֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidwalker")--"̓������ �������Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bubonic Trail")--"������˵ľ��� �������Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Voidwalker")--"�IƷ��̓������ �������Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Beacon of Madness")--"���d֮�� ��ɫЬ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Inextricable Fate")--"�o����Ó֮�� ���y��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Olroth's Charge")--"�W���_˹���n�� ħ���Lѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vorana's March")--"�����ȵ�܊� ħ����ѥ"

--SetJiaoYiGoods(nil,nil,nil,nil,"Lochtonial Caress")--"���R֮�� �F��o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Giantsbane")--"������ ���~�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Meginord's Vise")--"÷���Z�µľ������ ����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winds of Change")--"�N�A֮�L �h���o��"
SetJiaoYiGoods(nil,nil,nil,nil,"Hateforge")--"Թ����� �h���o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Empire's Grasp")--"�ۇ�֮�� ���`�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Acuity")--"��Ɲ��Ľ�˼ �ߠ��o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Fist")--"�����֮ȭ �ߠ��o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Atziri's Acuity")--"�IƷ����Ɲ��Ľ�˼ �ߠ��o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Veruso's Battering Rams")--"�S�R�󹥳�� �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Pincers")--"����ɺ���Q �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Spirit")--"��ķ֮�� �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimsorrow")--"����֮�� ��Ƥ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hrimburn Goathide")--"��ķ�� ��Ƥ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Virtuosity")--"�R�׸��}��ѪȾ���� ¹Ƥ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oskarm")--"��˹�� ɰӰ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Great Old One's Tentacles")--"��������֮�| ��Ƥ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Painseeker")--"���� �ָ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mercenary's Lot")--"�l�ñ�֮�� ��ۙ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sadima's Touch")--"�C���ߵ��o�� ��ë����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Tenure")--"����ľ������� �z�q����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Malevolence")--"����Đ��� �z�q����"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Gentle Touch")--"��ِ�Ƚz�İ���֮�Z �z�I����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vixen's Entrapment")--"�ƺ���Ȧ�� ���C����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Allelopathy")--"�������w ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Demon Stitcher")--"�pħ ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Allelopathy")--"�IƷ���������w ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kalisa's Grace")--"����ɯ�ă���֮Ӱ �C������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Kalisa's Grace")--"�IƷ������ɯ�ă���֮Ӱ �C������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidbringer")--"̓��֮�� ��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Grip of the Council")--"�h��֮�� ���g����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Grip of the Council")--"�IƷ���h��֮�� ���g����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Flesh and Spirit")--"���w�c���` �FӰ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slitherpinch")--"�n��֮�[ �~Ӱ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vaal Caress")--"�ߠ����`�� �~Ӱ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aurseize")--"���F֮�\ �Ӱ�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tombfist")--"��ȭ �Ӱ�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Haemophilia")--"����֮Ѫ ���[����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wyrmsign")--"����ӡӛ ���[����"
SetJiaoYiGoods(nil,nil,nil,nil,"Tanu Ahi")--"��� ���[����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Pounce")--"�M���_�hצ �����[����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Breathstealer")--"͵Ϣ �����[����"
SetJiaoYiGoods(nil,nil,nil,nil,"Gravebind")--"��Ĺ���` �����[����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Surgebinders")--"�˜��`�� ���[����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shackles of the Wretched")--"���\֮�` 朼�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Triad Grip")--"����ָ�� �W������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Command of the Pit")--"霺�̖�� �xʽ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Volkuur's Guidance")--"���젖��ָ�� ���������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Volkuur's Guidance")--"�IƷ�����젖��ָ�� ���������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hand of the Fervent")--"����֮�� ���������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Southbound")--"�Ϸ� ��ʿ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Winds")--"˹����֮�� ��ʿ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Null and Void")--"̓�� ܊�F����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Offering to the Serpent")--"��Ƥ�I�� ܊�F����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Repentance")--"����֮�� �}������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shaper's Touch")--"����֮�| �}������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hands of the High Templar")--"�}������ �}������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ondar's Clasp")--"���µ�ѸӰ ��ֺ�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Facebreaker")--"������ �ۭh�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shadows and Dust")--"ɳ�m֮Ӱ �h���o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aukuna's Will")--"�W��{֮�� �h���o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slavedriver's Hand")--"ū��֮�� �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Architect's Hand")--"���B֮�� �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Abhorrent Interrogation")--"��挏Ӎ �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stormseeker")--"�L��ǧ�� �����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Embalmer")--"���R�� ���Y�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Weave")--"�ƶ��zҹ�� ���Y�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Algor Mortis")--"�����꣮Ī��˹ ���Y�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Ascension")--"�`��N�A ���Y�o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Snakebite")--"���� �̚����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blasphemer's Grasp")--"�C�^��֮�� �̚����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm's Gift")--"�L��֮ٛ �̚����o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Entropic Devastation")--"�ؚ��� �̚����o��"
SetJiaoYiGoods(nil,nil,nil,nil,"Thunderfist")--"�Z���� �������o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Mark")--"�����P֮�� �������o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Machina Mitts")--"ԎӋħ�� �������o��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ceaseless Feast")--"�o�Mʢ�� �@�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Black Zenith Fingerless")--"��ژO� ħָ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nightgrip")--"ҹ֮�| ħ���֭h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Medved's Challenge")--"÷�������� ħ���o��"

SetJiaoYiGoods(nil,nil,nil,nil,"Maloney's Mechanism")--"�R����ęC�P �A������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Maloney's Mechanism")--"�IƷ���R����ęC�P �A������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craghead")--"���^ ��X����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Bite")--"�������Ѫ֮ʸ ���X����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Demise")--"��������� ���X����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Asphyxia's Wrath")--"���`֮�� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saemus' Gift")--"�xĬ˹��ٛ�Y �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Drillneck")--"���� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rearguard")--"���h֮�l �gʸ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Fracturing Spinner")--"�є���z �gʸ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Shattered Divinity")--"����֮���� �gʸ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Quills")--"���֮�� �p�h����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Skirmish")--"С���� �p�h����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Strike")--"�`���� ���h����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Soul Strike")--"�IƷ���`���� ���h����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blackgleam")--"����֮â ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Steelworm")--"�FĻ�x ��ʸ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Signal Fire")--"�ǟ� ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maloney's Nightfall")--"�R�����ĺ�� а������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Scorpion's Call")--"��ϐ֮�� ���D����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidfletcher")--"̓�ۼ�ʸ ʼ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"The Poised Prism")--"�������R ʼ�����"

--SetJiaoYiGoods(nil,nil,nil,nil,"Blackheart")--"�İ�֮�Z ��F��ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Le Heup of All")--"Ӣ�`���h ��F��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Warden's Brand")--"�zʹ֮ӡ ��F��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Guilt")--"����֮�h ��F��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Icefang Orbit")--"���L܉�E ��F��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Venopuncture")--"�}�jᘴ� ��F��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Sign")--"��ķ���hҊ ɺ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winterweave")--"Winterweave ɺ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sibyl's Lament")--"ϣ�Ƞ�֮�@ ɺ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Way")--"��ķ֮· ɺ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winterweave")--"���� ɺ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Damning")--"�����ħ�� ���`��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perandus Signet")--"���m��˹֮ӛ ���`��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Praxis")--"������˹ ���`��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Doedre's Damning")--"�IƷ�������ħ�� ���`��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fated End")--"���\�K�Y ���`��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soulbound")--"�`��֮�O ���`��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Andvarius")--"؝�j֮ӛ ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ventor's Gamble")--"ـ��Ҷ� ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Highwayman")--"����֮�� ����ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Kikazaru")--"�����_�� �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Valako's Sign")--"������֮ӡ �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Valley")--"��̹���č{�� �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Mountain")--"��̹����ɽ�n �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Putembo's Meadow")--"��̹���Ĳ�ԭ �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Precursor's Emblem")--"����֮�� �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Regret")--"�z��֮�h �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Astral Projector")--"�ǿ�֮Ӱ �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm Secret")--"�L��֮�� �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nimis")--"����˹ �S���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dream Fragments")--"���Z֮�� �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pyre")--"ȼ�� �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tasalio's Sign")--""���_��֮ӡ �{���ָ""
--SetJiaoYiGoods(nil,nil,nil,nil,"Snakepit")--""�߳� �{���ָ""
--SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Meadow")--"��ɯɯ�Ĳ�ԭ �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Mountain")--"��ɯɯ��ɽ�n �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uzaza's Valley")--"��ɯɯ�č{�� �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Fear")--"�֑�֮�h �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Tasalio's Sign")--"�IƷ�����_��֮ӡ �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Void")--"̓�պ� �{���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mokou's Embrace")--"Ī��֮�� �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ngamahu's Sign")--"�ì���֮ӡ �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Emberwake")--"�N�a֮�� �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahkeli's Mountain")--"�������ɽ�n �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahkeli's Meadow")--"������Ĳ�ԭ �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahkeli's Valley")--"������č{�� �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Anguish")--"�尾֮�h �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Legacy")--"��ʿ�z�� �t���ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Emberwake")--"�IƷ���N�a֮�� �t���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lori's Lantern")--"�_������\֮�� �����ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"The Taming")--"Ԫ��֮�� �����ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"�`�� �����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Revelation Moonstone Ring")--"Ѧ�ʵĆ�ʾ֮�h �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Revelation")--"�r��֮�� �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Heartbound Loop")--"�Y��֮�h �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Valyrium")--"���� �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Timetwist")--"�r��Ť�� �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Anathema")--"���{ �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Death Rush ")--"���ߺ� �Ͼ���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ming's Heart")--"�����Ļ��� �Ͼ���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Nostalgia")--"���f֮�h �Ͼ���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blackflame")--"���� �Ͼ���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Original Sin")--"ԭ�� �Ͼ���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gifts from Above")--"���n ��荽�ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Romira's Banquet")--"�_�����ĝ���֮�h ��荽�ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Respite")--"ؐ�׿˵Ļ��c��֮�� �p���ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Grip")--"ؐ�׿˵ı��c��֮�� �p���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Brotherhood")--"��־�� �p���ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Pass")--"ؐ�׿˵ı��c��֮�� �p���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Crest")--"���֮�� �p���ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voideye")--"̓�ջ��� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malachai's Artifice")--"�����P���ɼ� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brinerot Mark")--"��������ӡӛ ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Redblade Band")--"�t��֮�h ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mutewind Seal")--"���L��ӡ ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Pariah")--"���� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Essence Worm")--"ݼ�A���x ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Angler's Plait")--"�O��֮�p ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Hungry Loop")--"�����D�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of Submission")--"����֮ӛ ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vivinsect")--"������ħ ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Profane Proxy")--"�C�^֮�� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Malachai's Artifice")--"�IƷ�������P���ɼ� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Voideye")--"�IƷ��̓�ջ��� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rotblood Promise")--"��Ѫ���Z ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Triumvirate Authority")--"���w���� ����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Elder")--"����֮ӡ ��T��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stormfire")--"���L�� ����ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Shaper")--"����֮ӡ ����ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Polaric Devastation")--"�O�ؚ��� ����ʯ��ָ"
SetJiaoYiGoods(nil,nil,nil,nil,"Kalandra's Touch")--"���m��֮�| ��ָ"


--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Foible")--"��Ɲ���}�� ���`�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sidhebreath")--"ħ�`֮�� ���`�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Heart")--"�ɷ���֮�� ���`�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sacrificial Heart")--"����֮�� ���`�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Atziri's Foible")--"�IƷ����Ɲ���}�� ���`�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Araku Tiki")--"�[�`֮�� ɺ���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Primordial Chain")--"�����b�O ɺ���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tavukai")--""���`֮ŭ ɺ���o���""
--SetJiaoYiGoods(nil,nil,nil,nil,"Tainted Pact")--"�@�x���s ɺ���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Anvil")--""����֮�� �����o���""
--SetJiaoYiGoods(nil,nil,nil,nil,"Blood of Corruption")--"����֮Ѫ �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Heart")--"����֮�� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Blood")--"����֮Ѫ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bloodsoaked Medallion")--"ѪȾ���� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Karui Ward")--"�����đ�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rashkaldor's Patience")--"��ʲ���µ����� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"The Halcyon")--""̫ƽ �����o���""
SetJiaoYiGoods(nil,nil,nil,nil,"The Pandemonius")--"Ⱥħ�� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Truth")--"��������� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Willowgift")--"��ľ֮�Y �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Karui Ward")--"�IƷ�������đ�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Hyrri's Truth")--"�IƷ����������� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Marylene's Fallacy")--"�����յ��o�w֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stone of Lazhwar")--"��Ɲ�ߵ��`ʯ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tear of Purity")--"���Q֮�I �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Voice of the Storm")--"���L֮�� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Choir of the Storm")--"���L֮�Z �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ephemeral")--"���ڂ�ȯ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Tongue")--"����Ķ��� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Ignomon")--"��ꖻ�ӛ �۽��o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Winterheart")--"��֮�� �۽��o���"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ascetic")--"���� �۽��o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Collar")--"��˹�ܵ��Ȧ �۽��o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perquil's Toe")--"�������ָ�^ �۽��o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Winterheart")--"�IƷ����֮�� �۽��o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Astramentis")--"����֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Carnage Heart")--"��¾֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Chayula")--"�Ğ���֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hinekora's Sight")--"Ϥ��ޢ��֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Presence of Chayula")--"�Ğ���֮ӡ �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Yoke of Suffering")--"ĥ�y֮ܗ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Impresence")--"���ڈ��C�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Aul's Uprising")--"�W�������� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Solstice Vigil")--"��ҹ֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Leadership's Price")--"�I�����Ĵ��r �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Stranglegasp")--"��֮Ϣ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crystallised Omniscience")--"����ȫ֪ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ashes of the Stars")--"�ǉm �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Eternal Struggle")--"���a�Y�� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Dragonfang's Flight")--"�IƷ���������� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Victario's Acuity")--"�S����W�Ľ�˼ �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ungil's Harmony")--"�������ĺ��C �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Warped Timepiece")--""Ť��֮� �����o���""
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Cruelty")--"�R�׸��}�Ě��� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Badge of the Brotherhood")--"����֮�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fury Valve")--"��ŭ�]�i �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Devotion")--"���������\֮�� ����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shaper's Seed")--"�ܽ���֮�� ����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Aylardex")--"������z ����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Extractor Mentis")--"���`��ȡ ����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eternal Damnation")--"���a���{�� ����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Salute")--"�������đ�Y �S���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Innocence")--"�o��֮�� �S���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Jinxed Juju")--"�����o�� �S���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Felbog Fang")--"�M��������� �S���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Retaliation Charm")--"�ͳ��T�� �S���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Star of Wraeclast")--"�ߠ�����˹֮�� Ѫɫ�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Uul-Netol's Vow")--"�������֮�� Ϧĺ�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Talisman of the Victor")--"�����o�� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gloomfang Blue")--"�n��Ⲹ� �����o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Bloodgrip")--"�rѪ֧�� ��ʯ�o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Night's Hold")--"ҹ�� ����ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Curse")--"����{�� ��צħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blightwell")--"�ݾ� �乿ħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Natural Hierarchy")--"��Ȼ�M�� ����ħ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Eyes of the Greatwolf")--"����֮�� ����ħ��"

--SetJiaoYiGoods(nil,nil,nil,nil,"Prismweave")--"�ò��⿗ �ز�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Feastbind")--"ʢ��֮�Y �ز�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Faminebind")--"����֮�Y �ز�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Retch")--"�I�� �ز�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Prismweave")--"�IƷ���ò��⿗ �ز�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bated Breath")--"��Ϣ �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Restraint")--"�R�׸��}��ȾѪ֮�h �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ascent From Flesh")--"Ѫ�|�N�A �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Chains")--"ų����i� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Legacy")--"ų����z�a �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chains of Emancipation")--"���� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Bated Breath")--"�IƷ����Ϣ �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chain of Endurance")--"�ԛQ�i� �������"
SetJiaoYiGoods(nil,nil,nil,nil,"Headhunter")--"�C�� Ƥ������"
SetJiaoYiGoods(nil,nil,nil,nil,"Immortal Flesh")--"���� Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wurm's Molt")--"��֮͑�� Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Umbilicus Immortalis")--"�����M�� Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cyclopean Coil")--"����֮�h Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Gluttony")--"؝ʳ�� Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyperboreus")--"�O������ Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Leash of Oblation")--"��Ʒ֮�M Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bear's Girdle")--"��֮�� Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Headhunter")--"�IƷ���C�� Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pyroshock Clasp")--"�����n���^ Ƥ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Invitation")--"�����֮�s �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Meginord's Girdle")--"÷���Z�µ�����ȪԴ �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Belt of the Deceiver")--"��ͽ���� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Dyadian Dawn")--"�����ϰ��ĳ��� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Leash")--"��˹���M�� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"String of Servitude")--"ū��֮�� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Siegebreaker")--"ͻ�� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mother's Embrace")--"ĸ�H�ē� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Siegebreaker")--"�IƷ��ͻ�� �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survivor's Guilt")--"�����ߵ�ԭ�� �ظ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"Mageblood")--"ħѪ �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perandus Blazon")--"���m��˹֮ӡ �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sunblast")--"���� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soulthirst")--"�Ȼ� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Tether")--"�`�����` �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Flow Untethered")--"������Ϣ �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Torrent's Reclamation")--"����֮�_�� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Soul Tether")--"�IƷ���`�����` �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Druggery")--"��؛ �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Arn's Anguish")--"�����ğ��� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Olesya's Delight")--"�W��������ϲ�� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Graven's Secret")--"�����ĵ����� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ceinture of Benevolence")--"�ʐ�֮�� �����"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Magnate")--"����֮�h �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ryslatha's Coil")--"��˹���_֮�p �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Tactician")--"����܊�� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Nomad")--"���� �������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Perseverance")--"�a����־ ���h����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Auxium")--"�W�g֮�� ˮ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Burden of Truth")--"����ؓ�� ˮ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Darkness Enthroned")--"ҹ�����R ڤ������"

SetJiaoYiGoods(nil,nil,nil,nil,"Brawn")--"��Ǐ��� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Inertia")--"�T�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survival Skills")--"���漼�� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Inspired Learning")--"��֪�ğ��� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Martial Artistry")--"��ˇ֮�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Spire of Stone")--"ʯ�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mantra of Flames")--"����֮�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Combustibles")--"ȼ�M ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fragile Bloom")--"�����ķ��A ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Rain of Splinters")--"����� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Efficient Training")--"���Ӗ�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Reign")--"��Ɲ��֮�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Blood Sacrifice")--"Ѫ�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Warlord's Reach")--"��܊֮�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Efficiency")--"�����ߵ�Ѹ�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Waystones")--"�h�Ż�ʯ ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fragility")--"̓�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fireborn")--"���� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Energised Armour")--"�����Լ� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Might in All Forms")--"׿�^֮�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Vigil")--"�Oҕ��ҹ ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rapid Expansion")--"���ٔU�� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Weight of the Empire")--"�ۇ����� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Might")--"�����İԙ� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"�޹��V ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coated Shrapnel")--"���� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Might")--"�������� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Dream")--"��Ӱ���� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Nightmare")--"��Ӱ���| ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winter Burial")--"���� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Wildfire")--"���� ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Overwhelming Odds")--"�^������ ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Might of the Meek")--"���ӿɽ� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Flesh")--"ұ�֮�w ��t�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Combat Focus")--"�������� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Flesh")--"����֮�w ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Thread of Hope")--"ϣ��֮�L ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Split Personality")--"�˸���� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Conqueror's Efficiency")--"�IƷ�������ߵ�Ѹ�� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Fragile Bloom")--"�IƷ�������ķ��A ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Blood Sacrifice")--"�IƷ��Ѫ�� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Primordial Might")--"�IƷ���������� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Dissolution of the Flesh")--"Ѫ���ܽ� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Flame")--"�������� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Divine Inferno")--"���}���z ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Firesong")--"Ȳ� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Immutable Force")--"��׃֮�� ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Bloodnotch")--"ȱѪ֢ ��t�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Fluid Motion")--"�����Є� ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Intuitive Leap")--"ֱ�X֮�S ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Fall")--"�{�۵��E�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survival Instincts")--"���汾�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hotheaded")--"�X�n ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Weight of Sin")--"������� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Careful Planning")--"����Ӌ�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hidden Potential")--"��صĝ��� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Sacrificial Harvest")--"ԭ�����x ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Self-Flagellation")--"��Ű֮�g�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Poacher's Aim")--"�I�C�ߵĜ��� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Longevity")--"�����ߵ��L�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Chill of Corruption")--"������Ϣ ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hungry Abyss")--"���~��Y ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pacifism")--"��ƽ���x ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pugilist")--"Ѹ���� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cold Steel")--"��� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Static Electricity")--"�o�֮Դ ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Volley Fire")--"ŭ���R�l ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Spirit Guards")--"�������o ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Steel Spirit")--"�������` ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Growing Agony")--"�ѿ�ʹ ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hair Trigger")--"��l�C�P ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hair Trigger")--"������ԎӋ ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Eminence")--"����׿Խ ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Dream")--"��Ӱ���� ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Nightmare")--"��Ӱ���| ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Collateral Damage")--"�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ring of Blades")--"�h���� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fight for Survival")--"��� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Omen on the Winds")--"���L֮�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Might and Influence")--"����֮�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Collateral Damage")--"�� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pure Talent")--"���� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Golden Rule")--"�S���؄t ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Spirit")--"ұ�֮�` ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Spirit")--"����֮�` ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Unnatural Instinct")--"��� ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Seething Fury")--"���v֮ŭ ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Quickening Covenant")--"�ͮd�ļs ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Hotheaded")--"�IƷ���X�n ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Pure Talent")--"�IƷ������ ��G�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lord of Steel")--"��F���� ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Impossible Escape")--"��Ó���� ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Ancestral Vision")--"�L���\�� ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Stormshroud")--"�����Aҕ ��G�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"To Dust")--"�m���䶨 ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Eldritch Knowledge")--"����֪�R ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Survival Secrets")--"�����ؼ� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fertile Mind")--"�S�����` ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Malicious Intent")--"������D ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Clear Mind")--"���� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brute Force Solution")--"�U���nײ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vaal Sentencing")--"�ߠ�֮�V ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fevered Mind")--"���֮�� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Powerlessness")--"�o�� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Assassin's Haste")--"�̚�����Ӱ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Conqueror's Potency")--"�����ߵ����� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mutated Growth")--"���䮐�w ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Corrupted Energy")--"�������� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Brittle Barrier")--"�������� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Anatomical Knowledge")--"��֪��Ҋ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Energy From Within")--"���ܷ��o ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Healthy Mind")--"�`�w�D�Q ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rolling Flames")--"�L������ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winter's Bounty")--"�����p�� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Spirited Response")--"������� ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Dead Reckoning")--"�������� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Reckless Defence")--"��ç���R ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Unstable Payload")--"���������d ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Wit")--"�������ǻ� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Unending Hunger")--"�o�M�|�I ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Harmony")--"������C ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Dream")--"��Ӱ���� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Nightmare")--"��Ӱ���| ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"First Snow")--"��ѩ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Frozen Trail")--"�E�� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Inevitability")--"��Ȼ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Spreading Rot")--"���g ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hazardous Research")--"Σ�C�W ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"From Dust")--"�m���w�� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Long Winter")--"�C���ö� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul's Wick")--"���`֮о ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Tempered Mind")--"ұ�֮�� ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Mind")--"����֮�� ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Fortress Covenant")--"�Ա��ļs ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Reckless Defence")--"�IƷ����ç���R ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Unstable Payload")--"�IƷ�����������d ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Endless Misery")--"�o�M�i�F ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Apex Mode")--"�p��ģʽ ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nadir Mode")--"��Yģʽ ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Melding of the Flesh")--"Ѫ���ں� ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Flesh")--"����Ѫ�� ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Witchbane")--"����Ů�� ��{�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rational Doctrine")--"�������x ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Balance of Terror")--"�ֲ�ƽ�� ��{�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Mastery")--"�����ļ��� �����錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anima Stone")--"�ۻ�ʯ �����錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Watcher's Eye")--"����֮�� �����錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Sublime Vision")--"���� �����錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Tecrod's Gaze")--"�ؿ��_�µ�а�� ��¾֮���錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Ulaman's Gaze")--"��������а�� ����֮���錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Kurgal's Gaze")--"�¸��а�� ����֮���錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Amanamu's Gaze")--"��ķ��ķ��а�� �O��֮���錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Glorious Vanity")--"�x�͵�̓�s ���a�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Militant Faith")--"���M������ ���a�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Brutal Restraint")--"����ļo�� ���a�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Elegant Hubris")--"���ŵĸ߰� ���a�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Lethal Pride")--"�������� ���a�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Voices")--"ɤ�� �����ǈF�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Megalomaniac")--"����֢ �����ǈF�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"One With Nothing")--"һ�o���� С���ǈF�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kitava's Teachings")--"�������Ľ̌W С���ǈF�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"The Interrogation")--"���� С���ǈF�錚"
SetJiaoYiGoods(nil,nil,nil,nil,"Calamitous Visions")--"���K��ҕ С���ǈF�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"Natural Affinity")--"���� С���ǈF�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Siege")--"���� С���ǈF�錚"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Front Line")--"ǰ�еľ� С���ǈF�錚"

--SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"����֮Ѫ �}������ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doedre's Elixir")--"�������ˎ ���|ħ��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"�ɷ����ĽKϢ ���|ħ��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lavianga's Spirit")--"���S����֮Ȫ �}��ħ��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Lavianga's Spirit")--"�IƷ�����S����֮Ȫ �}��ħ��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Divination Distillate")--"��ҕ���A �����}��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Writhing Jar")--"Ť��֮�� ף���}��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coralito's Signature")--"����������ӡ ���ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Coruscating Elixir")--"�Wҫ���A �t��ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"���� �t��ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"���� �{��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vessel of Vinktar")--"�S����Ѫ�� �S��ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rumi's Concoction")--"���׵��`ˎ ����ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lion's Roar")--"�{���A ����ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Rumi's Concoction")--"�IƷ�����׵��`ˎ ����ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rotgut")--"��θ�� ˮ�yˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Promise")--"��Ɲ����Z�� �Ͼ�ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Progenesis")--"���� �Ͼ�ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Forbidden Taste")--"���� ʯӢˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Catcher")--"׷���� ʯӢˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Soul Ripper")--"����� ʯӢˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Witchfire Brew")--"�׻���� ���Fˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"������� ���Fˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"���}���� ���ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Overflowing Chalice")--"�M���}�� ���ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Bottled Faith")--"ƿ������ ���ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Replica Sorrow of the Divine")--"�IƷ�����}���� ���ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kiara's Determination")--"�恆���ěQ�� ���yˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"�ɠa�Y ���yˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Wise Oak")--"�ܙ� ����ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Oriath's End")--"�W����֮�K ����ˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Olroth's Resolve")--"�W���_˹�ěQ�� ��Fˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Starlight Chalice")--"�ǹ��}�� ��Fˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Elixir of the Unbroken Circle")--"���ƭh֮�`ˎ ��Fˎ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vorana's Preparation")--"�����ȵ��j� ��Fˎ��"


--3.22��������
--SetJiaoYiGoods(nil,nil,nil,nil,"Ahuana's Bite")--"�������ȵ�ҧ�� ���X����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Akoya's Gaze")--"���Ł�����ҕ �s��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Bane of Chaos")--"����Ķ� Vaal Side Area"
--SetJiaoYiGoods(nil,nil,nil,nil,"Bound Fate")--"���\�M�� �����"
SetJiaoYiGoods(nil,nil,nil,nil,"Defiance of Destiny")--"�ܽ^���\ ���`�o���"
SetJiaoYiGoods(nil,nil,nil,nil,"Endless Nightmare")--"�o�M���| Vaal Side Area"
SetJiaoYiGoods(nil,nil,nil,nil,"Grand Dreams")--"�ꂥ���� Vaal Side Area"
--SetJiaoYiGoods(nil,nil,nil,nil,"Honoured Alliance")--"�sҫͬ�� ɺ����ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Ikiaho's Promise")--"���������ĳ��Z ɺ���o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kahuturoa's Certainty")--"�����D�_���Ĵ_�� �h��Ä��"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Binding")--"��ķ�����` �ظ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Kiloava's Bluster")--"���尢�ߵ��؇[ �ľ�p��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Maata's Teaching")--"�����Ľ̌� ��������"
SetJiaoYiGoods(nil,nil,nil,nil,"Rakiata's Dance")--"�R���������貽 ���ľބ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Replica Dragonfang's Flight")--"�IƷ���������� �����o���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tawhanuku's Timing")--"����Ŭ��ĕr�C �¹�ʯ��ָ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Blood of Innocence")--"��֮Ѫ ��t�}��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Chains of Castigation")--"�ͽ��i� Ԋ���}��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Power and the Promise")--"�������ļs ����}��"
SetJiaoYiGoods(nil,nil,nil,nil,"Utula's Hunger")--"���D�����|�I �f��֮�z"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Tale")--"��ʿ�Ĺ��� ��t�錚"



SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyRemoveModShard",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߽׵��ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSocketsShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ƽ��ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollMapTypeShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeMapTierShard",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������Ƭ","Metadata/Items/Currency/CurrencyStrongboxQualityShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"Զ��ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollUniqueShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollRareShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����µ�ħ����Ƭ","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʯ��Ƭ","Metadata/Items/Currency/CurrencyAddModToRareShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeMagicToRareShard",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyFractureRareShard",nil,nil,nil,nil)


SetJiaoYiGoods(nil,"ͳ��ħƿ","Metadata/Items/Currency/CurrencyIncursionVialTrap",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ٻ�ħƿ","Metadata/Items/Currency/CurrencyIncursionVialHealing",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ħƿ","Metadata/Items/Currency/CurrencyIncursionVialPoison",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�Ǽ�ħƿ","Metadata/Items/Currency/CurrencyIncursionVialLightning",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ħƿ","Metadata/Items/Currency/CurrencyIncursionVialFire",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ħƿ","Metadata/Items/Currency/CurrencyIncursionVialMinion",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ħƿ","Metadata/Items/Currency/CurrencyIncursionVialBossFlask",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Խħƿ","Metadata/Items/Currency/CurrencyIncursionVialBossJewel",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�׼�ħƿ","Metadata/Items/Currency/CurrencyIncursionVialBossAmulet",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"���׻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingFire",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCold",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLightning",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ݻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingPhysical",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���仯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingChaos",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ԭʼ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLife",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingDefences",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingElemental",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��̫��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"͸�⻯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMana",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSpeed",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�󸿻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ħ����ʯ","Metadata/Items/Currency/CurrencyDelveCraftingEnchant",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ǻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSockets",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���滯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ѫ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingVaal",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�οջ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAbyss",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ѻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMirror",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��̻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingRandom",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ʥ�໯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"ԭʼ��������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ǿ����������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ԭʼ���ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ǿ�ܻ��ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ԭʼ��������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ǿ����������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ԭʼ���ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ǿ�ܻ��ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll4",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"��ʴ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ����ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ�ĵ���ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ����ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ����ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʴ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ҫ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ƽ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����","Metadata/Items/Scarabs/ScarabBlight1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����","Metadata/Items/Scarabs/ScarabBlight2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����","Metadata/Items/Scarabs/ScarabBlight3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����","Metadata/Items/Scarabs/ScarabBlight4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?ħ","Metadata/Items/Scarabs/ScarabMetamorph1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?ħ","Metadata/Items/Scarabs/ScarabMetamorph2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?ħ","Metadata/Items/Scarabs/ScarabMetamorph3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?ħ","Metadata/Items/Scarabs/ScarabMetamorph4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Y","Metadata/Items/Scarabs/ScarabAbyss1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Y","Metadata/Items/Scarabs/ScarabAbyss2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Y","Metadata/Items/Scarabs/ScarabAbyss3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Y","Metadata/Items/Scarabs/ScarabAbyss4",nil,nil,nil,nil)


SetJiaoYiGoods(nil,"�峺ʥ��","Metadata/Items/Currency/Mushrune1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"īɫʥ��","Metadata/Items/Currency/Mushrune2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ˮ��ʥ��","Metadata/Items/Currency/Mushrune5",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune6",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ɫʥ��","Metadata/Items/Currency/Mushrune7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"糺�ʥ��","Metadata/Items/Currency/Mushrune8",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʥ��","Metadata/Items/Currency/Mushrune9",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʥ��","Metadata/Items/Currency/Mushrune10",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune11",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ɫʥ��","Metadata/Items/Currency/Mushrune12",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"����֮�d����","Metadata/Items/Currency/CurrencyAffli",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"׿Խ֮�d����","Metadata/Items/CurrencyAfflictionOrbUniques",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���g֮�d����","Metadata/Items/CurrencyAfflictionOrbGems",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�F��֮�d����","Metadata/Items/CurrencyAfflictionOrbWeapons",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�o��֮�d����","Metadata/Items/CurrencyAfflictionOrbArmour",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�u�D֮�d����","Metadata/Items/CurrencyAfflictionOrbMaps",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?Ʒ֮�d����","Metadata/Items/Currency/CurrencyOrb.ao",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Y֮�d����","Metadata/Items/CurrencyAfflictionOrbAbyss",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?��֮�d����","Metadata/Items/CurrencyAfflictionOrbPerandus",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�A��֮�d����","Metadata/Items/CurrencyAfflictionOrbHarbinger",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ޝ�֮�d����","Metadata/Items/CurrencyAfflictionOrbBreach",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���Z֮�d����","Metadata/Items/CurrencyAfflictionOrbEssences",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��Ƭ֮�d����","Metadata/Items/CurrencyAfflictionOrbFragments",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�w��֮�d����","Metadata/Items/CurrencyAfflictionOrbScarabs",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ʯ��֮�d����","Metadata/Items/CurrencyAfflictionOrbProphecies",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�A��֮�d����","Metadata/Items/CurrencyAfflictionOrbProphecies",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�}��֮�d����","Metadata/Items/CurrencyAfflictionOrbDivinationCards",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʼ֮�d����","Metadata/Items/CurrencyAfflictionOrbTalismans",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�d����","Metadata/Items/CurrencyAfflictionOrbLabyrinth",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�d����","Metadata/Items/CurrencyAfflictionOrbBlight",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"?�B֮�d����","Metadata/Items/CurrencyAfflictionOrbMetamorphosis",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����֮�d����","Metadata/Items/CurrencyAfflictionOrbLabyrinth",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���a֮�d����","Metadata/Items/CurrencyAfflictionOrbIncubators",nil,nil,nil,nil)

--ԭ�汾���˿�ʰȡ
--SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"?�t","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�[ʿ","Metadata/Items/DivinationCards/DivinationCardTheHermit",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"�m�������֮��","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�F����?�Y","Metadata/Items/DivinationCards/DivinationCardTheMetalsmithsGift",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���?��","Metadata/Items/DivinationCards/DivinationCardTheBattleBorn",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�Yʿ","Metadata/Items/DivinationCards/DivinationCardTheGladiator",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"�W��","Metadata/Items/DivinationCards/DivinationCardTheScholar",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���Ѵ��","Metadata/Items/DivinationCards/DivinationCardTheBrittleEmperor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"?��","Metadata/Items/DivinationCards/DivinationCardThePoet",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʳ����ѻ","Metadata/Items/DivinationCards/DivinationCardTheCarrionCrow",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ϣ��","Metadata/Items/DivinationCards/DivinationCardHope",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ħ��","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardBirthOfTheThree",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ޱ���ŵ�����","Metadata/Items/DivinationCards/DivinationCardViniasToken",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ٻ�ʦ","Metadata/Items/DivinationCards/DivinationCardTheSummoner",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ޱ�","Metadata/Items/DivinationCards/DivinationCardTheCataclysm",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheHunger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheHoarder",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardTheDrunkenAristocrat",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheSun",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheWarden",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮ԭ","Metadata/Items/DivinationCards/DivinationCardTheScarredMeadow",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardTheDarkMage",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�鱦��","Metadata/Items/DivinationCards/DivinationCardTheGemcutter",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"��ͽ","Metadata/Items/DivinationCards/DivinationCardTheGambler",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheLover",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheRoadToPower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheAvenger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʧ���Ź�","Metadata/Items/DivinationCards/DivinationCardTimeLostRelic",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardLuckyConnections",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʢ��","Metadata/Items/DivinationCards/DivinationCardTheFeast",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardRainOfChaos",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheWatcher",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheIncantation",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮ռ","Metadata/Items/DivinationCards/DivinationCardCovetedPossession",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheKingsHeart",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��","Metadata/Items/DivinationCards/DivinationCardTheWind",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ЭԼ","Metadata/Items/DivinationCards/DivinationCardThePact",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʯ������ŵ","Metadata/Items/DivinationCards/DivinationCardGemcuttersPromise",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ִ����","Metadata/Items/DivinationCards/DivinationCardTheCelestialJusticar",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheChainsThatBind",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheArtist",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheInventor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ⱥ��֮��","Metadata/Items/DivinationCards/DivinationCardThePackLeader",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ϲ��","Metadata/Items/DivinationCards/DivinationCardJackInTheBox",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheUnion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ů��","Metadata/Items/DivinationCards/DivinationCardTheQueen",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ǫѷ","Metadata/Items/DivinationCards/DivinationCardHumility",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"̽�ռ�","Metadata/Items/DivinationCards/DivinationCardTheExplorer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ݻ���","Metadata/Items/DivinationCards/DivinationCardTheSpoiledPrince",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheBetrayal",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"ܽ����������","Metadata/Items/DivinationCards/DivinationCardTheFlorasGift",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheSiren",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheOneWithAll",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������֮��","Metadata/Items/DivinationCards/DivinationCardTheLastOneStanding",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardDoedresMadness",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardTheEncroachingDarkness",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Թ��","Metadata/Items/DivinationCards/DivinationCardTheWrath",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheKingsBlade",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Զ��","Metadata/Items/DivinationCards/DivinationCardTheTrial",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʿ֮��","Metadata/Items/DivinationCards/DivinationCardTheGentleman",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ǯ��Ȩ","Metadata/Items/DivinationCards/DivinationCardWealthAndPower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ֱ�","Metadata/Items/DivinationCards/DivinationCardTheCatalyst",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ƽ��","Metadata/Items/DivinationCards/DivinationCardTheVast",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʯ�ʺ������","Metadata/Items/DivinationCards/DivinationCardGiftOfTheGemlingQueen",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��֮��","Metadata/Items/DivinationCards/DivinationCardTheDragonsHeart",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ƺ�","Metadata/Items/DivinationCards/DivinationCardTheFox",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheDoppelganger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ר��","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardDeath",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����ǻ�","Metadata/Items/DivinationCards/DivinationCardGraveKnowledge",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"С��","Metadata/Items/DivinationCards/DivinationCardTheJester",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ӷ��","Metadata/Items/DivinationCards/DivinationCardTheMercenary",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ƻ���ľ","Metadata/Items/DivinationCards/DivinationCardTheInoculated",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ҳ�","Metadata/Items/DivinationCards/DivinationCardLoyalty",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���߱ذ�","Metadata/Items/DivinationCards/DivinationCardPrideBeforeTheFall",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʶ","Metadata/Items/DivinationCards/DivinationCardAudacity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/DivinationCards/DivinationCardAssassinsFavour",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮Ը","Metadata/Items/DivinationCards/DivinationCardHuntersResolve",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ѧ��","Metadata/Items/DivinationCards/DivinationCardScholarOfTheSeas",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheConduit",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheTower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheTwins",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���Ҵ���","Metadata/Items/DivinationCards/DivinationCardAnarchysPrice",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheLich",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������ʦ","Metadata/Items/DivinationCards/DivinationCardTheThaumaturgist",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheAesthete",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ǻ�����","Metadata/Items/DivinationCards/DivinationCardTheEnlightened",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���˵Ľ���","Metadata/Items/DivinationCards/DivinationCardHuntersReward",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�Ƽ���","Metadata/Items/DivinationCards/DivinationCardTheFletcher",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����Ա","Metadata/Items/DivinationCards/DivinationCardTheSurveyor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����������","Metadata/Items/DivinationCards/DivinationCardBowyersDream",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ҽʦ","Metadata/Items/DivinationCards/DivinationCardTheSurgeon",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ȶ�������","Metadata/Items/DivinationCards/DivinationCardVolatilePower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ϣ��","Metadata/Items/DivinationCards/DivinationCardLastHope",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardHubris",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ä;","Metadata/Items/DivinationCards/DivinationCardBlindVenture",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����е","Metadata/Items/DivinationCards/DivinationCardMercilessArmament",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ͼʦ","Metadata/Items/DivinationCards/DivinationCardTheCartographer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����","Metadata/Items/DivinationCards/DivinationCardTheWarlord",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ħ","Metadata/Items/DivinationCards/DivinationCardTheDemoness",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheTraitor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheOffering",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʧ��۹�","Metadata/Items/DivinationCards/DivinationCardLostWorlds",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheLordInBlack",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ĸ�׵�����","Metadata/Items/DivinationCards/DivinationCardAMothersPartingGift",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ѫ��֮��","Metadata/Items/DivinationCards/DivinationCardTheBody",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTurnTheOtherCheek",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ϣ��΢��","Metadata/Items/DivinationCards/DivinationCardGlimmerOfHope",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheEthereal",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"��ʢ","Metadata/Items/DivinationCards/DivinationCardProsperity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ħ��","Metadata/Items/DivinationCards/DivinationCardTheSigil",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���²���","Metadata/Items/DivinationCards/DivinationCardTheDapperProdigy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardTheRabidRhoa",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���","Metadata/Items/DivinationCards/DivinationCardTheSoul",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʨ","Metadata/Items/DivinationCards/DivinationCardTheLion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheDragon",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��","Metadata/Items/DivinationCards/DivinationCardRats",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Σ��","Metadata/Items/DivinationCards/DivinationCardTheRisk",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTranquillity",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardHerMask",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ͽ�����","Metadata/Items/DivinationCards/DivinationCardTreasureHunter",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����ʳ��","Metadata/Items/DivinationCards/DivinationCardEarthDrinker",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ǵ�Ӱ��","Metadata/Items/DivinationCards/DivinationCardTheWolfsShadow",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������ھ�","Metadata/Items/DivinationCards/DivinationCardTheArenaChampion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����","Metadata/Items/DivinationCards/DivinationCardTheVisionary",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"ŭ��֮��","Metadata/Items/DivinationCards/DivinationCardThunderousSkies",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮ŭ","Metadata/Items/DivinationCards/DivinationCardDyingAnguish",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���㲻��","Metadata/Items/DivinationCards/DivinationCardTheImmortal",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheThrone",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�޾�֮��","Metadata/Items/DivinationCards/DivinationCardBoundlessRealms",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheDevastator",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"���������","Metadata/Items/DivinationCards/DivinationCardDestinedToCrumble",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardShardOfFate",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardHeterochromia",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ջ�֮��","Metadata/Items/DivinationCards/DivinationCardRainTempter",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���","Metadata/Items/DivinationCards/DivinationCardTheVoid",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil," ��Ű֮��","Metadata/Items/DivinationCards/DivinationCardTheTyrant",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheWeb",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ո���","Metadata/Items/DivinationCards/DivinationCardTheHarvester",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ӰŮ��˾","Metadata/Items/DivinationCards/DivinationCardTheLunarisPriestess",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardEmperorOfPurity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheCursedKing",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�籩ʹ��","Metadata/Items/DivinationCards/DivinationCardTheStormcaller",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ɯ֮Ϣ","Metadata/Items/DivinationCards/DivinationCardLysahsRespite",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ͼ�ߵ�����","Metadata/Items/DivinationCards/DivinationCardCartographersDelight",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"δ֪�����˿�","Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,nil,nil)--�ɶѵ�ͨ��
SetJiaoYiGoods(nil,"���˴���","Metadata/Items/DivinationCards/DivinationCardLuckyDeck",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������ʵ","Metadata/Items/DivinationCards/DivinationCardLightAndTruth",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�߶��ľ��","Metadata/Items/DivinationCards/DivinationCardLuckOfTheVaal",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�;���","Metadata/Items/DivinationCards/DivinationCardTheEndurance",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����","Metadata/Items/DivinationCards/DivinationCardThePenitent",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ⱥ��֮��","Metadata/Items/DivinationCards/DivinationCardTheWolf",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������˵ı�ʯ","Metadata/Items/DivinationCards/DivinationCardDiallasSubjugation",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Խ��ĺ���","Metadata/Items/DivinationCards/DivinationCardTheCalling",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ů֮����","Metadata/Items/DivinationCards/DivinationCardTheValkyrie",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�޼�֮��","Metadata/Items/DivinationCards/DivinationCardTheFormlessSea",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��֮����","Metadata/Items/DivinationCards/DivinationCardTheOath",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʰ����","Metadata/Items/DivinationCards/DivinationCardTheScavenger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��֮����","Metadata/Items/DivinationCards/DivinationCardMawrBlaidd",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ɸ��","Metadata/Items/DivinationCards/DivinationCardThePorcupine",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�籩��Ϯ","Metadata/Items/DivinationCards/DivinationCardTheComingStorm",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ѧ��","Metadata/Items/DivinationCards/DivinationCardThePolymath",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/DivinationCards/DivinationCardTheWolverine",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"¶ָ����","Metadata/Items/DivinationCards/DivinationCardMitts",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheWretched",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheWolvenKingsBite",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�䵭","Metadata/Items/DivinationCards/DivinationCardTheStandoff",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheForsaken",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ҫ֮��","Metadata/Items/DivinationCards/DivinationCardTheGarishPower",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"���ݼ���","Metadata/Items/DivinationCards/DivinationCardLingeringRemnants",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���������","Metadata/Items/DivinationCards/DivinationCardTheSparkAndTheFlame",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʥ��֮��","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"Զ���ٻ�","Metadata/Items/DivinationCards/DivinationCardCallToTheFirstOnes",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheValleyOfSteelBoxes",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardMightIsRight",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheOpulecent",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardStruckByLightning",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�������������","Metadata/Items/DivinationCards/DivinationCardAtzirisArsenal",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�п�֮��","Metadata/Items/DivinationCards/DivinationCardTheRuthlessCeinture",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�޼���Ѱ","Metadata/Items/DivinationCards/DivinationCardNoTraces",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ҵĽݾ�","Metadata/Items/DivinationCards/DivinationCardTheRealm",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��֮��","Metadata/Items/DivinationCards/DivinationCardTheEyeOfTheDragon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheBlazingFire",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardLeftToFate",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardRebirth",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheInsatiable",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardTheObscured",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ʫ��","Metadata/Items/DivinationCards/DivinationCardTheIronBard",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardForbiddenPower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��϶","Metadata/Items/DivinationCards/DivinationCardTheBreach",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"׷����","Metadata/Items/DivinationCards/DivinationCardTheDreamer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ɽ���","Metadata/Items/DivinationCards/DivinationCardTheWorldEater",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ͽ","Metadata/Items/DivinationCards/DivinationCardTheDeceiver",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardBlessingOfGod",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardThePuzzle",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheWitch",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardImmortalResolve",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�鱦���ĸ���","Metadata/Items/DivinationCards/DivinationCardTheJewellersBoon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardTheDarkestDream",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheMaster",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�޾���Ԩ","Metadata/Items/DivinationCards/DivinationCardTheFathomlessDepths",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��η��","Metadata/Items/DivinationCards/DivinationCardTheUndaunted",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ľ��","Metadata/Items/DivinationCards/DivinationCardTheAdmirer",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʥ���¾�","Metadata/Items/DivinationCards/DivinationCardTheSwordKingsSalute",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��Ѫ���","Metadata/Items/DivinationCards/DivinationCardTheArmyOfBlood",nil,nil,nil,nil)--���˿�
--SetJiaoYiGoods(nil,"����֮ʯ","Metadata/Items/DivinationCards/DivinationCardTheCelestialStone",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardPerfection",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ξ�","Metadata/Items/DivinationCards/DivinationCardTheDreamland",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��֮��г","Metadata/Items/DivinationCards/DivinationCardHarmonyOfSouls",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʿ֮��","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"׳�Ĳ���","Metadata/Items/DivinationCards/DivinationCardTheHaleHeart",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ׯ԰��","Metadata/Items/DivinationCards/DivinationCardTheMayor",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�޿�������","Metadata/Items/DivinationCards/DivinationCardTheUndisputed",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ԫ�ؼ���","Metadata/Items/DivinationCards/DivinationCardTheRiteOfElements",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ħ��","Metadata/Items/DivinationCards/DivinationCardThreeVoices",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheProfessor",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheBeast",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�޹���","Metadata/Items/DivinationCards/DivinationCardTheInnocent",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ήõ��","Metadata/Items/DivinationCards/DivinationCardTheWiltedRose",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�޾��ڰ�","Metadata/Items/DivinationCards/DivinationCardTheEndlessDarkness",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�����Ĵ���","Metadata/Items/DivinationCards/DivinationCardThePriceOfProtection",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����͸�","Metadata/Items/DivinationCards/DivinationCardBoonOfTheFirstOnes",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ĺ��֮��","Metadata/Items/DivinationCards/DivinationCardTheTwilightMoon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��Э֮��","Metadata/Items/DivinationCards/DivinationCardTheCacophony",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheSacrifice",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"īˮ���","Metadata/Items/DivinationCards/DivinationCardADabOfInk",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������ʦ","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheLifeThief",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ѱ����","Metadata/Items/DivinationCards/DivinationCardTheSeeker",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʹ","Metadata/Items/DivinationCards/DivinationCardTheMessenger",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheMadKing",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"˾���Ķ���","Metadata/Items/DivinationCards/DivinationCardBoonOfJustice",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ó�","Metadata/Items/DivinationCards/DivinationCardTheJourney",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�߶��İ���","Metadata/Items/DivinationCards/DivinationCardArroganceOfTheVaal",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheLanding",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ɽ��","Metadata/Items/DivinationCards/DivinationCardTheMountain",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ƽ��Ԫ","Metadata/Items/DivinationCards/DivinationCardTheGoldenEra",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardMonochrome",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ڰ�������","Metadata/Items/DivinationCards/DivinationCardDarkTemptation",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ��ж���","Metadata/Items/DivinationCards/DivinationCardAloneInTheDarkness",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������������","Metadata/Items/DivinationCards/DivinationCardSambodhisVow",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheLordOfCelebration",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardVanity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�۹����Ų�","Metadata/Items/DivinationCards/DivinationCardImperialLegacy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ȼ��֮Ѫ","Metadata/Items/DivinationCards/DivinationCardBurningBlood",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Դ","Metadata/Items/DivinationCards/DivinationCardThePrimordial",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"���Ļ���","Metadata/Items/DivinationCards/DivinationCardEchoesOfLove",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��֪����","Metadata/Items/DivinationCards/DivinationCardThirstForKnowledge",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���˵Ľ���","Metadata/Items/DivinationCards/DivinationCardAlluringBounty",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheFool",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����Ĵ���","Metadata/Items/DivinationCards/DivinationCardPrideOfTheFirstOnes",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��Ԩ֮��","Metadata/Items/DivinationCards/DivinationCardTheDeepOnes",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʦ������","Metadata/Items/DivinationCards/DivinationCardTheArchmagesRightHand",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�֮��","Metadata/Items/DivinationCards/DivinationCardDarkDreams",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����ı���","Metadata/Items/DivinationCards/DivinationCardBuriedTreasure",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����Ķľ�","Metadata/Items/DivinationCards/DivinationCardDemigodsWager",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheOldMan",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ŵ��֮��","Metadata/Items/DivinationCards/DivinationCardNooksCrown",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"֧������","Metadata/Items/DivinationCards/DivinationCardTheSideQuest",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ҳϵĴ���","Metadata/Items/DivinationCards/DivinationCardThePriceOfLoyalty",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"Ӣ�´��","Metadata/Items/DivinationCards/DivinationCardTheHeroicShot",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardRemembrance",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֪��","Metadata/Items/DivinationCards/DivinationCardMoreIsNeverEnough",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�񶾵�Ȩ��","Metadata/Items/DivinationCards/DivinationCardVilePower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheBargain",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������Ľ���","Metadata/Items/DivinationCards/DivinationCardAzyransReward",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ħ��","Metadata/Items/DivinationCards/DivinationCardTheSkeleton",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ֲ�֮��","Metadata/Items/DivinationCards/DivinationCardTheEyeOfTerror",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ħ","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������Ԥ��","Metadata/Items/DivinationCards/DivinationCardAkilsProphecy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheDamned",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ԫ�����","Metadata/Items/DivinationCards/DivinationCardVoidOfTheElements",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheDeal",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�������Ų�","Metadata/Items/DivinationCards/DivinationCardTheWolfsLegacy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�T�D֮�ڴ�","Metadata/Items/DivinationCards/DivinationCardBaitedExpectations",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��?�v?֮��","Metadata/Items/DivinationCards/DivinationCardCameriasCut",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����??","Metadata/Items/DivinationCards/DivinationCardDeathlyDesigns",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardDivineJustice",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��?�Ѫ","Metadata/Items/DivinationCards/DivinationCardEtchedInBlood",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���xС��","Metadata/Items/DivinationCards/DivinationCardFriendship",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʧ��ķ��A","Metadata/Items/DivinationCards/DivinationCardSquanderedProsperity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�o����H","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�R�ǌ�?","Metadata/Items/DivinationCards/DivinationCardTheBones",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���x֮��","Metadata/Items/DivinationCards/DivinationCardTheChosen",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ҫ","Metadata/Items/DivinationCards/DivinationCardTheCraving",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��?��?","Metadata/Items/DivinationCards/DivinationCardTheEscape",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�~?","Metadata/Items/DivinationCards/DivinationCardTheFishmonger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�صׅ���","Metadata/Items/DivinationCards/DivinationCardUndergroundForest",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"?��?","Metadata/Items/DivinationCards/DivinationCardTheApothecary",nil,nil,nil,nil)--ħѪ���˿�
SetJiaoYiGoods(nil,"?�P��?�Ϻ��{ɫ�P","Metadata/Items/DivinationCards/DivinationCardBrushPaintAndPalette",nil,nil,nil,nil)--ħѪ���˿�


SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelPrismatic","����֮��","Watcher's Eye","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����o��","Metadata/Items/Gems/SupportGemAdditionalQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����o��","Metadata/Items/Gems/SupportGemAdditionalXP",nil,nil,nil,nil)--����?ʯ
SetJiaoYiGoods(nil,"�x���o��","Metadata/Items/Gems/SupportGemAdditionalLevel",nil,nil,nil,nil)--����?ʯ
-- SetJiaoYiGoods(nil,"?ħ�۾�","Metadata/Items/Metamorphosis/MetamorphosisEye",nil,nil,"3",nil)--�鱦
-- SetJiaoYiGoods(nil,"�ײ�֮���鱦","Metadata/Items/Jewels/JewelAbyssMelee",nil,nil,nil,nil)--��Ԩ�鱦
-- SetJiaoYiGoods(nil,"����֮���鱦","Metadata/Items/Jewels/JewelAbyssRanged",nil,nil,nil,nil)--��Ԩ�鱦
-- SetJiaoYiGoods(nil,"��˯֮���鱦","Metadata/Items/Jewels/JewelAbyssCaster",nil,nil,nil,nil)--��Ԩ�鱦
-- SetJiaoYiGoods(nil,"�԰�֮���鱦","Metadata/Items/Jewels/JewelAbyssSummoner",nil,nil,nil,nil)--��Ԩ�鱦



--SetGoodsCaoZuo(nil,"0|2","��ҰԳ������","Metadata/Items/Harvest/HarvestSeedMonkeyT1Red")
--SetGoodsCaoZuo(nil,"0|2","��Ұ��������","Metadata/Items/Harvest/HarvestSeedInsectT1Red")
--SetGoodsCaoZuo(nil,"0|2","���Ծ޳�����","Metadata/Items/Harvest/HarvestSeedWetaT1Green")
--SetGoodsCaoZuo(nil,"0|2","���Ծ�������","Metadata/Items/Harvest/HarvestSeedThornSpiderT1Green")
--SetGoodsCaoZuo(nil,"0|2","ԭʼ��������","Metadata/Items/Harvest/HarvestSeedAntT1Blue")
--SetGoodsCaoZuo(nil,"0|2","ԭʼ�޺�����","Metadata/Items/Harvest/HarvestSeedFrogT1Blue")
--SetGoodsCaoZuo(nil,"0|2","����Ы������","Metadata/Items/Harvest/HarvestSeedScorpionT1Green")

--S14���˿����
SetJiaoYiGoods(nil,"�����ֵܻ�","Metadata/Items/DivinationCards/DivinationCardBrotherhoodInExile",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ů","Metadata/Items/DivinationCards/DivinationCardTheBearWoman",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheLongWatch",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardThePatient",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��֮����","Metadata/Items/DivinationCards/DivinationCardDrapedInDreams",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���֮��","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"çײ��Ұ��","Metadata/Items/DivinationCards/DivinationCardRecklessAmbition",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ѧ��","Metadata/Items/DivinationCards/DivinationCardTheAstromancer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardSocietysRemorse",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ѩä","Metadata/Items/DivinationCards/DivinationCardTheWhiteout",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardCursedWords",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�Ƴ�����","Metadata/Items/DivinationCards/DivinationCardUnchained",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����µ�����","Metadata/Items/DivinationCards/DivinationCardDesecratedVirtue",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ѧԺ��","Metadata/Items/DivinationCards/DivinationCardTheAcademic",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"һ����Ը","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheGulf",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheGulf",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������ʿ","Metadata/Items/DivinationCards/DivinationCardTheWhiteKnight",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮Ը","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"֪ʶ֮��","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"è�����","Metadata/Items/DivinationCards/DivinationCardCouncilOfCats",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮Ԯ","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������Ľ���","Metadata/Items/DivinationCards/DivinationCardAzyransReward",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������Ӧ","Metadata/Items/DivinationCards/DivinationCardAcclimatisation",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ߵ���","Metadata/Items/DivinationCards/DivinationCardTheLongCon",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"֪ʶ֮��","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ǧ","Metadata/Items/DivinationCards/DivinationCardTheCheater",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheStrategist",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ӻ��޶�","Metadata/Items/DivinationCards/DivinationCardSquanderedProsperity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ѫ�Կ�","Metadata/Items/DivinationCards/DivinationCardEtchedInBlood",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheCraving",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheEscape",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ħ","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������Ľ���","Metadata/Items/DivinationCards/DivinationCardAzyransReward",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/TheApothecary ",nil,nil,nil,nil)--���˿�
--318���\�����
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAlteredPerception",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFurtherInvention",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheBrawnyBattleMage",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAFateWorseThanDeath",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheDestination",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardRebirthAndRenewal",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheForwardGaze",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheApothecary",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardHome",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheDungeonMaster",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFromBoneToAshes",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardDarkerHalf",nil,nil,nil,nil)--���˿�

--319���\�����
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardBrokenTruce",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardEndlessNight",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheShieldbearer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardChokingGuilt",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheEnforcer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheShepherdsSandals",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAzureRage",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheLeviathan",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardThePriceOfDevotion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAstralProtection",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardGemcuttersMercy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardCheckmate",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardLetheanTemptation",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardSomethingDark",nil,nil,nil,nil)--���˿�

--320���\�����
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardManWithBear",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAliviasGrace",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAuspiciousAmbitions",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardDivineBeauty",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheWeddingGift",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheInsaneCat",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardEverChanging",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardADustyMemory",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheReturnOfTheRat",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFinishingTouch",nil,nil,nil,nil)--���˿�

--321���\�����
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardBrothersGift",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardSoulQuenched",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardPoisonedFaith",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardAChillingWind",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardMatryoshka",nil,nil,nil,nil)--���˿�

--322���\�����
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardFireOfUnknownOrigin",nil,nil,nil,nil)--����֮�����Դ
SetJiaoYiGoods(nil,nil,"Metadata/Items/DivinationCards/DivinationCardTheFortunate",nil,nil,nil,nil)--���\����



--�����淨
SetQuLingData(80,80)--����������ȼ�
AddYouXianGongPingBuyGoods(name,className,wordName,wordClassName,needYanShi)--�������ʹ�ù�Ʒ����Ķ��� ���ȶ�Ϊ���ϵ������
--name �ַ����� ���ȹ������Ʒ�� ����nil���ԣ���һ��Ҫ�����������
--className �ַ����� ���ȹ������Ʒ���� ������nil���ԣ���һ��Ҫ�����������
--wordName �ַ����� ��׺�� ������nil
--wordClassName �ַ����� ��׺���� ������nil
--needYanShi �߼��� ����ʱ�Ƿ���ʱ trueΪ��ʱ false��nilΪ����ʱ

AddYouXianGongPingBuyGoods("�����µ�ħ��","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,true)
AddYouXianGongPingBuyGoods("�����µ�ħ��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Ƥ������",nil,nil,"����",true)
AddYouXianGongPingBuyGoods("�����µ�ħ����Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods(nil,nil,nil,"The Squire")--"�����"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Mageblood")--"ħѪ"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Headhunter",true)--"�C��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Badge of the Brotherhood",true)--"����֮��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Bottled Faith",true)--"ƿ������"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Unnatural Instinct",true)--"���"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Void Battery",true)--"?��ħ��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Maloney's Mechanism",true)--"�R����ęC�P"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Asenath's Gentle Touch",true)--"��?�Ƚz�İ���֮�Z"
AddYouXianGongPingBuyGoods("�������",nil,"�ֵܻ����",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"����Ȼ����",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"����֮��",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"����֮��",nil,true)
AddYouXianGongPingBuyGoods("��ħ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��ҽ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����鱦",nil,"����֮��",nil,true)
AddYouXianGongPingBuyGoods("���㲻��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�ֵܵ��ز�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ǧ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�����µ�����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("һ����Ը",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��ħ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Ѱ����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ϸ��",nil,"��˹����Թ��",nil,true)
AddYouXianGongPingBuyGoods("���˵Ľ���",nil,nil,nil,true)  
AddYouXianGongPingBuyGoods("�������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ս��",nil,"��թ���",nil,true)
AddYouXianGongPingBuyGoods("����ʫ��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����֮Ը",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�������",nil,"����֮��",nil,true)
AddYouXianGongPingBuyGoods("�������",nil,"̫ƽ",nil,true)
AddYouXianGongPingBuyGoods("С�������鱦",nil,"ͽ�ֿ�ȭ",nil,true)
AddYouXianGongPingBuyGoods("����鱦",nil,"��֪������",nil,true)
AddYouXianGongPingBuyGoods("��ʿ֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������϶ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�۽����",nil,"����",nil,true)
AddYouXianGongPingBuyGoods("����鱦",nil,"��Դ����",nil,true)
AddYouXianGongPingBuyGoods("֪ʶ֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����Ĵ���",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"�޾�����",nil,true)
AddYouXianGongPingBuyGoods("��������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�־�֮��",nil,"�ֺ�",nil,true)
AddYouXianGongPingBuyGoods("�ƳǸ�",nil,"���Ÿ�",nil,true)
AddYouXianGongPingBuyGoods("���黤���",nil,"������ʥ��",nil,true)
AddYouXianGongPingBuyGoods("��ҫս��",nil,"��ķ��׳־",nil,true)
AddYouXianGongPingBuyGoods("������˿������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���ٶ�ѥ",nil,"��¬���ķ���",nil,true)
AddYouXianGongPingBuyGoods("�ҳϵĴ���",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������",nil,"Ѧ�ʵĻ�����",nil,true)
AddYouXianGongPingBuyGoods("��Ѫ�Կ�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("ŵ��֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���ߵ���",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�۽����",nil,"��˹�˵���Ȧ",nil,true)
AddYouXianGongPingBuyGoods("����ҩ��",nil,"����",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"Ҫ����Լ",nil,true)
AddYouXianGongPingBuyGoods("��������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ҩ��",nil,"���������",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"ֱ��֮Ծ",nil,true)
AddYouXianGongPingBuyGoods("����鱦",nil,"��Ӱ�ξ�",nil,true)
AddYouXianGongPingBuyGoods("Զ��ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("ʥ��֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�ֲ�֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���˵Ľ���",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Թ��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Ǯ��Ȩ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("ɰӰ��ѥ",nil,"�����㼣",nil,true)
AddYouXianGongPingBuyGoods("�������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("������ʿ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("˫���ָ",nil,"��־����",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"ʨ�۵�����",nil,true)
AddYouXianGongPingBuyGoods("С�������鱦",nil,"��������ָ��",nil,true)
AddYouXianGongPingBuyGoods("����鱦",nil,"����֮��",nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���ʯ��Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Ԫ�����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"��Դ׿Խ",nil,true)
AddYouXianGongPingBuyGoods("����֮ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("ׯ԰��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�ǻ�����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���ɸ��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("ѧԺ��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ִ����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("è�����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�ӻ��޶�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���鷨��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("С�������鱦",nil,"�ֻ�����",nil,true)
AddYouXianGongPingBuyGoods("�����鱦",nil,"Ǳ�ܷ���",nil,true)
AddYouXianGongPingBuyGoods("��ʥʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Ů��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����֮Ԯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�����ջ�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�۹����Ų�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("���²���",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��Դ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("ǫѷ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("Զ��ʯ��Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�ڰ�֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ɭ��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��������֮��",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�ҵĽݾ�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��Ӱ����",nil,"����֮��",nil,true)
AddYouXianGongPingBuyGoods("δ֪�����˿�",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("������Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ��Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��ʥʯ��Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ��Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��ʯ�����⾵",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("����������Ƭ",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("��϶��Ƭ(������)",nil,nil,nil,true)
AddYouXianGongPingBuyGoods("�����µ�ħ��","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,true)
AddYouXianGongPingBuyGoods(nil,nil,nil,"Machina Mitts",true)--"??ħ��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Farrul's Fur",true)--"�M?�_����"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Shroud of the Lightless",true)--"�ް��ČƲ�"
AddYouXianGongPingBuyGoods(nil,nil,nil,"The Halcyon",true)--"̫ƽ"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Arakaali's Fang",true)--"��?����֮��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Unending Hunger",true)--"�o�M����"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Inspired Learning",true)--"��֪�ğ���"
AddYouXianGongPingBuyGoods(nil,nil,nil,"Berek's Respite",true)--"?�׿˵Ļ��c��֮��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"AtzirisMirrorFated",true)--"Ů���I��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied",true)--"��ȸ?�P��"
AddYouXianGongPingBuyGoods(nil,nil,nil,"RollingSixSocketBodyArmourLinksAllSockets",true)--"���\�B�Y"
AddYouXianGongPingBuyGoods(nil,nil,nil,"RareSuturedAberrationDropsMaligarosVirtuosity",true)--"����֮��"
AddYouXianGongPingBuyGoods("�����µ�ħ����Ƭ","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,true)
AddYouXianGongPingBuyGoods("?�t","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,true)
AddYouXianGongPingBuyGoods("ħ��","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,true)
AddYouXianGongPingBuyGoods("����˼","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove",nil,nil,true)
AddYouXianGongPingBuyGoods("����","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,true)
AddYouXianGongPingBuyGoods("��ħ","Metadata/Items/DivinationCards/DivinationCardTheDemon",nil,nil,true)
AddYouXianGongPingBuyGoods("�o����H","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,true)
AddYouXianGongPingBuyGoods("�䳲֪�R","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge",nil,nil,true)
AddYouXianGongPingBuyGoods("��?�Ƚz?�Y","Metadata/Items/DivinationCards/DivinationCardGiftOfAsenath",nil,nil,true)
AddYouXianGongPingBuyGoods("�ۂ��әC","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions",nil,nil,true)
AddYouXianGongPingBuyGoods("�L���p�_","Metadata/Items/DivinationCards/DivinationCardTheLongCon",nil,nil,true)
AddYouXianGongPingBuyGoods("����?��","Metadata/Items/DivinationCards/DivinationCardBrothersStash",nil,nil,true)
AddYouXianGongPingBuyGoods("����ע��","Metadata/Items/DivinationCards/DivinationCardFatefulMeeting",nil,nil,true)
AddYouXianGongPingBuyGoods("����ѧ��","Metadata/Items/DivinationCards/DivinationCardTheAstromancer",nil,nil,true)
AddYouXianGongPingBuyGoods("���֮��","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce",nil,nil,true)
AddYouXianGongPingBuyGoods("����","Metadata/Items/DivinationCards/DivinationCardThePatient",nil,nil,true)
AddYouXianGongPingBuyGoods("������","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,true)
AddYouXianGongPingBuyGoods("ͯ��?","Metadata/Items/DivinationCards/DivinationCardTheScout",nil,nil,true)
AddYouXianGongPingBuyGoods("����","Metadata/Items/DivinationCards/DivinationCardTheHoarder",nil,nil,true)
AddYouXianGongPingBuyGoods("��������","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth",nil,nil,true)
AddYouXianGongPingBuyGoods("ʥ��֮��","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure",nil,nil,true)
AddYouXianGongPingBuyGoods("����ʫ��","Metadata/Items/DivinationCards/DivinationCardTheIronBard",nil,nil,true)
AddYouXianGongPingBuyGoods("��ʿ֮��","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,true)
AddYouXianGongPingBuyGoods("����֮��","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath",nil,nil,true)
AddYouXianGongPingBuyGoods("�������","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck",nil,nil,true)
AddYouXianGongPingBuyGoods("���ʯ","Metadata/Items/Currency/CurrencyAddModToRare",nil,nil,true)
AddYouXianGongPingBuyGoods("Զ��ʯ","Metadata/Items/Currency/CurrencyRerollUnique",nil,nil,true)
AddYouXianGongPingBuyGoods("��ʥʯ","Metadata/Items/Currency/CurrencyModValues",nil,nil,true)
AddYouXianGongPingBuyGoods("���˵Ľ���","Metadata/Items/DivinationCards/DivinationCardAlluringBounty",nil,nil,true)
AddYouXianGongPingBuyGoods("����Ĵ���","Metadata/Items/DivinationCards/DivinationCardPrideOfTheFirstOnes",nil,nil,true)
AddYouXianGongPingBuyGoods("����֮��","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,true)
AddYouXianGongPingBuyGoods("��������","Metadata/Items/DivinationCards/DivinationCardTheWretched",nil,nil,true)
AddYouXianGongPingBuyGoods("�ڰ�����","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,true)
AddYouXianGongPingBuyGoods("��������","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,true)
AddYouXianGongPingBuyGoods("Թ��","Metadata/Items/DivinationCards/DivinationCardTheWrath",nil,nil,true)
AddYouXianGongPingBuyGoods("�Sԣ�ƽM","Metadata/Items/DivinationCards/DivinationCardDeck",nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ","Metadata/Items/Currency/CurrencyRerollRare",nil,nil,true)
AddYouXianGongPingBuyGoods("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",nil,nil,true)
AddYouXianGongPingBuyGoods("��ͼ��","Metadata/Items/Currency/CurrencyMapQuality",nil,nil,true)
AddYouXianGongPingBuyGoods("���ʯ","Metadata/Items/Currency/CurrencyPassiveRefund",nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal",nil,nil,true)
AddYouXianGongPingBuyGoods("��ʯ�����⾵","Metadata/Items/Currency/CurrencyGemQuality",nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks",nil,nil,true)
AddYouXianGongPingBuyGoods("����ʯ","Metadata/Items/Currency/CurrencyRerollMagic",nil,nil,true)


--�ᱦ�淨
SetCheckHeistData(5*60,800,100,60,true,65,73,78,nil,true,10) --����ȥ�ᱦ
SetSaveIndex("��Լ","4")--�趨��Լ������Щ�ֿ�ҳ
SetGoodsCaoZuo("��Լ",nil)--��Լ���ü��
SetGoodsCaoZuo(nil,"0","�ͽ�����ӡ��","Metadata/Items/Heist/HeistCoin")--ֻ�񲻴�ᱦ��
SetGoodsCaoZuo(nil,"0|2","�ͽ�����ӡ��","Metadata/Items/Heist/HeistCoin",nil,nil,nil,10000)--������500�͸�Ϊ���
--SetJiaoYiGoods(nil,"�ͽ�����ӡ��","Metadata/Items/Heist/HeistCoin",nil,nil,nil,nil,nil,nil,1000)--����1000���ᱦ�� ������Ľ��׸��ֿ��

SetHeistData(--�����������öᱦ����
"RewardChestCurrency|RewardCurrency|RewardChestTrinkets",--������ �� ͨ�����ӡ�ͨ������1����������
"���ʯ,Metadata/Items/Currency/CurrencyAddModToRare,1|�����µ�ħ��,Metadata/Items/Currency/CurrencyDuplicate,1",--������ ��1����߻���1�����Ӿͻ�ȥ���
"���ʯ,Metadata/Items/Currency/CurrencyAddModToRare|�����µ�ħ��,Metadata/Items/Currency/CurrencyDuplicate"--������ ����ʱ���߸�ħ��
)

--����Ƕᱦ�淨

--SetCompoundDivinationCard("����֮��","Metadata/Items/DivinationCards/DivinationCardSocietysRemorse")--���úϳ��ҳ����˿�
--SetCompoundDivinationCard("������Ӧ","Metadata/Items/DivinationCards/DivinationCardAcclimatisation")--���úϳ��ҳ����˿�

--��ӡֵǮ��ħ��
SetJiaoYiGoods(nil,"��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"0|2","��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")

SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiary")--�M���_�ͻ��ëF؈�T
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/LynxBestiary")--�M���_ɽ؈�ëF����hǰ
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/WolfBestiary")--�M���_���ǻëF
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/Avians/MarakethBirdBestiary")--˹�����r�B�B�T
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlagueBestiary")--�ƶ��z�߲�֩��ָ�
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiary")--�ƶ��z��Ѫ֩��֩���T
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/CrabSpiderBestiary")--����ɺ����з�з�T
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/FrogBestiary")--����ɺ���X�F�����׳��
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/GemFrogBestiary")--����ɺ������ӡ
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/TigerBestiarySpiritBoss")--��ʼ֮���M���_
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/MarakethBirdSpiritBoss")--��ʼ֮��˹����
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiarySpiritBoss")--��ʼ֮ҹ�ƶ��z
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueBestiary/NessaCrabBestiarySpiritBoss")--��ʼ̶֮����ɺ
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Red/HarvestBeastT3Spectre")--Ұ��֮ë�̿��ثF
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Red/HarvestHellionT3Spectre")--Ұ��֮�تzȮ�ëF
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Red/HarvestBrambleHulkT3Spectre")--Ұ��֮���־ޫF
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Green/HarvestSquidT3Spectre")--�`�F֮������
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Green/HarvestVultureParasiteT3Spectre")--�`�F֮�d��
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Green/HarvestPlatedScorpionT3Spectre")--�`�F֮��������
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Blue/HarvestRhexT3Spectre")--ԭʼ֮Ұ�rŮ��
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Blue/HarvestNessaCrabT3Spectre")--ԭʼ֮����֮צ
SetNeedFengYinYeShou(nil,"Metadata/Monsters/LeagueHarvest/Blue/HarvestGoatmanT3Spectre")--ԭʼ֮����


--���۵�ͼʰȡ
SetJiaoYiGoods("����ͼ",nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,"is_blighted_map,1")  

--�������
--SetJiaoYiGoods(nil,"�������","Metadata/Items/Armours/BodyArmours/BodyDexInt11","����֮��","Cloak of Defiance","3",nil)
--SetJiaoYiGoods(nil,"���ó���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10","����֮��","Tremor Rod","3",nil)
SetJiaoYiGoods(nil,nil,nil,"�ض�","Abberath's Hooves")
SetJiaoYiGoods(nil,nil,nil,"������ʼԴ","Xoph's Inception")
SetJiaoYiGoods(nil,nil,nil,"Թ�޶���","Hateforge")
SetJiaoYiGoods(nil,nil,nil,"��ʦ֮Ѫ",nil)
SetJiaoYiGoods(nil,nil,nil,"�̴�",nil)
SetJiaoYiGoods(nil,nil,nil,"����",nil)
SetJiaoYiGoods(nil,nil,nil,"���֮��","Emberwake")
SetJiaoYiGoods(nil,"̰��ս��","Metadata/Items/Ultimatum/ItemisedTrial",nil,nil,nil,nil)

g_needShiLianDaShiLv=75--��75����������ʦ
-- SetNeedShiLianReward("�����µ�ħ��","Metadata/Items/Currency/CurrencyDuplicate")--��������ʦʱ�п����µ�ħ������ȡ
SetNeedShiLianReward("�����µ�ħ��","Metadata/Items/Currency/CurrencyDuplicate")
SetNeedShiLianReward(nil,nil,nil,"The Squire")--"�����"
SetNeedShiLianReward(nil,nil,nil,"Mageblood")--"ħѪ"
SetNeedShiLianReward(nil,nil,nil,"Headhunter")--"�C��"
SetNeedShiLianReward(nil,nil,nil,"Badge of the Brotherhood")--"����֮��"
SetNeedShiLianReward(nil,nil,nil,"Bottled Faith")--"ƿ������"
SetNeedShiLianReward(nil,nil,nil,"Unnatural Instinct")--"���"
SetNeedShiLianReward(nil,nil,nil,"Void Battery")--"?��ħ��"
SetNeedShiLianReward(nil,nil,nil,"Maloney's Mechanism")--"�R����ęC�P"
SetNeedShiLianReward(nil,nil,nil,"Asenath's Gentle Touch")--"��?�Ƚz�İ���֮�Z"
SetNeedShiLianReward(nil,nil,nil,"Machina Mitts")--"??ħ��"
SetNeedShiLianReward(nil,nil,nil,"Farrul's Fur")--"�M?�_����"
SetNeedShiLianReward(nil,nil,nil,"Shroud of the Lightless")--"�ް��ČƲ�"
SetNeedShiLianReward(nil,nil,nil,"The Halcyon")--"̫ƽ"
SetNeedShiLianReward(nil,nil,nil,"Arakaali's Fang")--"��?����֮��"
SetNeedShiLianReward(nil,nil,nil,"Unending Hunger")--"�o�M����"
SetNeedShiLianReward(nil,nil,nil,"Inspired Learning")--"��֪�ğ���"
SetNeedShiLianReward(nil,nil,nil,"Berek's Respite")--"?�׿˵Ļ��c��֮��"
SetNeedShiLianReward(nil,nil,nil,"AtzirisMirrorFated")--"Ů���I��"
SetNeedShiLianReward(nil,nil,nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied")--"��ȸ?�P��"
SetNeedShiLianReward(nil,nil,nil,"RollingSixSocketBodyArmourLinksAllSockets")--"���\�B�Y"
SetNeedShiLianReward(nil,nil,nil,"RareSuturedAberrationDropsMaligarosVirtuosity")--"����֮��"
SetNeedShiLianReward("�����µ�ħ����Ƭ","Metadata/Items/Currency/CurrencyDuplicateShard")
SetNeedShiLianReward("?�t","Metadata/Items/DivinationCards/DivinationCardTheDoctor")
SetNeedShiLianReward("ħ��","Metadata/Items/DivinationCards/DivinationCardTheFiend")
SetNeedShiLianReward("����˼","Metadata/Items/DivinationCards/DivinationCardUnrequitedLove")
SetNeedShiLianReward("����","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors")
SetNeedShiLianReward("��ħ","Metadata/Items/DivinationCards/DivinationCardTheDemon")
SetNeedShiLianReward("�o����H","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless")
SetNeedShiLianReward("�䳲֪�R","Metadata/Items/DivinationCards/DivinationCardTheHiveOfKnowledge")
SetNeedShiLianReward("��?�Ƚz?�Y","Metadata/Items/DivinationCards/DivinationCardGiftOfAsenath")
SetNeedShiLianReward("�ۂ��әC","Metadata/Items/DivinationCards/DivinationCardTheGreatestIntentions")
SetNeedShiLianReward("�L���p�_","Metadata/Items/DivinationCards/DivinationCardTheLongCon")
SetNeedShiLianReward("����?��","Metadata/Items/DivinationCards/DivinationCardBrothersStash")
SetNeedShiLianReward("����ע��","Metadata/Items/DivinationCards/DivinationCardFatefulMeeting")
SetNeedShiLianReward("����ѧ��","Metadata/Items/DivinationCards/DivinationCardTheAstromancer")
SetNeedShiLianReward("���֮��","Metadata/Items/DivinationCards/DivinationCardLoveThroughIce")
SetNeedShiLianReward("����","Metadata/Items/DivinationCards/DivinationCardThePatient")
SetNeedShiLianReward("������","Metadata/Items/DivinationCards/DivinationCardTheNurse")
SetNeedShiLianReward("ͯ��?","Metadata/Items/DivinationCards/DivinationCardTheScout")
SetNeedShiLianReward("����","Metadata/Items/DivinationCards/DivinationCardTheHoarder")
SetNeedShiLianReward("��������","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth")
SetNeedShiLianReward("ʥ��֮��","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure")
SetNeedShiLianReward("����ʫ��","Metadata/Items/DivinationCards/DivinationCardTheIronBard")
SetNeedShiLianReward("��ʿ֮��","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye")
SetNeedShiLianReward("����֮��","Metadata/Items/DivinationCards/DivinationCardBeautyThroughDeath")
SetNeedShiLianReward("�������","Metadata/Items/DivinationCards/DivinationCardSevenYearsBadLuck")
SetNeedShiLianReward("���ʯ","Metadata/Items/Currency/CurrencyAddModToRare")
SetNeedShiLianReward("Զ��ʯ","Metadata/Items/Currency/CurrencyRerollUnique")
SetNeedShiLianReward("��ʥʯ","Metadata/Items/Currency/CurrencyModValues")
SetNeedShiLianReward("���˵Ľ���","Metadata/Items/DivinationCards/DivinationCardAlluringBounty")
SetNeedShiLianReward("����Ĵ���","Metadata/Items/DivinationCards/DivinationCardPrideOfTheFirstOnes")
SetNeedShiLianReward("����֮��","Metadata/Items/DivinationCards/DivinationCardTheSephirot")
SetNeedShiLianReward("��������","Metadata/Items/DivinationCards/DivinationCardTheWretched")
SetNeedShiLianReward("�ڰ�����","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark")
SetNeedShiLianReward("��������","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition")
SetNeedShiLianReward("Թ��","Metadata/Items/DivinationCards/DivinationCardTheWrath")
SetNeedShiLianReward("�Sԣ�ƽM","Metadata/Items/DivinationCards/DivinationCardDeck")
SetNeedShiLianReward("����ʯ","Metadata/Items/Currency/CurrencyRerollRare")
SetNeedShiLianReward("���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare")
SetNeedShiLianReward("����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare")
SetNeedShiLianReward("��ͼ��","Metadata/Items/Currency/CurrencyMapQuality")
SetNeedShiLianReward("���ʯ","Metadata/Items/Currency/CurrencyPassiveRefund")
SetNeedShiLianReward("����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal")
SetNeedShiLianReward("��ʯ�����⾵","Metadata/Items/Currency/CurrencyGemQuality")
SetNeedShiLianReward("����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks")
SetNeedShiLianReward("����ʯ","Metadata/Items/Currency/CurrencyRerollMagic")






