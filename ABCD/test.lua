package.path = GetPackagePath();
local loadArr={"work","TestFunction"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

