local extension = Package:new("key_one")

Fk:loadTranslationTable{
	["key_one"] = "ONE ～辉之季节～",
}

-- 七濑留美
General:new(extension, "key_rumi", "key", 3, 4, General.Female):addSkills{"rumi_shuwu"}
Fk:loadTranslationTable{
	["key_rumi"] = "七濑留美",
	["rumi_shuwu"] = "淑武",
	["rumi_shuwu2"] = "淑武",
	["rumi_shuwu_info"] = "锁定技，你使用【杀】无距离和次数限制，你使用普通锦囊牌选择目标后，可增加一个目标。出牌阶段结束时，你令X=0，且每满足一项便令X+1：①你于本阶段内使用【杀】的次数不大于1。②你于本阶段内未使用锦囊牌造成过伤害。③你的体力值不大于3。你摸X张牌，且本回合手牌上限+X。",
}

Fk:loadTranslationTable{
	["七濑|留美"] = {"Nanase", "Rumi"},
}

return extension