local ADDON_NAME, ns = ...

-- ==========================================
-- العربية (arSA)
-- ==========================================
local locale = GetLocale()
if locale ~= "arSA" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "هل أنت متأكد أنك تريد مغادرة مجموعة الزنزانة؟"
