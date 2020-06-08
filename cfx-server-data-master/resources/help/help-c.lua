RegisterCommand("help", function()
    msg("Discord Serveur : discord.gg/Q5tSr5G")
    msg("Nom + Prenom sur steam sinon kick")
    msg("AIE SA FAIT MAL JE SUIS PAS UN KANGOUROU MDR")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end