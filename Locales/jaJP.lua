local ADDON_NAME, ns = ...

-- ==========================================
-- 日本語 (jaJP)
-- ==========================================
local locale = GetLocale()
if locale ~= "jaJP" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "インスタンスグループから抜けてもよろしいですか？"
