local ADDON_NAME, ns = ...
local L = ns.L

StaticPopupDialogs["LEAVE_INSTANCE_GROUP_CONFIRM"] = {
    text = L["LEAVE_INSTANCE_QUESTION"],
    button1 = YES,
    button2 = NO,
    OnAccept = function()
        LeaveParty()
    end,
    timeout = 0,
    whileDead = 1,
    hideOnEscape = 1,
    preferredIndex = 3,
}

hooksecurefunc("UnitPopup_ShowMenu", function(dropdownMenu, which, unit, name, userData)
    if which == "SELF" and IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
        local info = UIDropDownMenu_CreateInfo()
        info.text = L["LEAVE_INSTANCE_GROUP"]
        info.func = function()
            StaticPopup_Show("LEAVE_INSTANCE_GROUP_CONFIRM")
        end
        UIDropDownMenu_AddButton(info)
    end
end)
