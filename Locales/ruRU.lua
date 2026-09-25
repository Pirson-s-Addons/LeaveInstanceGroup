local ADDON_NAME, ns = ...

-- ==========================================
-- РУССКИЙ (ruRU)
-- ==========================================
local locale = GetLocale()
if locale ~= "ruRU" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Вы уверены, что хотите покинуть подземелье?"
