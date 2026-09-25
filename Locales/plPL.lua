local ADDON_NAME, ns = ...

-- ==========================================
-- POLSKI (plPL)
-- ==========================================
local locale = GetLocale()
if locale ~= "plPL" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Czy na pewno chcesz opuścić grupę instancji?"
