local Camera = workspace.CurrentCamera
local Resolution = 0.80

game:GetService("RunService").RenderStepped:Connect(function()
    Camera.CFrame = Camera.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, Resolution, 0, 0, 0, 1)
end)
