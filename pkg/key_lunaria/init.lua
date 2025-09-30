local extension = Package:new("key_lunaria")
extension.extensionName = "September"
Fk:loadTranslationTable{
	["key_lunaria"] = "LUNARiA",
}

-- 喵呜·喵呼
General:new(extension, "key_iriya", "key", 3, 3, General.Female):addSkills{"iriya_yinji", "iriya_haozhi"}
Fk:loadTranslationTable{
	["key_iriya"] = "喵呜·喵呼",
	["key_iriya_ab"] = "喵呜喵呼",
	["iriya_yinji"] = "殷极",
	["iriya_yinji_info"] = "锁定技。出牌阶段开始时，你将手牌摸至十七张。你不能直接使用以此法得到的牌。",
	["iriya_haozhi"] = "豪掷",
	["iriya_haozhi_info"] = "出牌阶段，你可以按照斗地主牌型弃置至少两张牌，且其他角色可以依次对其进行一轮响应。最后一名进行响应的角色可以根据对应牌型执行对应效果。" .. "对子：其可以令至多两名角色各摸一张牌。" .. "三带：其可以弃置至多三名其他角色的各一张牌，然后摸一张牌。" .. "单顺：其可以弃置一名其他角色的一张牌。若其未以此法弃置过颜色相同的牌，则其可以重复此流程。然后其摸等量的牌。" .. "双顺：其可以获得一名其他角色的一张牌。若其未以此法获得过颜色相同的牌，则其可以重复此流程。然后其回复等量的体力。" .. "三顺/飞机：其可以令至多3名其他角色翻面，然后对其中一名角色造成1点火属性伤害。" .. "炸弹/四带二：其可以对一名角色造成2点雷属性伤害，然后目标角色翻面，弃置装备区的所有牌和四张手牌。",
}

-- 露娜Ｑ
General:new(extension, "key_kiyu", "key", 3, 3, General.Female):addSkills{"kiyu_yuling", "kiyu_rexianyu"}
Fk:loadTranslationTable{
	["key_kiyu"] = "露娜Ｑ",
	["kiyu_yuling"] = "玉灵",
	["kiyu_yuling_info"] = "锁定技。你不是有距离限制的锦囊牌的合法目标；你成为【杀】的目标后，使用者需弃置X张牌（X为其至你的距离）。",
	["kiyu_rexianyu"] = "先预",
	["kiyu_rexianyu_info"] = "每轮限一次。出牌阶段结束时，你可以选择一名其他角色。该角色于下个出牌阶段内使用第X张牌时，其可以将一张牌当做你本阶段内使用的第X张基本牌或普通锦囊牌使用（X至多为3）；若如此做，你摸一张牌，且其本回合的手牌上限+1。",
}


Fk:loadTranslationTable{
	["罗杰斯特·文斯卡娅|伊莉雅"] = {"Myau", "Mya-fu"},
	["天宫|希优"] = {"Lunar", "Q"},
}

return extension