package.path = GetPackagePath();
local loadArr={"work","TestFunction"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end
g_timeOut=5*60*60
g_imBoss=true
g_chuHuoName="禁忌_雲"--出货给
g_chuHuoPage={"13","14","20","2","30","15","6","5","2","1","3","4","7","8"}--通货页名字
--g_chuHuoPage={"17"}--通货页名字
--g_chuHuoPage="11"--通货页名字
-- 如果要多个仓库页就得这样写
-- g_chuHuoPage={"11","22","33"}
g_isGongHuiCangKu=true--是否出公会仓库的货 true为是 nil或false为普通仓库


AddTaskWork("自动出货",function() return AutoZhuDongChuHuo(g_chuHuoName,g_chuHuoPage,g_isGongHuiCangKu) end)
--宇諾沁
--聖域_你的小星星
--聖域濕紙巾
--g_chuHuoPage={"13","4","20","14"}--通货页名字