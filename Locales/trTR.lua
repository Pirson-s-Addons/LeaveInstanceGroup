local ADDON_NAME, ns = ...

-- ==========================================
-- TÜRKÇE (trTR)
-- ==========================================
local locale = GetLocale()
if locale ~= "trTR" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Zindan grubundan ayrılmak istediğine emin misin?"
