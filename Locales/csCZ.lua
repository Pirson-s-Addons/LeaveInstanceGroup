local ADDON_NAME, ns = ...

-- ==========================================
-- ČEŠTINA (csCZ)
-- ==========================================
local locale = GetLocale()
if locale ~= "csCZ" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Opravdu chceš opustit skupinu instance?"
