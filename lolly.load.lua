local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/UI-Libraries/main/Neverlose/source.lua"))()
-- Toggle UI: Library:Toggle()

local Window = Library:Window({
    text = "lolly loader"
})

local TabSection = Window:TabSection({
    text = "Tabs"
})

local Tab = TabSection:Tab({
    text = "Main",
    icon = "rbxassetid://7999345313",
})

local Section = Tab:Section({
    text = "Main"
})

Section:Button({
    text = "load",
    callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kurwahub/Astral/main/lolly.lua"))()
    end,
})

Section:Button({
    text = "exit",
    callback = function()
        Library:Toggle()
    end,
})