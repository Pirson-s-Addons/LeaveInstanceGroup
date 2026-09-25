local ADDON_NAME, ns = ...

-- ==========================================
-- हिन्दी (hiIN)
-- ==========================================
local locale = GetLocale()
if locale ~= "hiIN" then return end
local L = ns.L

L["LEAVE_INSTANCE_QUESTION"] = "क्या आप वाकई इंस्टेंस समूह छोड़ना चाहते हैं?"
