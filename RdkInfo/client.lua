print("[AUTEUR] RDK#0456")



local function SendNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
    
end

RegisterCommand("info", function (source, args, rawCommand)
    local name = GetPlayerName(PlayerId())
    local id = GetPlayerServerId(PlayerId())
    SendNotification("DISCORD.GG/EXTAZIARP")
    SendNotification("Votre ID ".. id .." ")
    SendNotification("Votre Nom Steam " .. name .. " ")
end)
