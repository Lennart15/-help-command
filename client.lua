RegisterCommand('help', function()
    TriggerEvent('chat:addMessage', {
        color = {255, 0 , 0 },
        multiline = true,
        args = {"Server", "Just visit the discord server for help: https://discord.gg/yourdiscordlink"}
    })
end, false)