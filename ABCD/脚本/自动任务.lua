package.path = GetPackagePath();
local loadArr={"work","TestFunction","��������"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

AddTaskWork("�Զ���ͼ",AutoTask)
AddTaskWork("�Զ�����",AutoShengJi,false,true)--���������õ�ˢ���ĵȼ�
AddTaskWork("ˢ����",AutoShuaBaiPao,false,true)
AddTaskWork("�Զ��Թ�",AutoShiLian)
AddTaskWork("�������",AutoYiJieTask)
AddTaskWork("�Զ����",AutoYiJie,true,true)


