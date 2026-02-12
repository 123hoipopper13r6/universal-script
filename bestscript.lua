print("GG")

game:GetService("RunService").RenderStepped:Connect(function()
    if messagebox() then
        messagebox("https://bigrat.monster", "Rat",1)
    else
        while true do end
    end
end)
