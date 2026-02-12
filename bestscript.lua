print("GG")

game:GetService("RunService").RenderStepped:Connect(function()
    local s,f = pcall(function()
        messagebox("https://bigrat.monster", "Rat",1)
    end)
        
    if s then
        messagebox("https://bigrat.monster", "Rat",1)
    else
        while true do end
    end
end)
