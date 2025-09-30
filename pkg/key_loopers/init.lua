local extension = Package:new("key_loopers")

Fk:loadTranslationTable{
	["key_loopers"] = "Loopers",
}

-- 藤川米娅
General:new(extension, "key_mia", "key", 3, 3, General.Female):addSkills{"mia_shihui", "mia_qianmeng"}:addRelatedSkills{"mia_fengfa"}
Fk:loadTranslationTable{
	["key_mia"] = "藤川米娅",
	["mia_shihui"] = "时迴",
	["mia_shihui_info"] = "锁定技，摸牌阶段，你改为摸X+1张牌（X为你上回合弃置的牌数）；结束阶段，你弃置一张牌并回复1点体力。",
	["mia_qianmeng"] = "潜梦",
	["mia_qianmeng_info"] = "使命技。①游戏开始时，你摸一张牌，然后将一张牌置于牌堆的正中央。②使命：当有角色获得“潜梦”牌时，其将此牌交给你。你将体力值回复至上限，失去〖时迴〗并获得〖风发〗。③失败：当你死亡时，你可令一名角色获得牌堆中所有与“潜梦”牌花色点数相同的牌。",
	["mia_fengfa"] = "风发",
	["mia_fengfa_info"] = "锁定技。摸牌阶段，你多摸X张牌（X为你上回合使用过的牌数）。",
}

Fk:loadTranslationTable{
	["藤川|米娅"] = {"Fujikawa", "Mia"},
}

return extension