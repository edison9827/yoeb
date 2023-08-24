package.path = GetPackagePath();
local loadArr={"自动任务"};
for i=1,#loadArr
do
	package.loaded[loadArr[i]]=nil;
	require(loadArr[i]);
end

g_needAutoChangeEquip=false  --开启自动换装 true为换 nil或false为不换
g_needAutoSetBaoShi=false  --开启自动换宝石 true为换 nil或false为不换备
g_addTianFu=false    --自动按设定好的配置加天赋 true为加 nil或false为不加
g_needMinimizeGame=false   --最小化遊戲窗口 true为最小化 false或nil为不最小化



--指定职业  野蛮人、女巫、贵族、游侠、决斗者、暗影、圣堂武僧、
g_newRoleJob="游侠"
--升华职业 勇士、暴徒、酋长、侠客、锐眼、追猎者、秘术家、元素使、召唤师、处刑者、卫士、冠军、判官、圣宗、守护者、暗影大师、欺诈师、破坏者、升华使徒、
g_shengHuaJob="侠客"
--设置使用的武器 支持(盾}箭袋}爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 如果需要用两样中间用|分开
g_attackDis=20				--攻击距离
g_duobiHpVal=0.2
--添加攻击技能 name=技能名 className=技能类名 noLine=不在直线就能攻击 挑选攻击技能会从上到下寻找，要把厉害的技能加在前面
AddAttackSkillData("冰霜之刃","Frost Blades")
AddAttackSkillData("普通攻击","melee")
--SetSkillLimitMaxLv(name,className,maxLv)--设置技能宝石最大等级 name=技能宝石物品名 className=技能宝石物品类名 maxLv=限制的最大等级
SetSkillLimitMaxLv("受傷時施放輔助",nil,1)
SetSkillLimitMaxLv("烈焰衝刺",nil,1)
SetSkillLimitMaxLv("熔岩護盾",nil,8)
SetSkillLimitMaxLv("持續時間縮短輔助",nil,1)
-- SetNeedFlaskData(1,"生命药剂","nil")
-- SetNeedFlaskData(2,"生命药剂","nil")
-- SetNeedFlaskData(3,"水银药剂","nil")
-- SetNeedFlaskData(4,"水银药剂","nil")
-- SetNeedFlaskData(5,"水银药剂","nil")
g_addHpVal=0.7--HP低于多少吃红药
g_addMpVal=0.2--MP低于多少吃蓝药
---------------------------------------换装设置
--SetAtuoChangeEquipData(job,pos,name,val,yijie) 计算方式如下 定义过的属性值乘以比重值  哪样装备高就会用哪样
--job 职业 支持(暗影|野蛮人|决斗者|女巫|游侠|圣堂武僧) 可填多个，中间用|隔开
--pos 部位 支持(戒指|项链|腰带|鞋子|手套|衣服|头盔|盾|箭袋|爪}匕首|法杖|单手剑|细剑|单手斧|单手锤|符文匕首|短杖|战杖|弓|长杖|双手剑|双手斧|双手锤) 可填多个，中间用|隔开

--SetTaskShengJiData(taskClassName,taskIndex,shengjiMapClassName,needLv)--设置跑图时升级 taskClassName=任务类名 taskIndex=任务索引 nil为忽略，只匹配任务类名 shengjiMapClassName=要刷的地图类名 needLv=升级到多少级为止
SetTaskShengJiData("a9q3",nil,"2_9_1",68,true)--做 到風暴飛刃 的时候刷滲血水道到68级再进行下一任务
SetTaskShengJiData("a10q3",nil,"2_9_1",85,true)--做 到風暴飛刃 的时候刷滲血水道到68级再进行下一任务
