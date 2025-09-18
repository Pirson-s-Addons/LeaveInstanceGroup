local ADDON_NAME, ns = ...

local L = {}
ns.L = L

setmetatable(L, { __index = function(t, k)
    rawset(t, k, k)
    return k
end })

if GetLocale() == "enUS" or GetLocale() == "enGB" then
    L["LEAVE_INSTANCE_QUESTION"] = "Are you sure you want to leave the instance group?"
end

if GetLocale() == "deDE" then
    L["LEAVE_INSTANCE_QUESTION"] = "Bist du sicher, dass du die Instanzgruppe verlassen möchtest?"
end

if GetLocale() == "esES" then
    L["LEAVE_INSTANCE_QUESTION"] = "¿Seguro que quieres abandonar la estancia?"
end

if GetLocale() == "esMX" then
    L["LEAVE_INSTANCE_QUESTION"] = "¿Seguro que deseas salir de la estancia?"
end

if GetLocale() == "frFR" then
    L["LEAVE_INSTANCE_QUESTION"] = "Voulez-vous vraiment quitter l’instance ?"
end

if GetLocale() == "itIT" then
    L["LEAVE_INSTANCE_QUESTION"] = "Sei sicuro di voler lasciare l'istanza?"
end

if GetLocale() == "koKR" then
    L["LEAVE_INSTANCE_QUESTION"] = "던전을 정말 떠나시겠습니까?"
end

if GetLocale() == "ptBR" then
    L["LEAVE_INSTANCE_QUESTION"] = "Tem certeza de que deseja sair da instância?"
end

if GetLocale() == "ruRU" then
    L["LEAVE_INSTANCE_QUESTION"] = "Вы уверены, что хотите покинуть подземелье?"
end

if GetLocale() == "zhCN" then
    L["LEAVE_INSTANCE_QUESTION"] = "你确定要离开副本吗？"
end

if GetLocale() == "zhTW" then
    L["LEAVE_INSTANCE_QUESTION"] = "你確定要離開副本嗎？"
end
