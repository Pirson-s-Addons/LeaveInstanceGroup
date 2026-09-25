local ADDON_NAME, ns = ...

-- ==========================================
-- 한국어 (koKR)
-- ==========================================
local locale = GetLocale()
if locale ~= "koKR" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "던전을 정말 떠나시겠습니까?"
