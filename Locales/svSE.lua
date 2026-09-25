local ADDON_NAME, ns = ...

-- ==========================================
-- SVENSKA (svSE)
-- ==========================================
local locale = GetLocale()
if locale ~= "svSE" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Är du säker på att du vill lämna instansgruppen?"
