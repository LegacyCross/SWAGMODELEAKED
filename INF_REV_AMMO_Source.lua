local player = game.Players.LocalPlayer
if player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA') then
    player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').TextLabel.Name = 'AmmoText'
    player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Position = UDim2.new(2,0,2,0)
    player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Size = UDim2.new(0,0,0,0)
    player.PlayerGui.MainScreenGui:FindFirstChild('BattleRoyaleFFA').Name = 'AmmoFrame'
end

local Gun = '[Revolver]'
local GunTexture = 'rbxassetid://3420082920'
local GunPath = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"].Head
local Holding = false

local InfiniteTool = Instance.new('Tool', player.Backpack)
InfiniteTool.Name = 'Rev'
InfiniteTool.ToolTip = 'buy guns while holding, shoot while using this tool'
InfiniteTool.TextureId = GunTexture
InfiniteTool.RequiresHandle = true
InfiniteTool.CanBeDropped = false

local Handle = Instance.new('Part', InfiniteTool)
Handle.Name = 'Handle'
Handle.Anchored = false
Handle.Size = Vector3.new(0,0,0)
Handle.Massless = true
Handle.Transparency = 1
Handle.CanCollide = false

InfiniteTool.Equipped:Connect(function()
    Holding = true
    player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame').Name = 'AmmoFrame2'
    for i,v in pairs(player.Backpack:GetChildren()) do
        if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
            if v.Ammo.Value > 0 then
                v.Parent = player.Character
            end
        end
    end
    while Holding == true do
        wait(0)
        local TotalAmmo = 0
        for i,v in pairs(player.Backpack:GetChildren()) do
            if v.Name == Gun then
                TotalAmmo = TotalAmmo + v.Ammo.Value
            end
        end
        for i,v in pairs(player.Character:GetChildren()) do
            if v.Name == Gun then
                TotalAmmo = TotalAmmo + v.Ammo.Value
            end
        end
        player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Text = tostring(TotalAmmo)
        player.PlayerGui.MainScreenGui.AmmoFrame2.AmmoText.Visible = true
        player.PlayerGui.MainScreenGui.AmmoFrame2.Visible = true
        local mag = (GunPath.Position - player.Character.HumanoidRootPart.Position).Magnitude
        if mag <= 8 and player.Character:FindFirstChild(InfiniteTool.Name) then
            for i,v in pairs(player.Backpack:GetChildren()) do
                if v.Name == Gun then
                    v.Parent = player.Character
                end
            end
        end
        fireclickdetector(GunPath.Parent.ClickDetector)
        if player.Character:FindFirstChild(Gun).Ammo.Value < 1 then
            player.Character:FindFirstChild(Gun).Parent = player.Backpack
            for i,v in pairs(player.Backpack:GetChildren()) do
                if v.Name == Gun and not player.Character:FindFirstChild(Gun) then
                    if v.Ammo.Value > 0 then
                        v.Parent = player.Character
                    end
                end
            end
        end
    end
end)
InfiniteTool.Unequipped:Connect(function()
    Holding = false
    player.PlayerGui.MainScreenGui:FindFirstChild('AmmoFrame2').Name = 'AmmoFrame'
end)
