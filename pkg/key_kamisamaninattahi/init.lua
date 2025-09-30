local extension = Package:new("key_kamisamaninattahi")
extension.extensionName = "September"
Fk:loadTranslationTable{
	["key_kamisamaninattahi"] = "成神之日",
}

-- 铃木央人
General:new(extension, "key_hiroto", "key", 3, 3, General.Male):addSkills{"hiroto_huyu", "hiroto_tuolao"}:addRelatedSkills{"hiroto_zonglve"}
Fk:loadTranslationTable{
	["key_hiroto"] = "铃木央人",
	["hiroto_huyu"] = "虎驭",
	["hiroto_huyu2"] = "虎驭",
	["hiroto_huyu_info"] = "其他角色的出牌阶段结束时，若你没有技能〖纵略〗，则其可将两张手牌交给你。若如此做，你获得〖纵略〗。你的下回合结束时，你失去〖纵略〗并将本回合内得到的所有牌交给该角色。",
	["hiroto_zonglve"] = "纵略",
	["hiroto_zonglve_info"] = "锁定技，你的手牌上限+3。出牌阶段限一次，你可以将一张手牌背面朝下放置，并展示一名其他角色的一张手牌。若这两张牌：颜色相同，你对其造成1点伤害并弃置其展示的牌。颜色不同，你获得该角色区域内的两张牌。",
	["hiroto_tuolao"] = "脱牢",
	["hiroto_tuolao_info"] = "觉醒技，回合结束后，若此回合不是你的第一个回合且你此回合未因〖虎驭〗失去过牌，则你摸三张牌，失去〖虎驭〗并获得〖纵略〗。",
}

-- 成神阳太
General:new(extension, "key_youta", "key", 4, 4, General.Male)
Fk:loadTranslationTable{
	["key_youta"] = "成神阳太",
}

-- 佐藤雏
General:new(extension, "db_key_hina", "shen", 3, 3, General.Female):addSkills{"hina_shenshi", "hina_xingzhi"}.doubleGroup = {"key", "shen"}
Fk:loadTranslationTable{
	["db_key_hina"] = "佐藤雏",
	["hina_shenshi"] = "神视",
	["hina_shenshi_yingbian"] = "神视",
	["hina_shenshi_info"] = "神势力技。出牌阶段开始时/结束时，你可摸两张牌，然后将其中一张牌置于牌堆顶。你以此法得到的牌视为拥有全部应变效果，且可以无条件发动。",
	["hina_xingzhi"] = "幸凪",
	["hina_xingzhi_info"] = "键势力技。每回合限一次，你可以通过“助战”触发一张牌的全部应变效果，且响应助战的角色摸两张牌。",
}

-- 伊座并杏子
General:new(extension, "key_kyouko", "key", 3, 3, General.Female):addSkills{"kyouko_rongzhu", "kyouko_gongmian"}
Fk:loadTranslationTable{
	["key_kyouko"] = "伊座并杏子",
	["kyouko_rongzhu"] = "容助",
	["kyouko_rongzhu_info"] = "其他角色不因此技能而得到你的牌后，你可摸一张牌，然后交给其一张牌。若其是当前回合角色，则其本回合使用【杀】的次数上限+1；若你是当前回合角色，则你本回合的手牌上限+1。",
	["kyouko_gongmian"] = "共勉",
	["kyouko_gongmian_use"] = "共勉",
	["kyouko_gongmian_exchange"] = "共勉",
	["kyouko_gongmian_info"] = "①出牌阶段，你可以选择一名未以此法选择过的角色，若其手牌：大于你，你获得其一张牌，然后交给其一张牌；小于你，其交给你一张牌，然后你交给其一张牌；等于你，你与其各摸一张牌。②出牌阶段结束时，你可以获得一名其他角色区域内的至多X张牌，然后交给其等量的牌。③弃牌阶段开始时，若X不小于你的体力值，你可以获得一名手牌数少于你的角色的所有手牌，然后将手牌数的一半（向上取整）交给该角色。（X为你本回合内发动过〖共勉①〗的次数）",
}


Fk:loadTranslationTable{
	["铃木|央人"] = {"Suzuki", "Hiroto"},
	["成神|阳太"] = {"Narukami", "Youta"},
	["佐藤|雏"] = {"Satou", "Hina"},
	["伊座并|杏子"] = {"Izanami", "Kyouko"},
}

return extension