
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
g_needMinimizeGame=false			--��С���[�򴰿� trueΪ��С�� false��nilΪ����С��
g_imBoss=false					--����ǲֿ��ҪΪtrue �һ���Ϊfalse
g_attackDis=50					--��������
g_yiJieTimeOut=15*60			--����ͼ�ڵĳ�ʱʱ�� ��λΪ�� ���δ���þͻ���g_timeOut *�ǳ˺� ����Ϊ15����60=15����
g_timeOut=25*60					--��һ����ͼ����ʱ�䳬�����õ� �����¿�ͼ���� ��λΪ��
g_addTianFu=true				--�Զ����趨�õ����ü��츳 trueΪ�� nil��falseΪ����
g_shengJiBaoShi=true			--�Զ�������ʯ trueΪ���� nil��falseΪ������
g_sellSkillGem=true				--�Զ�������40Ʒ�ʵļ��ܱ�ʯ
g_notHuanYaoLv=82				--���ڵ��ڶ��ټ�ֻ����ɫ����ҩ 
g_needAutoChangeEquip=true		--�����Զ���װ trueΪ�� nil��falseΪ����
g_needAutoSetBaoShi=true		--�����Զ�����ʯ trueΪ�� nil��falseΪ����
g_bossGiveZhuangBei=true		--����ʱ�ֿ�Ÿ���ȱ�ٵĸ߼���װ�е�װ�� trueΪ�� falseΪ���� �ǶԲֿ�����õ�
g_xiaoHaoGetZhuangBei=false		--�һ�����װ�ֿ��������߼���װ�е�װ�� trueΪ���� falseΪ������ 

--SetZhuangBeiBoss(bossName,srvName)--���÷�װ�ֿ�� bossName=��װ������ �ַ����� srvName=���������֣�����������ͬһ�����õĻ����Ϸ��������ֿɵ������� ������ǿɺ��� ����nil 
--SetZhuangBeiBoss("�����������Լ��ķ�װ�ֿ������","������")--��װ���Ĳֿ�� �������Ҫ ��ע�͵� ֻ�йһ��Ÿ��ֿ�Ŷ��� ����˺� ����Ч


--SetNeedAddTianFu(tfStr)--��������츳�ӵ� 


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
AddNeedBuySkillTime(2,"a2q11")
AddNeedBuySkillTime(1,"a2q11")
AddNeedBuySkillTime(2,"a2q6")
AddNeedBuySkillTime(1,"a2q6")
AddNeedBuySkillTime(2,"a2q7")
AddNeedBuySkillTime(1,"a2q7")
AddNeedBuySkillTime(2,"a2q4")
AddNeedBuySkillTime(1,"a2q4")
AddNeedBuySkillTime(2,"a2q9")
AddNeedBuySkillTime(1,"a2q9")
AddNeedBuySkillTime(2,"a2q2")
AddNeedBuySkillTime(1,"a2q2")
AddNeedBuySkillTime(2,"a2q8")
AddNeedBuySkillTime(1,"a2q8")
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
AddNeedBuySkillTime(2,"a4q2")
AddNeedBuySkillTime(1,"a4q2")
AddNeedBuySkillTime(3,"a4q6")
AddNeedBuySkillTime(3,"a4q3")
AddNeedBuySkillTime(3,"a4q4")
AddNeedBuySkillTime(4,"a4q5")
AddNeedBuySkillTime(3,"a4q1")
----A5
AddNeedBuySkillTime(3,"a5q3")
AddNeedBuySkillTime(2,"a5q3")
AddNeedBuySkillTime(1,"a5q3")
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
--SetNeedFlaskData(pos,flask,modsData,minLv)--����ҩƿ�ڷ�
SetNeedFlaskData(1,"����ҩ��","���������,FlaskPartialInstantRecovery3|�ܷ�֮,FlaskBleedCorruptingBloodImmunity1",90)
SetNeedFlaskData(2,"ħ��ҩ��","�;õ�,FlaskEffectNotRemovedOnFullMana1|�W�g��֮FlaskBuffReducedManaCostWhileHealing4",90)
SetNeedFlaskData(3,"����ҩ��","nil")
SetNeedFlaskData(4,"�Ͼ�ҩ��","nil")
SetNeedFlaskData(5,"ˮ��ҩ��","nil")

--AddNotMakeTaskData(taskClassName)--��Ӳ���Ҫ�������� taskClassNameΪ��������
AddNotMakeTaskData("a2q5")--����ʥ��
AddNotMakeTaskData("a2q10")--��ɫ����
AddNotMakeTaskData("a3q13")--�����Ŀ���
--AddNotMakeTaskData("a3q12")--����֮��
AddNotMakeTaskData("a6q5")--��˹�ش���
--AddNotMakeTaskData("a7q8")--��˹�ص�Ĺ��
AddNotMakeTaskData("a7q5")--��ɫ��׹
AddNotMakeTaskData("a8q5")--��˹����֮��
AddNotMakeTaskData("a9q4")--����֮��
AddNotMakeTaskData("a10q4")--�ް��ɻ�
AddNotMakeTaskData("a10q5")--�֮·


--AddUseGoodsData(name,className)--���Ҫʹ�õ���Ʒ������һ����������nil --name=��Ʒ���� className=��Ʒ���� 
AddUseGoodsData("���x֮��")--����츳֮��
AddUseGoodsData("���֮��")--������֮��

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
SetSaveIndex("ͨ��|�ɶѵ�ͨ��","1")
SetSaveIndex("����ͼ","2")
SetSaveIndex("����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|����|����|Ь��|ͷ��","3|4")
SetSaveIndex("�������ܱ�ʯ|�������ܱ�ʯ|�鱦|���˿�|�·�|��|����|��ͼ��Ƭ","4")
SetSaveIndex("����ҩ��|ħ��ҩ��|����ҩ��|����ҩ��","4")
SetSaveIndex(nil,"4","�ħ�۾�","Metadata/Items/Metamorphosis/MetamorphosisEye")
SetSaveIndex(nil,"4","Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy")
SetSaveIndex(nil,"4","朽Yʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks")
SetSaveIndex(nil,"4","����ʯ","Metadata/Items/Currency/CurrencyRerollMagic")

------------------�һ����
g_yijieNoWhiteMonster=false		--���ʱ�Ƿ񲻴�׹� trueΪ���� nil��falseΪ��
g_yijieNoWhiteBox=true			--���ʱ�Ƿ񲻿������� trueΪ���� nil��falseΪ��
g_useYiJieWanChengDuLv=90	--ʹ�����������ɶ��Ǹ����õĵȼ������δ������ˢȫͼ
g_yiJieWanChengDu=0.9		--�����ɶ� ��ɶ��پͻ�ȥ Ϊ1��1���µ�С��
g_yongHengShiBeiLv=90		--���ڵ��ڶ��ټ�������ʯ�� 
g_needTaFangLv=90			--���ڵ��ڶ��ټ�������
g_needLianMoLv=90			--���ڵ��ڶ��ټ�����ħ
g_attackFreezeMonsterLv=90	--���ڵ��ڶ��ټ��������
g_needChuanYueLv=90			--���ڵ��ڶ��ټ���Խ��
g_needLieXiLv=90			--��춵��ڶ��ټ���ʱ���ѷ��
g_needMiWuLv=90				--���ڵ��ڶ��ټ�������

g_yuyanCnt=nil				--����������ȥԤ�ԣ�С��10���һ���nil�����ᴥ�� ����趨ȥԤ�ԣ������滹��Ҫ���ý��׸��ֿ�ŵ�Ԥ��

--��ͼ���
--SetNotMapGoMap(className,cnt) �����޵�ͼ��δ���ȼ�ʱҪˢ�ľ����ͼ className�ַ����� ��ͼ���� cnt=����
SetNotMapGoMap("2_9_1",10)	--�޵�ͼʱˢѪɫͨ��

g_yiJieLv=90				--���˶��ټ���ȥˢ���
g_checkSellMapCnt=100		--��ͼ������������Ż�����۵�ͼ
g_destroyNoUseMap=true		--�����������ò�ʹ�õĵ�ͼ nil��falseΪ������
g_mapUseFuHaoLv=78			--���ڵ��ڶ��ټ�����ͼʹ�ø���ʯ nilΪ��Զ��ʹ��
g_mapUseZengFuLv=78			--���ڵ��ڶ��ټ�����ͼʹ������ʯ nilΪ��Զ��ʹ��
g_mapUseDianJingLv=76		--���ڵ��ڶ��ټ��԰�ͼʹ�õ��ʯ nilΪ��Զ��ʹ��
g_mapUseTuiBianLv=72		--���ڵ��ڶ��ټ��԰�ͼʹ���ɱ�ʯ nilΪ��Զ��ʹ��
g_mapUseJiHuiLv=83			--���ڵ��ڶ��ټ��԰�ͼʹ�û���ʯ nilΪ��Զ��ʹ��
g_mapUseWaErLv=83			--���ڵ��ڶ��ټ��԰ס�����ͼʹ���߶����� nilΪ��Զ��ʹ��
g_mapUseDingZiLv=nil			--���ڵ��ڶ��ټ�ʹ����ͼ�� nilΪ��Զ��ʹ��
g_noUseMapLv=0				--��ʹ�á�������ٽ׼����ϵĵ�ͼ nil��0Ϊ���� �������ȵĵ�ͼ����

g_mapUseOrangeMap=false		--trueΪʹ�ó�ͼ nil��falseΪ��ʹ��
--SetYouXianUseMapData(name,className,color)--��������ʹ�õ�����ͼ 
--name �ַ����� ��ͼ�� 
--className �ַ����� ��ͼ���� 
--color �ַ����� ��ɫ 0��1��2��3�� �м���|����


-- SetNoUseMapShuXing(className)--���ò�ʹ�ô���ĳ�����Եĵ�ͼ,���� classNameΪ��������
SetNoUseMapShuXing("map_monsters_reflect_%_physical_damage")--���ò�������������
SetNoUseMapShuXing("map_monsters_reflect_%_elemental_damage")--���ò���ħ����������
SetNoUseMapShuXing("map_players_no_regeneration_including_es")--�޷��ظ�
SetNoUseMapShuXing("is_blighted_map")--�����ͼ


--SetLastEnterSmallMap(mapClassName)--������Ҫ���С���������ͼ
--mapClassName ����ͼ���� �ַ�����

SetLastEnterSmallMap("MapWorldsArachnidTomb")--���ĹѨ
SetLastEnterSmallMap("MapWorldsTropicalIsland")--����ĵ�
SetLastEnterSmallMap("MapWorldsBurialChambers")--�ı�Ĺ��
SetLastEnterSmallMap("MapWorldsResidence")--��������
SetLastEnterSmallMap("MapWorldsCage")--��������
SetLastEnterSmallMap("MapWorldsRamparts")--�I������
SetLastEnterSmallMap("MapWorldsCaldera")--��ɽ�׿�
SetLastEnterSmallMap("MapWorldsVaalPyramid")--�߶�������
SetLastEnterSmallMap("MapWorldsArena")--������
SetLastEnterSmallMap("MapWorldsOvergrownRuin")--�L���z�E
SetLastEnterSmallMap("MapWorldsGorge")--����ɽ��

--SetSellGoodsData(name,className,cnt,color)--������(��)�ĵ�ͼ 
--name=��Ʒ�� className=��Ʒ���� ��ʶ����Ʒ�� ʶ�𲻵���ʶ������ cnt=������ȥ�� color=��ɫ 0�� 1�� 2�� �����|����

SetSellGoodsData("�����ֹ�","Metadata/Items/Maps/MapWorldsJungleValley",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsWharf",3,"0|1|2|")
SetSellGoodsData("ŭ��֮��","Metadata/Items/Maps/MapWorldsPier",3,"0|1|2|")
SetSellGoodsData("��ɳ���^","Metadata/Items/Maps/MapWorldsBeach",3,"0|1|2|")
SetSellGoodsData("��Ӱ�e��","Metadata/Items/Maps/MapWorldsVilla",3,"0|1|2|")
SetSellGoodsData("���ֹ��@","Metadata/Items/Maps/MapWorldsOrchard",3,"0|1|2|")
SetSellGoodsData("������Ĺ","Metadata/Items/Maps/MapWorldsCursedCrypt",9,"0|1|2|")
SetSellGoodsData("܊е��","Metadata/Items/Maps/MapWorldsArmoury",3,"0|1|2|")
SetSellGoodsData("������","Metadata/Items/Maps/MapWorldsLaboratory",3,"0|1|2|")
SetSellGoodsData("�I������","Metadata/Items/Maps/MapWorldsRamparts",3,"0|1|2|")
SetSellGoodsData("�I����Ѩ","Metadata/Items/Maps/MapWorldsUndergroundSea",9,"0|1|2|")
SetSellGoodsData("��ľ�ֵ�","Metadata/Items/Maps/MapWorldsAshenWood",9,"0|1|2|")
SetSellGoodsData("�o�O��Ĺ","Metadata/Items/Maps/MapWorldsMausoleum",3,"0|1|2|")
SetSellGoodsData("�Ļ�լۡ","Metadata/Items/Maps/MapWorldsHauntedMansion",3,"0|1|2|")
SetSellGoodsData("�o����Ұ","Metadata/Items/Maps/MapWorldsFields",3,"0|1|2|")
SetSellGoodsData("����ɽ��","Metadata/Items/Maps/MapWorldsGorge",3,"0|1|2|")
SetSellGoodsData("�����Ҟ�","Metadata/Items/Maps/MapWorldsStrand",9,"0|1|2|")
SetSellGoodsData("Ǭ���ֵ�","Metadata/Items/Maps/MapWorldsPeninsula",3,"0|1|2|")
SetSellGoodsData("����ħ��","Metadata/Items/Maps/MapWorldsSprings",9,"0|1|2|")
SetSellGoodsData("ؚ�֮��","Metadata/Items/Maps/MapWorldsDesert",3,"0|1|2|")
SetSellGoodsData("Σ����Ū","Metadata/Items/Maps/MapWorldsAlleyways",9,"0|1|2|")
SetSellGoodsData("��ӰĹ��","Metadata/Items/Maps/MapWorldsGraveyard",9,"0|1|2|")
SetSellGoodsData("�ű����S","Metadata/Items/Maps/MapWorldsArsenal",9,"0|1|2|")
SetSellGoodsData("ƽ픻�Į","Metadata/Items/Maps/MapWorldsMesa",3,"0|1|2|")
SetSellGoodsData("���L�{��","Metadata/Items/Maps/MapWorldsCoves",3,"0|1|2|")
SetSellGoodsData("�Κ�����","Metadata/Items/Maps/MapWorldsBog",3,"0|1|2|")
SetSellGoodsData("�ĵ�","Metadata/Items/Maps/MapWorldsWasteland",3,"0|1|2|")
SetSellGoodsData("��犘�","Metadata/Items/Maps/MapWorldsBelfry",3,"0|1|2|")
SetSellGoodsData("�Ų����^","Metadata/Items/Maps/MapWorldsMuseum",3,"0|1|2|")
SetSellGoodsData("������","Metadata/Items/Maps/MapWorldsArena",3,"0|1|2|")
SetSellGoodsData("����Ĺ��","Metadata/Items/Maps/MapWorldsCemetery",3,"0|1|2|")
SetSellGoodsData("ħ������","Metadata/Items/Maps/MapWorldsVault",3,"0|1|2|")
SetSellGoodsData("Σ�Cˮ��","Metadata/Items/Maps/MapWorldsWaterways",3,"0|1|2|")
SetSellGoodsData("�Ⱦ����","Metadata/Items/Maps/MapWorldsMoonTemple",3,"0|1|2|")
SetSellGoodsData("�ߠ�������","Metadata/Items/Maps/MapWorldsVaalPyramid",3,"0|1|2|")
SetSellGoodsData("�L���z�E","Metadata/Items/Maps/MapWorldsOvergrownRuin",3,"0|1|2|")
SetSellGoodsData("�h���м�","Metadata/Items/Maps/MapWorldsBazaar",9,"0|1|2|")
SetSellGoodsData("ĺɫɳ��","Metadata/Items/Maps/MapWorldsDunes",9,"0|1|2|")
SetSellGoodsData("�Z��֮��","Metadata/Items/Maps/MapWorldsTemple",3,"0|1|2|")
SetSellGoodsData("�h��Σ��","Metadata/Items/Maps/MapWorldsAncientCity",3,"0|1|2|")
SetSellGoodsData("������ˮ��","Metadata/Items/Maps/MapWorldsToxicSewer",3,"0|1|2|")
SetSellGoodsData("��ɽ����","Metadata/Items/Maps/MapWorldsVolcano",9,"0|1|2|")
SetSellGoodsData("�ŵ�����","Metadata/Items/Maps/MapWorldsRelicChambers",3,"0|1|2|")
SetSellGoodsData("�����L��","Metadata/Items/Maps/MapWorldsArcade",9,"0|1|2|")
SetSellGoodsData("�b����","Metadata/Items/Maps/MapWorldsCage",3,"0|1|2|")
SetSellGoodsData("�xꎪz��","Metadata/Items/Maps/MapWorldsPen",3,"0|1|2|")
SetSellGoodsData("�Ͼ��Vɽ","Metadata/Items/Maps/MapWorldsCrystalOre",3,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsDefiledCathedral",3,"0|1|2|")
SetSellGoodsData("�޿�","Metadata/Items/Maps/MapWorldsPit",3,"0|1|2|")
SetSellGoodsData("����Ĺ�V","Metadata/Items/Maps/MapWorldsArachnidTomb",9,"0|1|2|")
SetSellGoodsData("��������","Metadata/Items/Maps/MapWorldsWastePool",3,"0|1|2|")
SetSellGoodsData("Ԏ�H����","Metadata/Items/Maps/MapWorldsGeode",3,"0|1|2|")
SetSellGoodsData("���E��Ĺ","Metadata/Items/Maps/MapWorldsBoneCrypt",3,"0|1|2|")
SetSellGoodsData("����֮��","Metadata/Items/Maps/MapWorldsLavaChamber",3,"0|1|2|")
SetSellGoodsData("���։VĹ","Metadata/Items/Maps/MapWorldsBarrows",9,"0|1|2|")
SetSellGoodsData("ħ�`�êz","Metadata/Items/Maps/MapWorldsPhantasmagoria",3,"0|1|2|")
SetSellGoodsData("���`�WԺ","Metadata/Items/Maps/MapWorldsAcademy",3,"0|1|2|")
SetSellGoodsData("霪z����","Metadata/Items/Maps/MapWorldsTower",3,"0|1|2|")
SetSellGoodsData("��ɽ�׿�","Metadata/Items/Maps/MapWorldsCaldera",3,"0|1|2|")



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
SetCompoundDivinationCard("��ؔ����","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("������","Metadata/Items/DivinationCards/DivinationCardTheInventor")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��ϲ��","Metadata/Items/DivinationCards/DivinationCardJackInTheBox")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheUnion")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("Թ��","Metadata/Items/DivinationCards/DivinationCardTheWrath")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�ֱ�","Metadata/Items/DivinationCards/DivinationCardTheCatalyst")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����ר��","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�ҳ�","Metadata/Items/DivinationCards/DivinationCardLoyalty")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��ͼʦ","Metadata/Items/DivinationCards/DivinationCardTheCartographer")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����֮��","Metadata/Items/DivinationCards/DivinationCardTheSephirot")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�}ͽ֮ؔ","Metadata/Items/DivinationCards/DivinationCardTheSaintsTreasure")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("�o��","Metadata/Items/DivinationCards/DivinationCardNoTraces")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��","Metadata/Items/DivinationCards/DivinationCardTheInnocent")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheFool")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("��ͽ","Metadata/Items/DivinationCards/DivinationCardTheGambler")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("������ʦ","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheLover")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("����","Metadata/Items/DivinationCards/DivinationCardTheOpulecent")--���úϳ��ҳ����˿�
SetCompoundDivinationCard("ǫѷ","Metadata/Items/DivinationCards/DivinationCardHumility",0)--���úϳ��ҳ����˿�

--SetNeedBuyGoodsData(name,className,cnt,buyName,buyClassName)--���ÿ�ʼˢ���ʱ���⹺��ָ����Ʒ
--name=�Լ��е�ͨ���� className=�Լ��е�ͨ������ cnt=�����ٸ����� 0��nil ���ᴥ�� buyName=��Ҫ�������Ʒ�� buyClassName=��Ҫ�������Ʒ����

g_buyNpcData={
mapClassName="1_1_town"
,className="Metadata/NPC/Act1/NessaTown"
}--������1�� 1_1_town ��NPC�¹��� name:��ɳ

SetNeedBuyGoodsData("֪ʶ����","Metadata/Items/Currency/CurrencyIdentification",nil,"���;���","Metadata/Items/Currency/CurrencyPortal")
SetNeedBuyGoodsData("���;���","Metadata/Items/Currency/CurrencyPortal",nil,"�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic")
--SetNeedBuyGoodsData("�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic",200,"����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic")
--SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic",200,"����ʯ","Metadata/Items/Currency/CurrencyRerollMagic")
--SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyRerollMagic",nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollSocketNumbers")
--SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyRerollSocketNumbers",100,"����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks")
--SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks",100,"����ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly")
--SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly",100,"����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal")
--SetNeedBuyGoodsData("����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal",nil,"���ʯ","Metadata/Items/Currency/CurrencyPassiveRefund")
--SetNeedBuyGoodsData("���ʯ","Metadata/Items/Currency/CurrencyPassiveRefund",nil,"���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare")


--SetGoodsCaoZuo(goodsType,czType,name,className,wordName,wordClassName,pingzhi,cnt,color,socketCnt,lineCnt,checkCangKu)-- ����Ҫ��������Ʒ
--goodsType �ַ����� ��������Ʒ���ͺ����������� nil ֧���������� ����������|�ֿ� --saveType ���� ֧���������� ����������|�ֿ� ����ҩ��|ħ��ҩ��|����ҩ��|ͨ��|����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|�������ܱ�ʯ|�������ܱ�ʯ|����|����|����|Ь��|�·�|ͷ��|��|С��ʥ��|����ʥ��|����ʥ��|�ɶѵ�ͨ��|������Ʒ|����|����ҩ��|����ҩ��|����ͼ||���|��ͼ��Ƭ|����װ��|�̳���Ʒ|�鱦|���˿�|�Թ���Ʒ|�Թ���Ʒ|����Թ���Ʒ|��϶֮ʯ|����ʯ|����֮��|����װ����Ƭ|��Ԩ�鱦|��Խͨ��|����̽��������Ƕ��ͨ��|����ʯ|��Ƭ|����֮��|����ذ��|ս��|����̽���ɶѵ��ɲ���ͨ��|
--czType:�ַ����� 0Ϊʰ 1�� 2�� 3�� 4���� �ɶ���м���|����
--name �ַ����� ��Ʒ������ �������� nil
--className �ַ����� ��Ʒ������ �������� nil
--wordName �ַ����� ��Ʒ�Ĵ�׺�� �������� nil
--wordClassName �ַ����� ��Ʒ�Ĵ�׺���� �������� nil
--pingzhi ������ ��Ʒ��Ʒ�� �������� nil
--cnt ������ �������� �������� nil
--color �ַ����� ��ɫ 0�� 1�� 2�� 3�� �����|���� nilΪ����
--socketCnt ������ �ܶ����� �������� nil
--lineCnt ������ �������� �������� nil
--checkCangKu ���㱣������ʱ�Ƿ����ֿ��ڵ�����Ҳ�����ȥ nil��falseΪ������ֿ� true Ϊ��Ҫ����
SetGoodsCaoZuo("ͨ��|�ɶѵ�ͨ��|����ͼ","0|2")--����������ü��
SetGoodsCaoZuo("�������ܱ�ʯ|�������ܱ�ʯ","0|2",nil,nil,nil,nil,5)--ʰȡƷ�ʳ���5�ļ��ܱ�ʯ

SetGoodsCaoZuo(nil,"0|1|4",nil,nil,nil,nil,nil,nil,"3")--ʰȡ ���� ���۳�ɫ��Ʒ
SetGoodsCaoZuo(nil,nil,"֪ʶ����","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil,40)--���˾Ͳ�����
SetGoodsCaoZuo(nil,nil,"���;���","Metadata/Items/Currency/CurrencyPortal",nil,nil,nil,80)--���˾Ͳ�����
SetGoodsCaoZuo(nil,nil,"���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,40)--���ϱ���40
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",6)--6��װ���ü���
SetGoodsCaoZuo(nil,"0|1",nil,nil,nil,nil,nil,nil,"0|1|2",nil,6)--6����װ���ü���
SetGoodsCaoZuo("צ","0|1|4",nil,nil,nil,nil,5,nil,"2")--���������Ļ�צ��
SetGoodsCaoZuo("�鱦|��Ԩ�鱦","0|1|4",nil,nil,nil,nil,nil,nil,"2")--ʰȡ ���� ���ۻ�ɫ��Ʒ�鱦
SetGoodsCaoZuo(nil,"1|3","���긣��","Metadata/Items/MicrotransactionCurrency/MicrotransactionTencentEventCoin")--
SetGoodsCaoZuo(nil,"1|3","��������","Metadata/Items/Currency/CurrencyFlaskQuality")--
SetGoodsCaoZuo(nil,"0","ĥ��ʯ","Metadata/Items/Currency/CurrencyWeaponQuality")--ĥ��ʯ����
SetGoodsCaoZuo(nil,"0","����Ƭ","Metadata/Items/Currency/CurrencyArmourQuality")--����Ƭ����
SetGoodsCaoZuo(nil,"3","������Ƭ","Metadata/Items/Currency/CurrencyIdentificationShard")--������Ƭ��
SetGoodsCaoZuo(nil,"3","Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy")--��Ԥ��
SetGoodsCaoZuo(nil,"0|2","�m�������֮��","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove")
SetGoodsCaoZuo(nil,"1|3","ף��ʯ","Metadata/Items/Currency/CurrencyRerollImplicit")--
SetGoodsCaoZuo(nil,"1|3","���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")--
SetGoodsCaoZuo(nil,"1|3","����ʯ","Metadata/Items/Currency/CurrencyStrongboxQuality")--


SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisBrain")--�ħ�X�費��
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisEye")--�ħ�۾�����
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisLiver")--�ħ���K����
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisLung")--�ħ���K����
SetGoodsCaoZuo(nil,"1|3",nil,"Metadata/Items/Metamorphosis/MetamorphosisHeart")--�ħ���K����




SetGoodsCaoZuo("����ͼ","1|3","�����Ҟ�","Metadata/Items/Maps/MapWorldsCursedCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�I��ɽ��","Metadata/Items/Maps/MapWorldsAtoll",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","����Ĺ��","Metadata/Items/Maps/MapWorldsCemetery",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","ĺɫɳ��","Metadata/Items/Maps/MapWorldsDunes",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","���E��Ĺ","Metadata/Items/Maps/MapWorldsBoneCrypt",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�ߠ�������","Metadata/Items/Maps/MapWorldsVaalPyramid",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�ܲ����","Metadata/Items/Maps/MapWorldsOvergrownShrine",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","�I����Ѩ","Metadata/Items/Maps/MapWorldsUndergroundSea",nil,nil,nil,nil,"3")
SetGoodsCaoZuo("����ͼ","1|3","ħӰĹ��","Metadata/Items/Maps/MapWorldsNecropolis",nil,nil,nil,nil,"3")

SetGoodsCaoZuo(nil,"1|3","������˹���","Metadata/Items/Currency/CurrencyPerandusCoin",nil,nil,nil,nil)


--SetGoodsCaoZuo(nil,"0|2",nil,nil,nil,"Advancing Fortress",nil,nil,"3")--ʰȡ �洢ָ����ɫ��Ʒ
SetGoodsCaoZuo(nil,"1|3","��͸��ƿ","Metadata/Items/Currency/Mushrune1")
SetGoodsCaoZuo(nil,"1|3","�����ƿ","Metadata/Items/Currency/Mushrune2")
SetGoodsCaoZuo(nil,"1|3","������ƿ","Metadata/Items/Currency/Mushrune3")
SetGoodsCaoZuo(nil,"1|3","��G��ƿ","Metadata/Items/Currency/Mushrune4")
SetGoodsCaoZuo(nil,"1|3","��G��ƿ","Metadata/Items/Currency/Mushrune5")
SetGoodsCaoZuo(nil,"1|3","���{��ƿ","Metadata/Items/Currency/Mushrune6")
--SetGoodsCaoZuo(nil,"1|3","Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy")
SetGoodsCaoZuo(nil,"1|3","���׻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingFire")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���L��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCold")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��䓻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLightning")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��X��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","�خ���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingChaos")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","ԭʼ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLife")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���ܻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingDefences")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���g��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���໯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingElemental")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��û�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���X��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��͸��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMana")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","�o覻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingQuality")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��ħ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSockets")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","Ѫ�n��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingVaal")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","�U�ջ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���ѻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMirror")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","��y��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","�Ɂy��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingRandom")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","���}��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")--�ɶѯBͨ؛
SetGoodsCaoZuo(nil,"1|3","肽�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")--�ɶѯBͨ؛

SetGoodsCaoZuo(nil,"1|3","��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")--���о������ö���
SetGoodsCaoZuo(nil,"1|3","����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceHatred1")
SetGoodsCaoZuo(nil,"1|3","����֮��૾���","Metadata/Items/Currency/CurrencyEssenceHatred2")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred3")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred4")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred5")
SetGoodsCaoZuo(nil,"1|3","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceHatred6")
SetGoodsCaoZuo(nil,"1|3","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceHatred7")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceWoe1")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮��૾���","Metadata/Items/Currency/CurrencyEssenceWoe2")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe3")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe4")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe5")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮��Х����","Metadata/Items/Currency/CurrencyEssenceWoe6")
SetGoodsCaoZuo(nil,"1|3","��ʹ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWoe7")
SetGoodsCaoZuo(nil,"1|3","̰��֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceGreed1")
SetGoodsCaoZuo(nil,"1|3","̰��֮��૾���","Metadata/Items/Currency/CurrencyEssenceGreed2")
SetGoodsCaoZuo(nil,"1|3","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed3")
SetGoodsCaoZuo(nil,"1|3","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed4")
SetGoodsCaoZuo(nil,"1|3","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed5")
SetGoodsCaoZuo(nil,"1|3","̰��֮��Х����","Metadata/Items/Currency/CurrencyEssenceGreed6")
SetGoodsCaoZuo(nil,"1|3","̰��֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceGreed7")
SetGoodsCaoZuo(nil,"1|3","����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceContempt1")
SetGoodsCaoZuo(nil,"1|3","����֮��૾���","Metadata/Items/Currency/CurrencyEssenceContempt2")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt3")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt4")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetGoodsCaoZuo(nil,"1|3","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetGoodsCaoZuo(nil,"1|3","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetGoodsCaoZuo(nil,"1|3","��ϧ֮��૾���","Metadata/Items/Currency/CurrencyEssenceSorrow1")
SetGoodsCaoZuo(nil,"1|3","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow2")
SetGoodsCaoZuo(nil,"1|3","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow3")
SetGoodsCaoZuo(nil,"1|3","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetGoodsCaoZuo(nil,"1|3","��ϧ֮��Х����","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetGoodsCaoZuo(nil,"1|3","��ϧ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetGoodsCaoZuo(nil,"1|3","��ŭ֮��૾���","Metadata/Items/Currency/CurrencyEssenceAnger1")
SetGoodsCaoZuo(nil,"1|3","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger2")
SetGoodsCaoZuo(nil,"1|3","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger3")
SetGoodsCaoZuo(nil,"1|3","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger4")
SetGoodsCaoZuo(nil,"1|3","��ŭ֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnger5")
SetGoodsCaoZuo(nil,"1|3","��ŭ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnger6")
SetGoodsCaoZuo(nil,"1|3","��ĥ֮��૾���","Metadata/Items/Currency/CurrencyEssenceTorment1")
SetGoodsCaoZuo(nil,"1|3","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment2")
SetGoodsCaoZuo(nil,"1|3","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment3")
SetGoodsCaoZuo(nil,"1|3","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment4")
SetGoodsCaoZuo(nil,"1|3","��ĥ֮��Х����","Metadata/Items/Currency/CurrencyEssenceTorment5")
SetGoodsCaoZuo(nil,"1|3","��ĥ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceTorment6")
SetGoodsCaoZuo(nil,"1|3","�־�֮��૾���","Metadata/Items/Currency/CurrencyEssenceFear1")
SetGoodsCaoZuo(nil,"1|3","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear2")
SetGoodsCaoZuo(nil,"1|3","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear3")
SetGoodsCaoZuo(nil,"1|3","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear4")
SetGoodsCaoZuo(nil,"1|3","�־�֮��Х����","Metadata/Items/Currency/CurrencyEssenceFear5")
SetGoodsCaoZuo(nil,"1|3","�־�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceFear6")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering1")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering2")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering3")
SetGoodsCaoZuo(nil,"1|3","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceSuffering4")
SetGoodsCaoZuo(nil,"1|3","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSuffering5")
SetGoodsCaoZuo(nil,"1|3","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage1")
SetGoodsCaoZuo(nil,"1|3","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage2")
SetGoodsCaoZuo(nil,"1|3","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage3")
SetGoodsCaoZuo(nil,"1|3","��Ű֮��Х����","Metadata/Items/Currency/CurrencyEssenceRage4")
SetGoodsCaoZuo(nil,"1|3","��Ű֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceRage5")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath1")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath2")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath3")
SetGoodsCaoZuo(nil,"1|3","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceWrath4")
SetGoodsCaoZuo(nil,"1|3","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWrath5")
SetGoodsCaoZuo(nil,"1|3","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt1")
SetGoodsCaoZuo(nil,"1|3","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt2")
SetGoodsCaoZuo(nil,"1|3","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt3")
SetGoodsCaoZuo(nil,"1|3","�ɻ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDoubt4")
SetGoodsCaoZuo(nil,"1|3","�ɻ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDoubt5")
SetGoodsCaoZuo(nil,"1|3","�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish1")
SetGoodsCaoZuo(nil,"1|3","�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish2")
SetGoodsCaoZuo(nil,"1|3","�尾֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnguish3")
SetGoodsCaoZuo(nil,"1|3","�尾֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnguish4")
SetGoodsCaoZuo(nil,"1|3","���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing1")
SetGoodsCaoZuo(nil,"1|3","���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing2")
SetGoodsCaoZuo(nil,"1|3","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceLoathing3")
SetGoodsCaoZuo(nil,"1|3","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceLoathing4")
SetGoodsCaoZuo(nil,"1|3","�̶�֮��������","Metadata/Items/Currency/CurrencyEssenceSpite1")
SetGoodsCaoZuo(nil,"1|3","�̶�֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetGoodsCaoZuo(nil,"1|3","�̶�֮��Х����","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetGoodsCaoZuo(nil,"1|3","�̶�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceZeal1")
SetGoodsCaoZuo(nil,"1|3","����֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceZeal2")
SetGoodsCaoZuo(nil,"1|3","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceZeal3")
SetGoodsCaoZuo(nil,"1|3","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceZeal4")
SetGoodsCaoZuo(nil,"1|3","���֮��������","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetGoodsCaoZuo(nil,"1|3","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetGoodsCaoZuo(nil,"1|3","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetGoodsCaoZuo(nil,"1|3","�ɵ�֮��������","Metadata/Items/Currency/CurrencyEssenceDread1")
SetGoodsCaoZuo(nil,"1|3","�ɵ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDread2")
SetGoodsCaoZuo(nil,"1|3","�ɵ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDread3")
SetGoodsCaoZuo(nil,"1|3","����֮��������","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetGoodsCaoZuo(nil,"1|3","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetGoodsCaoZuo(nil,"1|3","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetGoodsCaoZuo(nil,"1|3","�ɶ�֮��������","Metadata/Items/Currency/CurrencyEssenceEnvy1")
SetGoodsCaoZuo(nil,"1|3","�ɶ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceEnvy2")
SetGoodsCaoZuo(nil,"1|3","�ɶ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceEnvy3")
SetGoodsCaoZuo(nil,"1|3","���侫��","Metadata/Items/Currency/CurrencyEssenceHysteria1")
SetGoodsCaoZuo(nil,"1|3","���Ҿ���","Metadata/Items/Currency/CurrencyEssenceInsanity1")
SetGoodsCaoZuo(nil,"1|3","���־���","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetGoodsCaoZuo(nil,"1|3","��������","Metadata/Items/Currency/CurrencyEssenceDelirium1")






--����boss�� �ַ�����
--AddJiaoYiBossName(bossName,computerName,mohu) ��Ӳֿ��
--bossName �ֿ������ 
--computerName ������ ����Ϊĳ̨����ָ����ͬ�Ĳֿ�� ������nil
--mohu trueΪģ��ƥ�� false �� nil ����Ϊ����ƥ��
AddJiaoYiBossName("����������Ҫ�����ջ��Ĳֿ������")
--AddJiaoYiTime(startHour,endHour)--��ӽ���ʱ��δ��ڵ���startHour ����С�ڵ���endHour ʱ���⽻��
--startHour ������ ��ʼ���׵�Сʱ 
--endHour ������ �������׵�Сʱ
AddJiaoYiTime(0,12)--0�㵽12����⽻��

--SetJiaoYiGoods(goodsType,name,className,wordName,wordClassName,color,chufaCnt)-- ����Ҫ���׵���Ʒ
--goodsType �ַ����� ��������Ʒ���ͺ����������� nil ֧���������� ����������|�ֿ� --saveType ���� ֧���������� ����������|�ֿ� ����ҩ��|ħ��ҩ��|����ҩ��|ͨ��|����|��ָ|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|�������ܱ�ʯ|�������ܱ�ʯ|����|����|����|Ь��|�·�|ͷ��|��|С��ʥ��|����ʥ��|����ʥ��|�ɶѵ�ͨ��|������Ʒ|����|����ҩ��|����ҩ��|����ͼ||���|��ͼ��Ƭ|����װ��|�̳���Ʒ|�鱦|���˿�|�Թ���Ʒ|�Թ���Ʒ|����Թ���Ʒ|��϶֮ʯ|����ʯ|����֮��|����װ����Ƭ|��Ԩ�鱦|��Խͨ��|����̽��������Ƕ��ͨ��|����ʯ|��Ƭ|����֮��|����ذ��|ս��|����̽���ɶѵ��ɲ���ͨ��|
--name �ַ����� ��Ʒ������
--className �ַ����� ��Ʒ������
--wordName �ַ����� ��Ʒ�Ĵ�׺��
--wordClassName �ַ����� ��Ʒ�Ĵ�׺����
--color �ַ����� ��ɫ 0�� 1�� 2�� 3�� �����|���� nilΪ����
--chufaCnt ������ �������׵����� 0��nil Ϊ������
--bossJiaoYiCnt ������ ����ʱ�ֿ�Ž��׸��һ��ŵ�����

SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollRare",nil,nil,nil,100)
SetJiaoYiGoods(nil,"�����µ�ħ��","Metadata/Items/Currency/CurrencyDuplicate",nil,nil,nil,1)
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare",nil,nil,nil,nil,20)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyPassiveRefund",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyAddModToRare",nil,nil,nil,1)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyUpgradeMagicToRare",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʯ�����⾵","Metadata/Items/Currency/CurrencyGemQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ɫʯ","Metadata/Items/Currency/CurrencyRerollSocketColours",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʯ","Metadata/Items/Currency/CurrencyRerollSocketNumbers",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ʥʯ","Metadata/Items/Currency/CurrencyModValues",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ף��ʯ","Metadata/Items/Currency/CurrencyRerollImplicit",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ͼ��","Metadata/Items/Currency/CurrencyMapQuality",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","��ʶ�Ŀ","Glorious Vanity",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","��ս������","Militant Faith",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","�п��Լ��","Brutal Restraint",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","�����Ľ���","Lethal Pride",nil,nil)
SetJiaoYiGoods(nil,"���㱦��","Metadata/Items/Currency/CurrencyImprintOrb","���ŵĿ���","Elegant Hubris",nil,nil)
SetJiaoYiGoods(nil,"�߶�����","Metadata/Items/Currency/CurrencyCorrupt",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������˹���","Metadata/Items/Currency/CurrencyPerandusCoin",nil,nil,nil,nil)


--ֵǮ��Ԥ��
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"AsenathsMarkFated",nil,nil)--�z�ˬ�֮��
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"GeofrisCrestFated",nil,nil)--�����z־
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"WindscreamFated",nil,nil)--���ɼ�[
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"HyrrisBiteFated",nil,nil)--�ݐu֮��
-- SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"KillingHatebeatWithBlackgleamAddsSpecificMod",nil,nil)--������
-- SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"RareTunnelerDropsPledgeOfHandsMap",nil,nil)--�ն�����
-- SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"ArmourAbleToBecomesFiveLinkedWhenJewellersOrbApplied",nil,nil)--������
-- SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"HeatshiverFated",nil,nil)--����֮ҕ
-- SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"TheAmbitiousBandit3",nil,nil)--�I�\��Ұ�� III
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"RollingSixSocketBodyArmourLinksAllSockets",nil,nil)--���\�B�Y
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"AtzirisMirrorFated",nil,nil)--Ů���I��
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"ItemAbleToBecomesUniqueWhenChanceOrbApplied",nil,nil)--��ȸ׃�P��
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"RareUndyingArchivistDropsAstramentis",nil,nil)--�zʧ축��
SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,"UniqueLightningGolemAppearsOutsideBubble",nil,nil)--����Ȼ����


--ֵǮ�ĵ�ͼ
SetJiaoYiGoods(nil,nil,nil,nil,"Caer Blaidd, Wolfpack's Den")--"���������׵���Ѩ"
SetJiaoYiGoods(nil,nil,nil,nil,"The Vinktar Square")--"�S�����V��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Putrid Cloister")--"����ޒ��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Coward's Trial")--"ų�ߵ�ԇ�"
SetJiaoYiGoods(nil,nil,"Metadata/Items/Maps/MapWorldsHarbingerLow")--"���I֮��wͽ"
--SetJiaoYiGoods("����ͼ",nil,nil,nil,nil,"3")

--ֵǮ��ҩ��
SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"����֮Ѫ �}������ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"�ɷ����ĽKϢ ���|ħ��ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"���� �t��ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"���� �{��ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"���}���� ���ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"������� ���Fˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"TBottled Faith")--"ƿ������ ���ˎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"�ɠa�Y ���yˎ��"
--SetJiaoYiGoods("ҩ��",nil,nil,nil,nil,"3")

-- SetJiaoYiGoods(nil,"����","Metadata/Items/Currency/CurrencySilverCoin",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityElemental",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ܵĴ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityCaster",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttack",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���|�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ұ倵Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityDefense",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�����Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityResource",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ච�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityResistance",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"ū�۔�Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ɔ_��Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�Q����Ƭ","Metadata/Items/MapFragments/CurrencyElderFragment4",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�֑֔�Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment1",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��̓��Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ܔ�Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment3",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�ǻ۔�Ƭ","Metadata/Items/MapFragments/CurrencyUberElderFragment4",nil,nil,nil,nil)

-- SetJiaoYiGoods(nil,"Ԥ��","Metadata/Items/Currency/CurrencyItemisedProphecy",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceHatred1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��૾���","Metadata/Items/Currency/CurrencyEssenceHatred2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceHatred6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceHatred7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceWoe1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮��૾���","Metadata/Items/Currency/CurrencyEssenceWoe2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮��Х����","Metadata/Items/Currency/CurrencyEssenceWoe6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʹ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWoe7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceGreed1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮��૾���","Metadata/Items/Currency/CurrencyEssenceGreed2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮��Х����","Metadata/Items/Currency/CurrencyEssenceGreed6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"̰��֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceGreed7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceContempt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��૾���","Metadata/Items/Currency/CurrencyEssenceContempt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceContempt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceContempt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ϧ֮��૾���","Metadata/Items/Currency/CurrencyEssenceSorrow1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ϧ֮��Х����","Metadata/Items/Currency/CurrencyEssenceSorrow5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ϧ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSorrow6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ŭ֮��૾���","Metadata/Items/Currency/CurrencyEssenceAnger1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ŭ֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnger5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ŭ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnger6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ֮��૾���","Metadata/Items/Currency/CurrencyEssenceTorment1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ֮��Х����","Metadata/Items/Currency/CurrencyEssenceTorment5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ĥ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceTorment6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־�֮��૾���","Metadata/Items/Currency/CurrencyEssenceFear1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־�֮��Х����","Metadata/Items/Currency/CurrencyEssenceFear5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceFear6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceSuffering4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSuffering5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ű֮��Х����","Metadata/Items/Currency/CurrencyEssenceRage4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ű֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceRage5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceWrath4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWrath5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɻ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDoubt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɻ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDoubt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�尾֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnguish3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�尾֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnguish4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��Х����","Metadata/Items/Currency/CurrencyEssenceLoathing3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceLoathing4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̶�֮��������","Metadata/Items/Currency/CurrencyEssenceSpite1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̶�֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceSpite2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̶�֮��Х����","Metadata/Items/Currency/CurrencyEssenceSpite3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̶�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSpite4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceZeal1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceZeal2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceZeal3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceZeal4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��������","Metadata/Items/Currency/CurrencyEssenceMisery1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��Х����","Metadata/Items/Currency/CurrencyEssenceMisery2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceMisery3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɵ�֮��������","Metadata/Items/Currency/CurrencyEssenceDread1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɵ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDread2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɵ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDread3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��������","Metadata/Items/Currency/CurrencyEssenceScorn1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��Х����","Metadata/Items/Currency/CurrencyEssenceScorn2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceScorn3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɶ�֮��������","Metadata/Items/Currency/CurrencyEssenceEnvy1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɶ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceEnvy2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ɶ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceEnvy3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���侫��","Metadata/Items/Currency/CurrencyEssenceHysteria1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ҿ���","Metadata/Items/Currency/CurrencyEssenceInsanity1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���־���","Metadata/Items/Currency/CurrencyEssenceHorror1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Currency/CurrencyEssenceDelirium1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ĸ�������","Metadata/Items/Currency/CurrencyCorruptMonolith",nil,nil,nil,nil)
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
SetJiaoYiGoods(nil,"��������Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentPhysical")
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
SetJiaoYiGoods(nil,"�u�D���փx������","Metadata/Items/Currency/CurrencyAddAtlasMod",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�u�D���փx�����A","Metadata/Items/Currency/CurrencyAddAtlasModMid",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�u�D���փx���X��","Metadata/Items/Currency/CurrencyAddAtlasModHigh",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"�}��ʿ�ĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareCrusader",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���H�ߵĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareRedeemer",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���C�ߵĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareHunter",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����܊�ĳ��ʯ","Metadata/Items/AtlasExiles/AddModToRareWarlord",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������֮��","Metadata/Items/AtlasExiles/ApplyInfluence",nil,nil,nil,nil)

--SetJiaoYiGoods(nil,nil,nil,nil,"The Scourge")--"�ĺ�"
SetJiaoYiGoods(nil,nil,nil,nil,"The Poet's Pen")--"�W��֮�P"
SetJiaoYiGoods(nil,nil,nil,nil,"Shade of Solaris")--"��ҫ֮Ӱ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shimmeron")--"�ͷ�΢��"
SetJiaoYiGoods(nil,nil,nil,nil,"Void Battery")--"����ħ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Oni-Goroshi")--"����������"
SetJiaoYiGoods(nil,nil,nil,nil,"Fate of the Vaal")--"�ߠ�֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Rippling Thoughts")--"�i��ڤ��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Saviour")--"������"
SetJiaoYiGoods(nil,nil,nil,nil,"Rebuke of the Vaal")--"�ߠ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"Beltimber Blade")--"���h����"
SetJiaoYiGoods(nil,nil,nil,nil,"Grelwood Shank")--"�ֵ²���"
SetJiaoYiGoods(nil,nil,nil,nil,"Cospri's Malice")--"��˹�����Թ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Soul Taker")--"�_�Ÿ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebuloch")--"�y�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Nebulis")--"�y�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Doryani's Catalyst")--"�����Ļû�֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Arakaali's Fang")--"��������֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Vulconus")--"ף���ұ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Crimson Storm")--"�p�t�L��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Nurture")--"�����Đۓ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hopeshredder")--"�Ɯ�֮ϣ"
SetJiaoYiGoods(nil,nil,nil,nil,"Darkscorn")--"ҹ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Slivertongue")--"����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Martyr of Innocence")--"��ʿ֮�Q"
SetJiaoYiGoods(nil,nil,nil,nil,"Starforge")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Voidforge")--"��̓"
SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Disfavour")--"��Ɲ�������"
SetJiaoYiGoods(nil,nil,nil,nil,"Kingmaker")--"����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Pledge of Hands")--"�ļs"
SetJiaoYiGoods(nil,nil,nil,nil,"The Grey Spire")--"���g�n��"
SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Quills")--"���֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Fracturing Spinner")--"�є���z"
SetJiaoYiGoods(nil,nil,nil,nil,"Voidfletcher")--"̓�ۼ�ʸ"
SetJiaoYiGoods(nil,nil,nil,nil,"Maloney's Mechanism")--"�R����ęC�P"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tukohama's Fortress")--"�D�˹�������"
SetJiaoYiGoods(nil,nil,nil,nil,"Whakatutuki o Matua")--"�B��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Light of Lunaris")--"��Ӱ֮ҫ"
SetJiaoYiGoods(nil,nil,nil,nil,"Apep's Supremacy")--"���հԙ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Unyielding Flame")--"��������"

SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Acuity")--"������Ľ�˼"
SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Pincers")--"����ɺ���Q"
SetJiaoYiGoods(nil,nil,nil,nil,"Maligaro's Virtuosity")--"�R�׸��}��ѪȾ����"
SetJiaoYiGoods(nil,nil,nil,nil,"Asenath's Gentle Touch")--"��ِ�Ƚz�İ���֮�Z"
SetJiaoYiGoods(nil,nil,nil,nil,"Grip of the Council")--"�h��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Pounce")--"�M���_�hצ"
SetJiaoYiGoods(nil,nil,nil,nil,"Breathstealer")--"͵Ϣ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Winds")--"˹����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Command of the Pit")--"霺�̖��"
SetJiaoYiGoods(nil,nil,nil,nil,"Null and Void")--"̓��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Offering to the Serpent")--"��Ƥ�I��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Shaper's Touch")--"����֮�|"
SetJiaoYiGoods(nil,nil,nil,nil,"Hands of the High Templar")--"�}������"
SetJiaoYiGoods(nil,nil,nil,nil,"Aukuna's Will")--"�W��{֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Slavedriver's Hand")--"ū��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Weave")--"�ƶ��zҹ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Storm's Gift")--"�L��֮ٛ"
SetJiaoYiGoods(nil,nil,nil,nil,"Machina Mitts")--"ԎӋħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Tracks")--"����ɺ֮�E"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Trail")--"��tۙ�E"
SetJiaoYiGoods(nil,nil,nil,nil,"Seven-League Step")--"����֮�E"
SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"��ؐ��˹֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Goldwyrm")--"�������E"
SetJiaoYiGoods(nil,nil,nil,nil,"Garukhan's Flight")--"���庲֮Ӱ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Chase")--"�M���_�Cѥ"
SetJiaoYiGoods(nil,nil,nil,nil,"Inya's Epiphany")--"���ŵ��D��"
SetJiaoYiGoods(nil,nil,nil,nil,"Skyforth")--"����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Paws")--"�{�۵��Y־"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Talons")--"˹������צ"
SetJiaoYiGoods(nil,nil,nil,nil,"Omeyocan")--"�W�T�Ƹ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Spinnerets")--"�ƶ��z��ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Stampede")--"����֮ѥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voidwalker")--"̓������"
SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Carapace")--"����ɺӲ��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brass Dome")--"���~����"
SetJiaoYiGoods(nil,nil,nil,nil,"Kaom's Heart")--"��ķ�ĉ�־"
SetJiaoYiGoods(nil,nil,nil,nil,"Yriel's Fostering")--"���������"
SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Ire")--"����đ���"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Perfect Form")--"�����ˑB"
SetJiaoYiGoods(nil,nil,nil,nil,"Tabula Rasa")--"�o�M֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Skin of the Lords")--"����֮�w"
SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Tawm'r Isley")--"���׃���˹��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Garb of the Ephemeral")--"�o���Y��"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Wrappings")--"Ѧ�ʵ��o���L��"
SetJiaoYiGoods(nil,nil,nil,nil,"Fenumus' Shroud")--"�ƶ��z�|��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Queen's Hunger")--"Ů���Ŀ���"
SetJiaoYiGoods(nil,nil,nil,nil,"Gruthkul's Pelt")--"����˹����Ƥ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Daresso's Defiance")--"���������l��"
SetJiaoYiGoods(nil,nil,nil,nil,"Romira's Banquet")--"�M���_����"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Protector")--"�����đ��z"
SetJiaoYiGoods(nil,nil,nil,nil,"Crystal Vault")--"ˮ������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rotting Legion")--"����܊�F"
SetJiaoYiGoods(nil,nil,nil,nil,"Sporeguard")--"�������l"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cloak of Defiance")--"�l��֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Carcass Jack")--"����֮�w"
SetJiaoYiGoods(nil,nil,nil,nil,"The Eternity Shroud")--"���a�Ʋ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Inpulsa's Broken Heart")--"ӡ���_������"
SetJiaoYiGoods(nil,nil,nil,nil,"Shroud of the Lightless")--"�ް��ČƲ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Atziri's Splendour")--"��Ɲ�������"
SetJiaoYiGoods(nil,nil,nil,nil,"Shadowstitch")--"�pӰ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Saqawal's Flock")--"˹����֮ͽ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Cryophile")--"�Ắ����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Obscurantis")--"���VԎ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Maw of Conquest")--"�r�B֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Devouring Diadem")--"����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cowl of the Ceraunophile")--"���׶���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hale Negator")--"�����q�g"
SetJiaoYiGoods(nil,nil,nil,nil,"Indigon")--"��ӡ֮�h"
SetJiaoYiGoods(nil,nil,nil,nil,"Honourhome")--"˽�j�Ĺ��x"
--SetJiaoYiGoods(nil,nil,nil,nil,"Craiceann's Chitin")--"����ɺ����"
SetJiaoYiGoods(nil,nil,nil,nil,"Mask of the Stitched Demon")--"���p֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Tyrant")--"�ûʹ���"
SetJiaoYiGoods(nil,nil,nil,nil,"The Brine Crown")--"��������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Crown of the Inward Eye")--"����֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Memory Vault")--"�ؑ�����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Farrul's Bite")--"�M���_�A�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Vertex")--"�i��"

--SetJiaoYiGoods(nil,nil,nil,nil,"The Primordial Chain")--"�����b�O"
--SetJiaoYiGoods(nil,nil,nil,nil,"Tavukai")--"���`֮ŭ"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Heart")--"����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Xoph's Blood")--"����֮Ѫ"
SetJiaoYiGoods(nil,nil,nil,nil,"Karui Charge")--"��������"
SetJiaoYiGoods(nil,nil,nil,nil,"The Halcyon")--"̫ƽ"
SetJiaoYiGoods(nil,nil,nil,nil,"The Pandemonius")--"Ⱥħ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyrri's Truth")--"���������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fury Valve")--"��ŭ�]�i"
--SetJiaoYiGoods(nil,nil,nil,nil,"Voice of the Storm")--"���L֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Choir of the Storm")--"���L֮�Z"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ascetic")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Collar")--"��˹�ܵ��Ȧ"
SetJiaoYiGoods(nil,nil,nil,nil,"Astramentis")--"����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Presence of Chayula")--"�Ğ���֮ӡ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Yoke of Suffering")--"ĥ�y֮ܗ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Impresence")--"���ڈ��C��"
SetJiaoYiGoods(nil,nil,nil,nil,"Aul's Uprising")--"�W��������"
SetJiaoYiGoods(nil,nil,nil,nil,"Solstice Vigil")--"��ҹ֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Badge of the Brotherhood")--"����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Voll's Devotion")--"���������\֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Eye of Innocence")--"�o��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Eyes of the Greatwolf")--"����֮��"

--SetJiaoYiGoods(nil,nil,nil,nil,"Voidheart")--"̓�����`"
--SetJiaoYiGoods(nil,nil,nil,nil,"Icefang Orbit")--"���L܉�E"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Guilt")--"����֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Winterweave")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Ventor's Gamble")--"ـ��Ҷ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Valako's Sign")--"������֮ӡ"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Regret")--"�z��֮�h"
SetJiaoYiGoods(nil,nil,nil,nil,"Astral Projector")--"�ǿ�֮Ӱ"
--SetJiaoYiGoods(nil,nil,nil,nil,"Snakepit")--"�߳�"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Fear")--"�֑�֮�h"
SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Anguish")--"�尾֮�h"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Legacy")--"��ʿ�z��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Taming")--"Ԫ��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"�`��"
SetJiaoYiGoods(nil,nil,nil,nil,"Shavronne's Revelation")--"Ѧ�ʵĆ�ʾ֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Circle of Nostalgia")--"���f֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Grip")--"ؐ�׿˵ı��c��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Berek's Respite")--"ؐ�׿˵Ļ��c��֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Call of the Brotherhood")--"��־��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Rigwald's Crest")--"���֮��"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Pariah")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Angler's Plait")--"�O��֮�p"
SetJiaoYiGoods(nil,nil,nil,nil,"Vivinsect")--"������ħ"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Elder")--"����֮ӡ"
SetJiaoYiGoods(nil,nil,nil,nil,"Mark of the Shaper")--"����֮ӡ"

--SetJiaoYiGoods(nil,nil,nil,nil,"Faminebind")--"����֮�Y"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Retch")--"�I��"
SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Chains")--"ų����i�"
SetJiaoYiGoods(nil,nil,nil,nil,"Coward's Legacy")--"ų����z�a"
SetJiaoYiGoods(nil,nil,nil,nil,"Headhunter")--"�C��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Umbilicus Immortalis")--"�����M��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Cyclopean Coil")--"����֮�h"
--SetJiaoYiGoods(nil,nil,nil,nil,"Hyperboreus")--"�O������"
--SetJiaoYiGoods(nil,nil,nil,nil,"Mother's Embrace")--"ĸ�H�ē�"
--SetJiaoYiGoods(nil,nil,nil,nil,"The Flow Untethered")--"������Ϣ"
SetJiaoYiGoods(nil,nil,nil,nil,"Ryslatha's Coil")--"��˹���_֮�p"
SetJiaoYiGoods(nil,nil,nil,nil,"The Tactician")--"����܊��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Nomad")--"����"

SetJiaoYiGoods(nil,nil,nil,nil,"Inspired Learning")--"��֪�ğ���"
SetJiaoYiGoods(nil,nil,nil,nil,"Efficient Training")--"���Ӗ��"
--SetJiaoYiGoods(nil,nil,nil,nil,"Fragility")--"̓��"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Might")--"�����İԙ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Mastery")--"�����ļ���"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Cunning")--"������ԎӋ"
SetJiaoYiGoods(nil,nil,nil,nil,"Emperor's Wit")--"�������ǻ�"
--SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Might")--"��������"
SetJiaoYiGoods(nil,nil,nil,nil,"The Red Dream")--"��Ӱ����"
SetJiaoYiGoods(nil,nil,nil,nil,"Might of the Meek")--"���ӿɽ�"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Flesh")--"����֮�w"
SetJiaoYiGoods(nil,nil,nil,nil,"Thread of Hope")--"ϣ��֮�L"
SetJiaoYiGoods(nil,nil,nil,nil,"Intuitive Leap")--"ֱ�X֮�S"
SetJiaoYiGoods(nil,nil,nil,nil,"Lioneye's Fall")--"�{�۵��E��"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Dream")--"��Ӱ����"
SetJiaoYiGoods(nil,nil,nil,nil,"The Green Nightmare")--"��Ӱ���|"
SetJiaoYiGoods(nil,nil,nil,nil,"Transcendent Spirit")--"����֮�`"
SetJiaoYiGoods(nil,nil,nil,nil,"Unnatural Instinct")--"���"
--SetJiaoYiGoods(nil,nil,nil,nil,"Clear Mind")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Energy From Within")--"���ܷ��o"
SetJiaoYiGoods(nil,nil,nil,nil,"Grand Spectrum")--"�޹��V"
SetJiaoYiGoods(nil,nil,nil,nil,"Unending Hunger")--"�o�M����"
--SetJiaoYiGoods(nil,nil,nil,nil,"Primordial Harmony")--"������C"
SetJiaoYiGoods(nil,nil,nil,nil,"Fortress Covenant")--"�Ա��ļs"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Dream")--"��Ӱ����"
SetJiaoYiGoods(nil,nil,nil,nil,"The Blue Nightmare")--"��Ӱ���|"
SetJiaoYiGoods(nil,nil,nil,nil,"The Anima Stone")--"�ۻ�ʯ"
SetJiaoYiGoods(nil,nil,nil,nil,"Watcher's Eye")--"����֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Glorious Vanity")--"�x�͵�̓�s"
SetJiaoYiGoods(nil,nil,nil,nil,"Lethal Pride")--"��������"
SetJiaoYiGoods(nil,nil,nil,nil,"Brutal Restraint")--"����ļo��"
SetJiaoYiGoods(nil,nil,nil,nil,"Militant Faith")--"���M������"
SetJiaoYiGoods(nil,nil,nil,nil,"Elegant Hubris")--"���ŵĸ߰�"

SetJiaoYiGoods(nil,nil,nil,nil,"Blood of the Karui")--"����֮Ѫ"
SetJiaoYiGoods(nil,nil,nil,nil,"Zerphi's Last Breath")--"�ɷ����ĽKϢ"
SetJiaoYiGoods(nil,nil,nil,nil,"Divination Distillate")--"��ҕ���A"
SetJiaoYiGoods(nil,nil,nil,nil,"Dying Sun")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Taste of Hate")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"Vessel of Vinktar")--"�S����Ѫ��"
SetJiaoYiGoods(nil,nil,nil,nil,"Rumi's Concoction")--"���׵��`ˎ"
SetJiaoYiGoods(nil,nil,nil,nil,"Sin's Rebirth")--"�������"
SetJiaoYiGoods(nil,nil,nil,nil,"The Sorrow of the Divine")--"���}����"
SetJiaoYiGoods(nil,nil,nil,nil,"Bottled Faith")--"ƿ������"
SetJiaoYiGoods(nil,nil,nil,nil,"Cinderswallow Urn")--"�ɠa�Y"
SetJiaoYiGoods(nil,nil,nil,nil,"The Wise Oak")--"�ܙ�"

SetJiaoYiGoods(nil,"�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon","3",nil)
--SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Leash")--"��˹���M��"
SetJiaoYiGoods(nil,nil,nil,nil,"Thief's Torment")--"�`��"
-- SetJiaoYiGoods(nil,"������ָ","Metadata/Items/Rings/Ring1","Ӣ�鱦��","Le Heup of All","3",nil)
SetJiaoYiGoods(nil,nil,nil,nil,"Bisco's Collar")--"��˹�ܵ��Ȧ"
SetJiaoYiGoods(nil,"�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart","3",nil)
SetJiaoYiGoods(nil,"��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch","3",nil)
-- SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize","3",nil)
SetJiaoYiGoods(nil,"������ѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance","3",nil)
--SetJiaoYiGoods(nil,nil,nil,nil,"Goldwyrm")--"�������E"
SetJiaoYiGoods(nil,nil,nil,nil,"Honourhome")--"˽�j�Ĺ��x"
-- SetJiaoYiGoods(nil,"���ӻ���","Metadata/Items/Armours/Helmets/HelmetStrDex3","����ĳ�˼","The Peregrine","3",nil)
SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse","3",nil)
-- SetJiaoYiGoods(nil,"�ϰ���","Metadata/Items/Armours/Shields/ShieldStrInt8","ά����µĹ���","Victario's Charity","3",nil)
SetJiaoYiGoods(nil,"ħ�Է���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand13","����","Moonsorrow","3",nil)


-- SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyRemoveModShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߽׵��ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSocketsShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ƽ��ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollMapTypeShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeMapTierShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������Ƭ","Metadata/Items/Currency/CurrencyStrongboxQualityShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Զ��ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollUniqueShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollRareShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����µ�ħ����Ƭ","Metadata/Items/Currency/CurrencyDuplicateShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ʯ��Ƭ","Metadata/Items/Currency/CurrencyAddModToRareShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeMagicToRareShard",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͳ��ħƿ","Metadata/Items/Currency/CurrencyIncursionVialTrap",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ٻ�ħƿ","Metadata/Items/Currency/CurrencyIncursionVialHealing",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħƿ","Metadata/Items/Currency/CurrencyIncursionVialPoison",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ǽ�ħƿ","Metadata/Items/Currency/CurrencyIncursionVialLightning",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħƿ","Metadata/Items/Currency/CurrencyIncursionVialFire",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħƿ","Metadata/Items/Currency/CurrencyIncursionVialMinion",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ħƿ","Metadata/Items/Currency/CurrencyIncursionVialBossFlask",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Խħƿ","Metadata/Items/Currency/CurrencyIncursionVialBossJewel",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�׼�ħƿ","Metadata/Items/Currency/CurrencyIncursionVialBossAmulet",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���׻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingFire",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCold",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLightning",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ݻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingPhysical",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���仯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingChaos",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ԭʼ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLife",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ܻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingDefences",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingElemental",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��̫��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"͸�⻯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMana",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSpeed",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�󸿻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingQuality",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ħ����ʯ","Metadata/Items/Currency/CurrencyDelveCraftingEnchant",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ǻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSockets",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���滯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ѫ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingVaal",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�οջ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAbyss",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ѻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMirror",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��̻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingRandom",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ�໯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ԭʼ��������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ����������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveSocketableCurrencyUpgrade4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ԭʼ���ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ�ܻ��ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveSocketableCurrencyReroll4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ԭʼ��������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ����������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������������","Metadata/Items/Delve/DelveStackableSocketableCurrencyUpgrade4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ԭʼ���ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ�ܻ��ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ܻ��ҹ�����","Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ƿ���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���Ʒ���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand3","ʫ��֮��","The Poet's Pen","3",nil)
--SetJiaoYiGoods(nil,"ʯӢ����","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���Ʒ���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand5","������","Amplification Rod","3",nil)
--SetJiaoYiGoods(nil,"���߷���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand6","��ҫ֮Ӱ","Shade of Solaris","3",nil)
--SetJiaoYiGoods(nil,"��̷���","Metadata/Items/Weapons/OneHandWeapons/Wands/WandM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�޽Ƿ���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ķ���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ˮ������","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���۷���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���׷���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ͽ����","Metadata/Items/Weapons/OneHandWeapons/Wands/WandM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ħ�Ƿ���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ħ�Է���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand13","����","Moonsorrow","3",nil)
--SetJiaoYiGoods(nil,"��ʯ����","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��編��","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���Է���","Metadata/Items/Weapons/OneHandWeapons/Wands/Wand16","Ǳ��ħ��","Void Battery","3",nil)
--SetJiaoYiGoods(nil,"���·���","Metadata/Items/Weapons/OneHandWeapons/Wands/WandM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ټ�����","Metadata/Items/Weapons/OneHandWeapons/Wands/WandAtlas1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������Ƭ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ƥ��","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�̹ǵ�","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���߶���","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ͭ�Ͳ���","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"˫��ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ħ��֮��","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ҷ�ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/DaggerM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���߶�ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ⲩ��","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ʼҶ�ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ѫ��ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger15","��������֮��","Arakaali's Fang","3",nil)
--SetJiaoYiGoods(nil,"�����ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/DaggerM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���˶̵�","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������֮ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�׽���","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�۹���ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ħ���ذ","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ս��","Metadata/Items/Weapons/OneHandWeapons/Daggers/DaggerM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ȭ��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���צ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�䶤","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"èצ��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Ϯ�۹�","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Զ��սצ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ѣĿצ��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�־�֮צ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"˫��צ","Metadata/Items/Weapons/OneHandWeapons/Claws/ClawM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"˺�Ѽ�צ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��צ��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���๳","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ʷǰսצ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����սצ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ӥצ��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����צ","Metadata/Items/Weapons/OneHandWeapons/Claws/ClawM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮צ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�̺���","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ħצ��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���۹�","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߶�սצ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�۹�սצ","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�־�֮��","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"˫��սצ","Metadata/Items/Weapons/OneHandWeapons/Claws/ClawM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�⸫","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�����ָ�","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�и���","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�Ļ�֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ʴ��ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxeM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ս֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�о���","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Ѫ��֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxeM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��³�Ÿ�","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ƳǸ�","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe17","���Ÿ�","Soul Taker","3",nil)
--SetJiaoYiGoods(nil,"�б�֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��¾֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߶�ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ʼ�֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxeM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordC","��߱","Oni-Goroshi","3",nil)
--SetJiaoYiGoods(nil,"�⽣","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ͭ�̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ɾ���","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ս֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Զ��֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ĺɫ֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��צ��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ͭ�̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ó���","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ⳤ��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ʿ������","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���߳���","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Ȩ��֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ĺ�ⳤ��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��׽��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ʯ֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ʿ����","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ų���","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߶�����","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ҹ�ﳤ��","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSword22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/OneHandWeapons/OneHandSwords/OneHandSwordM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"������ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��״����","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�Ŵ�ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"С��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/RapierM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��â�̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���״̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ŵ�̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/RapierM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ǿ��ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����̽�","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߶�ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier20","���","Paradoxica","3",nil)
--SetJiaoYiGoods(nil,"����ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier21","��˹����Թ��","Cospri's Malice","3",nil)
--SetJiaoYiGoods(nil,"ħ�ϸ��","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/Rapier22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�������","Metadata/Items/Weapons/OneHandWeapons/OneHandThrustingSwords/RapierM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ľ֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�۶�ľ��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ʯ��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���д�","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ξ�֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMaceM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ʯľ��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ľ��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���Ҵ�","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ǿ��ս��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMaceM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace17",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ᴸ","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace18","��Ĭ֮��","Mj?lner","3",nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ʥԼ֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�͹�ķ��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMaceM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ͭ�Ͷ���","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ʯӢ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre4",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre5",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ɫ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre6",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���Ƕ���","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre7",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Ӱ�����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre8",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���Ƕ���","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/SceptreM1",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Զ��֮��","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre9",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ܶ���","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre10",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"ˮ������","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre11",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Ǧ������","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre12",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"Ѫɫ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre13",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�ʼҶ���","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre14",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ԩ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre15",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��¹����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/SceptreM2",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��³����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre16",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"����֮ͳ","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre17","��������ߵ�̾Ϣ","Sign of the Sin Eater","3",nil)
--SetJiaoYiGoods(nil,"��ʯ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre18",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�׽����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre19",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�߶�����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre20",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"�������","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre21",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/Sceptre22",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"��ħ����","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/SceptreM3",nil,nil,nil,nil)
--SetJiaoYiGoods(nil,"���ƹ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̹�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ϳɹ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ƹ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ʼ��Թ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���乭","Metadata/Items/Weapons/TwoHandWeapons/Bows/BowM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����Թ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ֱ��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ϲ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ѻ���","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ի�֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/BowM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ұ�Թ�","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow19",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow20",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�۹�֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow21","�ѷ�","Windripper","3",nil)
-- SetJiaoYiGoods(nil,"������֮��","Metadata/Items/Weapons/TwoHandWeapons/Bows/Bow22",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������˹��","Metadata/Items/Weapons/TwoHandWeapons/Bows/BowM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ֮��","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ƴ���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ͳ���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ������","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ʼҳ���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���³���","Metadata/Items/Weapons/TwoHandWeapons/Staves/StaffM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ϸ������","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ó���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ƴ���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���峤��","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���鳤��","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/TwoHandWeapons/Staves/StaffM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʷ�䳤��","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�籩����","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�۹�����","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���г���","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff19","��Լ","Pledge of Hands","3",nil)
-- SetJiaoYiGoods(nil,"��ʴ����","Metadata/Items/Weapons/TwoHandWeapons/Staves/StaffM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʯ��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ս��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫�о޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ�޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ذ��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxeM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ�޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���̾޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫Ӱ�޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ȩ��޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ԩ�޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����צ��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxeM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��³�޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe14","��ķ�İ�ҵ","Kaom's Primacy","3",nil)
-- SetJiaoYiGoods(nil,"�Ѽ׾޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶��޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe18","����֮��","Kingmaker","3",nil)
-- SetJiaoYiGoods(nil,"��Ӱ�޸�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxe19",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Weapons/TwoHandWeapons/TwoHandAxes/TwoHandAxeM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��߾޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ؽ�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫�ֽ�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ļ�޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSwordM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ѫ�޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʿ���޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɽ����","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ľ޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ϸ��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSwordM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���̾޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�б��޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶��޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʨצ�޽�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ؽ�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword19","������","Starforge","3",nil)
-- SetJiaoYiGoods(nil,"�����ؽ�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSword19","�ѿ���","Voidforge","3",nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Weapons/TwoHandWeapons/TwoHandSwords/TwoHandSwordM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ�޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ǿ޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǧ�ﴸ","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͭӰ�޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־��ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMaceM1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͼ�ھ޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���;޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�״̾޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ȩ�޴�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�չⴸ","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMaceM2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��³�ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ɨ����","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"¾���ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�۹��ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace18",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMace19",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ش�","Metadata/Items/Weapons/TwoHandWeapons/TwoHandMaces/TwoHandMaceM3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ָ","Metadata/Items/Rings/Ring1","Ӣ�鱦��","Le Heup of All","3",nil)
-- SetJiaoYiGoods(nil,"������ָ","Metadata/Items/Rings/Ring1","���֮��","Circle of Guilt","3",nil)
-- SetJiaoYiGoods(nil,"ɺ����ָ","Metadata/Items/Rings/Ring2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ָ","Metadata/Items/Rings/Ring4","̰��֮��","Andvarius","3",nil)
-- SetJiaoYiGoods(nil,"����ָ","Metadata/Items/Rings/Ring4","����Ҷ�","Ventor's Gamble","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring5","�ں�֮��","Circle of Regret","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring5","������֮ӡ","Valako's Sign","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring5","���ٲ���ɽ��","Putembo's Valley","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring5","���ٲ��Ĳ�ԭ","Putembo's Meadow","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring5","���ٲ��ĸ�ɽ","Putembo's Mountain","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring6","�־�֮��","Circle of Fear","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring6","�ǿ�֮Ӱ","Astral Projector","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring6","�������ĸ�ɽ","Uzaza's Mountain","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring6","�������Ĳ�ԭ","Uzaza's Meadow","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring6","��������ɽ��","Uzaza's Valley","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring7","�������ĸ�ɽ","Ahkeli's Mountain","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring7","�������Ĳ�ԭ","Ahkeli's Meadow","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring7","��������ɽ��","Ahkeli's Valley","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring7","��ʹ֮��","Circle of Anguish","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring8","Ԫ��֮��","The Taming","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring8","����","Thief's Torment","3",nil)
-- SetJiaoYiGoods(nil,"�¹�ʯ��ָ","Metadata/Items/Rings/Ring9","Ѧ�ʵ���ʾ֮��","Shavronne's Revelation","3",nil)
-- SetJiaoYiGoods(nil,"�Ͼ���ָ","Metadata/Items/Rings/Ring10","���֮��","Circle of Nostalgia","3",nil)
-- SetJiaoYiGoods(nil,"�����ָ","Metadata/Items/Rings/Ring11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫���ָ","Metadata/Items/Rings/Ring12","���׿˵Ļ�����֮��","Berek's Respite","3",nil)
-- SetJiaoYiGoods(nil,"˫���ָ","Metadata/Items/Rings/Ring13","��־����","Call of the Brotherhood","3",nil)
-- SetJiaoYiGoods(nil,"˫���ָ","Metadata/Items/Rings/Ring14","���֮��","Rigwald's Crest","3",nil)
-- SetJiaoYiGoods(nil,"Ǳ��֮��","Metadata/Items/Rings/Ring15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ؽ�ָ","Metadata/Items/Rings/RingVictor1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ͻ��ָ","Metadata/Items/Rings/RingAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʯ��ָ","Metadata/Items/Rings/RingAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɰ֮��","Metadata/Items/Rings/RingAtlas3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Rings/RingAtlas4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��϶��ָ","Metadata/Items/Rings/BreachRing",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���黤���","Metadata/Items/Amulets/Amulet1","�����֮��","Zerphi's Heart","3",nil)
-- SetJiaoYiGoods(nil,"ɺ�������","Metadata/Items/Amulets/Amulet2","ԭʼ����","The Primordial Chain","3",nil)
-- SetJiaoYiGoods(nil,"ɺ�������","Metadata/Items/Amulets/Amulet2","ʥ��","Tavukai","3",nil)
-- SetJiaoYiGoods(nil,"���껤���","Metadata/Items/Amulets/Amulet3","����֮��","Xoph's Heart","3",nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Amulets/Amulet4","̫ƽ","The Halcyon","3",nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Amulets/Amulet4","���������","Hyrri's Truth","3",nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Amulets/Amulet5","����֮��","Voice of the Storm","3",nil)
SetJiaoYiGoods(nil,"�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart","3",nil)
-- SetJiaoYiGoods(nil,"�۽����","Metadata/Items/Amulets/Amulet6","����","The Ascetic","3",nil)
-- SetJiaoYiGoods(nil,"�۽����","Metadata/Items/Amulets/Amulet6","��˹�˵���Ȧ","Bisco's Collar","3",nil)
-- SetJiaoYiGoods(nil,"���׻����","Metadata/Items/Amulets/Amulet7","����֮��","Astramentis","3",nil)
-- SetJiaoYiGoods(nil,"���׻����","Metadata/Items/Amulets/Amulet7","���ղ���","Solstice Vigil","3",nil)
-- SetJiaoYiGoods(nil,"���׻����","Metadata/Items/Amulets/Amulet7","�¶�֮��","Aul's Uprising","3",nil)
-- SetJiaoYiGoods(nil,"���׻����","Metadata/Items/Amulets/Amulet7","����","Impresence","3",nil)
-- SetJiaoYiGoods(nil,"���׻����","Metadata/Items/Amulets/Amulet7","�����","Yoke of Suffering","3",nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Amulets/Amulet8","�ֵܻ����","Badge of the Brotherhood","3",nil)
-- SetJiaoYiGoods(nil,"��觻����","Metadata/Items/Amulets/Amulet9","�������ҳ�֮��","Voll's Devotion","3",nil)
-- SetJiaoYiGoods(nil,"�ƾ������","Metadata/Items/Amulets/Amulet10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ѫɫ�����","Metadata/Items/Amulets/Amulet11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ػ����","Metadata/Items/Amulet/AmuletVictor1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���黤���","Metadata/Items/Amulet/AmuletAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʯ�����","Metadata/Items/Amulet/AmuletAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman1_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman1_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ҽ�ħ��","Metadata/Items/Amulets/Talismans/Talisman1_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�½�ħ��","Metadata/Items/Amulets/Talismans/Talisman1_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ԩħ��","Metadata/Items/Amulets/Talismans/Talisman1_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ħ��","Metadata/Items/Amulets/Talismans/Talisman1_6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman1_7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman1_8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman1_9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ħ��","Metadata/Items/Amulets/Talismans/Talisman1_10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӽħ��","Metadata/Items/Amulets/Talismans/Talisman1_11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ħ��","Metadata/Items/Amulets/Talismans/Talisman1_12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��צħ��","Metadata/Items/Amulets/Talismans/Talisman2_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ʹ�ħ��","Metadata/Items/Amulets/Talismans/Talisman2_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��צħ��","Metadata/Items/Amulets/Talismans/Talisman2_3","�������","Rigwald's Curse","3",nil)
-- SetJiaoYiGoods(nil,"���ħ��","Metadata/Items/Amulets/Talismans/Talisman2_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�乿ħ��","Metadata/Items/Amulets/Talismans/Talisman2_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman2_6_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman2_6_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman2_6_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman2_6_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman2_6_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman2_6_6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman2_7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ħ��","Metadata/Items/Amulets/Talismans/Talisman2_8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ǳ��ħ��","Metadata/Items/Amulets/Talismans/Talisman3_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫��ħ��","Metadata/Items/Amulets/Talismans/Talisman3_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_6_1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_6_2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_6_3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman3_7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Amulets/Talismans/Talisman4","����֮��","Eyes of the Greatwolf","3",nil)
-- SetJiaoYiGoods(nil,"�ز�����","Metadata/Items/Belts/Belt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Belts/Belt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"Ƥ������","Metadata/Items/Belts/Belt3","����","Headhunter","3",nil)
-- SetJiaoYiGoods(nil,"�ظ�����","Metadata/Items/Belts/Belt4","��˹�˵�����","Bisco's Leash","3",nil)
SetJiaoYiGoods(nil,"�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon","3",nil)
-- SetJiaoYiGoods(nil,"�۶�����","Metadata/Items/Belts/Belt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ȷ�����","Metadata/Items/Belts/BeltAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ˮ������","Metadata/Items/Belts/BeltAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Belts/BeltDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ԩ����","Metadata/Items/Belts/BeltAbyss",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Armours/Shields/ShieldStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߲�����","Metadata/Items/Armours/Shields/ShieldStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ����","Metadata/Items/Armours/Shields/ShieldStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Armours/Shields/ShieldStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͭ������","Metadata/Items/Armours/Shields/ShieldStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ������","Metadata/Items/Armours/Shields/ShieldStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ʻ�����","Metadata/Items/Armours/Shields/ShieldStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"¹Ƥ����","Metadata/Items/Armours/Shields/ShieldStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Armours/Shields/ShieldStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ͭ����","Metadata/Items/Armours/Shields/ShieldStr10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ս����","Metadata/Items/Armours/Shields/ShieldStr11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ٹ�����","Metadata/Items/Armours/Shields/ShieldStr12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ָ�����","Metadata/Items/Armours/Shields/ShieldStr13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ����","Metadata/Items/Armours/Shields/ShieldStr14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����������","Metadata/Items/Armours/Shields/ShieldStr15","����","The Surrender","3",nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Shields/ShieldStr16",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse","3",nil)
-- SetJiaoYiGoods(nil,"��Ƥ���","Metadata/Items/Armours/Shields/ShieldDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ���","Metadata/Items/Armours/Shields/ShieldDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ʻ����","Metadata/Items/Armours/Shields/ShieldDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"í�����","Metadata/Items/Armours/Shields/ShieldDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ս�����","Metadata/Items/Armours/Shields/ShieldDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Armours/Shields/ShieldDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ���","Metadata/Items/Armours/Shields/ShieldDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Բ����","Metadata/Items/Armours/Shields/ShieldDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Armours/Shields/ShieldDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Armours/Shields/ShieldDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Armours/Shields/ShieldDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ���","Metadata/Items/Armours/Shields/ShieldDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Shields/ShieldDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶����","Metadata/Items/Armours/Shields/ShieldDex14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥս���","Metadata/Items/Armours/Shields/ShieldDex15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�۹����","Metadata/Items/Armours/Shields/ShieldDex16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��֦ħ��","Metadata/Items/Armours/Shields/ShieldInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͭ��ħ��","Metadata/Items/Armours/Shields/ShieldInt6","ɽ�����Ļ�Ӧ","Sentari's Answer","3",nil)
-- SetJiaoYiGoods(nil,"��ľħ��","Metadata/Items/Armours/Shields/ShieldInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Զ��ħ��","Metadata/Items/Armours/Shields/ShieldInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʯ��ħ��","Metadata/Items/Armours/Shields/ShieldInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶�ħ��","Metadata/Items/Armours/Shields/ShieldInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��гħ��","Metadata/Items/Armours/Shields/ShieldInt15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��","Metadata/Items/Armours/Shields/ShieldInt16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľԲ��","Metadata/Items/Armours/Shields/ShieldStrDex1","����֮��","Wheel of the Stormsail","3",nil)
-- SetJiaoYiGoods(nil,"ɼľԲ��","Metadata/Items/Armours/Shields/ShieldStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"í��Բ��","Metadata/Items/Armours/Shields/ShieldStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Բ��","Metadata/Items/Armours/Shields/ShieldStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Բ��","Metadata/Items/Armours/Shields/ShieldStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľԲ��","Metadata/Items/Armours/Shields/ShieldStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Բ��","Metadata/Items/Armours/Shields/ShieldStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"糺�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ŵ�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľԲ��","Metadata/Items/Armours/Shields/ShieldStrDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Բ��","Metadata/Items/Armours/Shields/ShieldStrDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Բ��","Metadata/Items/Armours/Shields/ShieldStrDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ȩ��Բ��","Metadata/Items/Armours/Shields/ShieldStrDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ��","Metadata/Items/Armours/Shields/ShieldStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ľ��","Metadata/Items/Armours/Shields/ShieldStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ����","Metadata/Items/Armours/Shields/ShieldStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/Armours/Shields/ShieldStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Shields/ShieldStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Shields/ShieldStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/Armours/Shields/ShieldStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ϰ���","Metadata/Items/Armours/Shields/ShieldStrInt8","ά����µĹ���","Victario's Charity","3",nil)
-- SetJiaoYiGoods(nil,"��ʹ��","Metadata/Items/Armours/Shields/ShieldStrInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ����","Metadata/Items/Armours/Shields/ShieldStrInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʿ��","Metadata/Items/Armours/Shields/ShieldStrInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��װ��","Metadata/Items/Armours/Shields/ShieldStrInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Shields/ShieldStrInt13","����֮־","The Unshattered Will","3",nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Shields/ShieldStrInt13","��������","Unyielding Flame","3",nil)
-- SetJiaoYiGoods(nil,"��ľ�̶�","Metadata/Items/Armours/Shields/ShieldDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ�̶�","Metadata/Items/Armours/Shields/ShieldDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ͻ�̶�","Metadata/Items/Armours/Shields/ShieldDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��â�̶�","Metadata/Items/Armours/Shields/ShieldDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����̶�","Metadata/Items/Armours/Shields/ShieldDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ�̶�","Metadata/Items/Armours/Shields/ShieldDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ϴ̶�","Metadata/Items/Armours/Shields/ShieldDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Դ̶�","Metadata/Items/Armours/Shields/ShieldDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ȩ�̶�","Metadata/Items/Armours/Shields/ShieldDexInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ľ�̶�","Metadata/Items/Armours/Shields/ShieldDexInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������̶�","Metadata/Items/Armours/Shields/ShieldDexInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�־��̶�","Metadata/Items/Armours/Shields/ShieldDexInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ߴ̶�","Metadata/Items/Armours/Shields/ShieldDexInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ�ʥ��","Metadata/Items/Armours/Shields/ShieldDemigods",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Helmets/HelmetStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"׶����","Metadata/Items/Armours/Helmets/HelmetStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/Armours/Helmets/HelmetStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/Armours/Helmets/HelmetStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ƕ���֮��","Metadata/Items/Armours/Helmets/HelmetStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ӷ���֮��","Metadata/Items/Armours/Helmets/HelmetStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ƴ�֮��","Metadata/Items/Armours/Helmets/HelmetStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Helmets/HelmetStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ҽ��","Metadata/Items/Armours/Helmets/HelmetStr10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Helmets/HelmetStr11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ƥñ","Metadata/Items/Armours/Helmets/HelmetDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ñ","Metadata/Items/Armours/Helmets/HelmetDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ﶵ","Metadata/Items/Armours/Helmets/HelmetDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ƥ��","Metadata/Items/Armours/Helmets/HelmetDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ñ","Metadata/Items/Armours/Helmets/HelmetDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ƥ��","Metadata/Items/Armours/Helmets/HelmetDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��","Metadata/Items/Armours/Helmets/HelmetDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮ñ","Metadata/Items/Armours/Helmets/HelmetDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʨ��Ƥ��","Metadata/Items/Armours/Helmets/HelmetDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̷�ͷ��","Metadata/Items/Armours/Helmets/HelmetInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��","Metadata/Items/Armours/Helmets/HelmetInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ֮��","Metadata/Items/Armours/Helmets/HelmetInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��","Metadata/Items/Armours/Helmets/HelmetInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������֮��","Metadata/Items/Armours/Helmets/HelmetInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ֮��","Metadata/Items/Armours/Helmets/HelmetInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Helmets/HelmetStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ӻ���","Metadata/Items/Armours/Helmets/HelmetStrDex3","����ĳ�˼","The Peregrine","3",nil)
-- SetJiaoYiGoods(nil,"���滤��","Metadata/Items/Armours/Helmets/HelmetStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʿ֮��","Metadata/Items/Armours/Helmets/HelmetStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��","Metadata/Items/Armours/Helmets/HelmetStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ȫ��ս��","Metadata/Items/Armours/Helmets/HelmetStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ͷ��","Metadata/Items/Armours/Helmets/HelmetStrDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Armours/Helmets/HelmetStrDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Helmets/HelmetStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʿ��֮��","Metadata/Items/Armours/Helmets/HelmetStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�޿�","Metadata/Items/Armours/Helmets/HelmetStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥս֮��","Metadata/Items/Armours/Helmets/HelmetStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ս��֮��","Metadata/Items/Armours/Helmets/HelmetStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ս֮��","Metadata/Items/Armours/Helmets/HelmetStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ���޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������ս��","Metadata/Items/Armours/Helmets/HelmetStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Armours/Helmets/HelmetStrInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Armours/Helmets/HelmetStrInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ľ�֮��","Metadata/Items/Armours/Helmets/HelmetDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ�֮��","Metadata/Items/Armours/Helmets/HelmetDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ѻ֮��","Metadata/Items/Armours/Helmets/HelmetDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/Helmets/HelmetDexInt7","�籩����","The Tempest's Binding","3",nil)
-- SetJiaoYiGoods(nil,"߱��֮��","Metadata/Items/Armours/Helmets/HelmetDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ӥ�֮��","Metadata/Items/Armours/Helmets/HelmetDexInt9","���֮��","Farrul's Bite","3",nil)
-- SetJiaoYiGoods(nil,"���ԑ��","Metadata/Items/Armours/Helmets/HelmetDexInt9","����֮��","Crown of the Inward Eye","3",nil)
-- SetJiaoYiGoods(nil,"�o��֮��","Metadata/Items/Armours/Helmets/HelmetDexInt9","а��","Eye of Malice","3",nil)
-- SetJiaoYiGoods(nil,"�߶�֮��","Metadata/Items/Armours/Helmets/HelmetDexInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"߱��֮��","Metadata/Items/Armours/Helmets/HelmetDexInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ƻ���","Metadata/Items/Armours/Helmets/HelmetWreath1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɫ���","Metadata/Items/Armours/Helmets/HelmetDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ͷ��","Metadata/Items/Armours/Helmets/HelmetAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���Ʊ���","Metadata/Items/Armours/BodyArmours/BodyStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ؼ�","Metadata/Items/Armours/BodyArmours/BodyStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͭ�Ͱ��","Metadata/Items/Armours/BodyArmours/BodyStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ս��֮��","Metadata/Items/Armours/BodyArmours/BodyStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ͭ����","Metadata/Items/Armours/BodyArmours/BodyStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ս��","Metadata/Items/Armours/BodyArmours/BodyStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�չ�֮��","Metadata/Items/Armours/BodyArmours/BodyStr10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyStr11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ׯ��֮��","Metadata/Items/Armours/BodyArmours/BodyStr12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ֮��","Metadata/Items/Armours/BodyArmours/BodyStr13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ս����","Metadata/Items/Armours/BodyArmours/BodyStr14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��âս��","Metadata/Items/Armours/BodyArmours/BodyStr15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ƕ�����","Metadata/Items/Armours/BodyArmours/BodyStr16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫս��","Metadata/Items/Armours/BodyArmours/BodyStr17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ķ������","Metadata/Items/Armours/BodyArmours/BodyStrTemp","��ķ��׳־","Kaom's Heart","3",nil)
-- SetJiaoYiGoods(nil,"�ƾ�����","Metadata/Items/Armours/BodyArmours/BodyDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ۻ�Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"¹Ƥ����","Metadata/Items/Armours/BodyArmours/BodyDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ұ����Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�չ�Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮װ","Metadata/Items/Armours/BodyArmours/BodyDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ֮��","Metadata/Items/Armours/BodyArmours/BodyDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫƤ��","Metadata/Items/Armours/BodyArmours/BodyDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫƤ��","Metadata/Items/Armours/BodyArmours/BodyDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮װ","Metadata/Items/Armours/BodyArmours/BodyDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ֮��","Metadata/Items/Armours/BodyArmours/BodyDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ǳ�Ƥ��","Metadata/Items/Armours/BodyArmours/BodyDex16","�����ս��","Hyrri's Ire","3",nil)
-- SetJiaoYiGoods(nil,"��Ӱ֮װ","Metadata/Items/Armours/BodyArmours/BodyDex17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa","3",nil)
-- SetJiaoYiGoods(nil,"��б���","Metadata/Items/Armours/BodyArmours/BodyInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ѧ��֮��","Metadata/Items/Armours/BodyArmours/BodyInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˿��֮��","Metadata/Items/Armours/BodyArmours/BodyInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ѧ����","Metadata/Items/Armours/BodyArmours/BodyInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˿��֮��","Metadata/Items/Armours/BodyArmours/BodyInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˿�ޱ���","Metadata/Items/Armours/BodyArmours/BodyInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���߳���","Metadata/Items/Armours/BodyArmours/BodyInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��˿֮��","Metadata/Items/Armours/BodyArmours/BodyInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyInt13","�޳�����","Garb of the Ephemeral","3",nil)
-- SetJiaoYiGoods(nil,"�����߱���","Metadata/Items/Armours/BodyArmours/BodyInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyInt15","Ѧ�ʵĻ�����","Shavronne's Wrappings","3",nil)
-- SetJiaoYiGoods(nil,"����˿֮��","Metadata/Items/Armours/BodyArmours/BodyInt16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶�����","Metadata/Items/Armours/BodyArmours/BodyInt17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ϸ�۱���","Metadata/Items/Armours/BodyArmours/BodyStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/BodyArmours/BodyStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ۼ�","Metadata/Items/Armours/BodyArmours/BodyStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ۼ�","Metadata/Items/Armours/BodyArmours/BodyStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"սʿ����","Metadata/Items/Armours/BodyArmours/BodyStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ұս����","Metadata/Items/Armours/BodyArmours/BodyStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Armours/BodyArmours/BodyStrDex8","��թ���","Gruthkul's Pelt","3",nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ս��","Metadata/Items/Armours/BodyArmours/BodyStrDex10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ָ��������","Metadata/Items/Armours/BodyArmours/BodyStrDex11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ս�ۼ�","Metadata/Items/Armours/BodyArmours/BodyStrDex12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ۻ���","Metadata/Items/Armours/BodyArmours/BodyStrDex13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ұ����","Metadata/Items/Armours/BodyArmours/BodyStrDex14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����������","Metadata/Items/Armours/BodyArmours/BodyStrDex15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrDex16",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʤ������","Metadata/Items/Armours/BodyArmours/BodyStrDex17","���֮��","Farrul's Fur","3",nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/BodyArmours/BodyStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ������","Metadata/Items/Armours/BodyArmours/BodyStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ƻ���","Metadata/Items/Armours/BodyArmours/BodyStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥս����","Metadata/Items/Armours/BodyArmours/BodyStrInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ӳ���","Metadata/Items/Armours/BodyArmours/BodyStrInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/BodyArmours/BodyStrInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���廷��","Metadata/Items/Armours/BodyArmours/BodyStrInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ս����","Metadata/Items/Armours/BodyArmours/BodyStrInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ȩ�󻷼�","Metadata/Items/Armours/BodyArmours/BodyStrInt15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ������","Metadata/Items/Armours/BodyArmours/BodyStrInt16","��������","Sporeguard","3",nil)
-- SetJiaoYiGoods(nil,"ʥ������","Metadata/Items/Armours/BodyArmours/BodyStrInt17",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/BodyArmours/BodyDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ˮ����","Metadata/Items/Armours/BodyArmours/BodyDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ް�","Metadata/Items/Armours/BodyArmours/BodyDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ˮ����","Metadata/Items/Armours/BodyArmours/BodyDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���֮��","Metadata/Items/Armours/BodyArmours/BodyDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ս��","Metadata/Items/Armours/BodyArmours/BodyDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyDexInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"糺�֮��","Metadata/Items/Armours/BodyArmours/BodyDexInt10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Armours/BodyArmours/BodyDexInt11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ѩս��","Metadata/Items/Armours/BodyArmours/BodyDexInt12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ڱ�֮��","Metadata/Items/Armours/BodyArmours/BodyDexInt13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ӳ������","Metadata/Items/Armours/BodyArmours/BodyDexInt14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Ѫɫ֮��","Metadata/Items/Armours/BodyArmours/BodyDexInt15","������Ӱ","The Eternity Shroud","3",nil)
-- SetJiaoYiGoods(nil,"��Ű������","Metadata/Items/Armours/BodyArmours/BodyDexInt16","�ٶ�֮��","Inpulsa's Broken Heart","3",nil)
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/Armours/BodyArmours/BodyDexInt17","��������","Shroud of the Lightless","3",nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/BodyArmours/BodyStrDexInt1","��Ӱ���","Shadowstitch","3",nil)
-- SetJiaoYiGoods(nil,"�ƽ�ս��","Metadata/Items/Armours/BodyArmours/BodyDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ּ�","Metadata/Items/Armours/Boots/BootsStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ּ�","Metadata/Items/Armours/Boots/BootsStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ּ�","Metadata/Items/Armours/Boots/BootsStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ǿ���ּ�","Metadata/Items/Armours/Boots/BootsStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ÿ��ּ�","Metadata/Items/Armours/Boots/BootsStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Զ���ּ�","Metadata/Items/Armours/Boots/BootsStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ּ�","Metadata/Items/Armours/Boots/BootsStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶��ּ�","Metadata/Items/Armours/Boots/BootsStr8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����ּ�","Metadata/Items/Armours/Boots/BootsStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ķ�ּ�","Metadata/Items/Armours/Boots/BootsStrTemp",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ��ѥ","Metadata/Items/Armours/Boots/BootsDex1","����֮��","Seven-League Step","3",nil)
-- SetJiaoYiGoods(nil,"��Ƥ��ѥ","Metadata/Items/Armours/Boots/BootsDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"¹Ƥ��ѥ","Metadata/Items/Armours/Boots/BootsDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ɰӰ��ѥ","Metadata/Items/Armours/Boots/BootsDex4","�����㼣","Goldwyrm","3",nil)
-- SetJiaoYiGoods(nil,"��Ƥ��ѥ","Metadata/Items/Armours/Boots/BootsDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ��ѥ","Metadata/Items/Armours/Boots/BootsDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ָ��ѥ","Metadata/Items/Armours/Boots/BootsDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ٶ�ѥ","Metadata/Items/Armours/Boots/BootsDex8","��¬���ķ���","Garukhan's Flight","3",nil)
-- SetJiaoYiGoods(nil,"���ٶ�ѥ","Metadata/Items/Armours/Boots/BootsDex9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ë֮Ь","Metadata/Items/Armours/Boots/BootsInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˿�ޱ�Ь","Metadata/Items/Armours/Boots/BootsInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˿���Ь","Metadata/Items/Armours/Boots/BootsInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ѧ�߳�ѥ","Metadata/Items/Armours/Boots/BootsInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�в���Ь","Metadata/Items/Armours/Boots/BootsInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�岼��Ь","Metadata/Items/Armours/Boots/BootsInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���߳�ѥ","Metadata/Items/Armours/Boots/BootsInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������Ь","Metadata/Items/Armours/Boots/BootsInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʿ��ѥ","Metadata/Items/Armours/Boots/BootsInt9","����","Skyforth","3",nil)
-- SetJiaoYiGoods(nil,"����Ƥѥ","Metadata/Items/Armours/Boots/BootsStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ��ѥ","Metadata/Items/Armours/Boots/BootsStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͭӰ��ѥ","Metadata/Items/Armours/Boots/BootsStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ��ѥ","Metadata/Items/Armours/Boots/BootsStrDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���۳�ѥ","Metadata/Items/Armours/Boots/BootsStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����۳�ѥ","Metadata/Items/Armours/Boots/BootsStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����۳�ѥ","Metadata/Items/Armours/Boots/BootsStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���۳�ѥ","Metadata/Items/Armours/Boots/BootsStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���׳�ѥ","Metadata/Items/Armours/Boots/BootsStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����Ͳѥ","Metadata/Items/Armours/Boots/BootsStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���۳�ѥ","Metadata/Items/Armours/Boots/BootsStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʽ��ѥ","Metadata/Items/Armours/Boots/BootsStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����߳�ѥ","Metadata/Items/Armours/Boots/BootsStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"սʿ֮ѥ","Metadata/Items/Armours/Boots/BootsStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ų�ѥ","Metadata/Items/Armours/Boots/BootsStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥս��ѥ","Metadata/Items/Armours/Boots/BootsStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ֺ��Ь","Metadata/Items/Armours/Boots/BootsDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ۻ���ѥ","Metadata/Items/Armours/Boots/BootsDexInt2",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"������ѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance","3",nil)
-- SetJiaoYiGoods(nil,"���㳤ѥ","Metadata/Items/Armours/Boots/BootsDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮ѥ","Metadata/Items/Armours/Boots/BootsDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮ѥ","Metadata/Items/Armours/Boots/BootsDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����֮ѥ","Metadata/Items/Armours/Boots/BootsDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ֮ѥ","Metadata/Items/Armours/Boots/BootsDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ�߳�ѥ","Metadata/Items/Armours/Boots/BootsDexInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ��Ь","Metadata/Items/Armours/Boots/BootsDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�����Ь","Metadata/Items/Armours/Boots/BootsDescent1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɫЬ(����)","Metadata/Items/Armours/Boots/BootsAtlas1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɫЬ (���)","Metadata/Items/Armours/Boots/BootsAtlas2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɫЬ (����)","Metadata/Items/Armours/Boots/BootsAtlas3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ͻ���","Metadata/Items/Armours/Gloves/GlovesStr1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStr2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ͭ����","Metadata/Items/Armours/Gloves/GlovesStr3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ֻ���","Metadata/Items/Armours/Gloves/GlovesStr4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ÿֻ���","Metadata/Items/Armours/Gloves/GlovesStr5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"Զ�Ż���","Metadata/Items/Armours/Gloves/GlovesStr6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���黤��","Metadata/Items/Armours/Gloves/GlovesStr7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߶�����","Metadata/Items/Armours/Gloves/GlovesStr8","������Ľ�˼","Atziri's Acuity","3",nil)
-- SetJiaoYiGoods(nil,"���˻���","Metadata/Items/Armours/Gloves/GlovesStr9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ����","Metadata/Items/Armours/Gloves/GlovesDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ����","Metadata/Items/Armours/Gloves/GlovesDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"¹Ƥ����","Metadata/Items/Armours/Gloves/GlovesDex3","���׸��޵�õ������","Maligaro's Virtuosity","3",nil)
-- SetJiaoYiGoods(nil,"ɰӰ����","Metadata/Items/Armours/Gloves/GlovesDex4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ����","Metadata/Items/Armours/Gloves/GlovesDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ƥ����","Metadata/Items/Armours/Gloves/GlovesDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ָ�����","Metadata/Items/Armours/Gloves/GlovesDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesDex9",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch","3",nil)
-- SetJiaoYiGoods(nil,"˿������","Metadata/Items/Armours/Gloves/GlovesInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˿������","Metadata/Items/Armours/Gloves/GlovesInt3","������˿�İ���֮��","Asenath's Gentle Touch","3",nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�в�����","Metadata/Items/Armours/Gloves/GlovesInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�岼����","Metadata/Items/Armours/Gloves/GlovesInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʿ����","Metadata/Items/Armours/Gloves/GlovesInt9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrDex1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ͭӰ����","Metadata/Items/Armours/Gloves/GlovesStrDex3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize","3",nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrDex5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrDex6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����������","Metadata/Items/Armours/Gloves/GlovesStrDex7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrDex8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʽ����","Metadata/Items/Armours/Gloves/GlovesStrInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����������","Metadata/Items/Armours/Gloves/GlovesStrInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"սʿ����","Metadata/Items/Armours/Gloves/GlovesStrInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesStrInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥս����","Metadata/Items/Armours/Gloves/GlovesStrInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ֺ����","Metadata/Items/Armours/Gloves/GlovesDexInt1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ۻ�����","Metadata/Items/Armours/Gloves/GlovesDexInt2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesDexInt3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���˻���","Metadata/Items/Armours/Gloves/GlovesDexInt4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesDexInt5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Armours/Gloves/GlovesDexInt6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/Armours/Gloves/GlovesDexInt7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��Ӱ�߻���","Metadata/Items/Armours/Gloves/GlovesDexInt8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ�ۼ�","Metadata/Items/Armours/Gloves/GlovesDemigods1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�۶�����","Metadata/Items/Armours/Gloves/GlovesAtlasStr",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Armours/Gloves/GlovesAtlasDex",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"С������ҩ��","Metadata/Items/Flasks/FlaskLife1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߽�����ҩ��","Metadata/Items/Flasks/FlaskLife7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ������ҩ��","Metadata/Items/Flasks/FlaskLife8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ף������ҩ��","Metadata/Items/Flasks/FlaskLife9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ������ҩ��","Metadata/Items/Flasks/FlaskLife10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������ҩ��","Metadata/Items/Flasks/FlaskLife12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"С��ħ��ҩ��","Metadata/Items/Flasks/FlaskMana1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�߽�ħ��ҩ��","Metadata/Items/Flasks/FlaskMana7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ��ħ��ҩ��","Metadata/Items/Flasks/FlaskMana8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ף��ħ��ҩ��","Metadata/Items/Flasks/FlaskMana9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ��ħ��ҩ��","Metadata/Items/Flasks/FlaskMana10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ħ��ҩ��","Metadata/Items/Flasks/FlaskMana12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"С�͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate","3",nil)
-- SetJiaoYiGoods(nil,"�߽׸���ҩ��","Metadata/Items/Flasks/FlaskHybrid4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʥ�︴��ҩ��","Metadata/Items/Flasks/FlaskHybrid5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ף������ҩ��","Metadata/Items/Flasks/FlaskHybrid6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ˮ��ҩ��","Metadata/Items/Flasks/FlaskUtility6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�Ͼ�ҩ��","Metadata/Items/Flasks/FlaskUtility7",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʯӢҩ��","Metadata/Items/Flasks/FlaskUtility8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ʯ��ҩ��","Metadata/Items/Flasks/FlaskUtility10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ҩ��","Metadata/Items/Flasks/FlaskUtility13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility14",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ҩ��","Metadata/Items/Flasks/FlaskUtility15",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Quivers/Quiver1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Quivers/Quiver2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"������","Metadata/Items/Quivers/Quiver3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʸ����","Metadata/Items/Quivers/Quiver4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"���ɼ���","Metadata/Items/Quivers/Quiver5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ݼ���","Metadata/Items/Quivers/Quiver6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"˫�����","Metadata/Items/Quivers/Quiver7","���֮��","Rigwald's Quills","3",nil)
-- SetJiaoYiGoods(nil,"��ݼ���","Metadata/Items/Quivers/Quiver8",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʸ����","Metadata/Items/Quivers/Quiver9",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Quivers/Quiver10",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʸ����","Metadata/Items/Quivers/Quiver11",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/Quivers/Quiver12",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�̷����","Metadata/Items/Quivers/Quiver13",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��������","Metadata/Items/Quivers/Quiver14","������ļ���","Maloney's Mechanism","3",nil)
--SetJiaoYiGoods(nil,"��ݼ���","Metadata/Items/Quivers/QuiverDescent",nil,nil,nil,nil)
SetJiaoYiGoods(nil,nil,nil,nil,"Fury Valve")--"��ŭ�]�i"
SetJiaoYiGoods(nil,nil,nil,nil,"Hands of the High Templar")--"�}������"
SetJiaoYiGoods(nil,nil,nil,nil,"Leash of Oblation")--"��Ʒ֮�M"
SetJiaoYiGoods(nil,nil,nil,nil,"Manastorm")--"ħ�ܱ��L"
SetJiaoYiGoods(nil,nil,nil,nil,"Mistwall")--"���F֮�"
SetJiaoYiGoods(nil,nil,nil,nil,"Mother's Embrace")--"ĸ�H�ē�"
SetJiaoYiGoods(nil,nil,nil,nil,"Painseeker")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"The Black Cane")--"����"
SetJiaoYiGoods(nil,nil,nil,nil,"The Ivory Tower")--"������"
SetJiaoYiGoods(nil,nil,nil,nil,"The Saviour")--"������"
SetJiaoYiGoods(nil,nil,nil,nil,"Thread of Hope")--"ϣ��֮�L"
SetJiaoYiGoods(nil,nil,nil,nil,"Warrior's Legacy")--"��ʿ�z��"
SetJiaoYiGoods(nil,nil,nil,nil,"Willowgift")--"��ľ֮�Y"

-- SetJiaoYiGoods(nil,"��ʴ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ����϶ʥ�׳�","Metadata/Items/Scarabs/ScarabBreach3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ����ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ�ĵ���ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ����ͼ��ʥ�׳�","Metadata/Items/Scarabs/ScarabMaps3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabUniques3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ����ħʥ�׳�","Metadata/Items/Scarabs/ScarabBeasts3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ���ܽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabShaperRares3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ���ѽ���ʥ�׳�","Metadata/Items/Scarabs/ScarabElderRares3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ��������ʥ�׳�","Metadata/Items/Scarabs/ScarabSulphite3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ�����ʥ�׳�","Metadata/Items/Scarabs/ScarabDivinationCards3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ�Ŀ�ʹʥ�׳�","Metadata/Items/Scarabs/ScarabTorment3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ��ǿϮʥ�׳�","Metadata/Items/Scarabs/ScarabStrongbox3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ������ʥ�׳�","Metadata/Items/Scarabs/ScarabHarbinger3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ��������˹ʥ�׳�","Metadata/Items/Scarabs/ScarabPerandus3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ʴ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ҫ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�ƽ�ľ���ʥ�׳�","Metadata/Items/Scarabs/ScarabLegion3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"�峺ʥ��","Metadata/Items/Currency/Mushrune1",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"īɫʥ��","Metadata/Items/Currency/Mushrune2",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune3",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune4",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"ˮ��ʥ��","Metadata/Items/Currency/Mushrune5",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune6",nil,nil,nil,nil)
-- SetJiaoYiGoods(nil,"��ɫʥ��","Metadata/Items/Currency/Mushrune7",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"糺�ʥ��","Metadata/Items/Currency/Mushrune8",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʥ��","Metadata/Items/Currency/Mushrune9",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"���ʥ��","Metadata/Items/Currency/Mushrune10",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"����ʥ��","Metadata/Items/Currency/Mushrune11",nil,nil,nil,nil)
SetJiaoYiGoods(nil,"��ɫʥ��","Metadata/Items/Currency/Mushrune12",nil,nil,nil,nil)

SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardThreeFacesInTheDark",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���t","Metadata/Items/DivinationCards/DivinationCardTheDoctor",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�[ʿ","Metadata/Items/DivinationCards/DivinationCardTheHermit",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�m�������֮��","Metadata/Items/DivinationCards/DivinationCardLantadorsLostLove",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�F����ٛ�Y","Metadata/Items/DivinationCards/DivinationCardTheMetalsmithsGift",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheBattleBorn",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�Yʿ","Metadata/Items/DivinationCards/DivinationCardTheGladiator",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�W��","Metadata/Items/DivinationCards/DivinationCardTheScholar",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���Ѵ��","Metadata/Items/DivinationCards/DivinationCardTheBrittleEmperor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ԋ��","Metadata/Items/DivinationCards/DivinationCardThePoet",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ʳ����ѻ","Metadata/Items/DivinationCards/DivinationCardTheCarrionCrow",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ϣ��","Metadata/Items/DivinationCards/DivinationCardHope",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ħ��","Metadata/Items/DivinationCards/DivinationCardTheFiend",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardBirthOfTheThree",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ޱ���ŵ�����","Metadata/Items/DivinationCards/DivinationCardViniasToken",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ٻ�ʦ","Metadata/Items/DivinationCards/DivinationCardTheSummoner",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ޱ�","Metadata/Items/DivinationCards/DivinationCardTheCataclysm",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheHunger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheHoarder",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardTheDrunkenAristocrat",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheSun",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheWarden",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮ԭ","Metadata/Items/DivinationCards/DivinationCardTheScarredMeadow",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardTheDarkMage",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�鱦��","Metadata/Items/DivinationCards/DivinationCardTheGemcutter",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ͽ","Metadata/Items/DivinationCards/DivinationCardTheGambler",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheLover",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardChaoticDisposition",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheRoadToPower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheAvenger",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardEmperorsLuck",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʧ���Ź�","Metadata/Items/DivinationCards/DivinationCardTimeLostRelic",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardLuckyConnections",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ʢ��","Metadata/Items/DivinationCards/DivinationCardTheFeast",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardRainOfChaos",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheWatcher",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheIncantation",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮ռ","Metadata/Items/DivinationCards/DivinationCardCovetedPossession",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheKingsHeart",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardAbandonedWealth",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��","Metadata/Items/DivinationCards/DivinationCardTheWind",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ЭԼ","Metadata/Items/DivinationCards/DivinationCardThePact",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʯ������ŵ","Metadata/Items/DivinationCards/DivinationCardGemcuttersPromise",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ִ����","Metadata/Items/DivinationCards/DivinationCardTheCelestialJusticar",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheChainsThatBind",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheArtist",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheInventor",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"Ⱥ��֮��","Metadata/Items/DivinationCards/DivinationCardThePackLeader",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ϲ��","Metadata/Items/DivinationCards/DivinationCardJackInTheBox",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheUnion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ů��","Metadata/Items/DivinationCards/DivinationCardTheQueen",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ǫѷ","Metadata/Items/DivinationCards/DivinationCardHumility",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"̽�ռ�","Metadata/Items/DivinationCards/DivinationCardTheExplorer",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"���ݻ���","Metadata/Items/DivinationCards/DivinationCardTheSpoiledPrince",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheBetrayal",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ܽ����������","Metadata/Items/DivinationCards/DivinationCardTheFlorasGift",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheSiren",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheOneWithAll",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������֮��","Metadata/Items/DivinationCards/DivinationCardTheLastOneStanding",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardDoedresMadness",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ڰ�����","Metadata/Items/DivinationCards/DivinationCardTheEncroachingDarkness",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Թ��","Metadata/Items/DivinationCards/DivinationCardTheWrath",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheKingsBlade",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Զ��","Metadata/Items/DivinationCards/DivinationCardTheTrial",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʿ֮��","Metadata/Items/DivinationCards/DivinationCardTheGentleman",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardHouseOfMirrors",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ǯ��Ȩ","Metadata/Items/DivinationCards/DivinationCardWealthAndPower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ֱ�","Metadata/Items/DivinationCards/DivinationCardTheCatalyst",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ƽ��","Metadata/Items/DivinationCards/DivinationCardTheVast",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʯ�ʺ������","Metadata/Items/DivinationCards/DivinationCardGiftOfTheGemlingQueen",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��֮��","Metadata/Items/DivinationCards/DivinationCardTheDragonsHeart",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ƺ�","Metadata/Items/DivinationCards/DivinationCardTheFox",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheDoppelganger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ר��","Metadata/Items/DivinationCards/DivinationCardTheSurvivalist",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardDeath",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�����ǻ�","Metadata/Items/DivinationCards/DivinationCardGraveKnowledge",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"С��","Metadata/Items/DivinationCards/DivinationCardTheJester",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"Ӷ��","Metadata/Items/DivinationCards/DivinationCardTheMercenary",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ƻ���ľ","Metadata/Items/DivinationCards/DivinationCardTheInoculated",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ҳ�","Metadata/Items/DivinationCards/DivinationCardLoyalty",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���߱ذ�","Metadata/Items/DivinationCards/DivinationCardPrideBeforeTheFall",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʶ","Metadata/Items/DivinationCards/DivinationCardAudacity",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��Ӱ����","Metadata/Items/DivinationCards/DivinationCardAssassinsFavour",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮Ը","Metadata/Items/DivinationCards/DivinationCardHuntersResolve",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ѧ��","Metadata/Items/DivinationCards/DivinationCardScholarOfTheSeas",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheConduit",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheTower",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheTwins",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���Ҵ���","Metadata/Items/DivinationCards/DivinationCardAnarchysPrice",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheLich",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������ʦ","Metadata/Items/DivinationCards/DivinationCardTheThaumaturgist",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheAesthete",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ǻ�����","Metadata/Items/DivinationCards/DivinationCardTheEnlightened",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���˵Ľ���","Metadata/Items/DivinationCards/DivinationCardHuntersReward",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�Ƽ���","Metadata/Items/DivinationCards/DivinationCardTheFletcher",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����Ա","Metadata/Items/DivinationCards/DivinationCardTheSurveyor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����������","Metadata/Items/DivinationCards/DivinationCardBowyersDream",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"���ҽʦ","Metadata/Items/DivinationCards/DivinationCardTheSurgeon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"���ȶ�������","Metadata/Items/DivinationCards/DivinationCardVolatilePower",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���ϣ��","Metadata/Items/DivinationCards/DivinationCardLastHope",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardHubris",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ä;","Metadata/Items/DivinationCards/DivinationCardBlindVenture",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�����е","Metadata/Items/DivinationCards/DivinationCardMercilessArmament",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ͼʦ","Metadata/Items/DivinationCards/DivinationCardTheCartographer",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����","Metadata/Items/DivinationCards/DivinationCardTheWarlord",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ħ","Metadata/Items/DivinationCards/DivinationCardTheDemoness",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheTraitor",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheOffering",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ʧ��۹�","Metadata/Items/DivinationCards/DivinationCardLostWorlds",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheLordInBlack",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ĸ�׵�����","Metadata/Items/DivinationCards/DivinationCardAMothersPartingGift",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"Ѫ��֮��","Metadata/Items/DivinationCards/DivinationCardTheBody",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTurnTheOtherCheek",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ϣ��΢��","Metadata/Items/DivinationCards/DivinationCardGlimmerOfHope",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheEthereal",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��ʢ","Metadata/Items/DivinationCards/DivinationCardProsperity",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ħ��","Metadata/Items/DivinationCards/DivinationCardTheSigil",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���²���","Metadata/Items/DivinationCards/DivinationCardTheDapperProdigy",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardTheRabidRhoa",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���","Metadata/Items/DivinationCards/DivinationCardTheSoul",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʨ","Metadata/Items/DivinationCards/DivinationCardTheLion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheDragon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��","Metadata/Items/DivinationCards/DivinationCardRats",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Σ��","Metadata/Items/DivinationCards/DivinationCardTheRisk",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTranquillity",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�������","Metadata/Items/DivinationCards/DivinationCardHerMask",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ͽ�����","Metadata/Items/DivinationCards/DivinationCardTreasureHunter",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����ʳ��","Metadata/Items/DivinationCards/DivinationCardEarthDrinker",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�ǵ�Ӱ��","Metadata/Items/DivinationCards/DivinationCardTheWolfsShadow",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�������ھ�","Metadata/Items/DivinationCards/DivinationCardTheArenaChampion",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheSephirot",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"�����","Metadata/Items/DivinationCards/DivinationCardTheVisionary",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"ŭ��֮��","Metadata/Items/DivinationCards/DivinationCardThunderousSkies",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"����֮ŭ","Metadata/Items/DivinationCards/DivinationCardDyingAnguish",nil,nil,nil,nil)--���˿�
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
-- SetJiaoYiGoods(nil,"�������˵ı�ʯ","Metadata/Items/DivinationCards/DivinationCardDiallasSubjugation",nil,nil,nil,nil)--���˿�
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
-- SetJiaoYiGoods(nil,"�ҵĽݾ�","Metadata/Items/DivinationCards/DivinationCardTheRealm",nil,nil,nil,nil)--���˿�
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
SetJiaoYiGoods(nil,"����֮ʯ","Metadata/Items/DivinationCards/DivinationCardTheCelestialStone",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardPerfection",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�ξ�","Metadata/Items/DivinationCards/DivinationCardTheDreamland",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��֮��г","Metadata/Items/DivinationCards/DivinationCardHarmonyOfSouls",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʿ֮��","Metadata/Items/DivinationCards/DivinationCardTheSamuraisEye",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"׳�Ĳ���","Metadata/Items/DivinationCards/DivinationCardTheHaleHeart",nil,nil,nil,nil)--���˿�
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
SetJiaoYiGoods(nil,"ĺ��֮��","Metadata/Items/DivinationCards/DivinationCardTheTwilightMoon",nil,nil,nil,nil)--���˿�
-- SetJiaoYiGoods(nil,"��Э֮��","Metadata/Items/DivinationCards/DivinationCardTheCacophony",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheSacrifice",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"īˮ���","Metadata/Items/DivinationCards/DivinationCardADabOfInk",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������","Metadata/Items/DivinationCards/DivinationCardTheNurse",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"������ʦ","Metadata/Items/DivinationCards/DivinationCardTheMasterArtisan",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheLifeThief",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ѱ����","Metadata/Items/DivinationCards/DivinationCardTheSeeker",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��ʹ","Metadata/Items/DivinationCards/DivinationCardTheMessenger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheMadKing",nil,nil,nil,nil)--���˿�
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
SetJiaoYiGoods(nil,"��������","Metadata/Items/DivinationCards/DivinationCardTheLordOfCelebration",nil,nil,nil,nil)--���˿�
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
SetJiaoYiGoods(nil,"����ı���","Metadata/Items/DivinationCards/DivinationCardBuriedTreasure",nil,nil,nil,nil)--���˿�
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
SetJiaoYiGoods(nil,"������Ԥ��","Metadata/Items/DivinationCards/DivinationCardAkilsProphecy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����֮��","Metadata/Items/DivinationCards/DivinationCardTheDamned",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"Ԫ�����","Metadata/Items/DivinationCards/DivinationCardVoidOfTheElements",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardTheDeal",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�������Ų�","Metadata/Items/DivinationCards/DivinationCardTheWolfsLegacy",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�T�D֮�ڴ�","Metadata/Items/DivinationCards/DivinationCardBaitedExpectations",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����v��֮��","Metadata/Items/DivinationCards/DivinationCardCameriasCut",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����ӛ̖","Metadata/Items/DivinationCards/DivinationCardDeathlyDesigns",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����","Metadata/Items/DivinationCards/DivinationCardDivineJustice",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�����Ѫ","Metadata/Items/DivinationCards/DivinationCardEtchedInBlood",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���xС��","Metadata/Items/DivinationCards/DivinationCardFriendship",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"ʧ��ķ��A","Metadata/Items/DivinationCards/DivinationCardSquanderedProsperity",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�o����H","Metadata/Items/DivinationCards/DivinationCardSuccorOfTheSinless",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�R�ǌ�ۙ","Metadata/Items/DivinationCards/DivinationCardTheBones",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"���x֮��","Metadata/Items/DivinationCards/DivinationCardTheChosen",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ҫ","Metadata/Items/DivinationCards/DivinationCardTheCraving",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"��Ó��","Metadata/Items/DivinationCards/DivinationCardTheEscape",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�~؜","Metadata/Items/DivinationCards/DivinationCardTheFishmonger",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"�صׅ���","Metadata/Items/DivinationCards/DivinationCardUndergroundForest",nil,nil,nil,nil)--���˿�
SetJiaoYiGoods(nil,"����鱦","Metadata/Items/Jewels/JewelStr","��֪������","Inspired Learning","3",nil)--�鱦
--SetJiaoYiGoods(nil,"����鱦","Metadata/Items/Jewels/JewelStr","��Դ����","Primordial Might","3",nil)--�鱦
SetJiaoYiGoods(nil,"����鱦","Metadata/Items/Jewels/JewelStr","��Ӱ�ξ�","The Red Dream","3",nil)--�鱦
SetJiaoYiGoods(nil,"����鱦","Metadata/Items/Jewels/JewelStr","����֮��","Might of the Meek","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelDex","ֱ��֮Ծ","Intuitive Leap","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelDex","ʨ�۵�����","Lioneye's Fall","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelDex","��Ӱ�ξ�","The Green Dream","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelDex","����Ȼ����","Unnatural Instinct","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelInt","����ת��","Healthy Mind","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelInt","�۹�֮ʯ","Grand Spectrum","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelInt","�޾�����","Unending Hunger","3",nil)--�鱦
--SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelInt","��Դ��г","Primordial Harmony","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelInt","��Ӱ�ξ�","The Blue Dream","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelInt","Ҫ����Լ","Fortress Covenant","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����鱦","Metadata/Items/Jewels/JewelPrismatic","����֮��","Watcher's Eye","3",nil)--�鱦
SetJiaoYiGoods(nil,"�����o��","Metadata/Items/Gems/SupportGemAdditionalXP",nil,nil,nil,nil)--���܌�ʯ
SetJiaoYiGoods(nil,"�x���o��","Metadata/Items/Gems/SupportGemAdditionalLevel",nil,nil,nil,nil)--���܌�ʯ
-- SetJiaoYiGoods(nil,"�ħ�۾�","Metadata/Items/Metamorphosis/MetamorphosisEye",nil,nil,"3",nil)--�鱦
-- SetJiaoYiGoods(nil,"�ײ�֮���鱦","Metadata/Items/Jewels/JewelAbyssMelee",nil,nil,nil,nil)--��Ԩ�鱦
-- SetJiaoYiGoods(nil,"����֮���鱦","Metadata/Items/Jewels/JewelAbyssRanged",nil,nil,nil,nil)--��Ԩ�鱦
-- SetJiaoYiGoods(nil,"��˯֮���鱦","Metadata/Items/Jewels/JewelAbyssCaster",nil,nil,nil,nil)--��Ԩ�鱦
-- SetJiaoYiGoods(nil,"�԰�֮���鱦","Metadata/Items/Jewels/JewelAbyssSummoner",nil,nil,nil,nil)--��Ԩ�鱦