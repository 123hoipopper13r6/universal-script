print("GG")

game:GetService("RunService").RenderStepped:Connect(function()
    local s,f = pcall(function()
        messagebox("https://bigrat.monster", "Rat",1)
    end)
        
    if s then
        messagebox("https://bigrat.monster", "Rat",1)
    else
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Executor is not supported",
            Text = "Your executor is ass, however we are still gonna try to load it",
            Duration = 3
        })

        task.wait(5)
            
        while true do end
    end
end)
