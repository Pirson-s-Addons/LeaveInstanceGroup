local ADDON_NAME, ns = ...

-- ==========================================
-- NORSK (noNO)
-- ==========================================
local locale = GetLocale()
if locale ~= "noNO" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Er du sikker på at du vil forlate instansgruppen?"
