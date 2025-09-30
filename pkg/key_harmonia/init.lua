local extension = Package:new("key_harmonia")
extension.extensionName = "September"
Fk:loadTranslationTable{
	["key_harmonia"] = "Harmonia",
}

-- 零
General:new(extension, "key_rei", "key", 4, 4, General.Male):addSkills{"xiandeng", "shulv", "xisheng"}
Fk:loadTranslationTable{
	["key_rei"] = "零",
}

return extension