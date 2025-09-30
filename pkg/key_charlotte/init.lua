local extension = Package:new("key_charlotte")

Fk:loadTranslationTable{
	["key_charlotte"] = "Charlotte",
}

-- 黑羽柚咲
General:new(extension, "key_yusa", "key", 3, 3, General.Female):addSkills{"yusa_yanyi", "yusa_misa", "dualside"}.dualSideCharacter = "key_misa"
Fk:loadTranslationTable{
	["key_yusa"] = "西森柚咲",
	["yusa_yanyi"] = "演艺",
	["yusa_yanyi_info"] = "出牌阶段限一次，你可以指定至多X名与你距离不大于你的体力值的角色。这些角色选择一项：①令你摸一张牌。②回复1点体力，然后交给你一张牌。（X为你的攻击范围且至少为1）",
	["yusa_misa"] = "通灵",
	["yusa_misa_info"] = "当你发动的〖演艺〗结算完成之后，你可以将武将牌翻面。",
}

-- 黑羽美砂
General:new(extension, "key_misa", "key", 3, 3, General.Female):addSkills{"misa_yehuo", "misa_yusa", "dualside"}.isUnseen = true
Fk:loadTranslationTable{
	["key_misa"] = "黑羽美砂",
	["misa_yehuo"] = "业火",
	["misa_yehuo_info"] = "一名角色的摸牌阶段开始时，若其在你的攻击范围内，你可以弃置X张牌并选择一项：①对其造成1点火属性伤害。②令其于此摸牌阶段放弃摸牌。（X为你与其的的距离）",
	["misa_yusa"] = "归魂",
	["misa_yusa_info"] = "当你发动的〖业火〗结算完成后，你可以将武将牌翻面。",
}

-- 乙坂有宇
General:new(extension, "key_yuu", "key", 3, 3, General.Male):addSkills{"yuu_lveduo"}
Fk:loadTranslationTable{
	["key_yuu"] = "乙坂有宇",
	["yuu_lveduo"] = "掠夺",
	["yuu_lveduo_info"] = "每轮限一次，其他角色的回合开始时，若你本局游戏内未对其发动过〖掠夺〗且你的武将牌正面朝上，你可以将武将牌翻面并获得该角色本回合内的控制权。此回合结束时，你将武将牌翻回正面。锁定技，若你的武将牌背面朝上，则你不能使用或打出牌。",
	["yuu_lveduo_full_info"] = "每轮限一次，其他角色的回合开始时，若你本局游戏内未对其发动过〖掠夺〗且你的武将牌正面朝上，你可以将武将牌翻面并获得该角色本回合内的控制权。此回合结束时，你将武将牌翻回正面，获得该角色武将牌上所有的带有「Charlotte」标签的技能，且该角色失去这些技能。锁定技，若你的武将牌背面朝上，则你不能使用或打出牌。",
}

-- 高城丈士朗
General:new(extension, "key_jojiro", "key", 4, 4, General.Male):addSkills{"jojiro_shensu", "jojiro_shunying"}
Fk:loadTranslationTable{
	["key_jojiro"] = "高城丈士朗",
	["jojiro_shensu"] = "神速",
	["jojiro_shensu_info"] = "你可以选择一至三项：1. 跳过判定阶段和摸牌阶段；2. 跳过出牌阶段并弃置一张装备牌；3. 跳过弃牌阶段并将你的武将牌翻面。你每选择一项，视为你对一名其他角色使用一张没有距离限制的【杀】。",
	["jojiro_shensu1"] = "神速",
	["jojiro_shensu2"] = "神速",
	["jojiro_shensu4"] = "神速",
	["jojiro_shunying"] = "瞬影",
	["jojiro_shunying_info"] = "锁定技，回合结束时，若你本回合内跳过了阶段，则你选择一项：1.失去1点体力。2.移动至多X格并摸X张牌（X为你本回合内跳过的阶段数）。",
}

-- 友利奈绪
General:new(extension, "key_nao", "key", 3, 3, General.Female):addSkills{"nao_duyin", "nao_wanxin", "nao_shouqing"}
Fk:loadTranslationTable{
	["key_nao"] = "友利奈绪",
	["nao_duyin"] = "独隐",
	["nao_duyin2"] = "独隐",
	["nao_duyin_info"] = "一名其他角色的回合开始时，若你本局游戏内未对其发动过〖独隐〗，则你可以弃置一张牌或将武将牌翻面。若如此做，你不能成为其使用牌的目标，且对其使用牌没有距离限制且不计入使用次数直到你的下回合结束。",
	["nao_wanxin"] = "挽心",
	["nao_wanxin_info"] = "一名角色的回合结束时，你可以令一名本回合内受到过伤害的角色摸两张牌，然后你与其将武将牌重置。",
	["nao_shouqing"] = "守情",
	["nao_shouqing2"] = "守情",
	["nao_shouqing3"] = "守情",
	["nao_shouqing_info"] = "其他角色的出牌阶段内可以对你使用非转化的【桃】。若如此做，其摸一张牌，且本局游戏内的手牌上限+1。",
}

Fk:loadTranslationTable{
	["黑羽|柚咲"] = {"Nishimori", "Yusa"},
	["黑羽|美砂"] = {"Kurobane", "Misa"},
	["乙坂|有宇"] = {"Otosaka", "Yuu"},
	["高城|丈士朗"] = {"Takajyo", "Jyojirou"},
	["友利|奈绪"] = {"Tomori", "Nao"},
}

return extension