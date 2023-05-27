package.path = GetPackagePath();
local loadArr={"work","TestFunction","内置数据"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

AddTaskWork("自动跑图",AutoTask)
AddTaskWork("自动升级",AutoShengJi,false,true)--升级到设置的刷异界的等级
AddTaskWork("刷白袍",AutoShuaBaiPao,false,true)
AddTaskWork("自动迷宫",AutoShiLian)
AddTaskWork("异界任务",AutoYiJieTask)
AddTaskWork("自动异界",AutoYiJie,true,true)


