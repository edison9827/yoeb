package.path = GetPackagePath();
local loadArr={"work","TestFunction"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
g_timeOut=5*60*60
g_imBoss=true
g_chuHuoName="����_�"--������
g_chuHuoPage={"13","14","20","2","30","15","6","5","2","1","3","4","7","8"}--ͨ��ҳ����
--g_chuHuoPage={"17"}--ͨ��ҳ����
--g_chuHuoPage="11"--ͨ��ҳ����
-- ���Ҫ����ֿ�ҳ�͵�����д
-- g_chuHuoPage={"11","22","33"}
g_isGongHuiCangKu=true--�Ƿ������ֿ�Ļ� trueΪ�� nil��falseΪ��ͨ�ֿ�


AddTaskWork("�Զ�����",function() return AutoZhuDongChuHuo(g_chuHuoName,g_chuHuoPage,g_isGongHuiCangKu) end)
--���Z��
--�}��_���С����
--�}��񼈽�
--g_chuHuoPage={"13","4","20","14"}--ͨ��ҳ����