local ADDON_NAME, ns = ...

-- ==========================================
-- DEUTSCH (deDE)
-- ==========================================
local locale = GetLocale()
if locale ~= "deDE" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Bist du sicher, dass du die Instanzgruppe verlassen möchtest?"
