local ADDON_NAME, ns = ...

-- ==========================================
-- TIẾNG VIỆT (viVN)
-- ==========================================
local locale = GetLocale()
if locale ~= "viVN" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "Bạn có chắc muốn rời nhóm phó bản không?"
