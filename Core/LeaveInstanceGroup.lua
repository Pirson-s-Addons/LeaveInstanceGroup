local ADDON_NAME, ns = ...
local L = ns.L

_G.UnitPopupPartyInstanceLeaveButtonMixin.CanShow = function(self)
    return IsInGroup(LE_PARTY_CATEGORY_INSTANCE)
end

C_PartyInfo = C_PartyInfo or {}
C_PartyInfo.IsPartyWalkIn = C_PartyInfo.IsPartyWalkIn or function() return false end

StaticPopupDialogs["LEAVE_INSTANCE_GROUP"] = {
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

function _G.UnitPopupPartyInstanceLeaveButtonMixin:OnClick(contextData)
    StaticPopup_Show("LEAVE_INSTANCE_GROUP")
end
