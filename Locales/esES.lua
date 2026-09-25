local ADDON_NAME, ns = ...

-- ==========================================
-- ESPAÑOL (esES / esMX)
-- ==========================================
local locale = GetLocale()
if locale ~= "esES" and locale ~= "esMX" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "¿Seguro que quieres abandonar la estancia?"
