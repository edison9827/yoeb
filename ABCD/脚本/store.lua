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
SetGoodsCaoZuo("���˿�|צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|����|����|�·�|��|����|Ь��|ͷ��|ͨ��|�ɶѵ�ͨ��|����ͼ|�������ܱ�ʯ|�������ܱ�ʯ|����|��ָ|����ҩ��|ħ��ҩ��|����ҩ��|����ҩ��|�Ѻ�ʯ","2")-- ����Ҫ��������Ʒ


RemoveAllSaveIndex()--ɾ�����д�ַ��������
--���������� �Ӵ��ൽС������
SetSaveIndex("ͨ��|�ɶѵ�ͨ��","28",nil,nil,nil,nil,1)
SetSaveIndex("���˿�","27")
SetSaveIndex("�鱦","4")
SetSaveIndex("צ|ذ��|����|���ֽ�|ϸ��|���ָ�|���ִ�|����ذ��|����|ս��|��|����|˫�ֽ�|˫�ָ�|˫�ִ�|����|����|�·�|��|����|Ь��|ͷ��|","4")
SetSaveIndex("����ҩ��|ħ��ҩ��|����ҩ��|����ҩ��","4")
SetSaveIndex("����|��ָ|","4")
SetSaveIndex("����ͼ","4")
SetSaveIndex("��ͼ��Ƭ","4")
SetSaveIndex("�������ܱ�ʯ|�������ܱ�ʯ","4")
SetSaveIndex(nil,"4","�ħ�۾�","Metadata/Items/Metamorphosis/MetamorphosisEye")
SetSaveIndex(nil,"4","�A��","Metadata/Items/Metamorphosis/CurrencyItemisedProphecy")
SetSaveIndex(nil,"4","�ߠ��z�","Metadata/Items/MapFragments/VaalVaultKey")
SetSaveIndex(nil,"4","�[�����ʯ","Metadata/Items/Currency/CurrencyRerollRareVeiled")
--SetGoodsCaoZuo(nil,"3",nil,"Metadata/Items/Currency/CurrencyCorruptMonolith",nil,nil,nil,0)--�z������Ⱦ����
SetSaveIndex(nil,"4","���۵�朽Yʯ","Metadata/Items/MapFragments/CurrencyHellscapeRerollSocketLinks")
SetSaveIndex(nil,"4","���۵Ļ���ʯ","Metadata/Items/MapFragments/CurrencyHellscapeRerollRare")
SetSaveIndex(nil,"4","���۵ĳ��ʯ","Metadata/Items/MapFragments/CurrencyHellscapeAddModToRare")
SetSaveIndex(nil,"4","���۵���Ԓʯ","Metadata/Items/CurrencyHellscapeRerollRare")
SetSaveIndex(nil,"4","���۵����}�I��","Metadata/Items/MapFragments/CurrencyHellscapeUpgradeModTier")
SetSaveIndex(nil,"4","���A���ܻҠa","Metadata/Items/Currency/CurrencyEldritchEmber1")--���A���ܻҠa
SetSaveIndex(nil,"4","���A�����`Һ","Metadata/Items/Currency/CurrencyEldritchIchor1")--���A�����`Һ
SetSaveIndex("HeistBlueprint","4")--��ͼ

SetSaveIndex(nil,"4","�{�D��չ�[�� ","Metadata/Items/Heist/HeistBlueprintReliquary")
SetSaveIndex(nil,"4","�{�D���ص�","Metadata/Items/Heist/HeistBlueprintRobotTunnels")
SetSaveIndex(nil,"4","��â����","Metadata/Items/Heist/Chernobog's Pillar")
SetSaveIndex(nil,"4","�{�D�������^��","Metadata/Items/Heist/HeistBlueprintLibrary")
SetSaveIndex(nil,"27","����ʯ","Metadata/Items/Currency/CurrencyUpgradeMapTier")
SetSaveIndex(nil,"4","�{�D�������","Metadata/Items/Heist/HeistContractDungeon")
SetSaveIndex(nil,"4","�ظ�����","Metadata/Items/Belts/Belt4","��ͽ����","Belt of the Deceiver",nil,10,nil,nil,nil,true)




SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll1")--ԭʼ�����T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll2")--���������T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll3")--���������T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveSocketableCurrencyReroll4")--�K�O�����T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll1")--ԭʼ�����T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll2")--���������T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll3")--���������T�x
SetSaveIndex(nil,"14|19|1|2|3|5|6|7",nil,"Metadata/Items/Delve/DelveStackableSocketableCurrencyReroll4")--�K�O�����T�x

SetSaveIndex(nil,"3","�g����ƿ","Metadata/Items/Currency/Mushrune7")
SetSaveIndex(nil,"3","�p�t��ƿ","Metadata/Items/Currency/Mushrune8")
SetSaveIndex(nil,"3","�����ƿ","Metadata/Items/Currency/Mushrune9")
SetSaveIndex(nil,"3","�����ƿ","Metadata/Items/Currency/Mushrune10")
--SetSaveIndex(nil,"5","�c��ʯ","Metadata/Items/Currency/CurrencyUpgradeToRare")

SetSaveIndex(nil,"4","������Ƭ","Metadata/Items/Currency/CurrencyBreachFireShard")
SetSaveIndex(nil,"4","������Ƭ","Metadata/Items/Currency/CurrencyBreachColdShard")
SetSaveIndex(nil,"4","���S��Ƭ","Metadata/Items/Currency/CurrencyBreachLightningShard")
SetSaveIndex(nil,"4","���������Ƭ","Metadata/Items/Currency/CurrencyBreachPhysicalShard")
SetSaveIndex(nil,"4","�Ğ�����Ƭ","Metadata/Items/Currency/CurrencyBreachChaosShard")
SetSaveIndex(nil,"4","���a������Ƭ","Metadata/Items/Currency/CurrencyLegionKaruiShard")
SetSaveIndex(nil,"4","���a�R����˹��Ƭ","Metadata/Items/Currency/CurrencyLegionMarakethShard")
SetSaveIndex(nil,"4","���a����ۇ���Ƭ","Metadata/Items/Currency/CurrencyLegionEternalEmpireShard")
SetSaveIndex(nil,"4","���a�}����Ƭ","Metadata/Items/Currency/CurrencyLegionTemplarShard")
SetSaveIndex(nil,"4","���a�ߠ���Ƭ","Metadata/Items/Currency/CurrencyLegionVaalShard")



SetJiaoYiGoods(nil,nil,nil,nil,"Rebuke of the Vaal")--"�ߠ�����"
SetJiaoYiGoods(nil,nil,nil,nil,"Abberath's Hooves")--"��ؐ��˹֮��"
SetJiaoYiGoods(nil,nil,nil,nil,"Valako's Sign")--"������֮ӡ"
SetJiaoYiGoods(nil,nil,nil,nil,"Garukhan's Flight")--"���庲֮Ӱ"
SetJiaoYiGoods(nil,nil,nil,nil,"Ancient Skull")--"�h�����t"




SetSaveIndex(nil,"1","ҩ��","Metadata/Items/Currency/CurrencyRefreshGambler")
SetSaveIndex(nil,"4","�������","Metadata/Items/Currency/CurrencyRefreshBarter")
SetSaveIndex(nil,"4","�Ͻ���","Metadata/Items/Currency/CurrencyRefreshDealer")
SetSaveIndex(nil,"4","���ά��","Metadata/Items/Currency/CurrencyRefreshSaga")
SetSaveIndex(nil,"4","�ͽ�����֮������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_1")
SetSaveIndex(nil,"4","��ͨ����֮������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_2")
SetSaveIndex(nil,"4","�߽�����֮������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_3")
SetSaveIndex(nil,"4","��ΰ����֮������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction1_4")
SetSaveIndex(nil,"4","�ͽ׺ڰ�Ѫ������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_1")
SetSaveIndex(nil,"4","��ͨ�ڰ�Ѫ������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_2")
SetSaveIndex(nil,"4","�߽׺ڰ�Ѫ������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_3")
SetSaveIndex(nil,"4","��ΰ�ڰ�Ѫ������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction2_4")
SetSaveIndex(nil,"4","�ͽ���������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_1")
SetSaveIndex(nil,"4","��ͨ��������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_2")
SetSaveIndex(nil,"4","�߽���������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_3")
SetSaveIndex(nil,"4","��ΰ��������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction3_4")
SetSaveIndex(nil,"4","�ͽ��W������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_1")
SetSaveIndex(nil,"4","��ͨ�W������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_2")
SetSaveIndex(nil,"4","�߽��W������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_3")
SetSaveIndex(nil,"4","��ΰ�W������","Metadata/Items/Expedition/ExpeditionVendorCurrencyFaction4_4")
SetSaveIndex(nil,"4","�cȼʯ?","Metadata/Items/Currency/CurrencyEnkindlingOrb",nil,nil,nil,nil)
SetSaveIndex(nil,"4","��עʯ??","Metadata/Items/Currency/CurrencyInstillingOrb",nil,nil,nil,nil)
SetSaveIndex(nil,"4","̽����־","Metadata/Items/Expedition/ExpeditionLogbook")
SetSaveIndex(nil,"1","ҩ��","Metadata/Items/Currency/CurrencyRefreshGambler")
SetSaveIndex(nil,"4","������Ƭ","Metadata/Items/Currency/CurrencyRitualSplinter")
SetSaveIndex(nil,"4","�}��","Metadata/Items/Currency/CurrencyRerollDefences")



SetSaveIndex(nil,"4","�����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentFire")
SetSaveIndex(nil,"4","�����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentCold")
SetSaveIndex(nil,"4","���S�Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentLightning")
SetSaveIndex(nil,"4","��������Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentPhysical")
SetSaveIndex(nil,"4","�Ğ����Ѻ�ʯ","Metadata/Items/MapFragments/BreachFragmentChaos")
SetSaveIndex(nil,"4","���a������ӡ","Metadata/Items/MapFragments/CurrencyLegionFragmentKarui")
SetSaveIndex(nil,"4","���a�R����˹��ӡ","Metadata/Items/MapFragments/CurrencyLegionFragmentMaraketh")
SetSaveIndex(nil,"4","���a����ۇ���ӡ","Metadata/Items/MapFragments/CurrencyLegionFragmentEternal")
SetSaveIndex(nil,"4","���a�}�ڻ�ӡ","Metadata/Items/MapFragments/CurrencyLegionFragmentTemplar")
SetSaveIndex(nil,"4","���a�ߠ���ӡ","Metadata/Items/MapFragments/CurrencyLegionFragmentVaal")


SetSaveIndex(nil,"4","��ӡ�ķ�ħ֮��","Metadata/Items/Currency/CurrencyItemisedCapturedMonster")


SetSaveIndex(nil,"4","�M���_�ͻ��ëF","Metadata/Monsters/LeagueBestiary/TigerBestiary")
SetSaveIndex(nil,"4","˹�����r�B","Metadata/Monsters/LeagueBestiary/Avians/MarakethBirdBestiary")
SetSaveIndex(nil,"4","�ƶ��z�߲�֩��","Metadata/Monsters/LeagueBestiary/SpiderPlagueBestiary")
SetSaveIndex(nil,"4","�ƶ��z��Ѫ֩��","Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiary")
SetSaveIndex(nil,"4","����ɺ����","Metadata/Monsters/LeagueBestiary/GemFrogBestiary")
SetSaveIndex(nil,"4","�M���_�ͻ��ëF","Metadata/Monsters/LeagueBestiary/TigerBestiarySpiritBoss")
SetSaveIndex(nil,"4","��ʼ֮ҹ�ƶ��z","Metadata/Monsters/LeagueBestiary/SpiderPlatedBestiarySpiritBoss")


SetSaveIndex(nil,"4","���뱮��","Metadata/Items/Currency/CurrencyRitualStone")
-- SetSaveIndex(nil,"16","����ʯ","Metadata/Items/Currency/CurrencyRerollRare")
-- SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyRerollMagic")
-- SetSaveIndex(nil,"6","����ʯ","Metadata/Items/Currency/CurrencyUpgradeRandomly")
-- SetSaveIndex(nil,"28","��ɫʯ","Metadata/Items/Currency/CurrencyRerollSocketColours")
-- SetSaveIndex(nil,"16","����ʯ","Metadata/Items/Currency/CurrencyRerollSocketLinks")
-- SetSaveIndex(nil,"16","����ʯ","Metadata/Items/Currency/CurrencyRerollSocketNumbers")
-- SetSaveIndex(nil,"16","����","Metadata/Items/Currency/CurrencySilverCoin")
-- SetSaveIndex(nil,"16","����ʯ","Metadata/Items/Currency/CurrencyConvertToNormal")
-- SetSaveIndex(nil,"18","δ֪�����˿�","Metadata/Items/DivinationCards/DivinationCardDeck")
-- SetSaveIndex(nil,"5","��ʥʯ","Metadata/Items/Currency/CurrencyModValues")
-- SetSaveIndex(nil,"18","����ʯ","Metadata/Items/Currency/CurrencyRemoveMod")
SetSaveIndex(nil,"3","�����Ƭ","Metadata/Items/MapFragments/CurrencyAfflictionShard")
SetSaveIndex(nil,"3","���񮐽�","Metadata/Items/MapFragments/CurrencyAfflictionFragment")


SetSaveIndex(nil,"22","ף��ʯ","Metadata/Items/Currency/CurrencyRerollImplicit")
SetSaveIndex(nil,"22","�ɱ�ʯ","Metadata/Items/Currency/CurrencyUpgradeToMagic")
SetSaveIndex(nil,"22","����ʯ","Metadata/Items/Currency/CurrencyAddModToMagic")
SetSaveIndex(nil,"22","������˹���","Metadata/Items/Currency/CurrencyPerandusCoin")
-- SetSaveIndex(nil,"12","ƽ��ʯ=��ƽʯ","Metadata/Items/Currency/CurrencyRerollMapType")
SetSaveIndex(nil,"22","������=����ʯ","Metadata/Items/Currency/CurrencyStrongboxQuality")
SetSaveIndex(nil,"4","�z������Ⱦ����","Metadata/Items/Currency/CurrencyCorruptMonolith")
SetSaveIndex(nil,"22","�߽׵��ʯ=���`ʯ","Metadata/Items/Currency/CurrencyUpgradeToRareAndSetSockets")

-- SetSaveIndex(nil,"18","����ʯ=���Iʯ","Metadata/Items/Currency/CurrencyUpgradeMapTier")
-- SetSaveIndex(nil,"12","�u�D���փx������","Metadata/Items/Currency/CurrencyAddAtlasMod")
-- SetSaveIndex(nil,"18","�u�D���փx�����A","Metadata/Items/Currency/CurrencyAddAtlasModMid")
-- SetSaveIndex(nil,"18","�u�D���փx���X��","Metadata/Items/Currency/CurrencyAddAtlasModHigh")
SetSaveIndex(nil,"4","�����Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityElemental")
SetSaveIndex(nil,"4","���ܵĴ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityCaster")
SetSaveIndex(nil,"4","��ĥ�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttack")
SetSaveIndex(nil,"4","ұ倵Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityDefense")
SetSaveIndex(nil,"4","�����Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityResource")
SetSaveIndex(nil,"4","�ච�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityResistance")
SetSaveIndex(nil,"4","���|�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute")
SetSaveIndex(nil,"4","���Դ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityPhysicalChaos")--���Դ߻���
SetSaveIndex(nil,"4","���ٴ߻���","Metadata/Items/Currency/CurrencyJewelleryQualitySpeed")--���ٴ߻���
SetSaveIndex(nil,"4","��׃�߻���","Metadata/Items/Currency/CurrencyJewelleryQualityCritical")--��׃�߻���


SetSaveIndex(nil,"3","���׻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingFire")
SetSaveIndex(nil,"3","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCold")
SetSaveIndex(nil,"3","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLightning")
SetSaveIndex(nil,"3","��ݻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingPhysical")
SetSaveIndex(nil,"3","���仯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingChaos")
SetSaveIndex(nil,"3","ԭʼ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLife")
SetSaveIndex(nil,"3","���ܻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingDefences")
SetSaveIndex(nil,"3","��ʴ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingBleedPoison")
SetSaveIndex(nil,"3","��ʻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingElemental")
SetSaveIndex(nil,"3","��̫��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCasterMods")
SetSaveIndex(nil,"3","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAttackMods")
SetSaveIndex(nil,"3","͸�⻯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMana")
SetSaveIndex(nil,"3","�����ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSpeed")
SetSaveIndex(nil,"3","�󸿻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMinionsAuras")
SetSaveIndex(nil,"3","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingQuality")
SetSaveIndex(nil,"3","ħ����ʯ","Metadata/Items/Currency/CurrencyDelveCraftingEnchant")
SetSaveIndex(nil,"3","��ǻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSockets")
SetSaveIndex(nil,"3","���滯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingGemLevel")
SetSaveIndex(nil,"3","��Ѫ��ʯ","Metadata/Items/Currency/CurrencyDelveCraftingVaal")
SetSaveIndex(nil,"3","�οջ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingAbyss")
SetSaveIndex(nil,"3","���ѻ�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingMirror")
SetSaveIndex(nil,"3","��̻�ʯ","Metadata/Items/Currency/CurrencyDelveCraftingCorruptEssence")
SetSaveIndex(nil,"3","������ʯ","Metadata/Items/Currency/CurrencyDelveCraftingRandom")
SetSaveIndex(nil,"3","ʥ�໯ʯ","Metadata/Items/Currency/CurrencyDelveCraftingLuckyModRolls")
SetSaveIndex(nil,"3","���ʯ","Metadata/Items/Currency/CurrencyDelveCraftingSellPrice")


SetSaveIndex(nil,"4","�}���x1�n�g�Ѻ�","Metadata/Items/Scarabs/ScarabBreach1")
SetSaveIndex(nil,"4","�}���x1�A���Ѻ�","Metadata/Items/Scarabs/ScarabBreach2")
SetSaveIndex(nil,"4","�}���x1僽��Ѻ�","Metadata/Items/Scarabs/ScarabBreach3")
SetSaveIndex(nil,"4","�}���x1�n�g�u�D","Metadata/Items/Scarabs/ScarabMaps1")
SetSaveIndex(nil,"4","�}���x1�A���u�D","Metadata/Items/Scarabs/ScarabMaps2")
SetSaveIndex(nil,"4","�}���x1僽��u�D","Metadata/Items/Scarabs/ScarabMaps3")
SetSaveIndex(nil,"4","�}���x1�n�g�}��","Metadata/Items/Scarabs/ScarabUniques1")
SetSaveIndex(nil,"4","�}���x1�A���}��","Metadata/Items/Scarabs/ScarabUniques2")
SetSaveIndex(nil,"4","�}���x1僽��}��","Metadata/Items/Scarabs/ScarabUniques3")
SetSaveIndex(nil,"4","�}���x1�n�g�F�C","Metadata/Items/Scarabs/ScarabBeasts1")
SetSaveIndex(nil,"4","�}���x1�A���F�C","Metadata/Items/Scarabs/ScarabBeasts2")
SetSaveIndex(nil,"4","�}���x1僽�F�C","Metadata/Items/Scarabs/ScarabBeasts3")
SetSaveIndex(nil,"4","�}���x1�n�g����","Metadata/Items/Scarabs/ScarabShaperRares1")
SetSaveIndex(nil,"4","�}���x1�A������","Metadata/Items/Scarabs/ScarabShaperRares2")
SetSaveIndex(nil,"4","�}���x1僽�����","Metadata/Items/Scarabs/ScarabShaperRares3")
SetSaveIndex(nil,"4","�}���x1�n�g����","Metadata/Items/Scarabs/ScarabElderRares1")
SetSaveIndex(nil,"4","�}���x1�A������","Metadata/Items/Scarabs/ScarabElderRares2")
SetSaveIndex(nil,"4","�}���x1僽�����","Metadata/Items/Scarabs/ScarabElderRares3")
SetSaveIndex(nil,"4","�}���x1�n�g����","Metadata/Items/Scarabs/ScarabSulphite1")
SetSaveIndex(nil,"4","�}���x1�A������","Metadata/Items/Scarabs/ScarabSulphite2")
SetSaveIndex(nil,"4","�}���x1僽�����","Metadata/Items/Scarabs/ScarabSulphite3")



SetSaveIndex(nil,"4","�}���x�n�g��ʹ","Metadata/Items/Scarabs/ScarabTorment1")
SetSaveIndex(nil,"4","�}���x1�A����ʹ","Metadata/Items/Scarabs/ScarabTorment2")
SetSaveIndex(nil,"4","�}���x1僽��ʹ","Metadata/Items/Scarabs/ScarabTorment3")
SetSaveIndex(nil,"4","�}���x1�n�g����","Metadata/Items/Scarabs/ScarabStrongbox1")
SetSaveIndex(nil,"4","�}���x1�A������","Metadata/Items/Scarabs/ScarabStrongbox2")
SetSaveIndex(nil,"4","�}���x1僽����","Metadata/Items/Scarabs/ScarabStrongbox3")
SetSaveIndex(nil,"4","�}���x1�n�g���I","Metadata/Items/Scarabs/ScarabHarbinger1")
SetSaveIndex(nil,"4","�}���x1�A�����I","Metadata/Items/Scarabs/ScarabHarbinger2")
SetSaveIndex(nil,"4","�}���x1僽����I","Metadata/Items/Scarabs/ScarabHarbinger3")
SetSaveIndex(nil,"4","�}���x1�n�g���m��˹","Metadata/Items/Scarabs/ScarabPerandus1")
SetSaveIndex(nil,"4","�}���x1�A�����m��˹","Metadata/Items/Scarabs/ScarabPerandus2")
SetSaveIndex(nil,"4","�}���x1僽����m��˹","Metadata/Items/Scarabs/ScarabPerandus3")
SetSaveIndex(nil,"4","�}���x1�n�g���y","Metadata/Items/Scarabs/ScarabLegion1")
SetSaveIndex(nil,"4","�}���x1�A�����y","Metadata/Items/Scarabs/ScarabLegion2")
SetSaveIndex(nil,"4","�}���x1僽���y","Metadata/Items/Scarabs/ScarabLegion3")
SetSaveIndex(nil,"4","�}���x1�n�g�ħ","Metadata/Items/Scarabs/ScarabMetamorph1")
SetSaveIndex(nil,"4","�}���x1�A���ħ","Metadata/Items/Scarabs/ScarabMetamorph2")
SetSaveIndex(nil,"4","�}���x1僽��ħ","Metadata/Items/Scarabs/ScarabMetamorph3")

SetSaveIndex(nil,"4","�}���x1�n�g̽�U","Metadata/Items/Scarabs/ScarabPerandus1")


SetSaveIndex(nil,"4","�}���x1�n�g11","Metadata/Items/Scarabs/ScarabDivinationCards1")
SetSaveIndex(nil,"4","�}���x1�A��11","Metadata/Items/Scarabs/ScarabDivinationCards2")
SetSaveIndex(nil,"4","�}���x1僽�11","Metadata/Items/Scarabs/ScarabDivinationCards3")


SetSaveIndex(nil,"2","����֮�d����","Metadata/Items/Currency/CurrencyAffli")
SetSaveIndex(nil,"2","׿Խ֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbUniques")
SetSaveIndex(nil,"2","���g֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbGems")
SetSaveIndex(nil,"2","�F��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbWeapons")
SetSaveIndex(nil,"2","�o��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbArmour")
SetSaveIndex(nil,"2","�u�D֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbMaps")
SetSaveIndex(nil,"2","�Ʒ֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbTrinkets")
SetSaveIndex(nil,"2","��Y֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbAbyss")
SetSaveIndex(nil,"2","����֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbPerandus")
SetSaveIndex(nil,"2","�A��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbHarbinger")
SetSaveIndex(nil,"2","�ޝ�֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbBreach")
SetSaveIndex(nil,"2","���Z֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbEssences")
SetSaveIndex(nil,"2","��Ƭ֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbFragments")
SetSaveIndex(nil,"2","�w��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbScarabs")
SetSaveIndex(nil,"2","ʯ��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbProphecies")
SetSaveIndex(nil,"2","�A��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbProphecies")
SetSaveIndex(nil,"2","�}��֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbDivinationCards")
SetSaveIndex(nil,"2","��ʼ֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbTalismans")
SetSaveIndex(nil,"2","����֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbLabyrinth")
SetSaveIndex(nil,"2","����֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbBlight")
SetSaveIndex(nil,"2","׃�B֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbMetamorphosis")
SetSaveIndex(nil,"2","����֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbLabyrinth")
SetSaveIndex(nil,"2","���a֮�d����","Metadata/Items/Currency/CurrencyAfflictionOrbIncubators")

SetSaveIndex(nil,"4","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetSaveIndex(nil,"4","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetSaveIndex(nil,"4","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetSaveIndex(nil,"4","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetSaveIndex(nil,"4","��ϧ֮��Х����","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetSaveIndex(nil,"4","��ϧ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetSaveIndex(nil,"4","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage3")
SetSaveIndex(nil,"4","��Ű֮��Х����","Metadata/Items/Currency/CurrencyEssenceRage4")
SetSaveIndex(nil,"4","��Ű֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceRage5")
SetSaveIndex(nil,"4","�̶�֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetSaveIndex(nil,"4","�̶�֮��Х����","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetSaveIndex(nil,"4","�̶�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetSaveIndex(nil,"4","���֮��������","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetSaveIndex(nil,"4","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetSaveIndex(nil,"4","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetSaveIndex(nil,"4","����֮��������","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetSaveIndex(nil,"4","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetSaveIndex(nil,"4","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetSaveIndex(nil,"4","���־���","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetSaveIndex(nil,"4","�~��","Metadata/Items/MapFragments/FishingRod1")

SetSaveIndex(nil,"22","����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceHatred1")
SetSaveIndex(nil,"22","����֮��૾���","Metadata/Items/Currency/CurrencyEssenceHatred2")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred3")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred4")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceHatred5")
SetSaveIndex(nil,"22","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceHatred6")
SetSaveIndex(nil,"22","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceHatred7")
SetSaveIndex(nil,"22","��ʹ֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceWoe1")
SetSaveIndex(nil,"22","��ʹ֮��૾���","Metadata/Items/Currency/CurrencyEssenceWoe2")
SetSaveIndex(nil,"22","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe3")
SetSaveIndex(nil,"22","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe4")
SetSaveIndex(nil,"22","��ʹ֮��������","Metadata/Items/Currency/CurrencyEssenceWoe5")
SetSaveIndex(nil,"22","��ʹ֮��Х����","Metadata/Items/Currency/CurrencyEssenceWoe6")
SetSaveIndex(nil,"22","��ʹ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWoe7")
SetSaveIndex(nil,"22","̰��֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceGreed1")
SetSaveIndex(nil,"22","̰��֮��૾���","Metadata/Items/Currency/CurrencyEssenceGreed2")
SetSaveIndex(nil,"22","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed3")
SetSaveIndex(nil,"22","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed4")
SetSaveIndex(nil,"22","̰��֮��������","Metadata/Items/Currency/CurrencyEssenceGreed5")
SetSaveIndex(nil,"22","̰��֮��Х����","Metadata/Items/Currency/CurrencyEssenceGreed6")
SetSaveIndex(nil,"22","̰��֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceGreed7")
SetSaveIndex(nil,"22","����֮���ﾫ��","Metadata/Items/Currency/CurrencyEssenceContempt1")
SetSaveIndex(nil,"22","����֮��૾���","Metadata/Items/Currency/CurrencyEssenceContempt2")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt3")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt4")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceContempt5")
SetSaveIndex(nil,"22","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceContempt6")
SetSaveIndex(nil,"22","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceContempt7")
SetSaveIndex(nil,"22","��ϧ֮��૾���","Metadata/Items/Currency/CurrencyEssenceSorrow1")
SetSaveIndex(nil,"22","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow2")
SetSaveIndex(nil,"22","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow3")
SetSaveIndex(nil,"22","��ϧ֮��������","Metadata/Items/Currency/CurrencyEssenceSorrow4")
SetSaveIndex(nil,"22","��ϧ֮��Х����","Metadata/Items/Currency/CurrencyEssenceSorrow5")
SetSaveIndex(nil,"22","��ϧ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSorrow6")
SetSaveIndex(nil,"22","��ŭ֮��૾���","Metadata/Items/Currency/CurrencyEssenceAnger1")
SetSaveIndex(nil,"22","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger2")
SetSaveIndex(nil,"22","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger3")
SetSaveIndex(nil,"22","��ŭ֮��������","Metadata/Items/Currency/CurrencyEssenceAnger4")
SetSaveIndex(nil,"22","��ŭ֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnger5")
SetSaveIndex(nil,"22","��ŭ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnger6")
SetSaveIndex(nil,"22","��ĥ֮��૾���","Metadata/Items/Currency/CurrencyEssenceTorment1")
SetSaveIndex(nil,"22","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment2")
SetSaveIndex(nil,"22","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment3")
SetSaveIndex(nil,"22","��ĥ֮��������","Metadata/Items/Currency/CurrencyEssenceTorment4")
SetSaveIndex(nil,"22","��ĥ֮��Х����","Metadata/Items/Currency/CurrencyEssenceTorment5")
SetSaveIndex(nil,"22","��ĥ֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceTorment6")
SetSaveIndex(nil,"22","�־�֮��૾���","Metadata/Items/Currency/CurrencyEssenceFear1")
SetSaveIndex(nil,"22","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear2")
SetSaveIndex(nil,"22","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear3")
SetSaveIndex(nil,"22","�־�֮��������","Metadata/Items/Currency/CurrencyEssenceFear4")
SetSaveIndex(nil,"22","�־�֮��Х����","Metadata/Items/Currency/CurrencyEssenceFear5")
SetSaveIndex(nil,"22","�־�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceFear6")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering1")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering2")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceSuffering3")
SetSaveIndex(nil,"22","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceSuffering4")
SetSaveIndex(nil,"22","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSuffering5")
SetSaveIndex(nil,"22","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage1")
SetSaveIndex(nil,"22","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage2")
SetSaveIndex(nil,"22","��Ű֮��������","Metadata/Items/Currency/CurrencyEssenceRage3")
SetSaveIndex(nil,"22","��Ű֮��Х����","Metadata/Items/Currency/CurrencyEssenceRage4")
SetSaveIndex(nil,"22","��Ű֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceRage5")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath1")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath2")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceWrath3")
SetSaveIndex(nil,"22","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceWrath4")
SetSaveIndex(nil,"22","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceWrath5")
SetSaveIndex(nil,"22","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt1")
SetSaveIndex(nil,"22","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt2")
SetSaveIndex(nil,"22","�ɻ�֮��������","Metadata/Items/Currency/CurrencyEssenceDoubt3")
SetSaveIndex(nil,"22","�ɻ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDoubt4")
SetSaveIndex(nil,"22","�ɻ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDoubt5")
SetSaveIndex(nil,"22","�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish1")
SetSaveIndex(nil,"22","�尾֮��������","Metadata/Items/Currency/CurrencyEssenceAnguish2")
SetSaveIndex(nil,"22","�尾֮��Х����","Metadata/Items/Currency/CurrencyEssenceAnguish3")
SetSaveIndex(nil,"22","�尾֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceAnguish4")
SetSaveIndex(nil,"22","���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing1")
SetSaveIndex(nil,"22","���֮��������","Metadata/Items/Currency/CurrencyEssenceLoathing2")
SetSaveIndex(nil,"22","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceLoathing3")
SetSaveIndex(nil,"22","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceLoathing4")
SetSaveIndex(nil,"22","�̶�֮��������","Metadata/Items/Currency/CurrencyEssenceSpite1")
SetSaveIndex(nil,"22","�̶�֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceSpite2")
SetSaveIndex(nil,"22","�̶�֮��Х����","Metadata/Items/Currency/CurrencyEssenceSpite3")
SetSaveIndex(nil,"22","�̶�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceSpite4")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceZeal1")
SetSaveIndex(nil,"22","����֮�޺𾫻�","Metadata/Items/Currency/CurrencyEssenceZeal2")
SetSaveIndex(nil,"22","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceZeal3")
SetSaveIndex(nil,"22","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceZeal4")
SetSaveIndex(nil,"22","���֮��������","Metadata/Items/Currency/CurrencyEssenceMisery1")
SetSaveIndex(nil,"22","���֮��Х����","Metadata/Items/Currency/CurrencyEssenceMisery2")
SetSaveIndex(nil,"22","���֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceMisery3")
SetSaveIndex(nil,"22","�ɵ�֮��������","Metadata/Items/Currency/CurrencyEssenceDread1")
SetSaveIndex(nil,"22","�ɵ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceDread2")
SetSaveIndex(nil,"22","�ɵ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceDread3")
SetSaveIndex(nil,"22","����֮��������","Metadata/Items/Currency/CurrencyEssenceScorn1")
SetSaveIndex(nil,"22","����֮��Х����","Metadata/Items/Currency/CurrencyEssenceScorn2")
SetSaveIndex(nil,"22","����֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceScorn3")
SetSaveIndex(nil,"22","�ɶ�֮��������","Metadata/Items/Currency/CurrencyEssenceEnvy1")
SetSaveIndex(nil,"22","�ɶ�֮��Х����","Metadata/Items/Currency/CurrencyEssenceEnvy2")
SetSaveIndex(nil,"22","�ɶ�֮�ƿվ���","Metadata/Items/Currency/CurrencyEssenceEnvy3")
SetSaveIndex(nil,"22","���侫��","Metadata/Items/Currency/CurrencyEssenceHysteria1")
SetSaveIndex(nil,"22","���Ҿ���","Metadata/Items/Currency/CurrencyEssenceInsanity1")
SetSaveIndex(nil,"22","���־���","Metadata/Items/Currency/CurrencyEssenceHorror1")
SetSaveIndex(nil,"22","��������","Metadata/Items/Currency/CurrencyEssenceDelirium1")
SetSaveIndex(nil,"4","���Nʯ","Metadata/Items/Currency/CurrencyAtlasPassiveRefund")

SetSaveIndex(nil,"4","׿Խ�ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportUnique")--׿Խ�ɲ���
SetSaveIndex(nil,"4","�����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBreachstone")--�����ɲ���
SetSaveIndex(nil,"4","ȫ��ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportMoreHidden")--ȫ��ɲ���
SetSaveIndex(nil,"4","�ߠ��ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportCorrupted")--�ߠ��ɲ���
SetSaveIndex(nil,"4","�d���ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportDelirium")--�d���ɲ���
SetSaveIndex(nil,"4","�����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportJuiced")--�����ɲ���
SetSaveIndex(nil,"4","����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportBlighted")--����ɲ���
SetSaveIndex(nil,"4","�����ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportGuardian")--�����ɲ���
SetSaveIndex(nil,"4","̽�U�҂ɲ���","Metadata/Items/Currency/ScoutingReports/AtlasScoutingReportExplorers")--̽�U�҂ɲ���
SetSaveIndex(nil,"4","�{��T���_�P","Metadata/Items/Currency/CurrencyItemiseSextantModifier")--�{��T���_�P
SetSaveIndex(nil,"3","�����Ƭ","Metadata/Items/MapFragments/CurrencyAfflictionShard",nil,nil,nil,nil)


SetGoodsCaoZuo(nil,"1|3","���ܵĴ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityCaster",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","�����Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityElemental",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","ұ倵Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityDefense",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","���|�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttribute",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","��ĥ�Ĵ߻���","Metadata/Items/Currency/CurrencyJewelleryQualityAttack",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","��ɫʯ","Metadata/Items/Currency/CurrencyRerollSocketColours",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","�o�M֮��","Metadata/Items/Gems/Tabula Rasa",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"3","�c��ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeToRareShard")
SetGoodsCaoZuo(nil,"3","����ʯ��Ƭ","Metadata/Items/Currency/CurrencyRerollMagicShard")
SetGoodsCaoZuo(nil,"3","������Ƭ","Metadata/Items/Currency/CurrencyIdentificationShard")
--SetGoodsCaoZuo(nil,"1|3","�۽����","Metadata/Items/Amulets/Amulet6","��˹�ܵ��Ȧ","Bisco's Collar",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","--�۽����","Metadata/Items/Amulets/Amulet6","��֮��","Winterheart",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","���ӻ���","Metadata/Items/Armours/Helmets/HelmetStrDex3","����ĳ�˼","The Peregrine",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","�β�����","Metadata/Items/Belts/Belt5","������˹֮ӡ","Perandus Blazon",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","����֮��","Metadata/Items/Armours/BodyArmours/BodyInt1","�޾�֮��","Tabula Rasa",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","������ѥ","Metadata/Items/Armours/Boots/BootsDexInt3","��ҫ","Sundance",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","��������","Metadata/Items/Armours/Shields/ShieldStr17","ʨ�۵���ҫ֮��","Lioneye's Remorse",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","��Խ�ډ�","Metadata/Items/Weapons/OneHandWeapons/Claws/Claw12","���K�^","Advancing Fortress",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","�����޿�","Metadata/Items/Armours/Helmets/HelmetStrInt7","�����ƵĘs��","Geofri's Crest",nil,nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","�ߠ���","Metadata/Items/Weapons/OneHandWeapons/OneHandAxes/OneHandAxe20","�����֣��ܿ�","Augyre",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","܊���L��","Metadata/Items/Weapons/TwoHandWeapons/Staves/Staff10","�֮��","Tremor Rod",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","�����o��","Metadata/Items/Gems/SupportGemAdditionalXP",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","�x���o��","Metadata/Items/Gems/SupportGemAdditionalLevel",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","��Ӱ����","Metadata/Items/Armours/Gloves/GlovesStrDex4","����֮��","Aurseize",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","�����ָ",nil,nil,nil,nil,"Thief's Torment")--"�`��"
-- SetGoodsCaoZuo(nil,"1|3","�����ָ",nil,nil,nil,nil,"Carcass Jack")--"����֮�w"
--SetGoodsCaoZuo(nil,"1|3","���`֮ŭ",nil,nil,nil,nil,"Tavukai")--"���`֮ŭ"
-- SetGoodsCaoZuo(nil,"1|3","���뱮��","Metadata/Items/Currency/CurrencyRitualStone",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","֪ʶ����","Metadata/Items/Currency/CurrencyIdentification",nil,nil,nil)
--SetGoodsCaoZuo(nil,"1|3","ʿ��֮��","Metadata/Items/Armours/Helmets/HelmetStrInt2",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","����֮��","Metadata/Items/Armours/Helmets/HelmetStrDex5","���x֮�B","Skullhead")
SetGoodsCaoZuo(nil,"1|3","͑׃ʯ��Ƭ","Metadata/Items/Currency/CurrencyUpgradeToMagicShard")
SetGoodsCaoZuo(nil,"1|3","��ë����","Metadata/Items/Armours/Gloves/GlovesInt1","�Ա��ߵĻ���","Sadima's Touch",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","��������","Metadata/Items/Weapons/OneHandWeapons/Daggers/Dagger18","����֮��","Goblinedge",nil,nil,nil,nil)
SetGoodsCaoZuo(nil,"1|3","��������ս��","Metadata/Items/Armours/BodyArmours/BodyStrDex10",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","�Ŵ�Բ��","Metadata/Items/Armours/Shields/ShieldStrDex9",nil,nil,nil,nil)
-- SetGoodsCaoZuo(nil,"1|3","˿���Ь","Metadata/Items/Armours/Boots/BootsInt3",nil,nil,nil,nil)








SetGoodsCaoZuo(nil,"1|3","���͸���ҩ��","Metadata/Items/Flasks/FlaskHybrid3","���Ӿ���","Divination Distillate",nil,5,nil,nil,nil,true)


SetSaveIndex(nil,"1","�I��֮ӡ","Metadata/Items/Heist/HeistCoin")

--SetGoodsCaoZuo(nil,"1|3","�I��֮ӡ","Metadata/Items/Heist/HeistCoin")

g_compoundDivinationCardArr={}--��������˿�����