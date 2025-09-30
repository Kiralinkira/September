local extension = Package:new("key_kanon")

Fk:loadTranslationTable{
	["key_kanon"] = "Kanon",
}

-- 美坂栞
General:new(extension, "key_shiori", "key", 2, 3, General.Female):addSkills{"shiori_huijuan"}
Fk:loadTranslationTable{
	["key_shiori"] = "美坂栞",
	["shiori_huijuan"] = "绘卷",
	["shiori_huijuan_discard"] = "绘卷",
	["shiori_huijuan_info"] = "锁定技，其他角色的结束阶段开始时，你可以视为使用一张该角色本回合出牌阶段内使用过的基本牌或普通锦囊牌。准备阶段开始时，若你自上个回合起以此法使用的牌数不小于X，则你选择一项：①弃置装备区或判定区内的一张牌。②跳过本回合的出牌阶段。（X为场上玩家数的一半且至少为2）",
}

-- 美坂香里
General:new(extension, "key_kaori", "key", 3, 4, General.Female):addSkills{"kaori_siyuan"}
Fk:loadTranslationTable{
	["key_kaori"] = "美坂香里",
	["kaori_siyuan"] = "思愿",
	["kaori_siyuan_info"] = "出牌阶段，你可以将一张装备牌或延时锦囊牌置于一名其他角色的装备区内，然后可以视为使用一张基本牌或普通锦囊牌。",
}

-- 水濑秋子
General:new(extension, "key_akiko", "key", 3, 3, General.Female):addSkills{"akiko_dongcha"}
Fk:loadTranslationTable{
	["key_akiko"] = "水濑秋子",
	["akiko_dongcha"] = "洞察",
	["akiko_dongcha_info_identity"] = "锁定技，其他角色的手牌对你可见。游戏开始时，你令其他角色的身份牌对你可见。",
	["akiko_dongcha_info"] = "锁定技，其他角色的手牌对你可见。",
}

Fk:loadTranslationTable{
	["美坂|栞"] = {"Misaka", "Shiori"},
	["美坂|香里"] = {"Misaka", "Kaori"},
	["水濑|秋子"] = {"Minase", "Akiko"},
}

return extension