package.path = GetPackagePath();
local loadArr={"work","TestFunction"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
g_imBoss=true
g_needMinimizeGame=false
g_timeOut=1*60*60
g_needBuyGoodsDataArr={}--ȡ���ֿ�����û���Ʒ 
AddTaskWork("�Զ��ջ�",AutoBossJiaoYi)
RemoveAllSaveIndex()--ɾ�����д�ַ��������
--���������� �Ӵ��ൽС������
SetSaveIndex("ͨ��|�ɶѵ�ͨ��","5|6",nil,nil,nil,nil,1)
SetSaveIndex("���˿�","13")
SetSaveIndex("�鱦","3")
SetSaveIndex("צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|����|����|�·�|��|����|Ь��|ͷ��|","14")
SetSaveIndex("����ҩ��|ħ��ҩ��|����ҩ��|����ҩ��","1")
SetSaveIndex("����|��ָ|","2")
SetSaveIndex("����ͼ","1")
SetSaveIndex("�������ܱ�ʯ|�������ܱ�ʯ","4")

--����ָ��װ����������
SetGoodsCaoZuo(nil,"3","�۽����","Metadata/Items/Amulets/Amulet6","��˹�ܵ��Ȧ","Bisco's Collar",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,30,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","�����ָ","Metadata/Items/Rings/Ring8","�`��","Thief's Torment",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","������ѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","ʿ��֮��","Metadata/Items/Armours/Boots/HelmetStrInt2","˽�j�Ĺ��x","Honourhome",nil,50,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","ħ�Է���","Metadata/Items/Armours/Boots/Wand13","����","Moonsorrow",nil,30,nil,nil,nil,true)
SetGoodsCaoZuo(nil,"3","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,50,nil,nil,nil,true)

SetSaveIndex(nil,"6","�g����ƿ","Metadata/Items/Currency/Mushrune7")
SetSaveIndex(nil,"6","�p�t��ƿ","Metadata/Items/Currency/Mushrune8")
SetSaveIndex(nil,"6","�����ƿ","Metadata/Items/Currency/Mushrune9")
SetSaveIndex(nil,"9","�����ƿ","Metadata/Items/Currency/Mushrune10")

SetSaveIndex(nil,"6","������Ƭ","Metadata/Items/Currency/CurrencyBreachFireShard")
SetSaveIndex(nil,"6","������Ƭ","Metadata/Items/Currency/CurrencyBreachColdShard")
SetSaveIndex(nil,"6","���S��Ƭ","Metadata/Items/Currency/CurrencyBreachLightningShard")
SetSaveIndex(nil,"6","���������Ƭ","Metadata/Items/Currency/CurrencyBreachPhysicalShard")
SetSaveIndex(nil,"6","�Ğ�����Ƭ","Metadata/Items/Currency/CurrencyBreachChaosShard")
SetSaveIndex(nil,"6","���a������Ƭ","Metadata/Items/Currency/CurrencyLegionKaruiShard")
SetSaveIndex(nil,"6","���a�R����˹��Ƭ","Metadata/Items/Currency/CurrencyLegionMarakethShard")
SetSaveIndex(nil,"6","���a����ۇ���Ƭ","Metadata/Items/Currency/CurrencyLegionEternalEmpireShard")
SetSaveIndex(nil,"6","���a�}����Ƭ","Metadata/Items/Currency/CurrencyLegionTemplarShard")
SetSaveIndex(nil,"6","���a�ߠ���Ƭ","Metadata/Items/Currency/CurrencyLegionVaalShard")
SetSaveIndex(nil,"6","�z������Ⱦ����","Metadata/Items/Currency/CurrencyCorruptMonolith")

--SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyRerollRare")
--SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyRerollMagic")
--SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly")
-- SetSaveIndex(nil,"6","��ɫʯ","Metadata/Items/Currency/CurrencyRerollSocketColours")
-- SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks")
-- SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyRerollSocketNumbers")

SetSaveIndex(nil,"9","����ʥ��","Metadata/Items/Currency/Mushrune11")
SetSaveIndex(nil,"9","��ɫʥ��","Metadata/Items/Currency/Mushrune12")

SetSaveIndex(nil,"6","ף��ʯ","Metadata/Items/Currency/CurrencyRerollImplicit")
SetSaveIndex(nil,"6","�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic")
SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic")
SetSaveIndex(nil,"5","������˹���","Metadata/Items/Currency/CurrencyPerandusCoin")
SetSaveIndex(nil,"6","ƽ��ʯ=��ƽʯ","Metadata/Items/Currency/CurrencyRerollMapType")
SetSaveIndex(nil,"6","������=����ʯ","Metadata/Items/Currency/CurrencyStrongboxQuality")

SetSaveIndex(nil,"13","�ᴸ","Metadata/Items/Weapons/OneHandWeapons/OneHandMaces/OneHandMace18","��Ĭ֮��","Mj?lner")
SetSaveIndex(nil,"13","�ƳǸ�","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe17","���Ÿ�","Soul Taker")

--SetSaveIndex("��ָ","1")




