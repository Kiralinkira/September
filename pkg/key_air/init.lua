local extension = Package:new("key_air")

Fk:loadTranslationTable{
	["key_air"] = "AIR",
}

-- 神尾晴子
General:new(extension, "key_haruko", "key", 4, 4, General.Female):addSkills{"haruko_haofang", "haruko_zhuishi"}
Fk:loadTranslationTable{
	["key_haruko"] = "神尾晴子",
	["haruko_haofang"] = "豪放",
	["haruko_haofang_info"] = "锁定技，你的延时锦囊牌视为【无中生有】。当你因执行【无中生有】的效果而摸牌时，你令摸牌数+2。",
	["haruko_zhuishi"] = "追逝",
	["haruko_zhuishi_info"] = "一名角色的判定阶段开始时，若其判定区内有牌，则你可以获得其判定区内的所有牌。若你的体力值大于1，你失去1点体力。",
}

-- 国崎往人
General:new(extension, "key_yukito", "key", 4, 4, General.Male):addSkills{"yukito_kongwu", "yukito_yaxiang"}
Fk:loadTranslationTable{
	["key_yukito"] = "国崎往人",
	["yukito_kongwu"] = "控物",
	["yukito_kongwu_info"] = "出牌阶段限一次，你可以表演《小空飞天》。若如此做，你从以下项目中随机选择X项，并执行其中的一项：①令一名角色摸两张牌。②对一名角色造成1点伤害。③令一名已受伤的角色回复1点体力。④弃置一名角色区域内的两张牌。⑤移动场上的一张牌。若X=0，则你弃置两张牌。（X为你的得分）",
	["yukito_yaxiang"] = "鸦翔",
	["yukito_yaxiang_info"] = "限定技，当有角色进入濒死状态时，你可移去此武将牌，然后令该角色将体力值回复至3点，弃置判定区的所有牌并获得技能〖终愿〗。",
}

-- 小空
General:new(extension, "key_crow", "key", 4, 4, General.Male).isUnseen = true
Fk:loadTranslationTable{
	["key_crow"] = "小空",
}

-- 雾岛佳乃
General:new(extension, "key_kano", "key", 3, 3, General.Female):addSkills{"kano_liezhen", "kano_poyu"}
Fk:loadTranslationTable{
	["key_kano"] = "雾岛佳乃",
	["kano_liezhen"] = "列阵",
	["kano_liezhen_info"] = "结束阶段，若你本回合内使用过牌且这些牌的类型：不均相同，你可视为使用【排兵布阵】或智囊；均相同，你获得仁库中的所有牌（没有则改为摸两张牌）。",
	["kano_paibingbuzhen"] = "排兵布阵",
	["kano_paibingbuzhen_info"] = "出牌阶段，对至多三名角色使用。目标角色摸一张牌，然后将一张牌置入仁库。若仁库中的牌类型或颜色均相同，则你摸一张牌。",
	["kano_poyu"] = "破羽",
	["kano_poyu_info"] = "当你成为【杀】或伤害性锦囊牌的目标后，若仁库中有牌，你可判定。然后你可从仁库中移去一张与此牌类型或花色相同的牌，令此牌对你无效。",
}

-- 神尾观铃
General:new(extension, "key_misuzu", "key", 3, 3, General.Female):addSkills{"misuzu_hengzhou", "misuzu_nongyin", "misuzu_zhongxing"}
Fk:loadTranslationTable{
	["key_misuzu"] = "神尾观铃",
	["misuzu_hengzhou"] = "恒咒",
	["misuzu_hengzhou_info"] = "锁定技，准备阶段开始时，或当你受到1点伤害或回复1点体力后，你获得一个“诅咒”标记。你的手牌上限和摸牌阶段的额定摸牌数+X。结束阶段开始时，若X大于3，则你移去所有“诅咒”标记并失去1点体力。（X为“诅咒”标记数）",
	["misuzu_nongyin"] = "浓饮",
	["misuzu_nongyin_info"] = "当你需要使用【桃】时，你可将一张红色非锦囊牌当做【乐不思蜀】置入自己的判定区，然后视为使用一张【桃】。",
	["misuzu_zhongxing"] = "终幸",
	["misuzu_zhongxing_info"] = "每回合限一次，当你判定区的牌移动到其他区域后，你可令一名角色回复1点体力或摸两张牌。",
}

-- 远野美凪
General:new(extension, "key_minagi", "key", 3, 3, General.Female):addSkills{"minagi_peiquan", "minagi_huanliu"}
Fk:loadTranslationTable{
	["key_minagi"] = "远野美凪",
	["minagi_peiquan"] = "配券",
	["minagi_peiquan_info"] = "锁定技。①游戏开始时，你将你所有的手牌记录为“米券”。②出牌阶段，你可以赠予一张“米券”，然后执行一项本回合内未被选择过的效果：⒈对其造成1点伤害；⒉摸两张牌；⒊弃置其的两张牌；⒋亮出牌堆顶的一张牌，然后你可以使用之。",
	["minagi_huanliu"] = "幻流",
	["minagi_huanliu_info"] = "准备阶段开始时，你可与一名其他角色进行协力，并获得“远野小满”的所有技能直到目标角色的结束阶段开始。若“协力”成功，则你可以将所有手牌记录为“米券”。",
	["minagi_tag"] = "米券",
}

-- 远野小满
General:new(extension, "key_michiru", "key", 3, 3, General.Female):addSkills{"michiru_sheyuan"}
Fk:loadTranslationTable{
	["key_michiru"] = "远野小满",
	["michiru_sheyuan"] = "舍愿",
	["michiru_sheyuan_info"] = "每轮限一次。若你没有“米券”，则你可以将所有手牌当做任意基本牌或普通锦囊牌使用，然后摸等量的牌。",
}

Fk:loadTranslationTable{
	["神尾|晴子"] = {"Kamio", "Haruko"},
	["国崎|往人"] = {"Kunisaki", "Yukito"},
	["null|空"] = {"Sora"},
	["雾岛|佳乃"] = {"Kirishima", "Kano"},
	["神尾|观铃"] = {"Kamio", "Misuzu"},
	["远野|美凪"] = {"Toono", "Minagi"},
	["远野|小满"] = {"Toono", "Michiru"},
}

return extension