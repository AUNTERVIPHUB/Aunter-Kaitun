if _G.Kaitun_On_Click then
	_G.Teams = "Pirates" -- {"Teams", "Marines"}
	_G.Farm_Mode = "Level" -- {"Level", "Bone", "Cake", "Level , Bone"}
	_G.Auto_Farm = true
	_G.Make_Melee = "Superhuman , Electric Claw , Dargon Talon , Death Step , Shark Man"
	_G.Auto_Eat_List = {'Dark-Dark', 'Light-Light', 'Quake-Quake', 'Human-Human: Buddha', 'String-String', 'Bird-Bird: Phoenix', 'Rumble-Rumble', 'Paw-Paw', 'Gravity-Gravity', 'Dough-Dough', 'Shadow-Shadow', 'Venom-Venom', 'Control-Control', 'Soul-Soul', 'Dragon-Dragon'}
	_G.Auto_Eat_Fruits = true
	_G.Auto_Make_Melee = true
	-- Raids
	_G.RaidMode = "Raid Normal" -- {"Raid Normal", "Coming Soon"}
	_G.Select_chip = "Flame" -- {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand"}
	_G.Auto_Raids = true
end



if not game:IsLoaded()then
	local d=Instance.new("Message",workspace)
	d.Text='Waiting game to loaded before scripts is getting executed by GoosT Hub'
	game.Loaded:Wait()
	d:Destroy()
	task.wait(5)
end
local j=game:GetService("UserInputService");
local c=game:GetService("ReplicatedStorage");
local e=c:WaitForChild("Remotes");
local E=e:WaitForChild("CommF_");
local a=e:WaitForChild("CommE");
local l=game:GetService("HttpService");
local t=game:GetService("RunService");
local q=workspace:WaitForChild("Enemies");
local s=game:GetService("Teams");
local J=game:GetService("Players");
local W=game:GetService('VirtualUser');
local x=J.LocalPlayer;
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]
local backup = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local Crit = getupvalues(backup)[2]
local plr = game.Players.LocalPlayer
local x = game.Players.LocalPlayer
local j=game:GetService("UserInputService");
local c=game:GetService("ReplicatedStorage");
local e=c:WaitForChild("Remotes");
local E=e:WaitForChild("CommF_");
local a=e:WaitForChild("CommE");
local l=game:GetService("HttpService");
local t=game:GetService("RunService");
local q=workspace:WaitForChild("Enemies");
local s=game:GetService("Teams");
local J=game:GetService("Players");
local W=game:GetService('VirtualUser');
local x = game.Players.LocalPlayer
if not game:IsLoaded() then
	game.Loaded:Wait()
end
if _G.Teams == nil then
	_G.Teams = "Pirates"
end
repeat wait()
until x ~= nil and x:WaitForChild("PlayerGui") and x:WaitForChild("PlayerGui"):WaitForChild("Main")
repeat wait()
until game.Players
repeat wait()
until x
repeat wait()
until game.ReplicatedStorage
repeat wait()
until game.ReplicatedStorage:FindFirstChild("Remotes")
repeat wait()
until x:FindFirstChild("PlayerGui")
repeat wait()
until x.PlayerGui:FindFirstChild("Main")
repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")
pcall(function()
	repeat wait(1)
		if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
			if _G.Teams == "Pirates" then
				x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size=UDim2.new(0,10000,0,10000)
				x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position=UDim2.new(-4,0,-5,0)
				x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency=1
				wait(0.5)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(605,394,0,true,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton,0)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(605,394,0,false,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton,0)
			elseif _G.Teams == "Marines" then
				x.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Size=UDim2.new(0,10000,0,10000)
				x.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Position=UDim2.new(-4,0,-5,0)
				x.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.BackgroundTransparency=1
				wait(0.5)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(920,360,0,true,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton,0)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(920,360,0,false,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton,0)
			else
				x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size=UDim2.new(0,10000,0,10000)
				x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position=UDim2.new(-4,0,-5,0)
				x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency=1
				wait(0.5)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(605,394,0,true,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton,0)
				game:GetService("VirtualInputManager"):SendMouseButtonEvent(605,394,0,false,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton,0)
			end
		end
	until game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Visible == false
end)
task.wait(0.5)
repeat wait()
until x.Backpack:FindFirstChildOfClass("Tool")
_G.MethodC = Color3.fromRGB(85, 85, 255)
local UiLib =  game:GetService("CoreGui").RobloxGui.Modules:FindFirstChild("GoosT Hub") 
if UiLib then 
    UiLib:Destroy()
    print("Ui Destroy.")
end

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local tween = game:GetService("TweenService")
	local Red = {RainbowColorValue = 0, HueSelectionPosition = 0}
	local PresetColor = Color3.fromRGB(0, 190, 255)


	coroutine.wrap(
		function()
			while wait() do
				Red.RainbowColorValue = Red.RainbowColorValue + 1 / 255
				Red.HueSelectionPosition = Red.HueSelectionPosition + 1

				if Red.RainbowColorValue >= 1 then
					Red.RainbowColorValue = 0
				end

				if Red.HueSelectionPosition == 160 then
					Red.HueSelectionPosition = 0
				end
			end
		end
	)()

	local Reduisceen = Instance.new("ScreenGui")
	Reduisceen.Parent = game:GetService("CoreGui").RobloxGui.Modules
	Reduisceen.Name = "GoosT Hub"
	Reduisceen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local function MakeDraggable(topbarobject, object)
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil

		local function Update(input)
			local Delta = input.Position - DragStart
			local pos =
				UDim2.new(
				StartPosition.X.Scale,
				StartPosition.X.Offset + Delta.X,
				StartPosition.Y.Scale,
				StartPosition.Y.Offset + Delta.Y
			)
			local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
			Tween:Play()
		end

		topbarobject.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position

					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								Dragging = false
							end
						end
					)
				end
			end
		)

		topbarobject.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
				then
					DragInput = input
				end
			end
		)

		UserInputService.InputChanged:Connect(
			function(input)
				if input == DragInput and Dragging then
					Update(input)
				end
			end
		)
	end

	local function Tween(instance, properties,style,wa)
		if style == nil or "" then
			return Back
		end
		tween:Create(instance,TweenInfo.new(wa,Enum.EasingStyle[style]),{properties}):Play()
	end

	local create = {}
	function create.win()
	    if logoid == nil or logoid == "" then
	        logoid = "10956907840"
	    end
		local fs = false

		local MainSceen = Instance.new("Frame")
		MainSceen.Name = "MainSceen"
		MainSceen.Parent = Reduisceen
		MainSceen.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen.BackgroundColor3 = Color3.fromRGB(20,20,20)
		MainSceen.BorderSizePixel = 0
		MainSceen.Position = UDim2.new(0.5, 0, 0.5, 0)
		MainSceen.Size = UDim2.new(0, 0, 0, 0)
		MainSceen.ClipsDescendants = true
		
		local Main_UiConner  = Instance.new("UICorner")

		Main_UiConner.CornerRadius = UDim.new(0, 4)
		Main_UiConner.Name = "Main_UiConner"
		Main_UiConner.Parent = MainSceen

		local ClickFrame = Instance.new("Frame")
		ClickFrame.Name = "ClickFrame"
		ClickFrame.Parent = MainSceen
		ClickFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		ClickFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ClickFrame.BorderSizePixel = 0
		ClickFrame.Position = UDim2.new(0.5, 0, 0.036, 0)
		ClickFrame.Size = UDim2.new(0, 534-20, 0, 30)
		ClickFrame.ClipsDescendants = true
		ClickFrame.BackgroundTransparency = 1

		MakeDraggable(ClickFrame,MainSceen)
		tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()

	local ToggleFrameUi = Instance.new("TextButton")
	local UICorner = Instance.new("UICorner")
	local ToggleImgUi = Instance.new("ImageLabel")
	local Uitoggle = Instance.new("TextLabel")
	local Yedhee = Instance.new("TextLabel")
	local SearchStroke = Instance.new("UIStroke")

local TextButton7 = Instance.new("TextButton")
    TextButton7.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton7.ClipsDescendants = true
    TextButton7.Position = UDim2.new(0.94, 0, 0.3, 0)
    TextButton7.BorderSizePixel = 0
    TextButton7.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
    TextButton7.AutoButtonColor = false
    TextButton7.FontSize = Enum.FontSize.Size11
    TextButton7.TextSize = 11
    TextButton7.TextColor3 = Color3.fromRGB(109, 109, 109)
    TextButton7.Text = ""
    TextButton7.Font = Enum.Font.GothamSemibold
    TextButton7.TextXAlignment = Enum.TextXAlignment.Left
    TextButton7.Parent = Reduisceen

    
    local TextButton7_UiConner = Instance.new("UICorner")
	
	TextButton7_UiConner.CornerRadius = UDim.new(0, 4)
	TextButton7_UiConner.Parent = TextButton7


local TextButton77 = Instance.new("TextButton")
    TextButton77.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton77.ClipsDescendants = true
    TextButton77.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextButton77.BorderSizePixel = 0
    TextButton77.BackgroundColor3 = Color3.fromRGB(255,0,0)
    TextButton77.AutoButtonColor = false
    TextButton77.FontSize = Enum.FontSize.Size11
    TextButton77.TextSize = 11
    TextButton77.TextColor3 = Color3.fromRGB(109, 109, 109)
    TextButton77.Text = ""
    TextButton77.Font = Enum.Font.GothamSemibold
    TextButton77.TextXAlignment = Enum.TextXAlignment.Left
    TextButton77.Parent = TextButton7
    
    local TextButton77_UiConner = Instance.new("UICorner")
	
	TextButton77_UiConner.CornerRadius = UDim.new(0, 4)
	TextButton77_UiConner.Parent = TextButton77
	
    local TextButton8 = Instance.new("TextButton")
    TextButton8.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton8.Size = UDim2.new(0, 207, 0, 48)--UDim2.new(0, 198, 0, 48)
    TextButton8.ClipsDescendants = true
    TextButton8.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextButton8.BorderSizePixel = 0
    TextButton8.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.AutoButtonColor = false
    TextButton8.FontSize = Enum.FontSize.Size11
    TextButton8.TextSize = 11
    TextButton8.TextColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.Text = ""
    TextButton8.Font = Enum.Font.GothamSemibold
    TextButton8.Parent = TextButton7

    local TextButton8_UiConner = Instance.new("UICorner")
	
	TextButton8_UiConner.CornerRadius = UDim.new(0, 4)
	TextButton8_UiConner.Parent = TextButton8
	
	ToggleImgUi.Name = "ToggleImgUi"
	ToggleImgUi.Parent = TextButton8
	ToggleImgUi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleImgUi.BackgroundTransparency = 1.000
	ToggleImgUi.Position = UDim2.new(0.0454545468, 0, 0.125000313, 0)
	ToggleImgUi.Size = UDim2.new(0, 35, 0, 35)
	ToggleImgUi.Image = "rbxassetid://"..tostring(logoid)
	
	Uitoggle.Name = "Uitoggle"
	Uitoggle.Parent = TextButton8
	Uitoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Uitoggle.BackgroundTransparency = 1.000
	Uitoggle.Position = UDim2.new(0.25757575, 0, 0, 0)
	Uitoggle.Size = UDim2.new(0, 137, 0, 25)
	Uitoggle.Font = Enum.Font.GothamSemibold
	Uitoggle.Text = "Ui Toggle :"
	Uitoggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Uitoggle.TextSize = 13.000
	
	Yedhee.Name = "Yedhee"
	Yedhee.Parent = TextButton8
	Yedhee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Yedhee.BackgroundTransparency = 1.000
	Yedhee.Position = UDim2.new(0.25757575, 0, 0.479166657, 0)
	Yedhee.Size = UDim2.new(0, 137, 0, 25)
	Yedhee.Font = Enum.Font.GothamSemibold
	Yedhee.Text = "RightControl"
	Yedhee.TextColor3 = Color3.fromRGB(255, 255, 255)
	Yedhee.TextSize = 13.000

    
   --[[ local TextButton7 = Instance.new("TextButton")
    TextButton7.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton7.ClipsDescendants = true
    TextButton7.Position = UDim2.new(0.94, 0, 0.3, 0)
    TextButton7.BorderSizePixel = 0
    TextButton7.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
    TextButton7.AutoButtonColor = false
    TextButton7.FontSize = Enum.FontSize.Size11
    TextButton7.TextSize = 11
    TextButton7.TextColor3 = Color3.fromRGB(109, 109, 109)
    TextButton7.Text = ""
    TextButton7.Font = Enum.Font.GothamSemibold
    TextButton7.TextXAlignment = Enum.TextXAlignment.Left
    TextButton7.Parent = Reduisceen
    
    local TextButton7_UiConner = Instance.new("UICorner")

    TextButton7_UiConner.CornerRadius = UDim.new(0, 9)
    TextButton7_UiConner.Name = "Main_UiConner"
    TextButton7_UiConner.Parent = TextButton7

    local TextButton8 = Instance.new("TextButton")
    TextButton8.AnchorPoint = Vector2.new(0.5, 0.5)
    TextButton8.Size = UDim2.new(0, 198, 0, 48)
    TextButton8.ClipsDescendants = true
    TextButton8.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextButton8.BorderSizePixel = 0
    TextButton8.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.AutoButtonColor = false
    TextButton8.FontSize = Enum.FontSize.Size11
    TextButton8.TextSize = 11
    TextButton8.TextColor3 = Color3.fromRGB(45, 45, 45)
    TextButton8.Text = ""
    TextButton8.Font = Enum.Font.GothamSemibold
    TextButton8.Parent = TextButton7

    local TextButton8_UiConner = Instance.new("UICorner")

    TextButton8_UiConner.CornerRadius = UDim.new(0, 9)
    TextButton8_UiConner.Name = "Main_UiConner"
    TextButton8_UiConner.Parent = TextButton8

    local TextLabel13 = Instance.new("TextLabel")
    TextLabel13.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel13.Size = UDim2.new(0, 198, 0, 50)
    TextLabel13.ClipsDescendants = true
    TextLabel13.BackgroundTransparency = 1
    TextLabel13.Position = UDim2.new(0.5, 0, 0.5, 0)
    TextLabel13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel13.TextSize = 13
    TextLabel13.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel13.Text = "Ui Toggle : \nRightControl"
    TextLabel13.TextWrap = true
    TextLabel13.Font = Enum.Font.GothamSemibold
    TextLabel13.TextWrapped = true
    TextLabel13.Parent = TextButton8]]--

	
    --[[KeyButton.MouseButton1Click:Connect(function()
        KeyButton.Text = "..."
        local inputwait = UserInputService.InputBegan:wait()
        if inputwait.KeyCode.Name ~= "Unknown" then
            getgenv().Settings.Key = inputwait.KeyCode
            KeyButton.Text = "[ " .. inputwait.KeyCode.Name .. " ]"
            TextLabel13.Text = "Ui Toggle : " .. inputwait.KeyCode.Name

            Key = inputwait.KeyCode.Name
        end
    end)]]--


    local library = {toggledui = false;}
    game:GetService("UserInputService").InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.RightControl then
            if library.toggledui == false then
                library.toggledui = true
                tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0, 0, 0, 0)}):Play()
                wait(0.2)
                TweenService:Create(
                    TextButton7,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
                    {Size = UDim2.new(0, 220, 0, 50)}
                ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
                    {Size = UDim2.new(0, 217, 0, 47)}
                ):Play()
                --[[wait(9000)
                wait(.51)
                if TextButton7.Size.Y.Offset == UDim2.new(0, 0, 0, 0) then
                    Reduisceen.Enabled = false
                end]]--
            else
                Reduisceen.Enabled = true
                TweenService:Create(
                    TextButton7,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 0, 0, 0)}
                ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 0, 0, 0)}
                ):Play()
                tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()
                repeat wait() until MainSceen.Size == UDim2.new(0, 550, 0, 610)
                library.toggledui = false
                if MainSceen.Size == UDim2.new(0, 550, 0, 610) then
                    Reduisceen.Enabled = true
                end
            end
        end
    end)
    function UISetToggle(Set)
        if not Set then
            library.toggledui = true
            TweenService:Create(
                MainSceen,
                TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                {Size = UDim2.new(0, 0, 0, 0)}
            ):Play()
            wait(0.2)
            TweenService:Create(
                TextButton7,
                TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
                {Size = UDim2.new(0, 220, 0, 50)}
            ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 210, 0, 50)}
                ):Play()
            wait(2)
            TweenService:Create(
                TextButton7,
                TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                {Size = UDim2.new(0, 0, 0, 0)}
            ):Play()
                TweenService:Create(
                    TextButton77,
                    TweenInfo.new(.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                    {Size = UDim2.new(0, 0, 0, 0)}
                ):Play()
            wait(.5)
            Reduisceen.Enabled = false
        else
            Reduisceen.Enabled = true
            tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()
            repeat wait() until MainSceen.Size == UDim2.new(0, 553, 0, 466)
            library.toggledui = true
            Reduisceen.Enabled = true
        end
    end
    
    if Config and Config.HideUI then
        UISetToggle(false)
    end
    
		--[[local library = {toggledui = false;}
		game:GetService("UserInputService").InputBegan:Connect(function(input)
			pcall(function()
				if input.KeyCode == Enum.KeyCode.RightControl then
					if library.toggledui == false then
						library.toggledui = true
						tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0, 0, 0, 0)}):Play()
						wait(.3)
						Reduisceen.Enabled = false
					else
						library.toggledui = false
						tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back),{Size = UDim2.new(0, 550, 0, 610)}):Play()
						Reduisceen.Enabled = true
					end
				end
			end)
		end)]]--

	local SearchStroke2 = Instance.new("UIStroke")
	
	SearchStroke2.Thickness = 1
	SearchStroke2.Name = ""
	SearchStroke2.Parent = MainSceen
	SearchStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke2.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke2.Color = Color3.fromRGB(255,255,255)
	SearchStroke2.Transparency = 0
	
		local MainSceen22 = Instance.new("Frame")
		MainSceen22.Name = "MainSceen22"
		MainSceen22.Parent = MainSceen
		MainSceen22.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen22.BackgroundColor3 = Color3.fromRGB(20,20,20)
		MainSceen22.BorderSizePixel = 0
		MainSceen22.Position = UDim2.new(0.5, 0, 0.05, 88)
		MainSceen22.Size = UDim2.new(0, 528, 0, 130)
		MainSceen22.ClipsDescendants = true

		local MainSceen222 = Instance.new("Frame")
		MainSceen222.Name = "MainSceen222"
		MainSceen222.Parent = MainSceen
		MainSceen222.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen222.BackgroundColor3 = _G.MethodC
		MainSceen222.BorderSizePixel = 0
		MainSceen222.Position = UDim2.new(0.1, 0, 0.05, 72)
		MainSceen222.Size = UDim2.new(0, 6, 0, 70)
		MainSceen222.ClipsDescendants = true

		local Main_UiXConner  = Instance.new("UICorner")

		Main_UiXConner.CornerRadius = UDim.new(0, 4)
		Main_UiXConner.Name = "Main_UiXConner"
		Main_UiXConner.Parent = MainSceen222
		
		local Main_UiXConner  = Instance.new("UICorner")

		Main_UiXConner.CornerRadius = UDim.new(0, 4)
		Main_UiXConner.Name = "Main_UiXConner"
		Main_UiXConner.Parent = MainSceen22

	local SearchStroke = Instance.new("UIStroke")
	
	SearchStroke.Thickness = 1.5
	SearchStroke.Name = ""
	SearchStroke.Parent = MainSceen22
	SearchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke.Color = Color3.fromRGB(255,255,255)
	SearchStroke.Transparency = 0

		local NameReal2 = Instance.new("TextLabel")

		NameReal2.Parent = MainSceen22
		NameReal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal2.BackgroundTransparency = 1
		NameReal2.BorderSizePixel = 0
		NameReal2.Position = UDim2.new(0.2, 0, 0.05, 19)
		NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal2.Size = UDim2.new(0, 1, 0, 0)
		NameReal2.Font = Enum.Font.GothamBold
		NameReal2.Text = "Welcome to"
		NameReal2.TextColor3 = Color3.fromRGB(255,255,255)
		NameReal2.TextSize = 15.000

		local JoinButton = Instance.new("TextButton")

		JoinButton.Parent = MainSceen22
		JoinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		JoinButton.BackgroundTransparency = 1
		JoinButton.BorderSizePixel = 0
		JoinButton.Position = UDim2.new(0.25, 0, 0.05, 76)
		JoinButton.AnchorPoint = Vector2.new(0.5, 0.5)
		JoinButton.Size = UDim2.new(0, 140, 0.01, 25)
		JoinButton.Font = Enum.Font.GothamBold
		JoinButton.Text = "Join Discord"
		JoinButton.TextColor3 = _G.MethodC
		JoinButton.TextSize = 13.000
		JoinButton.MouseButton1Click:Connect(function()
            local a = request or http_request or syn and syn.request
            local b = game.HttpService;a({Url="http://127.0.0.1:6463/rpc?v=1",
                Method="POST",
                Headers={
                    ["Content-Type"]="application/json",
                    ["Origin"]="https://discord.com"
                },
            Body = b:JSONEncode({
                cmd="INVITE_BROWSER",
                args={code="AXTaPW7p"},
                nonce = b:GenerateGUID(false)}
            )})
            local c = game:GetService("Players").LocalPlayer
		end)
    
		local Main_UiXConner  = Instance.new("UICorner")

		Main_UiXConner.CornerRadius = UDim.new(0, 8)
		Main_UiXConner.Name = "Main_UiXConner"
		Main_UiXConner.Parent = JoinButton
		
local IMGNAME = Instance.new("ImageLabel")
	IMGNAME.Name = "IMGDATA"
	IMGNAME.Parent = MainSceen22
	IMGNAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IMGNAME.BackgroundTransparency = 1.000
	IMGNAME.Position = UDim2.new(0, 400, 0, 6)
	IMGNAME.Size = UDim2.new(0, 100, 0, 100)
	IMGNAME.Image = "rbxassetid://"..tostring(logoid)
	
	local SearchStroke = Instance.new("UIStroke")
	
	SearchStroke.Thickness = 1.4
	SearchStroke.Name = ""
	SearchStroke.Parent = JoinButton
	SearchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke.Color = _G.MethodC
	SearchStroke.Transparency = 0		
		local NameReal2 = Instance.new("TextLabel")

		NameReal2.Parent = MainSceen22
		NameReal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal2.BackgroundTransparency = 1
		NameReal2.BorderSizePixel = 0
		NameReal2.Position = UDim2.new(0.2, 0, 0.05, 40)
		NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal2.Size = UDim2.new(0, 136, 0, 34)
		NameReal2.Font = Enum.Font.GothamBold
		NameReal2.Text = "GoosT"
		NameReal2.TextColor3 = _G.MethodC
		NameReal2.TextSize = 25.000

function create.bar(text)
    Infomation = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId);
    NameGames = Infomation.Name
    local barre = {}
    
	local Label = Instance.new("TextLabel")

    Label.Parent = MainSceen
    Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Label.BackgroundTransparency = 1
    Label.BorderSizePixel = 0
    Label.Position = UDim2.new(0.25, 0, 0.05, 570)
    Label.AnchorPoint = Vector2.new(0.5, 0.5)
    Label.Size = UDim2.new(0, 136, 0, 34)
    Label.Font = Enum.Font.GothamBold
    Label.Text = tostring(""..NameGames..""..text)
    Label.TextColor3 = Color3.fromRGB(255,255,255)
    Label.TextSize = 14.000
    
    function barre:loadbar()
        Label.Text = "                                                                    "..NameGames.."                                                      "..os.date("%H")..":"..os.date("%M")..":"..os.date("%S")
    end
    
    return barre
end

		local NameReal2 = Instance.new("TextLabel")
		
		NameReal2.Parent = MainSceen22
		NameReal2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal2.BackgroundTransparency = 1
		NameReal2.BorderSizePixel = 0
		NameReal2.Position = UDim2.new(0.3, 0, 0.05, 40)
		NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal2.Size = UDim2.new(0, 136, 0, 34)
		NameReal2.Font = Enum.Font.GothamBold
		NameReal2.Text = "       HUB"
		NameReal2.TextColor3 = Color3.fromRGB(255,255,255)
		NameReal2.TextSize = 25.000
		
local IMGNAME = Instance.new("ImageLabel")
	IMGNAME.Name = "IMGDATA"
	IMGNAME.Parent = MainSceen
	IMGNAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	IMGNAME.BackgroundTransparency = 1.000
	IMGNAME.Position = UDim2.new(0, 10, 0, 6)
	IMGNAME.Size = UDim2.new(0, 34, 0, 34)
	IMGNAME.Image = "rbxassetid://"..tostring(logoid)
		
		
		local NameReal = Instance.new("TextLabel")

		NameReal.Parent = MainSceen
		NameReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal.BackgroundTransparency = 1
		NameReal.BorderSizePixel = 0
		NameReal.Position = UDim2.new(0.2, 0, 0.04, 0)
		NameReal.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal.Size = UDim2.new(0, 136, 0, 34)
		NameReal.Font = Enum.Font.GothamBold
		NameReal.Text = "GoosT"
		NameReal.TextColor3 = _G.MethodC
		NameReal.TextSize = 23.000
		
		local NameReal = Instance.new("TextLabel")

		NameReal.Parent = MainSceen
		NameReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NameReal.BackgroundTransparency = 1
		NameReal.BorderSizePixel = 0
		NameReal.Position = UDim2.new(0.34, -5, 0.04, 0)
		NameReal.AnchorPoint = Vector2.new(0.5, 0.5)
		NameReal.Size = UDim2.new(0, 136, 0, 34)
		NameReal.Font = Enum.Font.GothamBold
		NameReal.Text = "HUB"
		NameReal.TextColor3 = Color3.fromRGB(255,255,255)
		NameReal.TextSize = 23.000
		

		local MainSceen2 = Instance.new("Frame")
		MainSceen2.Name = "MainSceen2"
		MainSceen2.Parent = MainSceen
		MainSceen2.AnchorPoint = Vector2.new(0.5, 0.5)
		MainSceen2.BackgroundColor3 = Color3.fromRGB(15,15,15)--Color3.fromRGB(18,18,18)
		MainSceen2.BorderSizePixel = 0
		MainSceen2.Position = UDim2.new(0.5, 0, 0.5, 0)
		MainSceen2.Size = UDim2.new(0, 0, 0, 0)
		MainSceen2.ClipsDescendants = true

		local Main_UiConner2  = Instance.new("UICorner")

		Main_UiConner2.CornerRadius = UDim.new(0, 4)
		Main_UiConner2.Name = "Main_UiConner"
		Main_UiConner2.Parent = MainSceen

		MainSceen2:TweenSizeAndPosition(UDim2.new(0, 550-20, 0,390), UDim2.new(0.5, 0, 0.53, 70), "Out", "Back", 0.5, true)


		local ScolTapBarFrame = Instance.new("Frame")
		ScolTapBarFrame.Name = "MainSceen2"
		ScolTapBarFrame.Parent = MainSceen2
		ScolTapBarFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		ScolTapBarFrame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ScolTapBarFrame.BorderSizePixel = 0
		ScolTapBarFrame.BackgroundTransparency = 1
		ScolTapBarFrame.Position = UDim2.new(0.5, 0, 0.07, 0)
		ScolTapBarFrame.Size = UDim2.new(0, 500, 0, 35)
		ScolTapBarFrame.ClipsDescendants = true

		local ScrollingFrame_Menubar = Instance.new("ScrollingFrame")

		ScrollingFrame_Menubar.Parent = ScolTapBarFrame
		ScrollingFrame_Menubar.Active = true
		ScrollingFrame_Menubar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollingFrame_Menubar.BackgroundTransparency = 1
		ScrollingFrame_Menubar.BorderSizePixel = 0
		ScrollingFrame_Menubar.Size = UDim2.new(0, 500, 0, 30)
		ScrollingFrame_Menubar.CanvasSize = UDim2.new(2, 0, 0, 0)
		ScrollingFrame_Menubar.ScrollBarImageColor3 = _G.MethodC
		ScrollingFrame_Menubar.ScrollBarThickness = 3


		local UIListLayout_Menubar = Instance.new("UIListLayout")

		UIListLayout_Menubar.Parent = ScrollingFrame_Menubar
		UIListLayout_Menubar.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_Menubar.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_Menubar.Padding = UDim.new(0, 10)

		local UIPadding_Menubar = Instance.new("UIPadding")

		UIPadding_Menubar.Parent = ScrollingFrame_Menubar
		UIPadding_Menubar.PaddingTop = UDim.new(0, 2)


		local PageOrders = -1

		local Container_Page = Instance.new('Frame',MainSceen2)
		Container_Page.Size = UDim2.new(0, 518, 0, 268)
		Container_Page.Position = UDim2.new(0.5, 0, 0.45, 0)
		Container_Page.BackgroundTransparency = 1
		Container_Page.Name = "Page "
		Container_Page.AnchorPoint = Vector2.new(0.5, 0.5)

		local pagesFolder = Instance.new("Folder")

		pagesFolder.Name = "pagesFolder"
		pagesFolder.Parent = Container_Page


		local UIPage = Instance.new('UIPageLayout',pagesFolder)
		UIPage.SortOrder = Enum.SortOrder.LayoutOrder
		UIPage.EasingDirection = Enum.EasingDirection.InOut
		UIPage.EasingStyle = Enum.EasingStyle.Quad
		UIPage.Padding = UDim.new(0, 10)
		UIPage.TweenTime = 0.500

		local top = {}

		local NotiFrame = Instance.new("Frame")
		NotiFrame.Name = "NotiFrame"
		NotiFrame.Parent = Reduisceen
		NotiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		NotiFrame.BackgroundColor3 = Color3.fromRGB(18,18,18)
		NotiFrame.BorderSizePixel = 0
		NotiFrame.Position =  UDim2.new(1, -210, 1, -500)
		NotiFrame.Size = UDim2.new(0, 400, 0, 500)
		NotiFrame.ClipsDescendants = true
		NotiFrame.BackgroundTransparency = 1


		local Notilistlayout = Instance.new("UIListLayout")
		Notilistlayout.Parent = NotiFrame
		Notilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
		Notilistlayout.Padding = UDim.new(0, 5)


		function create:Notifile(titel,text,delays)
			local TitleFrame = Instance.new("Frame")
			TitleFrame.Name = "TitleFrame"
			TitleFrame.Parent = NotiFrame
			TitleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			TitleFrame.BackgroundColor3 = Color3.fromRGB(18,18,18)
			TitleFrame.BorderSizePixel = 0
			TitleFrame.Position =  UDim2.new(0.5, 0, 0.5,0)
			TitleFrame.Size = UDim2.new(0, 0, 0, 0)
			TitleFrame.ClipsDescendants = true
			TitleFrame.BackgroundTransparency = 0

			local ConnerTitile = Instance.new("UICorner")

			ConnerTitile.CornerRadius = UDim.new(0, 4)
			ConnerTitile.Name = ""
			ConnerTitile.Parent = TitleFrame

			TitleFrame:TweenSizeAndPosition(UDim2.new(0, 400-10, 0, 70),  UDim2.new(0.5, 0, 0.5,0), "Out", "Quad", 0.3, true)

			local imagenoti = Instance.new("ImageLabel")

			imagenoti.Parent = TitleFrame
			imagenoti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			imagenoti.BackgroundTransparency = 1.000
			imagenoti.AnchorPoint = Vector2.new(0.5, 0.5)
			imagenoti.Position = UDim2.new(0.9, 0, 0.5, 0)
			imagenoti.Size = UDim2.new(0, 50, 0, 50)
		--  imagenoti.Image = "https://www.roblox.com/asset-thumbnail/image?assetId=7578496318&width=0&height=0&format=png"

			local txdlid = Instance.new("TextLabel")

			txdlid.Parent = TitleFrame
			txdlid.Name = "TextLabel_Tap"
			txdlid.BackgroundColor3 = _G.MethodC
			txdlid.Size =UDim2.new(0, 160, 0,25 )
			txdlid.Font = Enum.Font.GothamBold
			txdlid.Text = titel
			txdlid.TextColor3 = _G.MethodC
			txdlid.TextSize = 13.000
			txdlid.AnchorPoint = Vector2.new(0.5, 0.5)
			txdlid.Position = UDim2.new(0.23, 0, 0.3, 0)
			-- txdlid.TextYAlignment = Enum.TextYAlignment.Top
			txdlid.TextXAlignment = Enum.TextXAlignment.Left
			txdlid.BackgroundTransparency = 1

			local LableFrame = Instance.new("Frame")
			LableFrame.Name = "LableFrame"
			LableFrame.Parent = TitleFrame
			LableFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			LableFrame.BackgroundColor3 = _G.MethodC
			LableFrame.BorderSizePixel = 0
			LableFrame.Position =  UDim2.new(0.36, 0, 0.67,0)
			LableFrame.Size = UDim2.new(0, 260, 0,25 )
			LableFrame.ClipsDescendants = true
			LableFrame.BackgroundTransparency = 1

			local TextNoti = Instance.new("TextLabel")

			TextNoti.Parent = LableFrame
			TextNoti.Name = "TextLabel_Tap"
			TextNoti.BackgroundColor3 = _G.MethodC
			TextNoti.Size =UDim2.new(0, 260, 0,25 )
			TextNoti.Font = Enum.Font.GothamBold
			TextNoti.Text = text
			TextNoti.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextNoti.TextSize = 13.000
			TextNoti.AnchorPoint = Vector2.new(0.5, 0.5)
			TextNoti.Position = UDim2.new(0.5, 0, 0.5, 0)
			-- TextNoti.TextYAlignment = Enum.TextYAlignment.Top
			TextNoti.TextXAlignment = Enum.TextXAlignment.Left
			TextNoti.BackgroundTransparency = 1

			repeat wait() until TitleFrame.Size == UDim2.new(0, 400-10, 0, 70)

			local Time = Instance.new("Frame")
			Time.Name = "Time"
			Time.Parent = TitleFrame
	--Time.AnchorPoint = Vector2.new(0.5, 0.5)
			Time.BackgroundColor3 =  _G.MethodC
			Time.BorderSizePixel = 0
			Time.Position =  UDim2.new(0, 0, 0.,0)
			Time.Size = UDim2.new(0, 0,0,0)
			Time.ClipsDescendants = false
			Time.BackgroundTransparency = 0

			local ConnerTitile_Time = Instance.new("UICorner")

			ConnerTitile_Time.CornerRadius = UDim.new(0, 4)
			ConnerTitile_Time.Name = ""
			ConnerTitile_Time.Parent = Time


			Time:TweenSizeAndPosition(UDim2.new(0, 400-10, 0, 3),  UDim2.new(0., 0, 0.,0), "Out", "Quad", 0.3, true)
			repeat wait() until Time.Size == UDim2.new(0, 400-10, 0, 3)

			TweenService:Create(
				Time,
				TweenInfo.new(tonumber(delays), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
				{Size = UDim2.new(0, 0, 0, 3)} -- UDim2.new(0, 128, 0, 25)
			):Play()
			delay(tonumber(delays),function()
				TweenService:Create(
					TitleFrame,
					TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
					{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(0.3)
				TitleFrame:Destroy()
			end
		)
		end


		function top:Taps(text)
			PageOrders = PageOrders + 1
			local name = tostring(text) or tostring(math.random(1,5000))

			local Frame_Tap = Instance.new("Frame")
			Frame_Tap.Parent = ScrollingFrame_Menubar
			Frame_Tap.Name = text.."Server"
			Frame_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame_Tap.BackgroundTransparency = 1
			Frame_Tap.Position = UDim2.new(0.0, 0, 0.0, 0)
			Frame_Tap.Size = UDim2.new(0, 100, 0, 25)
			Frame_Tap.Visible = true

			local TextLabel_Tap = Instance.new("TextLabel")

			TextLabel_Tap.Parent = Frame_Tap
			TextLabel_Tap.Name = "TextLabel_Tap"
			TextLabel_Tap.BackgroundColor3 = _G.MethodC
			TextLabel_Tap.Position = UDim2.new(0.5, 0, 0.8, 0)
			TextLabel_Tap.Size = UDim2.new(0, 0, 0, 0)
			TextLabel_Tap.Font = Enum.Font.SourceSans
			TextLabel_Tap.Text = " "
			TextLabel_Tap.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel_Tap.TextSize = 14.000
			TextLabel_Tap.AnchorPoint = Vector2.new(0.5, 0.5)

			local TextButton_Tap = Instance.new("TextButton")

			TextButton_Tap.Parent = Frame_Tap
			TextButton_Tap.Name = "TextButton_Tap"
			TextButton_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_Tap.BackgroundTransparency = 1.000
			TextButton_Tap.Position = UDim2.new(0.114491031, 0, -0.0216345787, 0)
			TextButton_Tap.Size = UDim2.new(0, 80, 0, 20)
			TextButton_Tap.Font = Enum.Font.GothamSemibold
			TextButton_Tap.TextColor3 = Color3.fromRGB(155, 155, 155)
			TextButton_Tap.TextSize = 13.000
			TextButton_Tap.Text = tostring(text)

			local MainPage = Instance.new("Frame")

			MainPage.Name = name.."_MainPage"
			MainPage.Parent = pagesFolder
			MainPage.BackgroundColor3 = Color3.fromRGB(255,255, 255)
			MainPage.BorderSizePixel = 0
			MainPage.Position = UDim2.new(0.5, 0, 0.5, 0) -- UDim2.new(0.0149812736, 0, 0.13, 0)
			MainPage.Size = UDim2.new(0, 518, 0, 375)
			MainPage.BackgroundTransparency = 1
			MainPage.ClipsDescendants = true
			MainPage.Visible = true
			MainPage.LayoutOrder = PageOrders




			TextButton_Tap.MouseButton1Click:connect(function()
				if MainPage.Name == text.."_MainPage" then
					UIPage:JumpToIndex(MainPage.LayoutOrder)

				end
				for i ,v in next , ScrollingFrame_Menubar:GetChildren() do
					if v:IsA("Frame") then
						TweenService:Create(
							v.TextButton_Tap,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(155, 155, 155)}
						):Play()
					end

					TweenService:Create(
						TextButton_Tap,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = _G.MethodC}
					):Play()
				end
			end)

			if fs == false then
				-- TweenService:Create(
				--     TextLabel_Tap,
				--     TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				--     {Size = UDim2.new(0, 70, 0, 2)}
				-- ):Play()
				TweenService:Create(
					TextButton_Tap,
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = _G.MethodC}
				):Play()

				MainPage.Visible = true
				Frame_Tap.Name  = text .. "Server"
				fs  = true
			end
			local ScrollingFrame_Pagefrist = Instance.new("ScrollingFrame")

			ScrollingFrame_Pagefrist.Parent = MainPage
			ScrollingFrame_Pagefrist.Active = true
			ScrollingFrame_Pagefrist.BackgroundColor3 = Color3.fromRGB(23, 23, 23) -- 249, 53, 139
			ScrollingFrame_Pagefrist.BorderSizePixel = 0
			ScrollingFrame_Pagefrist.Size = UDim2.new(0, 518, 0, 375)
			ScrollingFrame_Pagefrist.ScrollBarThickness = 4
			ScrollingFrame_Pagefrist.ScrollBarImageColor3 = _G.MethodC -- 249, 53, 139

			local UIGridLayout_Pagefrist = Instance.new("UIGridLayout")
			local UIPadding_Pagefrist = Instance.new("UIPadding")

			UIGridLayout_Pagefrist.Archivable = false
			UIGridLayout_Pagefrist.Parent = ScrollingFrame_Pagefrist
			UIGridLayout_Pagefrist.SortOrder = Enum.SortOrder.LayoutOrder
			UIGridLayout_Pagefrist.CellPadding = UDim2.new(0, 13, 0, 15)
			UIGridLayout_Pagefrist.CellSize = UDim2.new(0, 240, 0, 370)

			UIPadding_Pagefrist.Parent = ScrollingFrame_Pagefrist
			UIPadding_Pagefrist.PaddingLeft = UDim.new(0, 10)
			UIPadding_Pagefrist.PaddingTop = UDim.new(0, 20)

			local page = {}

			function page:newpage()

				local Pageframe = Instance.new("Frame")


				Pageframe.Parent = ScrollingFrame_Pagefrist
				Pageframe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				Pageframe.BorderSizePixel = 0
				Pageframe.Position = UDim2.new(0.028957529, 0, 0.0496277921, 0)
				Pageframe.Size = UDim2.new(0, 240, 0, 379)


				local ScrollingFrame_Pageframe = Instance.new("ScrollingFrame")


				ScrollingFrame_Pageframe.Parent = Pageframe
				ScrollingFrame_Pageframe.Active = true
				ScrollingFrame_Pageframe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				ScrollingFrame_Pageframe.BorderSizePixel = 0
				ScrollingFrame_Pageframe.Position = UDim2.new(0, 0, -0.0101253344, 0)
				ScrollingFrame_Pageframe.Size = UDim2.new(0, 240, 0, 379)
				ScrollingFrame_Pageframe.ScrollBarThickness = 4
				ScrollingFrame_Pageframe.ScrollBarImageColor3 = Color3.fromRGB(222, 222, 222)



				local UIPadding_Pageframe = Instance.new("UIPadding")
				local UIListLayout_Pageframe = Instance.new("UIListLayout")


				UIPadding_Pageframe.Parent = ScrollingFrame_Pageframe
				UIPadding_Pageframe.PaddingLeft = UDim.new(0, 15)
				UIPadding_Pageframe.PaddingTop = UDim.new(0, 10)


				UIListLayout_Pageframe.Parent = ScrollingFrame_Pageframe
				UIListLayout_Pageframe.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_Pageframe.Padding = UDim.new(0, 7)

				UIListLayout_Pageframe:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
					ScrollingFrame_Pageframe.CanvasSize = UDim2.new(0,0,0,UIListLayout_Pageframe.AbsoluteContentSize.Y + 120 )
				end)

				UIGridLayout_Pagefrist:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
					ScrollingFrame_Pagefrist.CanvasSize = UDim2.new(0,0,0,UIGridLayout_Pagefrist.AbsoluteContentSize.Y + 50 )
				end)

				game:GetService("RunService").Stepped:Connect(function ()
					pcall(function ()
						ScrollingFrame_Menubar.CanvasSize = UDim2.new(0,  UIListLayout_Menubar.AbsoluteContentSize.X, 0,0)
						ScrollingFrame_Pageframe.CanvasSize = UDim2.new(0,0,0,UIListLayout_Pageframe.AbsoluteContentSize.Y +20 )
						ScrollingFrame_Pagefrist.CanvasSize = UDim2.new(0,0,0,UIGridLayout_Pagefrist.AbsoluteContentSize.Y + 40)
					end)
				end)
			local items = {}

			function items:Toggle(text,config,callback)
				local Toggle = Instance.new("Frame")

				Toggle.Parent = ScrollingFrame_Pageframe
				Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Toggle.BorderSizePixel = 0
				Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				Toggle.Size = UDim2.new(0, 213, 0, 35)
				Toggle.BackgroundTransparency = 1
				Toggle.AnchorPoint = Vector2.new(0.5, 0.5)

				local TextButton_Toggle = Instance.new("TextButton")

				TextButton_Toggle.Parent = Toggle
				TextButton_Toggle.BackgroundTransparency =1
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				TextButton_Toggle.BorderSizePixel = 0
				TextButton_Toggle.Size = UDim2.new(0, 213, 0, 35)
				TextButton_Toggle.AutoButtonColor = false
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 12.000

				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Parent = TextButton_Toggle
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
		--        TextButton_2_Toggle.BorderColor3 = _G.MethodC
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.Position = UDim2.new(0.9, 0, 0.5, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 30, 0, 13)
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 12.000
				TextButton_2_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner.Name = ""
				TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

				local TextButton_3_Toggle = Instance.new("TextButton")

				TextButton_3_Toggle.Parent = TextButton_2_Toggle
				TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		--        TextButton_3_Toggle.BorderColor3 = _G.MethodC
				TextButton_3_Toggle.BorderSizePixel = 0
				TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_3_Toggle.Position = UDim2.new(0.1, 0, 0.5, 0)
				TextButton_3_Toggle.Size = UDim2.new(0, 19, 0, 19)
				TextButton_3_Toggle.Font = Enum.Font.SourceSans
				TextButton_3_Toggle.Text = " "
				TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_3_Toggle.TextSize = 12.000
				TextButton_3_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner2.Name = ""
				TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

				local TextButton_4_Toggle = Instance.new("TextButton")

				TextButton_4_Toggle.Parent = TextButton_3_Toggle
				TextButton_4_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155,155)
		--        TextButton_3_Toggle.BorderColor3 = _G.MethodC
				TextButton_4_Toggle.BorderSizePixel = 0
				TextButton_4_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_4_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextButton_4_Toggle.Size = UDim2.new(0, 27, 0, 27-2)
				TextButton_4_Toggle.Font = Enum.Font.SourceSans
				TextButton_4_Toggle.Text = " "
				TextButton_4_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_4_Toggle.TextSize = 12.000
				TextButton_4_Toggle.AutoButtonColor = false
				TextButton_4_Toggle.BackgroundTransparency = 1
				TextButton_4_Toggle.Visible = true

				local TextButton_Pageframe_Uiconner4 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner4.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner4.Name = ""
				TextButton_Pageframe_Uiconner4.Parent = TextButton_4_Toggle

				local TextLabel_Toggle = Instance.new("TextLabel")

				TextLabel_Toggle.Parent = Toggle
				TextLabel_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.BackgroundTransparency = 1
				TextLabel_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_Toggle.Position = UDim2.new(0.4, 0, 0.5, 0)
				TextLabel_Toggle.BorderSizePixel = 0
				TextLabel_Toggle.Size = UDim2.new(0, 130, 0, 25)
				TextLabel_Toggle.Font = Enum.Font.GothamSemibold
				TextLabel_Toggle.Text = text
				TextLabel_Toggle.TextColor3 = Color3.fromRGB(200, 200, 200)
				TextLabel_Toggle.TextSize = 13.000
				TextLabel_Toggle.ClipsDescendants = true
				TextLabel_Toggle.TextWrapped = true
				TextLabel_Toggle.TextXAlignment = Enum.TextXAlignment.Left

				local TextButton_Toggle2 = Instance.new("TextButton")

				TextButton_Toggle2.Parent = TextButton_Toggle
				TextButton_Toggle2.BackgroundTransparency =1
				TextButton_Toggle2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				TextButton_Toggle2.BorderSizePixel = 0
				TextButton_Toggle2.Size = UDim2.new(0, 213, 0, 35)
				TextButton_Toggle2.AutoButtonColor = false
				TextButton_Toggle2.Font = Enum.Font.SourceSans
				TextButton_Toggle2.Text = " "
				TextButton_Toggle2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle2.TextSize = 12.000

				TextButton_Toggle2.MouseEnter:Connect(function()
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			TextButton_Toggle2.MouseLeave:Connect(function()
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 1} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(200, 200, 200)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			local check = {toogle = false ; loacker = true ; togfunction = {

			};
		}
		TextButton_Toggle2.MouseButton1Click:Connect(function()
				if check.toogle == false and check.loacker == true  then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255,255,255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				elseif  check.loacker ==  true then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(0.1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				end
				if  check.loacker == true  then
				check.toogle = not check.toogle
				callback(check.toogle)
				end
			end
		)

			if config == true then
				TweenService:Create(
					TextButton_4_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =  Color3.fromRGB(0,190,255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextButton_3_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =  Color3.fromRGB(0,190,255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextButton_2_Toggle,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				check.toogle = true
				callback(check.toogle)
			end

			local lockerframe = Instance.new("Frame")

			lockerframe.Name = "lockerframe"
			lockerframe.Parent = Toggle
			lockerframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			lockerframe.BackgroundTransparency = 1
			lockerframe.Size = UDim2.new(0, 320, 0, 35)
			lockerframe.Position = UDim2.new(0.5, 0, 0.5, 0)
			lockerframe.AnchorPoint = Vector2.new(0.5, 0.5)

			local LockerImageLabel = Instance.new("ImageLabel")
			LockerImageLabel.Parent = lockerframe
			LockerImageLabel.BackgroundTransparency = 1.000
			LockerImageLabel.BorderSizePixel = 0
			LockerImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
			LockerImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
			LockerImageLabel.Size = UDim2.new(0, 0, 0, 0)
			LockerImageLabel.Image = "http://www.roblox.com/asset/?id=6031082533"


			function check.togfunction:lock()
				TweenService:Create(
					lockerframe,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{BackgroundTransparency = 0.7}
				):Play()
				TweenService:Create(
					LockerImageLabel,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{Size = UDim2.new(0, 30, 0, 30)}
				):Play()

				check.loacker  = false
			--    pcall(callback,locker)
			end
			function check.togfunction:unlock()
				TweenService:Create(
					lockerframe,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{BackgroundTransparency = 1}
				):Play()
				TweenService:Create(
					LockerImageLabel,
					TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
					{Size = UDim2.new(0, 0, 0, 0)}
				):Play()
				check.loacker  = true
			--   pcall(callback,locker)
			end

				return  check.togfunction
			end

			function items:Button(text,callback)

				local ButtonFrame = Instance.new("Frame")

				ButtonFrame.Name = "ButtonFrame"
				ButtonFrame.Parent = ScrollingFrame_Pageframe
				ButtonFrame.BackgroundColor3 = _G.MethodC
				ButtonFrame.BorderSizePixel = 0
				ButtonFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				ButtonFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonFrame.Size = UDim2.new(0, 213, 0, 25) -- UDim2.new(0, 213, 0, 35)
				ButtonFrame.BackgroundTransparency  = 1
				ButtonFrame.ClipsDescendants = true



				local MheeFrameStroke = Instance.new("UIStroke")

				MheeFrameStroke.Thickness = 0
				MheeFrameStroke.Name = ""
				MheeFrameStroke.Parent = ButtonFrame
				MheeFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				MheeFrameStroke.Color = _G.MethodC
				MheeFrameStroke.Transparency = 0.7

				local Button = Instance.new("TextButton")

				Button.Parent = ButtonFrame
				Button.Name = "Button"
				Button.BackgroundColor3 = _G.MethodC
				Button.Size = UDim2.new(0,150, 0, 25)
				Button.Font = Enum.Font.SourceSansSemibold
				Button.Text = tostring(text)
				Button.TextColor3 = Color3.fromRGB(155, 155, 155)
				Button.TextSize = 13.000
				Button.AnchorPoint = Vector2.new(0.5, 0.5)
				Button.Position = UDim2.new(0.5, 0, 0.5, 0)
				Button.TextXAlignment = Enum.TextXAlignment.Center
				Button.BackgroundTransparency = 0.6
				Button.TextWrapped = true
				Button.AutoButtonColor = false
				Button.ClipsDescendants = true

				local ConnerPageMhee = Instance.new("UICorner")

				ConnerPageMhee.CornerRadius = UDim.new(0, 4)
				ConnerPageMhee.Name = ""
				ConnerPageMhee.Parent = Button

				Button.MouseEnter:Connect(function()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size =  UDim2.new(0, 213, 0, 25)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)
				Button.MouseLeave:Connect(function()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size =  UDim2.new(0, 150, 0, 25)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Button,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			Button.MouseButton1Click:Connect(function()
			--    Ripple(Button)
				callback()
				TweenService:Create(
					Button,
					TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
					{TextSize =  16} -- UDim2.new(0, 128, 0, 25)
				):Play()
				wait(0.1)
				TweenService:Create(
					Button,
					TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
					{TextSize =  13} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

			end

			function items:Slider(text,check,floor,min,max,de,lol,tog,callback)

			if check then

				local SliderFrame = Instance.new("Frame")

				SliderFrame.Name = "SliderFrame"
				SliderFrame.Parent = ScrollingFrame_Pageframe
				SliderFrame.BackgroundColor3 =  Color3.fromRGB(28, 28, 28)-- _G.MethodC
				SliderFrame.BorderSizePixel = 0
				SliderFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderFrame.Size = UDim2.new(0, 213, 0, 75) -- UDim2.new(0, 213, 0, 35)
				SliderFrame.BackgroundTransparency  = 0
				SliderFrame.ClipsDescendants = true

				local SliderFrameConner = Instance.new("UICorner")

				SliderFrameConner.CornerRadius = UDim.new(0, 4)
				SliderFrameConner.Name = ""
				SliderFrameConner.Parent = SliderFrame

				local SliderFrameStroke = Instance.new("UIStroke")

				SliderFrameStroke.Thickness = 1
				SliderFrameStroke.Name = ""
				SliderFrameStroke.Parent = SliderFrame
				SliderFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				SliderFrameStroke.Color = _G.MethodC
				SliderFrameStroke.Transparency = 0.7


				SliderFrame.MouseEnter:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				SliderFrame.MouseLeave:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)


				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Parent = SliderFrame
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.35, 0, 0.2, 0)
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.Size = UDim2.new(0, 120, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.GothamBold
				LabelNameSliderxd.Text = tostring(text)
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.TextSize = 11.000
				LabelNameSliderxd.TextXAlignment = Enum.TextXAlignment.Left


				local ShowValueFarm = Instance.new("Frame")

				ShowValueFarm.Name = "ShowValueFarm"
				ShowValueFarm.Parent = SliderFrame
				ShowValueFarm.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ShowValueFarm.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ShowValueFarm.Size = UDim2.new(0, 75, 0, 15)
				ShowValueFarm.BackgroundTransparency = 0
				ShowValueFarm.BorderSizePixel = 0
				ShowValueFarm.AnchorPoint = Vector2.new(0.5, 0.5)
				ShowValueFarm.Position = UDim2.new(0.8, 0, 0.2, 0)
				ShowValueFarm.ClipsDescendants = false

				local CustomValue = Instance.new("TextBox")

				CustomValue.Parent = ShowValueFarm
				CustomValue.BackgroundColor3 = Color3.fromRGB(45,45, 45)
				CustomValue.BorderSizePixel = 0
				CustomValue.ClipsDescendants = true
				CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
				CustomValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				CustomValue.Size = UDim2.new(0, 158, 0, 26)
				CustomValue.Font = Enum.Font.GothamSemibold
				CustomValue.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
				CustomValue.PlaceholderText =  ""
				if floor == true then
					CustomValue.Text =  tostring(de and string.format("%.1f",(de / max) * (max - min) + min) or 0)
				else
					CustomValue.Text =  tostring(de and math.floor( (de / max) * (max - min) + min) or 0)
				end
				CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
				CustomValue.TextSize = 8.000
				CustomValue.BackgroundTransparency = 1

				local ValueFrame = Instance.new("Frame")

				ValueFrame.Name = "ValueFrame"
				ValueFrame.Parent = SliderFrame
				ValueFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ValueFrame.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ValueFrame.Size = UDim2.new(0, 140, 0, 5)
				ValueFrame.BackgroundTransparency = 0
				ValueFrame.BorderSizePixel = 0
				ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueFrame.Position = UDim2.new(0.4, 0, 0.8, 0)
				ValueFrame.ClipsDescendants = false


				local PartValue = Instance.new("Frame")

				PartValue.Name = "PartValue"
				PartValue.Parent = ValueFrame
				PartValue.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
				PartValue.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				PartValue.Size = UDim2.new(0, 140, 0, 5)
				PartValue.BackgroundTransparency = 1
				PartValue.BorderSizePixel = 0
				PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
				PartValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				PartValue.ClipsDescendants = false

				local MainValue = Instance.new("Frame")

				MainValue.Name = "MainValue"
				MainValue.Parent = PartValue
				MainValue.BackgroundColor3 = _G.MethodC
				MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
				MainValue.BackgroundTransparency = 0
				MainValue.BorderSizePixel = 0
				-- MainValue.AnchorPoint = Vector2.new(0.5, 0.5)
				MainValue.Position = UDim2.new(0., 0, 0.0, 0)
				MainValue.ClipsDescendants = false

				local Conner_S1 = Instance.new("UICorner")

				Conner_S1.CornerRadius = UDim.new(0, 8)
				Conner_S1.Name = ""
				Conner_S1.Parent = MainValue

				local Conner_S2 = Instance.new("UICorner")

				Conner_S2.CornerRadius = UDim.new(0, 8)
				Conner_S2.Name = ""
				Conner_S2.Parent = ValueFrame

				local ConneValue = Instance.new("Frame")

				ConneValue.Name = "ConneValue"
				ConneValue.Parent = PartValue
				ConneValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ConneValue.Size = UDim2.new(0, 13, 0,13)
				ConneValue.BackgroundTransparency = 0
				ConneValue.BorderSizePixel = 0
				ConneValue.AnchorPoint = Vector2.new(0.5, 0.5)
				ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.3,0.5, 0)
				ConneValue.ClipsDescendants = false


				local Conner_Conne = Instance.new("UICorner")

				Conner_Conne.CornerRadius = UDim.new(0, 300)
				Conner_Conne.Name = ""
				Conner_Conne.Parent = ConneValue

				local Addvalue = Instance.new("ImageButton")

				Addvalue.Name = "Imatog"
				Addvalue.Parent = SliderFrame
				Addvalue.BackgroundTransparency = 1.000
				Addvalue.BorderSizePixel = 0
				Addvalue.Position = UDim2.new(0.85, 0, 0.35, 0)
				Addvalue.Size = UDim2.new(0, 15, 0, 15)
				Addvalue.Image = "http://www.roblox.com/asset/?id=6035067836"
				Addvalue.ImageColor3 =  _G.MethodC

				local Deletevalue = Instance.new("ImageButton")

				Deletevalue.Name = "Imatog"
				Deletevalue.Parent = SliderFrame
				Deletevalue.BackgroundTransparency = 1.000
				Deletevalue.BorderSizePixel = 0
				Deletevalue.Position = UDim2.new(0.7, 0, 0.35, 0)
				Deletevalue.Size = UDim2.new(0, 15, 0, 15)
				Deletevalue.Image = "http://www.roblox.com/asset/?id=6035047377"
				Deletevalue.ImageColor3 =  _G.MethodC


				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Parent = ValueFrame
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
		--        TextButton_2_Toggle.BorderColor3 = _G.MethodC
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.Position = UDim2.new(1.25, 0, 0.4, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 30, 0, 13)
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 12.000
				TextButton_2_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner.Name = ""
				TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

				local TextButton_3_Toggle = Instance.new("TextButton")

				TextButton_3_Toggle.Parent = TextButton_2_Toggle
				TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255,255)
		--        TextButton_3_Toggle.BorderColor3 = _G.MethodC
				TextButton_3_Toggle.BorderSizePixel = 0
				TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_3_Toggle.Position = UDim2.new(0.1, 0, 0.5, 0)
				TextButton_3_Toggle.Size = UDim2.new(0, 19, 0, 19)
				TextButton_3_Toggle.Font = Enum.Font.SourceSans
				TextButton_3_Toggle.Text = " "
				TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_3_Toggle.TextSize = 12.000
				TextButton_3_Toggle.AutoButtonColor = false

				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner2.Name = ""
				TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

				local TextButton_4_Toggle = Instance.new("TextButton")

				TextButton_4_Toggle.Parent = TextButton_3_Toggle
				TextButton_4_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155,155)
		--        TextButton_3_Toggle.BorderColor3 = _G.MethodC
				TextButton_4_Toggle.BorderSizePixel = 0
				TextButton_4_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_4_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextButton_4_Toggle.Size = UDim2.new(0, 27, 0, 27-2)
				TextButton_4_Toggle.Font = Enum.Font.SourceSans
				TextButton_4_Toggle.Text = " "
				TextButton_4_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_4_Toggle.TextSize = 12.000
				TextButton_4_Toggle.AutoButtonColor = false
				TextButton_4_Toggle.BackgroundTransparency = 1
				TextButton_4_Toggle.Visible = true

				local TextButton_Pageframe_Uiconner4 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner4.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner4.Name = ""
				TextButton_Pageframe_Uiconner4.Parent = TextButton_4_Toggle


				local TextButton_Toggle = Instance.new("TextButton")

				TextButton_Toggle.Parent = ValueFrame
				TextButton_Toggle.BackgroundTransparency =1
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_Toggle.BorderSizePixel = 0
				TextButton_Toggle.Size = UDim2.new(0, 50, 0, 20)
				TextButton_Toggle.AutoButtonColor = false
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 12.000
				TextButton_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_Toggle.Position = UDim2.new(1.25, 0, 0.4, 0)



			-- local value = de
			local check2 = {toogle2 = false;}
				local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0.3,
							0
						)
					local pos1 =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0,
							5
						)

						MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)

						ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
						if floor == true then
							local value = string.format("%.1f",((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
						--   callback[2] = value
						callback({
							["s"] = value;
							["t"] = check2.toogle2
						})
						--callback({value,check2.toogle2})
							--callback(value)
						else
							local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
							callback({
								["s"] = value;
								["t"] = check2.toogle2
							})
					--       callback({value,check2.toogle2})

						end



					end

					local dragging = false
					ConneValue.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ConneValue.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)
					SliderFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					SliderFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)


					ValueFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ValueFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)

					game:GetService("UserInputService").InputChanged:Connect(
						function(input)
							if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
								move(input)
							end
						end
						)

						CustomValue.FocusLost:Connect(function()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							if  tonumber(CustomValue.Text) <= min then
								CustomValue.Text  = min
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							callback({
								["s"] =  CustomValue.Text;
								["t"] = check2.toogle2;
							})
					--       callback({ tonumber(CustomValue.Text),check2.toogle2})
					--  pcall(callback, CustomValue.Text)
						end)


						Addvalue.MouseButton1Click:Connect(function ()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							pcall(function()
								CustomValue.Text  = CustomValue.Text  - tonumber(lol)
							end)
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							if  tonumber(CustomValue.Text) < min then
								CustomValue.Text  = min
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							callback({
								["s"] =  CustomValue.Text;
								["t"] = check2.toogle2
							})
						--   callback({ tonumber(CustomValue.Text),check2.toogle2})
						--  pcall(callback, CustomValue.Text)
						end)

						Deletevalue.MouseButton1Click:Connect(function ()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							pcall(function()
								CustomValue.Text  = CustomValue.Text  + tonumber(lol)
							end)
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							if  tonumber(CustomValue.Text) < min then
								CustomValue.Text  = min
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							callback({
								["s"] =  CustomValue.Text;
								["t"] = check2.toogle2;
							})
				--callback({ tonumber(CustomValue.Text),check2.toogle2})
						--  pcall(callback, CustomValue.Text)
						end)




				---
						TextButton_Toggle.MouseEnter:Connect(function()
							TweenService:Create(
								TextButton_4_Toggle,
								TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
							):Play()
						end
					)

					TextButton_Toggle.MouseLeave:Connect(function()
							TweenService:Create(
								TextButton_4_Toggle,
								TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{BackgroundTransparency = 1} -- UDim2.new(0, 128, 0, 25)
							):Play()
						end
					)



				TextButton_Toggle.MouseButton1Click:Connect(function()
					if check2.toogle2 == false   then
						TweenService:Create(
							TextButton_4_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(153, 0, 102)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
					else
						TweenService:Create(
							TextButton_4_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(0.1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
					end
						check2.toogle2 = not check2.toogle2
						callback({
							["t"] = check2.toogle2;

						})
					--   callback({value,check2.toogle2})
						--callback(check2.toogle2)
				end
			)

				if tog == true then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(153, 0, 102)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
					check2.toogle2 = true
					callback({
						["t"] = check2.toogle2;
					})
			--        callback({value,check2.toogle2})
				--  callback(check2.toogle2)
				end


			else
				tog = nil
				local SliderFrame = Instance.new("Frame")

				SliderFrame.Name = "SliderFrame"
				SliderFrame.Parent = ScrollingFrame_Pageframe
				SliderFrame.BackgroundColor3 =  Color3.fromRGB(28, 28, 28)-- _G.MethodC
				SliderFrame.BorderSizePixel = 0
				SliderFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderFrame.Size = UDim2.new(0, 213, 0, 75) -- UDim2.new(0, 213, 0, 35)
				SliderFrame.BackgroundTransparency  = 0
				SliderFrame.ClipsDescendants = true

				local SliderFrameConner = Instance.new("UICorner")

				SliderFrameConner.CornerRadius = UDim.new(0, 4)
				SliderFrameConner.Name = ""
				SliderFrameConner.Parent = SliderFrame

				local SliderFrameStroke = Instance.new("UIStroke")

				SliderFrameStroke.Thickness = 1
				SliderFrameStroke.Name = ""
				SliderFrameStroke.Parent = SliderFrame
				SliderFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				SliderFrameStroke.Color = _G.MethodC
				SliderFrameStroke.Transparency = 0.7



				SliderFrame.MouseEnter:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				SliderFrame.MouseLeave:Connect(function()
					TweenService:Create(
						SliderFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Parent = SliderFrame
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.35, 0, 0.2, 0)
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.Size = UDim2.new(0, 120, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.GothamBold
				LabelNameSliderxd.Text = tostring(text)
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.TextSize = 11.000
				LabelNameSliderxd.TextXAlignment = Enum.TextXAlignment.Left


				local ShowValueFarm = Instance.new("Frame")

				ShowValueFarm.Name = "ShowValueFarm"
				ShowValueFarm.Parent = SliderFrame
				ShowValueFarm.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ShowValueFarm.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ShowValueFarm.Size = UDim2.new(0, 75, 0, 15)
				ShowValueFarm.BackgroundTransparency = 0
				ShowValueFarm.BorderSizePixel = 0
				ShowValueFarm.AnchorPoint = Vector2.new(0.5, 0.5)
				ShowValueFarm.Position = UDim2.new(0.8, 0, 0.2, 0)
				ShowValueFarm.ClipsDescendants = false

				local CustomValue = Instance.new("TextBox")

				CustomValue.Parent = ShowValueFarm
				CustomValue.BackgroundColor3 = Color3.fromRGB(45,45, 45)
				CustomValue.BorderSizePixel = 0
				CustomValue.ClipsDescendants = true
				CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
				CustomValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				CustomValue.Size = UDim2.new(0, 158, 0, 26)
				CustomValue.Font = Enum.Font.GothamSemibold
				CustomValue.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
				CustomValue.PlaceholderText =  ""
				if floor == true then
					CustomValue.Text =  tostring(de and string.format("%.1f",(de / max) * (max - min) + min) or 0)
				else
					CustomValue.Text =  tostring(de and math.floor( (de / max) * (max - min) + min) or 0)
				end
				CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
				CustomValue.TextSize = 8.000
				CustomValue.BackgroundTransparency = 1

				local ValueFrame = Instance.new("Frame")

				ValueFrame.Name = "ValueFrame"
				ValueFrame.Parent = SliderFrame
				ValueFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				ValueFrame.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				ValueFrame.Size = UDim2.new(0, 190, 0, 5)
				ValueFrame.BackgroundTransparency = 0
				ValueFrame.BorderSizePixel = 0
				ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueFrame.Position = UDim2.new(0.5, 0, 0.8, 0)
				ValueFrame.ClipsDescendants = false


				local PartValue = Instance.new("Frame")

				PartValue.Name = "PartValue"
				PartValue.Parent = ValueFrame
				PartValue.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
				PartValue.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				PartValue.Size = UDim2.new(0, 190, 0, 5)
				PartValue.BackgroundTransparency = 1
				PartValue.BorderSizePixel = 0
				PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
				PartValue.Position = UDim2.new(0.5, 0, 0.5, 0)
				PartValue.ClipsDescendants = false

				local MainValue = Instance.new("Frame")

				MainValue.Name = "MainValue"
				MainValue.Parent = PartValue
				MainValue.BackgroundColor3 = _G.MethodC
				MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
				MainValue.BackgroundTransparency = 0
				MainValue.BorderSizePixel = 0
				-- MainValue.AnchorPoint = Vector2.new(0.5, 0.5)
				MainValue.Position = UDim2.new(0., 0, 0.0, 0)
				MainValue.ClipsDescendants = false

				local Conner_S1 = Instance.new("UICorner")

				Conner_S1.CornerRadius = UDim.new(0, 8)
				Conner_S1.Name = ""
				Conner_S1.Parent = MainValue

				local Conner_S2 = Instance.new("UICorner")

				Conner_S2.CornerRadius = UDim.new(0, 8)
				Conner_S2.Name = ""
				Conner_S2.Parent = ValueFrame

				local ConneValue = Instance.new("Frame")

				ConneValue.Name = "ConneValue"
				ConneValue.Parent = PartValue
				ConneValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ConneValue.Size = UDim2.new(0, 13, 0,13)
				ConneValue.BackgroundTransparency = 0
				ConneValue.BorderSizePixel = 0
				ConneValue.AnchorPoint = Vector2.new(0.5, 0.5)
				ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.3,0.5, 0)
				ConneValue.ClipsDescendants = false


				local Conner_Conne = Instance.new("UICorner")

				Conner_Conne.CornerRadius = UDim.new(0, 300)
				Conner_Conne.Name = ""
				Conner_Conne.Parent = ConneValue

				local Addvalue = Instance.new("ImageButton")

				Addvalue.Name = "Imatog"
				Addvalue.Parent = SliderFrame
				Addvalue.BackgroundTransparency = 1.000
				Addvalue.BorderSizePixel = 0
				Addvalue.Position = UDim2.new(0.85, 0, 0.35, 0)
				Addvalue.Size = UDim2.new(0, 15, 0, 15)
				Addvalue.Image = "http://www.roblox.com/asset/?id=6035067836"
				Addvalue.ImageColor3 =  _G.MethodC

				local Deletevalue = Instance.new("ImageButton")

				Deletevalue.Name = "Imatog"
				Deletevalue.Parent = SliderFrame
				Deletevalue.BackgroundTransparency = 1.000
				Deletevalue.BorderSizePixel = 0
				Deletevalue.Position = UDim2.new(0.7, 0, 0.35, 0)
				Deletevalue.Size = UDim2.new(0, 15, 0, 15)
				Deletevalue.Image = "http://www.roblox.com/asset/?id=6035047377"
				Deletevalue.ImageColor3 =  _G.MethodC

				local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0.3,
							0
						)
					local pos1 =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0,
							5
						)

						MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)

						ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
						if floor == true then
							local value = string.format("%.1f",((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
							callback(value)
						else
							local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
							CustomValue.Text = tostring(value)
							callback(value)
						end



					end

					local dragging = false
					ConneValue.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ConneValue.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)
					SliderFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					SliderFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)


					ValueFrame.InputBegan:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = true

							end
						end
					)
					ValueFrame.InputEnded:Connect(
						function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 then
								dragging = false

							end
						end
					)

					game:GetService("UserInputService").InputChanged:Connect(
						function(input)
							if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
								move(input)
							end
						end
						)

						CustomValue.FocusLost:Connect(function()
							if CustomValue.Text == "" then
								CustomValue.Text  = de
							end
							if  tonumber(CustomValue.Text) > max then
								CustomValue.Text  = max
							end
							MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
							ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0, 0) , "Out", "Sine", 0.2, true)
							if floor == true then
								CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
							else
								CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
							end
							pcall(callback, CustomValue.Text)
						end)


				Addvalue.MouseButton1Click:Connect(function ()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					CustomValue.Text  = CustomValue.Text  - tonumber(lol)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					pcall(callback, CustomValue.Text)
				end)

				Deletevalue.MouseButton1Click:Connect(function ()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					CustomValue.Text  = CustomValue.Text  + tonumber(lol)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					pcall(callback, CustomValue.Text)
				end)

			end

			end

			function items:Drop(text,use,option,callback)

			if use == false then
				local DropFrame = Instance.new("Frame")

				DropFrame.Name = "DropFrame"
				DropFrame.Parent = ScrollingFrame_Pageframe
				DropFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)-- _G.MethodC
				DropFrame.BorderSizePixel = 0
				DropFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				DropFrame.Size = UDim2.new(0, 213, 0, 30) -- UDim2.new(0, 213, 0, 35)
				DropFrame.BackgroundTransparency  = 0
				DropFrame.ClipsDescendants = true

				local ConnerDropFrame = Instance.new("UICorner")

				ConnerDropFrame.CornerRadius = UDim.new(0, 4)
				ConnerDropFrame.Name = ""
				ConnerDropFrame.Parent = DropFrame

				local DropFrameStroke = Instance.new("UIStroke")

				DropFrameStroke.Thickness = 1
				DropFrameStroke.Name = ""
				DropFrameStroke.Parent = DropFrame
				DropFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				DropFrameStroke.Color = _G.MethodC
				DropFrameStroke.Transparency = 0.7





				local LabelFrameDrop = Instance.new("TextLabel")

				LabelFrameDrop.Parent = DropFrame
				LabelFrameDrop.Name = "LabelFrameDrop"
				LabelFrameDrop.BackgroundColor3 = _G.MethodC
				LabelFrameDrop.Position = UDim2.new(0., 0, 0., 0)
				LabelFrameDrop.Size =    UDim2.new(0, 213, 0, 30)
				LabelFrameDrop.Font = Enum.Font.SourceSansSemibold
				LabelFrameDrop.Text = ""
				LabelFrameDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelFrameDrop.TextSize = 14.000
			--   LabelFrameDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFrameDrop.BackgroundTransparency = 1
				LabelFrameDrop.TextXAlignment = Enum.TextXAlignment.Left


				local TextLabel_TapDrop = Instance.new("TextLabel")

				TextLabel_TapDrop.Parent = LabelFrameDrop
				TextLabel_TapDrop.Name = "TextLabel_TapDrop"
				TextLabel_TapDrop.BackgroundColor3 = _G.MethodC
				TextLabel_TapDrop.Position = UDim2.new(0.04, 0, 0.14, 0)
				TextLabel_TapDrop.Size =    UDim2.new(0, 140, 0, 20)
				TextLabel_TapDrop.Font = Enum.Font.SourceSansSemibold
				TextLabel_TapDrop.Text = tostring(text).." :"
				TextLabel_TapDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextLabel_TapDrop.TextSize = 14.000
		--     TextLabel_TapDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_TapDrop.BackgroundTransparency = 1
				TextLabel_TapDrop.TextXAlignment = Enum.TextXAlignment.Left


				local DropArbt_listimage = Instance.new("ImageButton")

				DropArbt_listimage.Parent = LabelFrameDrop
				DropArbt_listimage.BackgroundTransparency = 1.000
				DropArbt_listimage.AnchorPoint = Vector2.new(0.5, 0.5)
				DropArbt_listimage.Position = UDim2.new(0.9, 0, 0.5, 0)
				DropArbt_listimage.BorderSizePixel = 0
				DropArbt_listimage.Size = UDim2.new(0, 25, 0, 25)
				DropArbt_listimage.Image = "http://www.roblox.com/asset/?id=6031091004"
				DropArbt_listimage.ImageColor3 = Color3.fromRGB(155, 155, 155)

				local ScolDown = Instance.new("ScrollingFrame")

				ScolDown.Name = "ScolDown"
				ScolDown.Position = UDim2.new(0.02, 0, 1., 0)
				ScolDown.Parent = LabelFrameDrop
				ScolDown.Active = true
				ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScolDown.BorderSizePixel = 0
				ScolDown.Size = UDim2.new(0, 205, 0, 115)
				ScolDown.ScrollBarThickness = 3
				ScolDown.ClipsDescendants = true
				ScolDown.BackgroundTransparency = 1
				ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)

				local UIListLayoutlist = Instance.new("UIListLayout")
				local UIPaddinglist = Instance.new("UIPadding")

				UIListLayoutlist.Name = "UIListLayoutlist"
				UIListLayoutlist.Parent = ScolDown
				UIListLayoutlist.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayoutlist.Padding = UDim.new(0, 5)

				UIPaddinglist.Name = "UIPaddinglist"
				UIPaddinglist.Parent = ScolDown
				UIPaddinglist.PaddingTop = UDim.new(0, 5)
				UIPaddinglist.PaddingLeft = UDim.new(0, 12)

				local ButtonDrop = Instance.new("TextButton")

				ButtonDrop.Parent = DropFrame
				ButtonDrop.Name = "ButtonDrop"
				ButtonDrop.BackgroundColor3 = _G.MethodC
				ButtonDrop.Size = UDim2.new(0, 213, 0, 30)
				ButtonDrop.Font = Enum.Font.SourceSansSemibold
				ButtonDrop.Text = ""
				ButtonDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				ButtonDrop.TextSize = 13.000
			--   ButtonDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonDrop.Position = UDim2.new(0., 0, 0., 0)
				ButtonDrop.TextXAlignment = Enum.TextXAlignment.Center
				ButtonDrop.BackgroundTransparency = 1
				ButtonDrop.TextWrapped = true
				ButtonDrop.AutoButtonColor = false
				ButtonDrop.ClipsDescendants = true

				local dog = false

				local FrameSize = 75
				local cout = 0
				for i , v in pairs(option) do
					cout =cout + 1
					if cout == 1 then
						FrameSize = 75
					elseif cout == 2 then
						FrameSize = 110
					elseif cout >= 3 then
						FrameSize = 150
					end

					local ListFrame = Instance.new("Frame")

					ListFrame.Name = "ListFrame"
					ListFrame.Parent = ScolDown
					ListFrame.BackgroundColor3 =  Color3.fromRGB(22553, 23, 23)-- _G.MethodC
					ListFrame.BorderSizePixel = 0
					ListFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
					ListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
					ListFrame.Size = UDim2.new(0, 180, 0, 30) -- UDim2.new(0, 213, 0, 35)
					ListFrame.BackgroundTransparency  = 1
					ListFrame.ClipsDescendants = true

					local TextLabel_TapDro2p = Instance.new("TextLabel")

					TextLabel_TapDro2p.Parent = ListFrame
					TextLabel_TapDro2p.Name =  tostring(v).."Dropdown"
					TextLabel_TapDro2p.BackgroundColor3 = _G.MethodC
					TextLabel_TapDro2p.Position = UDim2.new(0.5, 0, 0.5, 0)
					TextLabel_TapDro2p.Size =  UDim2.new(0, 180, 0, 30)
					TextLabel_TapDro2p.Font = Enum.Font.SourceSansSemibold
					TextLabel_TapDro2p.Text = tostring(v)
					TextLabel_TapDro2p.TextColor3 = Color3.fromRGB(155, 155, 155)
					TextLabel_TapDro2p.TextSize = 14.000
					TextLabel_TapDro2p.AnchorPoint = Vector2.new(0.5, 0.5)
					TextLabel_TapDro2p.BackgroundTransparency = 1
					TextLabel_TapDro2p.TextXAlignment = Enum.TextXAlignment.Center

					local ButtonDrop2 = Instance.new("TextButton")

					ButtonDrop2.Parent = ListFrame
					ButtonDrop2.Name = "ButtonDrop2"
					ButtonDrop2.BackgroundColor3 = _G.MethodC
					ButtonDrop2.Size = UDim2.new(0, 213, 0, 30)
					ButtonDrop2.Font = Enum.Font.SourceSansSemibold
					ButtonDrop2.Text = ""
					ButtonDrop2.TextColor3 = Color3.fromRGB(155, 155, 155)
					ButtonDrop2.TextSize = 13.000
				--   ButtonDrop2.AnchorPoint = Vector2.new(0.5, 0.5)
					ButtonDrop2.Position = UDim2.new(0., 0, 0., 0)
					ButtonDrop2.TextXAlignment = Enum.TextXAlignment.Center
					ButtonDrop2.BackgroundTransparency = 1
					ButtonDrop2.TextWrapped = true
					ButtonDrop2.AutoButtonColor = false
					ButtonDrop2.ClipsDescendants = true

					ButtonDrop2.MouseEnter:Connect(function ()
						TweenService:Create(
							TextLabel_TapDro2p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					ButtonDrop2.MouseLeave:Connect(function ()
						TweenService:Create(
							TextLabel_TapDro2p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					ButtonDrop2.MouseButton1Click:Connect(function()
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							DropArbt_listimage,
							TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
							{Rotation = 0}
						):Play()
						TextLabel_TapDrop.Text =  text.." : "..tostring(v)
						callback(v)
						dog = not dog
					end
				)


					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end


				DropFrame.MouseEnter:Connect(function()
					TweenService:Create(
						DropFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_TapDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			DropFrame.MouseLeave:Connect(function()
					TweenService:Create(
						DropFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_TapDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)


			ButtonDrop.MouseButton1Click:Connect(function()
				if dog == false then
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, FrameSize)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
						{Rotation = -180}
					):Play()
					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				else
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end
				dog = not dog
			end
		)
		ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )

			local dropfunc = {}

			function dropfunc:Clear()
				TextLabel_TapDrop.Text = tostring(text).." :"
				for i, v in next, ScolDown:GetChildren() do
					if v:IsA("Frame") then
						v:Destroy()
					end
				end
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end

			function dropfunc:Add(t)
				local ListFrame = Instance.new("Frame")

				ListFrame.Name = "ListFrame"
				ListFrame.Parent = ScolDown
				ListFrame.BackgroundColor3 =  Color3.fromRGB(22553, 23, 23)-- _G.MethodC
				ListFrame.BorderSizePixel = 0
				ListFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				ListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ListFrame.Size = UDim2.new(0, 180, 0, 30) -- UDim2.new(0, 213, 0, 35)
				ListFrame.BackgroundTransparency  = 1
				ListFrame.ClipsDescendants = true

				local TextLabel_TapDro2p = Instance.new("TextLabel")

				TextLabel_TapDro2p.Parent = ListFrame
				TextLabel_TapDro2p.Name =  tostring(t).."Dropdown"
				TextLabel_TapDro2p.BackgroundColor3 = _G.MethodC
				TextLabel_TapDro2p.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextLabel_TapDro2p.Size =  UDim2.new(0, 180, 0, 30)
				TextLabel_TapDro2p.Font = Enum.Font.SourceSansSemibold
				TextLabel_TapDro2p.Text = tostring(t)
				TextLabel_TapDro2p.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextLabel_TapDro2p.TextSize = 14.000
				TextLabel_TapDro2p.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_TapDro2p.BackgroundTransparency = 1
				TextLabel_TapDro2p.TextXAlignment = Enum.TextXAlignment.Center

				local ButtonDrop2 = Instance.new("TextButton")

				ButtonDrop2.Parent = ListFrame
				ButtonDrop2.Name = "ButtonDrop2"
				ButtonDrop2.BackgroundColor3 = _G.MethodC
				ButtonDrop2.Size = UDim2.new(0, 213, 0, 30)
				ButtonDrop2.Font = Enum.Font.SourceSansSemibold
				ButtonDrop2.Text = ""
				ButtonDrop2.TextColor3 = Color3.fromRGB(155, 155, 155)
				ButtonDrop2.TextSize = 13.000
			--   ButtonDrop2.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonDrop2.Position = UDim2.new(0., 0, 0., 0)
				ButtonDrop2.TextXAlignment = Enum.TextXAlignment.Center
				ButtonDrop2.BackgroundTransparency = 1
				ButtonDrop2.TextWrapped = true
				ButtonDrop2.AutoButtonColor = false
				ButtonDrop2.ClipsDescendants = true

				ButtonDrop2.MouseEnter:Connect(function ()
					TweenService:Create(
						TextLabel_TapDro2p,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				ButtonDrop2.MouseLeave:Connect(function ()
					TweenService:Create(
						TextLabel_TapDro2p,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				ButtonDrop2.MouseButton1Click:Connect(function()
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
					TextLabel_TapDrop.Text =  text.." : "..tostring(t)
					callback(t)
					dog = not dog
				end
			)

				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end
			return dropfunc

		else

			local location = option.location or self.flags
			local flag = not use and option.flag or ""
			local callback = callback or function() end
			local list = option.list or {}
			local default = list.default or list[1].Name

			if not use then
				location[flag] = default
			end


			local DropFrame = Instance.new("Frame")

			DropFrame.Name = "DropFrame"
			DropFrame.Parent = ScrollingFrame_Pageframe
			DropFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)-- _G.MethodC
			DropFrame.BorderSizePixel = 0
			DropFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
			DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
			DropFrame.Size = UDim2.new(0, 213, 0, 30) -- UDim2.new(0, 213, 0, 35)
			DropFrame.BackgroundTransparency  = 0
			DropFrame.ClipsDescendants = true

			local ConnerDropFrame = Instance.new("UICorner")

			ConnerDropFrame.CornerRadius = UDim.new(0, 4)
			ConnerDropFrame.Name = ""
			ConnerDropFrame.Parent = DropFrame

			local DropFrameStroke = Instance.new("UIStroke")

			DropFrameStroke.Thickness = 1
			DropFrameStroke.Name = ""
			DropFrameStroke.Parent = DropFrame
			DropFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
			DropFrameStroke.Color = _G.MethodC
			DropFrameStroke.Transparency = 0.7





			local LabelFrameDrop = Instance.new("TextLabel")

			LabelFrameDrop.Parent = DropFrame
			LabelFrameDrop.Name = "LabelFrameDrop"
			LabelFrameDrop.BackgroundColor3 = _G.MethodC
			LabelFrameDrop.Position = UDim2.new(0., 0, 0., 0)
			LabelFrameDrop.Size =    UDim2.new(0, 213, 0, 30)
			LabelFrameDrop.Font = Enum.Font.SourceSansSemibold
			LabelFrameDrop.Text = ""
			LabelFrameDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
			LabelFrameDrop.TextSize = 14.000
		--   LabelFrameDrop.AnchorPoint = Vector2.new(0.5, 0.5)
			LabelFrameDrop.BackgroundTransparency = 1
			LabelFrameDrop.TextXAlignment = Enum.TextXAlignment.Left


			local TextLabel_TapDrop = Instance.new("TextLabel")

			TextLabel_TapDrop.Parent = LabelFrameDrop
			TextLabel_TapDrop.Name = "TextLabel_TapDrop"
			TextLabel_TapDrop.BackgroundColor3 = _G.MethodC
			TextLabel_TapDrop.Position = UDim2.new(0.04, 0, 0.14, 0)
			TextLabel_TapDrop.Size =    UDim2.new(0, 140, 0, 20)
			TextLabel_TapDrop.Font = Enum.Font.SourceSansSemibold
			TextLabel_TapDrop.Text = tostring(text).." :"
			TextLabel_TapDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
			TextLabel_TapDrop.TextSize = 14.000
	--     TextLabel_TapDrop.AnchorPoint = Vector2.new(0.5, 0.5)
			TextLabel_TapDrop.BackgroundTransparency = 1
			TextLabel_TapDrop.TextXAlignment = Enum.TextXAlignment.Left


			local DropArbt_listimage = Instance.new("ImageButton")

			DropArbt_listimage.Parent = LabelFrameDrop
			DropArbt_listimage.BackgroundTransparency = 1.000
			DropArbt_listimage.AnchorPoint = Vector2.new(0.5, 0.5)
			DropArbt_listimage.Position = UDim2.new(0.9, 0, 0.5, 0)
			DropArbt_listimage.BorderSizePixel = 0
			DropArbt_listimage.Size = UDim2.new(0, 25, 0, 25)
			DropArbt_listimage.Image = "http://www.roblox.com/asset/?id=6031091004"
			DropArbt_listimage.ImageColor3 = Color3.fromRGB(155, 155, 155)

			local ScolDown = Instance.new("ScrollingFrame")

			ScolDown.Name = "ScolDown"
			ScolDown.Position = UDim2.new(0.02, 0, 1., 0)
			ScolDown.Parent = LabelFrameDrop
			ScolDown.Active = true
			ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ScolDown.BorderSizePixel = 0
			ScolDown.Size = UDim2.new(0, 205, 0, 115)
			ScolDown.ScrollBarThickness = 3
			ScolDown.ClipsDescendants = true
			ScolDown.BackgroundTransparency = 1
			ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)

			local UIListLayoutlist = Instance.new("UIListLayout")
			local UIPaddinglist = Instance.new("UIPadding")

			UIListLayoutlist.Name = "UIListLayoutlist"
			UIListLayoutlist.Parent = ScolDown
			UIListLayoutlist.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayoutlist.Padding = UDim.new(0, 5)

			UIPaddinglist.Name = "UIPaddinglist"
			UIPaddinglist.Parent = ScolDown
			UIPaddinglist.PaddingTop = UDim.new(0, 5)
			UIPaddinglist.PaddingLeft = UDim.new(0, 12)

			local ButtonDrop = Instance.new("TextButton")

			ButtonDrop.Parent = DropFrame
			ButtonDrop.Name = "ButtonDrop"
			ButtonDrop.BackgroundColor3 = _G.MethodC
			ButtonDrop.Size = UDim2.new(0, 213, 0, 30)
			ButtonDrop.Font = Enum.Font.SourceSansSemibold
			ButtonDrop.Text = ""
			ButtonDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
			ButtonDrop.TextSize = 13.000
		--   ButtonDrop.AnchorPoint = Vector2.new(0.5, 0.5)
			ButtonDrop.Position = UDim2.new(0., 0, 0., 0)
			ButtonDrop.TextXAlignment = Enum.TextXAlignment.Center
			ButtonDrop.BackgroundTransparency = 1
			ButtonDrop.TextWrapped = true
			ButtonDrop.AutoButtonColor = false
			ButtonDrop.ClipsDescendants = true

			local dog = false

			local FrameSize = 75
			local cout = 0
			for i , v in pairs(list) do
				cout =cout + 1
				if cout == 1 then
					FrameSize = 75
				elseif cout == 2 then
					FrameSize = 110
				elseif cout >= 3 then
					FrameSize = 150
				end

				local listtog = Instance.new("Frame")

				listtog.Name = "listtog"
				listtog.Parent = ScolDown
				listtog.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				listtog.BackgroundTransparency =1
				listtog.BorderSizePixel = 0
				listtog.ClipsDescendants = true
				listtog.AnchorPoint = Vector2.new(0.5, 0.5)
				listtog.Position = UDim2.new(0.5, 0, 0.5, 0)
				listtog.Size = UDim2.new(0, 210, 0, 33)


				local listtextbutton = Instance.new("TextButton")

				listtextbutton.Parent = listtog
				listtextbutton.BackgroundTransparency =1
				listtextbutton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
				listtextbutton.BorderSizePixel = 0
				listtextbutton.Size =  UDim2.new(0, 210, 0, 33)
				listtextbutton.AutoButtonColor = false
				listtextbutton.Font = Enum.Font.SourceSans
				listtextbutton.Text = " "
				listtextbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
				listtextbutton.TextSize = 14.000

				local farmtoglist = Instance.new("TextButton")

				farmtoglist.Parent = listtextbutton
				farmtoglist.BackgroundColor3 = _G.MethodC
				farmtoglist.BorderColor3 = _G.MethodC
				farmtoglist.BorderSizePixel = 0
				farmtoglist.AnchorPoint = Vector2.new(0.5, 0.5)
				farmtoglist.Position = UDim2.new(0.1, 0, 0.5, 0)
				farmtoglist.Size = UDim2.new(0, 23, 0, 23)
				farmtoglist.Font = Enum.Font.SourceSans
				farmtoglist.Text = " "
				farmtoglist.TextColor3 = Color3.fromRGB(0, 0, 0)
				farmtoglist.TextSize = 14.000
				farmtoglist.AutoButtonColor = false


				local farmtoglist2 = Instance.new("TextButton")

				farmtoglist2.Parent = farmtoglist
				farmtoglist2.BackgroundColor3 = Color3.fromRGB(32, 32,32)
				farmtoglist2.BorderColor3 = _G.MethodC
				farmtoglist2.BorderSizePixel = 0
				farmtoglist2.AnchorPoint = Vector2.new(0.5, 0.5)
				farmtoglist2.Position = UDim2.new(0.5, 0, 0.5, 0)
				farmtoglist2.Size = UDim2.new(0, 21, 0, 21)
				farmtoglist2.Font = Enum.Font.SourceSans
				farmtoglist2.Text = " "
				farmtoglist2.TextColor3 = Color3.fromRGB(0, 0, 0)
				farmtoglist2.TextSize = 14.000
				farmtoglist2.AutoButtonColor = false


				local listimage = Instance.new("ImageButton")

				listimage.Parent = farmtoglist2
				listimage.BackgroundTransparency = 1.000
				listimage.AnchorPoint = Vector2.new(0.5, 0.5)
				listimage.Position = UDim2.new(0.5, 0, 0.5, 0)
				listimage.BorderSizePixel = 0
				listimage.Size = UDim2.new(0, 0, 0, 0)
				listimage.Image = "http://www.roblox.com/asset/?id=5880482965"


				local textlist = Instance.new("TextLabel")


				textlist.Parent = listtextbutton
				textlist.Name = "textlist"
				textlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				textlist.BackgroundTransparency = 1.000
				textlist.AnchorPoint = Vector2.new(0.5, 0.5)
				textlist.Position = UDim2.new(0.5, 0, 0.5, 0)
				textlist.BorderSizePixel = 0
				textlist.Size = UDim2.new(0, 91, 0, 25)
				textlist.Font = Enum.Font.GothamSemibold
				textlist.Text = tostring(v.Name)
				textlist.TextColor3 = Color3.fromRGB(255, 255, 255)
				textlist.TextSize = 13.000



				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 5)
				TextButton_Pageframe_Uiconner2.Name = ""
				TextButton_Pageframe_Uiconner2.Parent = farmtoglist

				local TextButton_Pageframe_Uiconner22 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner22.CornerRadius = UDim.new(0, 5)
				TextButton_Pageframe_Uiconner22.Name = ""
				TextButton_Pageframe_Uiconner22.Parent = farmtoglist2



				listtextbutton.MouseButton1Click:Connect(function()
					if not  location[v.flag] then
						listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						wait(0.1)
						listimage:TweenSizeAndPosition(UDim2.new(0, 23, 0, 23), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
					else
						listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						wait(0.1)
						listimage:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
					end
					location[v.flag] = not location[v.flag]
					callback(location[v.flag])
				end
			)

			if  location[v.flag] then
				listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
				wait(0.1)
				listimage:TweenSizeAndPosition(UDim2.new(0, 23, 0, 23), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)

				callback(location[v.flag])
			end

				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end


			DropFrame.MouseEnter:Connect(function()
				TweenService:Create(
					DropFrameStroke,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextLabel_TapDrop,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ImageColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

		DropFrame.MouseLeave:Connect(function()
				TweenService:Create(
					DropFrameStroke,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextLabel_TapDrop,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ImageColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)


		ButtonDrop.MouseButton1Click:Connect(function()
			if dog == false then
				TweenService:Create(
					DropFrame,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 213, 0, FrameSize)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = -180}
				):Play()
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			else
				TweenService:Create(
					DropFrame,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					DropArbt_listimage,
					TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
					{Rotation = 0}
				):Play()
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end
			dog = not dog
		end
	)
	ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )



			end



			end

			function items:TextBox(text,text2,callback)
				local TextFrame = Instance.new("Frame")

				TextFrame.Name = "TextFrame"
				TextFrame.Parent = ScrollingFrame_Pageframe
				TextFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)
				TextFrame.BorderSizePixel = 0
				TextFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				TextFrame.Size = UDim2.new(0, 213, 0, 70)
				TextFrame.BackgroundTransparency  = 1
				TextFrame.ClipsDescendants = true

				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Parent = TextFrame
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.5, 0, 0.2, 0)
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.Size = UDim2.new(0, 160, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.GothamBold
				LabelNameSliderxd.Text = tostring(text)
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelNameSliderxd.TextSize = 11.000
				LabelNameSliderxd.TextXAlignment = Enum.TextXAlignment.Center

				local ConerTextBox = Instance.new("UICorner")

				ConerTextBox.CornerRadius = UDim.new(0, 4)
				ConerTextBox.Name = ""
				ConerTextBox.Parent = TextFrame

				local FrameBox = Instance.new("Frame")

				FrameBox.Name = "TextFrame"
				FrameBox.Parent = TextFrame
				FrameBox.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)
				FrameBox.BorderSizePixel = 0
				FrameBox.Position = UDim2.new(0.5, 0, 0.65, 0)
				FrameBox.AnchorPoint = Vector2.new(0.5, 0.5)
				FrameBox.Size = UDim2.new(0, 158, 0, 30)
				FrameBox.BackgroundTransparency  = 0.2
				FrameBox.ClipsDescendants = true
				FrameBox.AnchorPoint = Vector2.new(0.5, 0.5)

				local TextFrame2 = Instance.new("TextBox")

				TextFrame2.Parent = FrameBox
				TextFrame2.BackgroundColor3 = _G.MethodC
				TextFrame2.BorderSizePixel = 0
				TextFrame2.ClipsDescendants = true
				TextFrame2.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
				TextFrame2.Size = UDim2.new(0, 158, 0, 35)
				TextFrame2.Font = Enum.Font.GothamSemibold
				TextFrame2.PlaceholderColor3 = Color3.fromRGB(155, 155, 155)
				TextFrame2.PlaceholderText = text2
				TextFrame2.Text = ""
				TextFrame2.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextFrame2.TextSize = 12.000
				TextFrame2.BackgroundTransparency = 1

				local ConerTextBox2 = Instance.new("UICorner")

				ConerTextBox2.CornerRadius = UDim.new(0, 4)
				ConerTextBox2.Name = ""
				ConerTextBox2.Parent = FrameBox

				local TextBoxStroke = Instance.new("UIStroke")

				TextBoxStroke.Thickness = 1
				TextBoxStroke.Name = ""
				TextBoxStroke.Parent = FrameBox
				TextBoxStroke.LineJoinMode = Enum.LineJoinMode.Round
				TextBoxStroke.Color = _G.MethodC
				TextBoxStroke.Transparency = 0.7


				TextFrame.MouseEnter:Connect(function()
					TweenService:Create(
						FrameBox,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						FrameBox,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{PlaceholderColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelNameSliderxd,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextBoxStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Thickness = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

			TextFrame.MouseLeave:Connect(function()
				TweenService:Create(
					FrameBox,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Size = UDim2.new(0, 158, 0, 30)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					FrameBox,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(23, 23, 23)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextFrame2,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{PlaceholderColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextBoxStroke,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{Thickness = 1} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					LabelNameSliderxd,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
				TweenService:Create(
					TextFrame2,
					TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
			)
				TextFrame2.FocusLost:Connect(function ()
					if #TextFrame2.Text > 0 then
						pcall(callback,TextFrame2.Text)
					end
				end)
			end

			function items:Bind(text,bi,callback)
				local BindFrame = Instance.new("Frame")

				BindFrame.Name = "BindFrame"
				BindFrame.Parent = ScrollingFrame_Pageframe
				BindFrame.BackgroundColor3 =  Color3.fromRGB(23, 23, 23)
				BindFrame.BorderSizePixel = 0
				BindFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				BindFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				BindFrame.Size = UDim2.new(0, 213, 0, 35)
				BindFrame.BackgroundTransparency  = 0
				BindFrame.ClipsDescendants = true

				local BindConner = Instance.new("UICorner")

				BindConner.CornerRadius = UDim.new(0, 4)
				BindConner.Name = ""
				BindConner.Parent = BindFrame

				local BindStroke = Instance.new("UIStroke")

				BindStroke.Thickness = 1
				BindStroke.Name = ""
				BindStroke.Parent = BindFrame
				BindStroke.LineJoinMode = Enum.LineJoinMode.Round
				BindStroke.Color = _G.MethodC
				BindStroke.Transparency = 0.7

				local LabelBind = Instance.new("TextLabel")

				LabelBind.Parent = BindFrame
				LabelBind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind.BackgroundTransparency = 1
				LabelBind.BorderSizePixel = 0
				LabelBind.Position = UDim2.new(0.4, 0, 0.5, 0)
				LabelBind.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind.Size = UDim2.new(0, 140, 0, 35)
				LabelBind.Font = Enum.Font.GothamBold
				LabelBind.Text = tostring(text)
				LabelBind.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind.TextSize = 11.000
				LabelBind.TextXAlignment = Enum.TextXAlignment.Left

				local key = bi.Name
				local LabelBind2 = Instance.new("TextButton")

				LabelBind2.Parent = BindFrame
				LabelBind2.Name = "LabelBind2"
				LabelBind2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind2.Size = UDim2.new(0, 100, 0, 19)
				LabelBind2.Font = Enum.Font.GothamBold
				LabelBind2.Text =  "KEY : "..key
				LabelBind2.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind2.TextSize = 11.000
				LabelBind2.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind2.Position = UDim2.new(0.75, 0, 0.5, 0)
				LabelBind2.TextXAlignment = Enum.TextXAlignment.Center
				LabelBind2.BackgroundTransparency = 1
				LabelBind2.TextWrapped = true

				local LabelBind22 = Instance.new("TextButton")

				LabelBind22.Parent = BindFrame
				LabelBind22.Name = "LabelBind22"
				LabelBind22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind22.Size = UDim2.new(0, 213, 0, 35)
				LabelBind22.Font = Enum.Font.GothamBold
				LabelBind22.Text =  ""
				LabelBind22.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind22.TextSize = 11.000
				LabelBind22.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind22.Position = UDim2.new(0.5, 0, 0.5, 0)
				LabelBind22.TextXAlignment = Enum.TextXAlignment.Center
				LabelBind22.BackgroundTransparency = 1
				LabelBind22.TextWrapped = true

				BindFrame.MouseEnter:Connect(function()
					TweenService:Create(
						BindStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind22,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)
				BindFrame.MouseLeave:Connect(function()
					TweenService:Create(
						BindStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind22,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
			)

				LabelBind22.MouseButton1Click:Connect(function ()


					LabelBind2.Text = "KEY : ".."..."
					local inputwait = game:GetService("UserInputService").InputBegan:wait()
					local fuckulop = inputwait.KeyCode == Enum.KeyCode.Unknown and inputwait.UserInputType or inputwait.KeyCode

					if
					fuckulop.Name ~= "Focus" and fuckulop.Name ~= "MouseMovement" and fuckulop.Name ~= "Focus"
					then
						LabelBind2.Text =  "KEY : "..fuckulop.Name
						key = fuckulop.Name
					end
					-- if fuckulop.Name ~= "Unknown" then
					--     LabelBind2.Text = fuckulop.Name
					--     key = fuckulop.Name
					-- end

				end)


				game:GetService("UserInputService").InputBegan:connect(
					function(current)
						local fuckulop2 = current.KeyCode == Enum.KeyCode.Unknown and current.UserInputType or current.KeyCode

							if fuckulop2.Name ==  key then
								pcall(callback)

						end
					end
					)

			end

			function items:Line()
				local LineFrame = Instance.new("Frame")

				LineFrame.Name = "LineFrame"
				LineFrame.Parent = ScrollingFrame_Pageframe
				LineFrame.BackgroundColor3 =  _G.MethodC
				LineFrame.BorderSizePixel = 0
				LineFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				LineFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				LineFrame.Size = UDim2.new(0, 213, 0, 1)
				LineFrame.BackgroundTransparency  = 0
				LineFrame.ClipsDescendants = true

				local LineFrame_BindConner = Instance.new("UICorner")

				LineFrame_BindConner.CornerRadius = UDim.new(0, 30)
				LineFrame_BindConner.Name = ""
				LineFrame_BindConner.Parent = LineFrame

			end

			function items:Color(text,preset,callback)
				local Pixker = Instance.new("Frame")

				Pixker.Name = "Pixker"
				Pixker.Parent = ScrollingFrame_Pageframe
				Pixker.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				Pixker.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				Pixker.Size = UDim2.new(0, 213, 0, 33)
				Pixker.BackgroundTransparency = 0
				Pixker.BorderSizePixel = 0
				Pixker.AnchorPoint = Vector2.new(0.5, 0.5)
				Pixker.Position = UDim2.new(0.5, 0, 0.5, 0)
				Pixker.ClipsDescendants = true


				local BoxColorCorner2 = Instance.new("UICorner")

				BoxColorCorner2.CornerRadius = UDim.new(0, 4)
				BoxColorCorner2.Name = "BoxColorCorner"
				BoxColorCorner2.Parent = Pixker

				local MheeFrameStroke = Instance.new("UIStroke")

				MheeFrameStroke.Thickness = 1
				MheeFrameStroke.Name = ""
				MheeFrameStroke.Parent = Pixker
				MheeFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				MheeFrameStroke.Color = _G.MethodC
				MheeFrameStroke.Transparency = 0.7


				local TextFrameColor = Instance.new("TextLabel")

				TextFrameColor.Parent = Pixker
				TextFrameColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextFrameColor.BorderSizePixel = 0
				TextFrameColor.Size = UDim2.new(0, 200, 0, 34)
				TextFrameColor.Font = Enum.Font.SourceSans
				TextFrameColor.Text = "  "
				TextFrameColor.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextFrameColor.TextSize = 14.000
				TextFrameColor.BackgroundTransparency = 1
				TextFrameColor.Position = UDim2.new(0., 0, 0., 0)

				local TextReal = Instance.new("TextLabel")

				TextReal.Parent = TextFrameColor
				TextReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextReal.BorderSizePixel = 0
				TextReal.Size = UDim2.new(0, 140, 0, 34)
				TextReal.Font = Enum.Font.GothamSemibold
				TextReal.Text = text
				TextReal.TextColor3 = Color3.fromRGB(155,155, 155)
				TextReal.TextSize = 12.000
				TextReal.BackgroundTransparency = 1
				TextReal.Position = UDim2.new(0.05, 0, 0., 0)
				TextReal.TextXAlignment = Enum.TextXAlignment.Left

				local BoxColor = Instance.new("Frame")

				BoxColor.Name = "BoxColor"
				BoxColor.Parent = TextFrameColor
				BoxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BoxColor.Position = UDim2.new(0.85, 0, 0.5, 0)
				BoxColor.Size = UDim2.new(0, 35, 0, 19)
				BoxColor.AnchorPoint = Vector2.new(0.5, 0.5)

				local BoxColorCorner = Instance.new("UICorner")

				BoxColorCorner.CornerRadius = UDim.new(0, 4)
				BoxColorCorner.Name = "BoxColorCorner"
				BoxColorCorner.Parent = BoxColor

				local TextButton_Dropdown = Instance.new("TextButton")


				TextButton_Dropdown.Parent = TextFrameColor
				TextButton_Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				TextButton_Dropdown.BorderSizePixel = 0
				TextButton_Dropdown.Position = UDim2.new(0., 0, 0.14705883, 0)
				TextButton_Dropdown.Size = UDim2.new(0, 200, 0, 33)
				TextButton_Dropdown.Font = Enum.Font.SourceSans
				TextButton_Dropdown.Text = "  "
				TextButton_Dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Dropdown.TextSize = 14.000
				TextButton_Dropdown.AutoButtonColor = false
				--TextButton_Dropdown.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_Dropdown.Position = UDim2.new(0, 0, 0, 0)
				TextButton_Dropdown.BackgroundTransparency = 1



				Pixker.MouseEnter:Connect(function()
					TweenService:Create(
						MheeFrameStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.}
					):Play()
					TweenService:Create(
						TextReal,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255, 255)}
					):Play()

				end)
				Pixker.MouseLeave:Connect(function()
					TweenService:Create(
						MheeFrameStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7}
					):Play()
					TweenService:Create(
						TextReal,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155,155, 155)}
					):Play()
				end)
			-- Rainbow Toggle


			local TextButton_2_Toggle = Instance.new("TextButton")

			TextButton_2_Toggle.Parent = TextFrameColor
			TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
	--        TextButton_2_Toggle.BorderColor3 = _G.MethodC
			TextButton_2_Toggle.BorderSizePixel = 0
			TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_2_Toggle.Position = UDim2.new(0.2, 0, 1.87, 0)
			TextButton_2_Toggle.Size = UDim2.new(0, 30, 0, 13)
			TextButton_2_Toggle.Font = Enum.Font.SourceSans
			TextButton_2_Toggle.Text = " "
			TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2_Toggle.TextSize = 12.000
			TextButton_2_Toggle.AutoButtonColor = false

			local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

			TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
			TextButton_Pageframe_Uiconner.Name = ""
			TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

			local TextButton_3_Toggle = Instance.new("TextButton")

			TextButton_3_Toggle.Parent = TextButton_2_Toggle
			TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255,255)
	--        TextButton_3_Toggle.BorderColor3 = _G.MethodC
			TextButton_3_Toggle.BorderSizePixel = 0
			TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_3_Toggle.Position = UDim2.new(0.1, 0, 0.5, 0)
			TextButton_3_Toggle.Size = UDim2.new(0, 19, 0, 19)
			TextButton_3_Toggle.Font = Enum.Font.SourceSans
			TextButton_3_Toggle.Text = " "
			TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_3_Toggle.TextSize = 12.000
			TextButton_3_Toggle.AutoButtonColor = false

			local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

			TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
			TextButton_Pageframe_Uiconner2.Name = ""
			TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

			local TextButton_4_Toggle = Instance.new("TextButton")

			TextButton_4_Toggle.Parent = TextButton_3_Toggle
			TextButton_4_Toggle.BackgroundColor3 = Color3.fromRGB(155, 155,155)
	--        TextButton_3_Toggle.BorderColor3 = _G.MethodC
			TextButton_4_Toggle.BorderSizePixel = 0
			TextButton_4_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_4_Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
			TextButton_4_Toggle.Size = UDim2.new(0, 27, 0, 27-2)
			TextButton_4_Toggle.Font = Enum.Font.SourceSans
			TextButton_4_Toggle.Text = " "
			TextButton_4_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_4_Toggle.TextSize = 12.000
			TextButton_4_Toggle.AutoButtonColor = false
			TextButton_4_Toggle.BackgroundTransparency = 1
			TextButton_4_Toggle.Visible = true

			local TextButton_Pageframe_Uiconner4 = Instance.new("UICorner")

			TextButton_Pageframe_Uiconner4.CornerRadius = UDim.new(0, 30)
			TextButton_Pageframe_Uiconner4.Name = ""
			TextButton_Pageframe_Uiconner4.Parent = TextButton_4_Toggle


			local TextButton_Toggle = Instance.new("TextButton")

			TextButton_Toggle.Parent = ValueFrame
			TextButton_Toggle.BackgroundTransparency =1
			TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_Toggle.BorderSizePixel = 0
			TextButton_Toggle.Size = UDim2.new(0, 50, 0, 20)
			TextButton_Toggle.AutoButtonColor = false
			TextButton_Toggle.Font = Enum.Font.SourceSans
			TextButton_Toggle.Text = " "
			TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_Toggle.TextSize = 12.000
			TextButton_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_Toggle.Position = UDim2.new(1.25, 0, 0.4, 0)

			local TextButton_3_Toggle2 = Instance.new("TextLabel")

			TextButton_3_Toggle2.Parent = TextButton_2_Toggle
			TextButton_3_Toggle2.BackgroundColor3 = Color3.fromRGB(32, 32,32)
			TextButton_3_Toggle2.BorderColor3 = _G.MethodC
			TextButton_3_Toggle2.BorderSizePixel = 0
			TextButton_3_Toggle2.AnchorPoint = Vector2.new(0.5, 0.5)
			TextButton_3_Toggle2.Position = UDim2.new(1.9, 0, 0.5, 0)
			TextButton_3_Toggle2.Size = UDim2.new(0, 500, 0, 21)
			TextButton_3_Toggle2.Font = Enum.Font.SourceSansBold
			TextButton_3_Toggle2.Text = "Rainbow"
			TextButton_3_Toggle2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_3_Toggle2.TextSize = 13.000
			TextButton_3_Toggle2.BackgroundTransparency = 1

			local OMF = Instance.new("TextButton")

			OMF.Parent = TextButton_2_Toggle
			OMF.BackgroundTransparency =1
			OMF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			OMF.BorderSizePixel = 0
			OMF.Size = UDim2.new(0, 100, 0, 20)
			OMF.AutoButtonColor = false
			OMF.Font = Enum.Font.SourceSans
			OMF.Text = " "
			OMF.TextColor3 = Color3.fromRGB(0, 0, 0)
			OMF.TextSize = 12.000
			OMF.AnchorPoint = Vector2.new(0.5, 0.5)
			OMF.Position = UDim2.new(1.3, 0, 0.5, 0)

			local Color =  Instance.new("ImageLabel")

			Color.Name = "Color"
			Color.Parent = TextFrameColor
			Color.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
			Color.Position = UDim2.new(0.05,0,4,0)
			Color.Size = UDim2.new(0, 195, 0, 40)
			Color.ZIndex = 0
			Color.BorderSizePixel = 0
			Color.Image = "rbxassetid://4155801252"

			local ColorFucj = Instance.new("UICorner")

			ColorFucj.CornerRadius = UDim.new(0, 4)
			ColorFucj.Name = ""
			ColorFucj.Parent = Color

			local ColorSelection =  Instance.new("ImageLabel")

			ColorSelection.Name = "ColorSelection"
			ColorSelection.Parent = Color
			ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
			ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ColorSelection.BackgroundTransparency = 1.000
			ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
			ColorSelection.Size = UDim2.new(0, 18, 0, 18)
			ColorSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
			ColorSelection.ScaleType = Enum.ScaleType.Fit
			ColorSelection.Visible = true

			local Hue =  Instance.new("ImageLabel")

			Hue.Name = "Hue2"
			Hue.Parent = TextFrameColor
			Hue.Position = UDim2.new(0.14,0,3,0)
			Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Hue.Size = UDim2.new(0, 160, 0, 25)
			Hue.ZIndex = 0
			Hue.BorderSizePixel = 0

			local ColorFucj2 = Instance.new("UICorner")

			ColorFucj2.CornerRadius = UDim.new(0, 4)
			ColorFucj2.Name = ""
			ColorFucj2.Parent = Hue

			local HueGradient = Instance.new("UIGradient")

			HueGradient.Color = ColorSequence.new {
				ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)),
				ColorSequenceKeypoint.new(0.20, Color3.fromRGB(234, 255, 0)),
				ColorSequenceKeypoint.new(0.40, Color3.fromRGB(21, 255, 0)),
				ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)),
				ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 17, 255)),
				ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 0, 251)),
				ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))
			}
			HueGradient.Rotation = 0
			HueGradient.Name = "HueGradient"
			HueGradient.Parent = Hue

			local HueSelection =  Instance.new("ImageLabel")

			HueSelection.Name = "HueSelection"
			HueSelection.Parent = Hue
			HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
			HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			HueSelection.BackgroundTransparency = 1.000
			HueSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
			HueSelection.Size = UDim2.new(0, 18, 0, 18)
			HueSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
			HueSelection.ScaleType = Enum.ScaleType.Fit
			HueSelection.Visible = true


			local BTN_XD = Instance.new("TextButton")

			BTN_XD.Parent = TextFrameColor
			BTN_XD.BackgroundColor3 = _G.MethodC
			BTN_XD.BorderColor3 = _G.MethodC
			BTN_XD.BorderSizePixel = 0
			BTN_XD.AnchorPoint = Vector2.new(0.5, 0.5)
			BTN_XD.Position = UDim2.new(0.8, 0, 1.9, 0)
			BTN_XD.Size = UDim2.new(0, 50, 0, 25)
			BTN_XD.Font = Enum.Font.GothamSemibold
			BTN_XD.Text = "Confirm"
			BTN_XD.TextColor3 = Color3.fromRGB(255, 255, 255)
			BTN_XD.TextSize = 11.000
			BTN_XD.AutoButtonColor = false

			local BTN_XD_COnner = Instance.new("UICorner")

			BTN_XD_COnner.CornerRadius = UDim.new(0, 4)
			BTN_XD_COnner.Name = ""
			BTN_XD_COnner.Parent = BTN_XD



			local MheeFrameStroke = Instance.new("UIStroke")

			MheeFrameStroke.Thickness = 1
			MheeFrameStroke.Name = ""
			MheeFrameStroke.Parent = BTN_XD
			MheeFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
			MheeFrameStroke.Color = _G.MethodC
			MheeFrameStroke.Transparency = 0.7


			local UwU = false


			OMF.MouseButton1Click:Connect(function()
				if       UwU == false  then
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  _G.MethodC} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(153, 0, 102)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				else
					TweenService:Create(
						TextButton_4_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 19, 0, 19), UDim2.new(0.1, 0, 0.5, 0), "Out", "Quad", 0.3, true)
				end
				UwU = not UwU
			end
		)


		OMF.MouseEnter:Connect(function()
				TweenService:Create(
					TextButton_4_Toggle,
					TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.6} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

		OMF.MouseLeave:Connect(function()
				TweenService:Create(
					TextButton_4_Toggle,
					TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{BackgroundTransparency = 1} -- UDim2.new(0, 128, 0, 25)
				):Play()
			end
		)

		OMF.MouseButton1Down:Connect(
				function()
					RainbowColorPicker = not RainbowColorPicker

					if ColorInput then
						ColorInput:Disconnect()
					end

					if HueInput then
						HueInput:Disconnect()
					end

					if RainbowColorPicker then


						OldToggleColor = BoxColor.BackgroundColor3
						OldColor = Color.BackgroundColor3
						OldColorSelectionPosition = ColorSelection.Position
						OldHueSelectionPosition = HueSelection.Position

						while RainbowColorPicker do
							BoxColor.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)
							Color.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)

							ColorSelection.Position = UDim2.new(1, 0, 0, 0)
							HueSelection.Position = UDim2.new(0,  Red.HueSelectionPosition, 0.5,0)

							pcall(callback, BoxColor.BackgroundColor3)
							wait()
						end
					elseif not RainbowColorPicker then

						BoxColor.BackgroundColor3 = OldToggleColor
						Color.BackgroundColor3 = OldColor

						ColorSelection.Position = OldColorSelectionPosition
						HueSelection.Position = OldHueSelectionPosition

						pcall(callback, BoxColor.BackgroundColor3)
					end
				end
			)
			TextButton_3_Toggle.MouseButton1Down:Connect(
				function()
					RainbowColorPicker = not RainbowColorPicker

					if ColorInput then
						ColorInput:Disconnect()
					end

					if HueInput then
						HueInput:Disconnect()
					end

					if RainbowColorPicker then


						OldToggleColor = BoxColor.BackgroundColor3
						OldColor = Color.BackgroundColor3
						OldColorSelectionPosition = ColorSelection.Position
						OldHueSelectionPosition = HueSelection.Position

						while RainbowColorPicker do
							BoxColor.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)
							Color.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)

							ColorSelection.Position = UDim2.new(1, 0, 0, 0)
							HueSelection.Position = UDim2.new(0,  Red.HueSelectionPosition, 0.5,0)

							pcall(callback, BoxColor.BackgroundColor3)
							wait()
						end
					elseif not RainbowColorPicker then

						BoxColor.BackgroundColor3 = OldToggleColor
						Color.BackgroundColor3 = OldColor

						ColorSelection.Position = OldColorSelectionPosition
						HueSelection.Position = OldHueSelectionPosition

						pcall(callback, BoxColor.BackgroundColor3)
					end
				end
			)


			local function UpdateColorPicker(nope)
				BoxColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
				Color.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

				pcall(callback, BoxColor.BackgroundColor3)
			end
			ColorH =
			1 -
			(math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
				Hue.AbsoluteSize.Y)
			ColorS =
				(math.clamp(ColorSelection.AbsolutePosition.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
					Color.AbsoluteSize.X)
			ColorV =
				1 -
				(math.clamp(ColorSelection.AbsolutePosition.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
					Color.AbsoluteSize.Y)

			BoxColor.BackgroundColor3 = preset
			Color.BackgroundColor3 = preset
			pcall(callback, BoxColor.BackgroundColor3)

			local RainbowColorPicker = false

			Color.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						if RainbowColorPicker then
							return
						end

						if ColorInput then
							ColorInput:Disconnect()
						end

						ColorInput =
							RunService.RenderStepped:Connect(
								function()
								local ColorX =
									(math.clamp(Mouse.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
										Color.AbsoluteSize.X)
								local ColorY =
									(math.clamp(Mouse.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
										Color.AbsoluteSize.Y)

								ColorSelection.Position = UDim2.new(ColorX, 0, ColorY, 0)
								ColorS = ColorX
								ColorV = 1 - ColorY

								UpdateColorPicker(true)
							end
							)
					end
				end
			)


				Color.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if ColorInput then
								ColorInput:Disconnect()
							end
						end
					end
				)

				Hue.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if RainbowColorPicker then
								return
							end

							if HueInput then
								HueInput:Disconnect()
							end

							HueInput =
								RunService.RenderStepped:Connect(
									function()
									local HueY =
										(math.clamp(Mouse.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
											Hue.AbsoluteSize.Y)
									local HueX =
										(math.clamp(Mouse.X- Hue.AbsolutePosition.X, 0, Hue.AbsoluteSize.X) /
											Hue.AbsoluteSize.X)

									HueSelection.Position = UDim2.new(HueX, 0, HueY, 0)
									ColorH = 1 - HueY

									UpdateColorPicker(true)
								end
								)
						end
					end
				)

				Hue.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if HueInput then
								HueInput:Disconnect()
							end
						end
					end
				)
				local sk = false
				TextButton_Dropdown.MouseButton1Click:Connect(function()
					if sk == false then
					TweenService:Create(
						Pixker,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 180)}
					):Play()
				else
					TweenService:Create(
						Pixker,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 213, 0, 33)}
					):Play()
				end
				sk = not sk
				end
			)
				BTN_XD.MouseButton1Click:Connect(
					function()
						TweenService:Create(
							Pixker,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 213, 0, 33)}
						):Play()
						sk = not sk
					end
				)


			end
			function items:Label(text,image)
				if image == nil then
					image = logoid
				end
				local labaelchange = {}
				local LabelFrame = Instance.new("Frame")


				LabelFrame.Name = "Mainframenoti"
				LabelFrame.Parent = ScrollingFrame_Pageframe
				LabelFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
				LabelFrame.BackgroundTransparency = 0
				LabelFrame.BorderSizePixel = 0
				LabelFrame.ClipsDescendants = false
				LabelFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFrame.Position = UDim2.new(0.498, 0, 0.5, 0)
				LabelFrame.Size = UDim2.new(0, 213, 0, 28)

				local LabelFarm2 = Instance.new("TextLabel")

				LabelFarm2.Parent = LabelFrame
				LabelFarm2.Name = "TextLabel_Tap"
				LabelFarm2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				LabelFarm2.Size =UDim2.new(0, 130, 0,24 )
				LabelFarm2.Font = Enum.Font.SourceSansSemibold
				LabelFarm2.Text = text
				LabelFarm2.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelFarm2.TextSize = 12.000
				LabelFarm2.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFarm2.Position = UDim2.new(0.5, 0, 0.5, 0)
				LabelFarm2.TextXAlignment = Enum.TextXAlignment.Center
				LabelFarm2.BackgroundTransparency = 1
				LabelFarm2.TextWrapped = true

				local ImageLabel_gx = Instance.new("ImageLabel")

				ImageLabel_gx.Parent = LabelFrame
				ImageLabel_gx.BackgroundTransparency = 1.000
				ImageLabel_gx.BorderSizePixel = 0
				ImageLabel_gx.Size = UDim2.new(0,15, 0, 15)
				ImageLabel_gx.AnchorPoint = Vector2.new(0.5, 0.5)
				ImageLabel_gx.Position = UDim2.new(0.1, 0, 0.50, 0)
				ImageLabel_gx.Image = "http://www.roblox.com/asset/?id="..tostring(7040410130)
				ImageLabel_gx.BackgroundTransparency = 1

				local noticore55 = Instance.new("UICorner")

				noticore55.CornerRadius = UDim.new(0, 4)
				noticore55.Name = ""
				noticore55.Parent = LabelFarm2

				local noticore2777 = Instance.new("UICorner")

				noticore2777.CornerRadius = UDim.new(0, 4)
				noticore2777.Name = ""
				noticore2777.Parent = LabelFrame

				local LabelStroke = Instance.new("UIStroke")

				LabelStroke.Thickness = 1
				LabelStroke.Name = ""
				LabelStroke.Parent = LabelFrame
				LabelStroke.LineJoinMode = Enum.LineJoinMode.Round
				LabelStroke.Color = _G.MethodC
				LabelStroke.Transparency = 0.7

				LabelFrame.MouseEnter:Connect(function()
					TweenService:Create(
						LabelStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency =0}
					):Play()
				end
			)
				LabelFrame.MouseLeave:Connect(function()
					TweenService:Create(
						LabelStroke,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency =0.7}
					):Play()
				end
			)
				function labaelchange:Change(text2)
					LabelFarm2.Text = text2
				end
				return  labaelchange
			end
			return  items
		end
		return  page
	end
	return top
end
local Window = create:win()
local Main = Window:Taps("Main")

local page1 = Main:newpage()
local page2 = Main:newpage()
function CheckQuestBoss()
	if _G.Boss == "Diamond [Lv. 750] [Boss]" then
		MsBoss = "Diamond [Lv. 750] [Boss]"
		NaemQuestBoss = "Area1Quest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
		CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
	elseif _G.Boss == "Jeremy [Lv. 850] [Boss]" then
		MsBoss = "Jeremy [Lv. 850] [Boss]"
		NaemQuestBoss = "Area2Quest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
		CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
	elseif _G.Boss == "Fajita [Lv. 925] [Boss]" then
		MsBoss = "Fajita [Lv. 925] [Boss]"
		NaemQuestBoss = "MarineQuest3"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
		CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
	elseif _G.Boss == "Don Swan [Lv. 1000] [Boss]" then
		MsBoss = "Don Swan [Lv. 1000] [Boss]"
		CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
	elseif _G.Boss == "Smoke Admiral [Lv. 1150] [Boss]" then
		MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
		NaemQuestBoss = "IceSideQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
		CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
	elseif _G.Boss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
		MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
		CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
	elseif _G.Boss == "Darkbeard [Lv. 1000] [Raid Boss]" then
		MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
		CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
	elseif _G.Boss == "Order [Lv. 1250] [Raid Boss]" then
		MsBoss = "Order [Lv. 1250] [Raid Boss]"
		CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
	elseif _G.Boss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
		MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
		NaemQuestBoss = "FrostQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
		CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
	elseif _G.Boss == "Tide Keeper [Lv. 1475] [Boss]" then
		MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
		NaemQuestBoss = "ForgottenQuest"             
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
		CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
		-- Old World
	elseif _G.Boss == "Saber Expert [Lv. 200] [Boss]" then
		MsBoss = "Saber Expert [Lv. 200] [Boss]"
		CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
	elseif _G.Boss == "The Saw [Lv. 100] [Boss]" then
		MsBoss = "The Saw [Lv. 100] [Boss]"
		CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
	elseif _G.Boss == "The Gorilla King [Lv. 25] [Boss]" then
		MsBoss = "The Gorilla King [Lv. 25] [Boss]"
		NaemQuestBoss = "JungleQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
		CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
	elseif _G.Boss == "Bobby [Lv. 55] [Boss]" then
		MsBoss = "Bobby [Lv. 55] [Boss]"
		NaemQuestBoss = "BuggyQuest1"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
		CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
	elseif _G.Boss == "Yeti [Lv. 110] [Boss]" then
		MsBoss = "Yeti [Lv. 110] [Boss]"
		NaemQuestBoss = "SnowQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
		CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
	elseif _G.Boss == "Mob Leader [Lv. 120] [Boss]" then
		MsBoss = "Mob Leader [Lv. 120] [Boss]"
		CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
		--The Gorilla King [Lv. 25] [Boss]
	elseif _G.Boss == "Vice Admiral [Lv. 130] [Boss]" then
		MsBoss = "Vice Admiral [Lv. 130] [Boss]"
		NaemQuestBoss = "MarineQuest2"
		LevelQuestBoss = 2
		CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
		CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
	elseif _G.Boss == "Warden [Lv. 175] [Boss]" then
		MsBoss = "Warden [Lv. 175] [Boss]"
		NaemQuestBoss = "ImpelQuest"
		LevelQuestBoss = 1
		CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
		CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
	elseif _G.Boss == "Chief Warden [Lv. 200] [Boss]" then
		MsBoss = "Chief Warden [Lv. 200] [Boss]"
		NaemQuestBoss = "ImpelQuest"
		LevelQuestBoss = 2
		CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
		CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
	elseif _G.Boss == "Swan [Lv. 225] [Boss]" then
		MsBoss = "Swan [Lv. 225] [Boss]"
		NaemQuestBoss = "ImpelQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
		CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
	elseif _G.Boss == "Magma Admiral [Lv. 350] [Boss]" then
		MsBoss = "Magma Admiral [Lv. 350] [Boss]"
		NaemQuestBoss = "MagmaQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
		CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
	elseif _G.Boss == "Fishman Lord [Lv. 425] [Boss]" then
		MsBoss = "Fishman Lord [Lv. 425] [Boss]"
		NaemQuestBoss = "FishmanQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
		CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
	elseif _G.Boss == "Wysper [Lv. 500] [Boss]" then
		MsBoss = "Wysper [Lv. 500] [Boss]"
		NaemQuestBoss = "SkyExp1Quest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
		CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
	elseif _G.Boss == "Thunder God [Lv. 575] [Boss]" then
		MsBoss = "Thunder God [Lv. 575] [Boss]"
		NaemQuestBoss = "SkyExp2Quest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
		CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
	elseif _G.Boss == "Cyborg [Lv. 675] [Boss]" then
		MsBoss = "Cyborg [Lv. 675] [Boss]"
		NaemQuestBoss = "FountainQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
		CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
		--Three World
	elseif _G.Boss == "Kilo Admiral [Lv. 1750] [Boss]" then
		MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
		NaemQuestBoss = "MarineTreeIsland"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
		CFrameBoss = CFrame.new(2955.1189, 423.584412, -7240.22217, -0.761679471, 7.01648872e-08, 0.647953987, 8.75833539e-09, 1, -9.79912755e-08, -0.647953987, -6.89629474e-08, -0.761679471)
	elseif _G.Boss == "Captain Elephant [Lv. 1875] [Boss]" then
		MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
		NaemQuestBoss = "DeepForestIsland"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
		CFrameBoss = CFrame.new(-13592.9053, 332.23584, -8134.08643, -0.866908491, -1.7684858e-08, 0.498467356, -3.95491107e-08, 1, -3.33032872e-08, -0.498467356, -4.85848446e-08, -0.866908491)
	elseif _G.Boss == "Beautiful Pirate [Lv. 1950] [Boss]" then
		MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
		NaemQuestBoss = "DeepForestIsland2"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
		CFrameBoss = CFrame.new(5310.80957, 22.5622349, 129.390533, 1, -2.47274325e-08, 1.41872977e-13, 2.47274325e-08, 1, -4.55364528e-08, -1.40746979e-13, 4.55364528e-08, 1)
	elseif _G.Boss == "Longma [Lv. 2000] [Boss]" then
		MsBoss = "Longma [Lv. 2000] [Boss]"
		CFrameBoss = CFrame.new(-10293.208, 332.791351, -9450.625, 0.132661447, -0.213521436, -0.96788919, -0.0110089043, 0.976142585, -0.21685116, 0.991100252, 0.0394231752, 0.127145842)
	elseif _G.Boss == "Stone [Lv. 1550] [Boss]" then
		MsBoss = "Stone [Lv. 1550] [Boss]"
		NaemQuestBoss = "PiratePortQuest"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
		CFrameBoss = CFrame.new(-970.778564, 40.0068855, 6795.5249, -0.179641441, -2.87076816e-08, 0.983732164, -4.4126935e-08, 1, 2.11243023e-08, -0.983732164, -3.96142852e-08, -0.179641441)
	elseif _G.Boss == "Island Empress [Lv. 1675] [Boss]" then
		MsBoss = "Island Empress [Lv. 1675] [Boss]"
		NaemQuestBoss = "AmazonQuest2"
		LevelQuestBoss = 3
		CFrameQuestBoss = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		CFrameBoss = CFrame.new(5813.94140625, 661.14862060547, 202.04710388184)
	end
end
function CheckQuest()
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if World1 then
		if MyLevel == 1 or MyLevel <= 9 or SelectMonster == "" then -- Bandit
			Nonquest = false
			Ms = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
			CFrameMon = CFrame.new(1353.44885, 3.40935516, 1376.92029, 0.776053488, -6.97791975e-08, 0.630666852, 6.99138596e-08, 1, 2.4612488e-08, -0.630666852, 2.49917598e-08, 0.776053488)
		elseif MyLevel == 10 or MyLevel <= 14 or SelectMonster == "Monkey [Lv. 14]" then -- Monkey
			Nonquest = false
			Ms = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
		elseif MyLevel == 15 or MyLevel <= 29 or SelectMonster == "Gorilla [Lv. 20]" then -- Gorilla
			Nonquest = false
			Ms = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-1267.89001, 66.2034225, -531.818115, -0.813996196, -5.25169774e-08, -0.580869019, -5.58769671e-08, 1, -1.21082593e-08, 0.580869019, 2.26011476e-08, -0.813996196)
			SelectMonster = "Monkey [Lv. 14]"
		elseif MyLevel >= 30 and MyLevel <= 40-1 or SelectMonster == "Pirate [Lv. 35]" then
			Nonquest = false
			Ms = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-1169.5365, 5.09531212, 3933.84082, -0.971822679, -3.73200315e-09, 0.235713184, -4.16762763e-10, 1, 1.41145424e-08, -0.235713184, 1.3618596e-08, -0.971822679)
		elseif MyLevel >= 40 and MyLevel <= 60-1 or SelectMonster == "Brute [Lv. 45]" then
			Nonquest = false
			Ms = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-1165.09985, 15.1531372, 4363.51514, -0.962800264, 1.17564889e-06, 0.270213336, 2.60172015e-07, 1, -3.4237969e-06, -0.270213336, -3.22613073e-06, -0.962800264)
			SelectMonster = "Pirate [Lv. 35]"
		elseif MyLevel >= 60 and MyLevel <= 75-1 or SelectMonster == "Desert Bandit [Lv. 60]" then
			Nonquest = false
			Ms = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
			CFrameMon = CFrame.new(932.788818, 6.8503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
		elseif MyLevel >= 75 and MyLevel <= 90-1 or SelectMonster == "Desert Officer [Lv. 70]" then
			Nonquest = false
			Ms = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
			CFrameMon = CFrame.new(1617.07886, 1.5542295, 4295.54932, -0.997540116, -2.26287735e-08, -0.070099175, -1.69377223e-08, 1, -8.17798806e-08, 0.070099175, -8.03913949e-08, -0.997540116)
			SelectMonster = "Desert Bandit [Lv. 60]"
		elseif MyLevel == 90 or MyLevel <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" then -- Snow Bandits
			Nonquest = false
			Ms = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			CFrameQuest = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
			CFrameMon = CFrame.new(1412.92346, 55.3503647, -1260.62036, -0.246266365, -0.0169920288, -0.969053388, 0.000432241941, 0.999844253, -0.0176417865, 0.969202161, -0.00476344163, -0.246220857)
		elseif MyLevel == 100 or MyLevel <= 119 or SelectMonster == "Snowman [Lv. 100]" then -- Snowman
			Nonquest = false
			Ms = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1389.74451, 86.6520844, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
			CFrameMon = CFrame.new(1376.86401, 97.2779999, -1396.93115, -0.986755967, 7.71178321e-08, -0.162211925, 7.71531674e-08, 1, 6.08143536e-09, 0.162211925, -6.51427134e-09, -0.986755967)
			if MyLevel >= 110 then
				_G.Boss = "Yeti [Lv. 110] [Boss]"
			end
			SelectMonster = "Snow Bandit [Lv. 90]"
		elseif MyLevel == 120 or MyLevel <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
			Nonquest = false
			Ms = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
			if MyLevel >= 130 then
				_G.Boss = "Vice Admiral [Lv. 130] [Boss]"
			end
		elseif MyLevel == 150 or MyLevel <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" then -- Sky Bandit
			Nonquest = false
			Ms = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-4959.51367, 365.39267, -2974.56812, 0.964867651, 7.74418396e-08, 0.262737453, -6.95931988e-08, 1, -3.91783708e-08, -0.262737453, 1.95171506e-08, 0.964867651)
		elseif MyLevel == 175 or MyLevel <= 189 or SelectMonster == "Dark Master [Lv. 175]" then -- Dark Master
			Nonquest = false
			Ms = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-5079.98096, 376.477356, -2194.17139, 0.465965867, -3.69776352e-08, 0.884802461, 3.40249851e-09, 1, 4.00000886e-08, -0.884802461, -1.56281423e-08, 0.465965867)
			SelectMonster = "Sky Bandit [Lv. 150]"
		elseif MyLevel == 190 or MyLevel <= 209 or SelectMonster == "Prisoner [Lv. 190]" then
			Nonquest = false
			Ms = "Prisoner [Lv. 190]"
			LevelQuest = 1
			NameQuest = "PrisonerQuest"
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
		elseif MyLevel == 210 or MyLevel <= 249 or SelectMonster == "Dangerous Prisoner [Lv. 210]" then
			Nonquest = false
			Ms = "Dangerous Prisoner [Lv. 210]"
			LevelQuest = 2
			NameQuest = "PrisonerQuest"
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SelectMonster = "Prisoner [Lv. 190]"
		elseif MyLevel == 250 or MyLevel <= 274 or SelectMonster == "Toga Warrior [Lv. 250]" then -- Toga Warrior
			Nonquest = false
			Ms = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
		elseif MyLevel == 275 or MyLevel <= 299 or SelectMonster == "Gladiator [Lv. 275]" then -- Gladiato
			Nonquest = false
			Ms = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
			SelectMonster = "Toga Warrior [Lv. 250]"
		elseif MyLevel == 300 or MyLevel <= 329 or SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
			Nonquest = false
			Ms = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
		elseif MyLevel == 330 or MyLevel <= 374 or SelectMonster == "Military Spy [Lv. 325]" then -- Military Spy
			Nonquest = false
			Ms = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
			SelectMonster = "Military Soldier [Lv. 300]"
		elseif MyLevel == 375 or MyLevel <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
			Nonquest = false
			Ms = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
		elseif MyLevel == 400 or MyLevel <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
			Nonquest = false
			Ms = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504)
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.916871)
			SelectMonster = "Fishman Warrior [Lv. 375]"
		elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard [Lv. 450]" then 
			Nonquest = false
			Ms = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.925427)
		elseif MyLevel == 475 or MyLevel <= 524 or SelectMonster == "Shanda [Lv. 475]" then 
			Nonquest = false
			Ms = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			CFrameMon = CFrame.new(-7904.57373, 5584.37646, -459.62973, 0.65171206, 5.11171692e-08, 0.758466363, -4.76232476e-09, 1, -6.33034247e-08, -0.758466363, 3.76435416e-08, 0.65171206)
		elseif MyLevel == 525 or MyLevel <= 549 or SelectMonster == "Royal Squad [Lv. 525]" then -- Royal Squad
			Nonquest = false
			Ms = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-7555.04199, 5606.90479, -1303.24744, -0.896107852, -9.6057462e-10, -0.443836004, -4.24974544e-09, 1, 6.41599973e-09, 0.443836004, 7.63560326e-09, -0.896107852)
			SelectMonster = "Shanda [Lv. 475]"
		elseif MyLevel == 550 or MyLevel <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" then -- Royal Soldier
			Nonquest = false
			Ms = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-7837.31152, 5649.65186, -1791.08582, -0.716008604, 0.0104285581, -0.698013008, 5.02521061e-06, 0.99988848, 0.0149335321, 0.69809103, 0.0106890313, -0.715928733)
			SelectMonster = "Royal Squad [Lv. 525]"
		elseif MyLevel == 625 or MyLevel <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" then -- Galley Pirate
			Nonquest = false
			Ms = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMon = CFrame.new(5569.80518, 38.5269432, 3849.01196, 0.896460414, 3.98027495e-08, 0.443124533, -1.34262139e-08, 1, -6.26611296e-08, -0.443124533, 5.02237434e-08, 0.896460414)
		elseif MyLevel >= 650 or SelectMonster == "Galley Captain [Lv. 650]" then -- Galley Captain
			Nonquest = false
			Ms = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMon = CFrame.new(5782.90186, 94.5326462, 4716.78174, 0.361808896, -1.24757526e-06, -0.932252586, 2.16989656e-06, 1, -4.96097414e-07, 0.932252586, -1.84339774e-06, 0.361808896)
			SelectMonster = "Galley Pirate [Lv. 625]"
		end
	end
	if World2 then
		Nonquest = false
		if MyLevel == 700 or MyLevel <= 724 or SelectMonster == "Raider [Lv. 700]" then -- Raider [Lv. 700]
			Ms = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
		elseif MyLevel == 725 or MyLevel <= 774 or SelectMonster == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
			Ms = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
			SelectMonster = "Raider [Lv. 700]"
		elseif MyLevel == 775 or MyLevel <= 799 or SelectMonster == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
			Ms = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
			CFrameMon = CFrame.new(976.467651, 111.174057, 1229.1084, 0.00852567982, -4.73897828e-08, -0.999963999, 1.12251888e-08, 1, -4.7295778e-08, 0.999963999, -1.08215579e-08, 0.00852567982)
		elseif MyLevel == 800 or MyLevel <= 874 or SelectMonster == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
			Ms = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
			CFrameMon = CFrame.new(336.74585, 73.1620483, -224.129272, 0.993632793, 3.40154607e-08, 0.112668738, -3.87658332e-08, 1, 3.99718729e-08, -0.112668738, -4.40850592e-08, 0.993632793)
			SelectMonster = "Swan Pirate [Lv. 775]"
		elseif MyLevel == 875 or MyLevel <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
			Ms = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-2842.69922, 72.9919434, -2901.90479, -0.762281299, 0, -0.64724648, 0, 1.00000012, 0, 0.64724648, 0, -0.762281299)
		elseif MyLevel == 900 or MyLevel <= 949 or SelectMonster == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
			Ms = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-1814.70313, 72.9919434, -3208.86621, -0.900422215, 7.93464423e-08, -0.435017526, 3.68856199e-08, 1, 1.06050372e-07, 0.435017526, 7.94441988e-08, -0.900422215)
			SelectMonster = "Marine Lieutenant [Lv. 875]"
		elseif MyLevel == 950 or MyLevel <= 974 or SelectMonster == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
			Ms = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMon = CFrame.new(-5649.23438, 126.0578, -737.773743, 0.355238914, -8.10359282e-08, 0.934775114, 1.65461245e-08, 1, 8.04023372e-08, -0.934775114, -1.3095117e-08, 0.355238914)
		elseif MyLevel == 975 or MyLevel <= 999 or SelectMonster == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
			Ms = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMon = CFrame.new(-6030.32031, 0.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
			SelectMonster = "Zombie [Lv. 950]"
		elseif MyLevel == 1000 or MyLevel <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
			Ms = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMon = CFrame.new(621.003418, 391.361053, -5335.43604, 0.481644779, 0, 0.876366913, 0, 1, 0, -0.876366913, 0, 0.481644779)
		elseif MyLevel == 1050 or MyLevel <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
			Ms = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMon = CFrame.new(1295.62683, 429.447784, -5087.04492, -0.698032081, -8.28980049e-08, -0.71606636, -1.98835952e-08, 1, -9.63858184e-08, 0.71606636, -5.30424877e-08, -0.698032081)
			SelectMonster = "Snow Trooper [Lv. 1000]"
		elseif MyLevel == 1100 or MyLevel <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
			Ms = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
		elseif MyLevel == 1125 or MyLevel <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
			Ms = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMon = CFrame.new(-6401.27979, 15.9775667, -5948.24316, 0.388303697, 0, -0.921531856, 0, 1, 0, 0.921531856, 0, 0.388303697)
			SelectMonster = "Lab Subordinate [Lv. 1100]"
		elseif MyLevel == 1175 or MyLevel <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
			Ms = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-5466.06445, 57.6952019, -5837.42822, -0.988835871, 0, -0.149006829, 0, 1, 0, 0.149006829, 0, -0.988835871)
		elseif MyLevel == 1200 or MyLevel <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" then 
			Ms = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
			SelectMonster = "Magma Ninja [Lv. 1175]"
		elseif MyLevel == 1250 or MyLevel <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" then 
			Ms = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
		elseif MyLevel == 1275 or MyLevel <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]" then 
			Ms = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(921.30249023438, 125.400390625, 32937.34375)
			SelectMonster = "Ship Deckhand [Lv. 1250]"
		elseif MyLevel == 1300 or MyLevel <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" then 
			Ms = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(917.96057128906, 136.89932250977, 33343.4140625)
		elseif MyLevel == 1325 or MyLevel <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" then 
			Ms = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(944.44964599609, 181.40081787109, 33278.9453125)
			SelectMonster = "Ship Steward [Lv. 1300]"
		elseif MyLevel == 1350 or MyLevel <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" then 
			Ms = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMon = CFrame.new(5878.23486, 81.3886948, -6136.35596, -0.451037169, 2.3908234e-07, 0.892505825, -1.08168464e-07, 1, -3.22542007e-07, -0.892505825, -2.4201924e-07, -0.451037169)
		elseif MyLevel == 1375 or MyLevel <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
			Ms = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMon = CFrame.new(5513.36865, 60.546711, -6809.94971, -0.958693981, -1.65617333e-08, 0.284439981, -4.07668654e-09, 1, 4.44854642e-08, -0.284439981, 4.14883701e-08, -0.958693981)
			SelectMonster = "Arctic Warrior [Lv. 1350]"
		elseif MyLevel == 1425 or MyLevel <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
			Ms = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMon = CFrame.new(-3115.78223, 63.8785706, -9808.38574, -0.913427353, 3.11199457e-08, 0.407000452, 7.79564235e-09, 1, -5.89660658e-08, -0.407000452, -5.06883708e-08, -0.913427353)
		elseif MyLevel >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
			Ms = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMon = CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444)
			SelectMonster = "Sea Soldier [Lv. 1425]"
		end
	end
	if World3 then
		if MyLevel >= 1500 and MyLevel <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" then -- Pirate Millionaire [Lv. 1500]
			Ms = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
		elseif MyLevel >= 1525 and MyLevel <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" then -- Pistol Billionaire [Lv. 1525]
			Ms = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SelectMonster = "Pirate Millionaire [Lv. 1500]"
		elseif MyLevel >= 1575 and MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then -- Dragon Crew Warrior [Lv. 1575]
			Ms = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
		elseif MyLevel >= 1600 and MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" then -- Dragon Crew Archer [Lv. 1600]
			Ms = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			SelectMonster = "Dragon Crew Warrior [Lv. 1575]"
		elseif MyLevel >= 1625 and MyLevel <= 1649 or SelectMonster == "Female Islander [Lv. 1625]" then -- Female Islander [Lv. 1625]
			Ms = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
		elseif MyLevel >= 1650 and MyLevel <= 1699 or SelectMonster == "Giant Islander [Lv. 1650]" then -- Giant Islander [Lv. 1650]
			Ms = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			SelectMonster = "Giant Islander [Lv. 1650]"
		elseif MyLevel >= 1700 and MyLevel <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" then -- Marine Commodore [Lv. 1700]
			Ms = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
		elseif MyLevel >= 1725 and MyLevel <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" then -- Marine Rear Admiral [Lv. 1725]
			Ms = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			SelectMonster = "Marine Rear Admiral [Lv. 1725]"
		elseif MyLevel >= 1775 and MyLevel <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" then -- Fishman Raider [Lv. 1775]
			Ms = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
		elseif MyLevel >= 1800 and MyLevel <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" then -- Fishman Captain [Lv. 1800]
			Ms = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			SelectMonster = "Fishman Raider [Lv. 1775]"
		elseif MyLevel >= 1825 and MyLevel <= 1849 or SelectMonster == "Forest Pirate [Lv. 1825]" then -- Forest Pirate [Lv. 1825]
			Ms = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
		elseif MyLevel >= 1850 and MyLevel <= 1899 or SelectMonster == "Mythological Pirate [Lv. 1850]" then -- Mythological Pirate [Lv. 1850]
			Ms = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			SelectMonster = "Forest Pirate [Lv. 1825]"
		elseif MyLevel >= 1900 and MyLevel <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" then -- Jungle Pirate [Lv. 1900]
			Ms = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
		elseif MyLevel >= 1925 and MyLevel <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" then -- Musketeer Pirate [Lv. 1925]
			Ms = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			SelectMonster = "Jungle Pirate [Lv. 1900]"
		elseif MyLevel >= 1975 and MyLevel <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" then
			Ms = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
			CFrameMon = CFrame.new(-8817.880859375, 191.16761779785, 6298.6557617188)
		elseif MyLevel >= 2000 and MyLevel <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" then
			Ms = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
			CFrameMon = CFrame.new(-10125.234375, 183.94705200195, 6242.013671875)
			SelectMonster = "Reborn Skeleton [Lv. 1975]"
		elseif MyLevel >= 2025 and MyLevel <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" then
			Ms = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
			CFrameMon = CFrame.new(-9712.03125, 204.69589233398, 6193.322265625)
		elseif MyLevel >= 2050 and MyLevel <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" then
			Ms = "Posessed Mummy [Lv. 2050]"
			NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
			CFrameMon = CFrame.new(-9545.7763671875, 69.619895935059, 6339.5615234375) 
			SelectMonster = "Demonic Soul [Lv. 2025]"   
		elseif MyLevel >= 2075 and MyLevel <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" then
			Ms = "Peanut Scout [Lv. 2075]"
			NameQuest = "NutsIslandQuest"
			LevelQuest = 1
			NameMon = "Peanut Scout"
			CFrameQuest = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
			CFrameMon = CFrame.new(-2098.07544, 192.611862, -10248.8867, 0.983392298, -9.57031787e-08, 0.181492642, 8.7276355e-08, 1, 5.44169616e-08, -0.181492642, -3.76732068e-08, 0.983392298)
		elseif MyLevel >= 2100 and MyLevel <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" then
			Ms = "Peanut President [Lv. 2100]"
			NameQuest = "NutsIslandQuest"
			LevelQuest = 2
			NameMon = "Peanut President"
			CFrameQuest = CFrame.new(-2104.17163, 38.1299706, -10194.418, 0.758814394, -1.38604395e-09, 0.651306927, 2.85280208e-08, 1, -3.1108879e-08, -0.651306927, 4.21863646e-08, 0.758814394)
			CFrameMon = CFrame.new(-1876.95959, 192.610947, -10542.2939, 0.0553516336, -2.83836812e-08, 0.998466909, -6.89634405e-10, 1, 2.84654931e-08, -0.998466909, -2.26418861e-09, 0.0553516336)
			SelectMonster = "Peanut Scout [Lv. 2075]"
		elseif MyLevel >= 2125 and MyLevel <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" then
			Ms = "Ice Cream Chef [Lv. 2125]"
			NameQuest = "IceCreamIslandQuest"
			LevelQuest = 1
			NameMon = "Ice Cream Chef"
			CFrameQuest = CFrame.new(-820.404358, 65.8453293, -10965.5654, 0.822534859, 5.24448502e-08, -0.568714678, -2.08336317e-08, 1, 6.20846663e-08, 0.568714678, -3.92184099e-08, 0.822534859)
			CFrameMon = CFrame.new(-821.614075, 208.39537, -10990.7617, -0.870096624, 3.18909272e-08, 0.492881238, -1.8357893e-08, 1, -9.71107568e-08, -0.492881238, -9.35439957e-08, -0.870096624)
		elseif MyLevel >= 2150 and MyLevel <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" then 
			Ms = "Ice Cream Commander [Lv. 2150]"
			NameQuest = "IceCreamIslandQuest"
			LevelQuest = 2
			NameMon = "Ice Cream Commander"
			CFrameQuest = CFrame.new(-819.376526, 67.4634171, -10967.2832)
			CFrameMon = CFrame.new(-610.11669921875, 208.26904296875, -11253.686523438)
			SelectMonster = "Ice Cream Chef [Lv. 2125]"
		elseif MyLevel >= 2200 and MyLevel <= 2224 or SelectMonster == "Cookie Crafter [Lv. 2200]" then 
			Ms = "Cookie Crafter [Lv. 2200]"
			NameQuest = "CakeQuest1"
			LevelQuest = 1
			NameMon = "Cookie Crafter"
			CFrameQuest = CFrame.new(-2020.6068115234375, 37.82400894165039, -12027.80859375)
			CFrameMon = CFrame.new(-2286.684326171875, 146.5656280517578, -12226.8818359375)
		elseif MyLevel >= 2225 and MyLevel <= 2249 or SelectMonster == "Cake Guard [Lv. 2225]" then 
			Ms = "Cake Guard [Lv. 2225]"
			NameQuest = "CakeQuest1"
			LevelQuest = 2
			NameMon = "Cake Guard"
			CFrameQuest = CFrame.new(-2020.6068115234375, 37.82400894165039, -12027.80859375)
			CFrameMon = CFrame.new(-1817.9747314453125, 209.5632781982422, -12288.9228515625)
			SelectMonster = "Cookie Crafter [Lv. 2200]"
		elseif MyLevel >= 2250 and MyLevel <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" then 
			Ms = "Baking Staff [Lv. 2250]"
			NameQuest = "CakeQuest2"
			LevelQuest = 1
			NameMon = "Baking Staff"
			CFrameQuest = CFrame.new(-1928.31763, 37.7296638, -12840.626)
			CFrameMon = CFrame.new(-1818.347900390625, 93.41275787353516, -12887.66015625)
		elseif MyLevel >= 2275 and MyLevel <= 2299 or SelectMonster == "Head Baker [Lv. 2275]" then 
			Ms = "Head Baker [Lv. 2275]"
			NameQuest = "CakeQuest2"
			LevelQuest = 2
			NameMon = "Head Baker"
			CFrameQuest = CFrame.new(-1928.31763, 37.7296638, -12840.626)
			CFrameMon = CFrame.new(-2288.795166015625, 106.9419174194336, -12811.111328125)
			SelectMonster = "Head Baker [Lv. 2275]"
		elseif MyLevel >= 2300 and MyLevel <= 2324 or SelectMonster == "Cocoa Warrior [Lv. 2300]" then
			Ms = "Cocoa Warrior [Lv. 2300]"
			NameQuest = "ChocQuest1"
			LevelQuest = 1
			NameMon = "Cocoa Warrior"
			CFrameQuest = CFrame.new(231.75, 23.9003, -12200.3)
			CFrameMon = CFrame.new(231.75, 23.9003, -12200.3)
		elseif MyLevel >= 2325 and MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler [Lv. 2325]" then
			Ms = "Chocolate Bar Battler [Lv. 2325]"
			NameQuest = "ChocQuest1"
			LevelQuest = 2
			NameMon = "Chocolate Bar Battler"
			CFrameQuest = CFrame.new(231.75, 23.9003, -12200.3)
			CFrameMon = CFrame.new(231.75, 23.9003, -12200.3)
			SelectMonster = "Cocoa Warrior [Lv. 2300]"
		elseif MyLevel >= 2350 and MyLevel <= 2374 or SelectMonster == "Sweet Thief [Lv. 2350]" then
			Ms = "Sweet Thief [Lv. 2350]"
			NameQuest = "ChocQuest2"
			LevelQuest = 1
			NameMon = "Sweet Thief"
			CFrameQuest = CFrame.new(149.80967712402344, 25.137075424194336, -12776.2822265625)
			CFrameMon = CFrame.new(149.80967712402344, 25.137075424194336, -12776.2822265625)
		elseif MyLevel >= 2375 or SelectMonster == "Candy Rebel [Lv. 2375]" then
			Ms = "Candy Rebel [Lv. 2375]"
			NameQuest = "ChocQuest2"
			LevelQuest = 2
			NameMon = "Candy Rebel"
			CFrameQuest = CFrame.new(149.80967712402344, 25.137075424194336, -12776.2822265625)
			CFrameMon = CFrame.new(149.80967712402344, 25.137075424194336, -12776.2822265625)
			SelectMonster = "Sweet Thief [Lv. 2350]"
		end
	end
end

CheckQuest()
getgenv().EquipWeapon = function(ToolSe)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		task.wait(.4)
		game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end
end
getgenv().ToTarget = function(P1)
	local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	Speed = 100
	if Distance < 200 then
		Speed = 5000
	elseif Distance < 500 then
		Speed = 650
	elseif Distance < 1000 then
		Speed = 350
	elseif Distance >= 1000 then
		Speed = 250
	end
	Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame = P1})
	if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
		Tween:Play()
	end
end
function Hop()
	pcall(function()
		for count = math.random(1, math.random(40, 75)), 100 do
			local args = {
			[1] = count
			}
			TableCahce = {}
			remote = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(unpack(args))
			for _i ,v in pairs(remote) do
				for _i2 ,v2 in pairs(v) do
					if tonumber(v['Count']) < 12 then
						if string.find(v['Region'], 'Sing') then
							game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, _i)
						end
					end
				end    
			end    
		end
	end)
end
repeat wait() until game:IsLoaded()
if syn then
    setfflag("HumanoidParallelRemoveNoPhysics", "False")
    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
end
game:GetService('RunService').RenderStepped:connect(function()
    pcall(function()
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end)
end)
spawn(function()
	print("Toggled : Noclip")
	while true do game:GetService("RunService").RenderStepped:Wait()
		if _G.Auto_Farm or Buddy_Noclip or God_Noclip or Canvander_Noclip or _G.Auto_Raids or _G.Auto_New_World or _G.Auto_Third_Sea or _G.Auto_Saber_Sword then
			if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("DEATHGUI")then 
				if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BV")then 
					pcall(function()
						game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').Sit=false;
					end);
					local n=Instance.new("BodyVelocity");
					n.Parent=game.Players.LocalPlayer.Character.HumanoidRootPart;
					n.Name="BV";
					n.MaxForce=Vector3.new(100000,100000,100000);
					n.Velocity=Vector3.new(0,0,0);
				end;
			end;	
		else
			if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BV")then 
				game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BV"):Remove();
			end
		end
	end
end)
spawn(function()
	while game:GetService("RunService").Stepped:wait(10) do
		character = game.Players.LocalPlayer.Character 
		pcall(function()
			for _, v in pairs(character:GetDescendants()) do
				pcall(function()
					if v:IsA("BasePart") then
						pcall(function()
						v.CanCollide = false
						end)
					end
				end)
			end
		end)
	end
end)
getgenv().BringMobs = function(F, z)
	coroutine.wrap(function()
		pcall(function()
			for U, d in pairs(game.Workspace.Enemies:GetChildren()) do
				if d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart") and (d.Name == z) then
					if isnetworkowner ~= nil and isnetworkowner(d:FindFirstChild("HumanoidRootPart")) then
						d:FindFirstChild("HumanoidRootPart").Transparency = 0.8
						d:FindFirstChild("Humanoid"):ChangeState(11)
						d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(1,1,1)
						d:FindFirstChild("Humanoid").WalkSpeed = 0
						d:FindFirstChild("HumanoidRootPart").CanCollide = false
						d:FindFirstChild("Humanoid").JumpPower = 0
						if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
							local m = Instance.new("BodyVelocity")
							m.Parent = d:FindFirstChild("HumanoidRootPart")
							m.Name = "BV"
							m.MaxForce = Vector3.new(100000, 100000, 100000)
							m.Velocity = Vector3.new(0, 0, 0)
						end
						if d.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1") or d.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1") or d.Humanoid:FindFirstChild("RightHand_BusoLayer1") or d.Humanoid:FindFirstChild("LeftHand_BusoLayer1") then
							d.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1"):Destroy()
							d.Humanoid:FindFirstChild("RightHand_BusoLayer1"):Destroy()
							d.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1"):Destroy()
							d.Humanoid:FindFirstChild("LeftHand_BusoLayer1"):Destroy()
						end
						if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
							d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
						end
						d:FindFirstChild("HumanoidRootPart").CFrame = F
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
					elseif (F.Position - d.HumanoidRootPart.Position).magnitude < 300 then
						d:FindFirstChild("HumanoidRootPart").Transparency = 0.8
						d:FindFirstChild("HumanoidRootPart").CanCollide = false
						d:FindFirstChild("Humanoid"):ChangeState(11)
						d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(1,1,1)
						d:FindFirstChild("Humanoid").WalkSpeed = 0
						d:FindFirstChild("Humanoid").JumpPower = 0
						if d.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1") or d.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1") or d.Humanoid:FindFirstChild("RightHand_BusoLayer1") or d.Humanoid:FindFirstChild("LeftHand_BusoLayer1") then
							d.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1"):Destroy()
							d.Humanoid:FindFirstChild("RightHand_BusoLayer1"):Destroy()
							d.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1"):Destroy()
							d.Humanoid:FindFirstChild("LeftHand_BusoLayer1"):Destroy()
						end
						if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
							local u = Instance.new("BodyVelocity")
							u.Parent = d:FindFirstChild("HumanoidRootPart")
							u.Name = "BV"
							u.MaxForce = Vector3.new(100000, 100000, 100000)
							u.Velocity = Vector3.new(0, 0, 0)
						end
						if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
							d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
						end
						d:FindFirstChild("HumanoidRootPart").CFrame = F
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end)()
end
if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end
if World3 then
    all_mode = {
        "Level",
        "Bone",
		"Cake",
        "Level , Bone"
    }
else
    all_mode = {
        "Level"
    }
end
all_Melee_make = {
    "Superhuman",
    "Electric Claw",
    "Dargon Talon",
	"Death Step",
	"Shark Man",
	"God Human",
    "Superhuman , Electric Claw , Dargon Talon , Death Step , Shark Man"
}
for i,v in pairs(all_mode) do
    if _G.Farm_Mode == v then
        a1 = false
        break
    end
    a1 = true
end
if a1 then
    _G.Farm_Mode = "Level"
end
local A = page1:Label("N/A")
spawn(function()
	while wait() do
		pcall(function()
			A:Change("Mode : ".. _G.Farm_Mode)
		end)
	end
end)
local Mode = page1:Drop("Select Farm Mode",false,all_mode,function(Value)
    _G.Farm_Mode = Value
end)
raidiing = false
spawn(function()
	pcall(function()
		local args = {
			[1] = "AbandonQuest"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		while wait(.1) do
			local MyLevel = game.Players.LocalPlayer.Data.Level.Value
			if _G.Auto_Farm and _G.Farm_Mode == "Level" and not raidiing then
				autofarm()
			elseif _G.Auto_Farm and _G.Farm_Mode == "Bone" and not raidiing then
				Bone_Farm()
			elseif string.find(_G.Farm_Mode,"Level") and MyLevel < 2400 then
				autofarm()
			elseif string.find(_G.Farm_Mode,"Bone") and MyLevel == 2400 then
				Bone_Farm()
			elseif _G.Auto_Farm and _G.Farm_Mode == "Cake" and not raidiing then
				autocake()
			end
		end
	end)
end)
AFMain = _G.Auto_Farm
pcall(function()
	page1:Toggle("Start", _G.Auto_Farm, function(value)
		_G.Auto_Farm = value
		AFMain = value
	end)
end)
spawn(function()
    if World3 then
        while wait(1) do
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fire Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Fire Essence") then
                local args = {
                    [1] = "BuyDragonTalon",
                    [2] = true
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                break
            end
        end
    end
end)
InvetoryWeaponList = {}
pcall(function()
	for i = 1, 20 do
		for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
			if v.Name == "ItemName" and v:IsA("TextLabel") then
				table.insert(InvetoryWeaponList, v.Text)    
			end
		end 
	end 
end)
pcall(function()
	for i = 1, 20 do
		for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
			if v.Name == "ItemName" and v:IsA("TextLabel") then
				table.insert(InvetoryWeaponList, v.Text)    
			end
		end 
	end 
end)
speed_metod = 0.01
higt_metod = 40
Maxmetod = 3
spawn(function()
    metod = 15
    metod1 = 15
    Meto_to = CFrame.new(metod,higt_metod,metod1)
    while wait() do
        if metod >= Maxmetod and metod1 >= Maxmetod then
            repeat game:GetService("RunService").Heartbeat:wait()
                metod -= speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod <= -Maxmetod
            repeat game:GetService("RunService").Heartbeat:wait()
                metod1 -= speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod1 <= -Maxmetod
        else
            repeat game:GetService("RunService").Heartbeat:wait()
                metod += speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod >= Maxmetod
            repeat game:GetService("RunService").Heartbeat:wait()
                metod1 += speed_metod
                Meto_to = CFrame.new(metod,higt_metod,metod1)
            until metod1 >= Maxmetod
        end
    end
end)

local V={"Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]"};
local S={"Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]"};
local X={"Sky Bandit [Lv. 150]","Dark Master [Lv. 175]"};
local r={"God's Guard [Lv. 450]"};
local P={"Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]"};
local I={"Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"};
local M={"Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]"};
function EquipWeapon(ToolSe)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
        tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
        wait()
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    end
end
function ABCDEFJ(p)
	if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 and not raidiing and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
		repeat wait(.5)
			game.Players.LocalPlayer.Character.Humanoid.Health = 10-10
			wait()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 or game.Players.LocalPlayer.Character.Humanoid.Health > 0
	end
end
function autofarm()
	pcall(function()
		if _G.Auto_Farm and not raidiing then
			if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				if _G.Farm_Boss then
					_G.Boss = nil
					SelectMonster = nil
				end
				if SelectMonster ~= nil then
					CheckQuest()
					repeat wait(.2)	
						ToTarget(CFrameQuest)
						ABCDEFJ(CFrameQuest)
					until (CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 10
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					SelectMonster = nil
				elseif _G.Boss ~= nil and game.Workspace.Enemies:FindFirstChild(_G.Boss) or _G.Boss ~= nil and game.ReplicatedStorage:FindFirstChild(_G.Boss) then
					CheckQuestBoss()
					repeat wait(.2)	
						ToTarget(CFrameQuestBoss)
						ABCDEFJ(CFrameQuestBoss)
					until (CFrameQuestBoss.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 10
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuestBoss, LevelQuestBoss)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					_G.Farm_Boss = true
				else
					CheckQuest()
					repeat wait(.2)
						ToTarget(CFrameQuest)
						ABCDEFJ(CFrameQuest)
					until (CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 10
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
				end
			else
				if _G.Farm_Boss then
					if game:GetService("Workspace").Enemies:FindFirstChild(_G.Boss) then
						for _,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _G.Boss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									BringMobs(v.HumanoidRootPart.CFrame,v.Name)
									v.HumanoidRootPart.CanCollide = false
									v.Head.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
									if v.Humanoid:FindFirstChild("Animator") then
										v.Humanoid.Animator:Destroy()
									end
									if v.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1") or v.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1") or v.Humanoid:FindFirstChild("RightHand_BusoLayer1") or v.Humanoid:FindFirstChild("LeftHand_BusoLayer1") then
										v.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1"):Destroy()
										v.Humanoid:FindFirstChild("RightHand_BusoLayer1"):Destroy()
										v.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1"):Destroy()
										v.Humanoid:FindFirstChild("LeftHand_BusoLayer1"):Destroy()
									end
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										local args = {
											[1] = "Buso"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									end
									EquipWeapon(_G.SelectToolWeapon)
									if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
										game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
										game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
									end
									getgenv().ToTarget(v.HumanoidRootPart.CFrame * Meto_to)
								until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Farm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								end
							end
						end
					else
						repeat wait()
							ToTarget(CFrameMon)
						until not _G.Auto_Farm or x:DistanceFromCharacter(CFrameMon.Position) <= 10
					end
				else
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						for _,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == Ms then
								repeat 
									pcall(function()
										task.wait()
										BringMobs(v.HumanoidRootPart.CFrame,v.Name)
										v.HumanoidRootPart.Size = Vector3.new(100, 100, 100)
										if v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy()
										end
										if v.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1") or v.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1") or v.Humanoid:FindFirstChild("RightHand_BusoLayer1") or v.Humanoid:FindFirstChild("LeftHand_BusoLayer1") then
											v.Humanoid:FindFirstChild("RightLowerArm_BusoLayer1"):Destroy()
											v.Humanoid:FindFirstChild("RightHand_BusoLayer1"):Destroy()
											v.Humanoid:FindFirstChild("LeftLowerArm_BusoLayer1"):Destroy()
											v.Humanoid:FindFirstChild("LeftHand_BusoLayer1"):Destroy()
										end
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											local args = {
												[1] = "Buso"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
										EquipWeapon(_G.SelectToolWeapon)
										if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
											game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
											game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
										end
										getgenv().ToTarget(v.HumanoidRootPart.CFrame * Meto_to)
									end)
								until not v:FindFirstChild("Humanoid") or not v:FindFirstChild("HumanoidRootPart") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Farm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
								if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								end
							end
						end
					else
						repeat wait()
							ToTarget(CFrameMon)
						until not _G.Auto_Farm or x:DistanceFromCharacter(CFrameMon.Position) <= 10
					end
				end
			end
		end
	end)
end
Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
       table.insert(Wapon ,v.Name)
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
    if v:IsA("Tool") then
       table.insert(Wapon, v.Name)
    end
end
local SelectToolWeapon = page2:Drop("Select Weapon / Combat",false,Wapon,function(Value)
    _G.SelectToolWeapon = Value
    SelectToolWeaponOld = Value
end)
page2:Button("Refresh Weapon / Combat",function()
	SelectToolWeapon:Clear()
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			SelectToolWeapon:Add(v.Name)
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
		if v:IsA("Tool") then
			SelectToolWeapon:Add(v.Name)
		end
	end
end)

local Main = Window:Taps("Raids")

local Raids30 = Main:newpage()
local Raids40 = Main:newpage()

Raid_Mode_ = {
    "Raid Normal",
    "Coming Soon"
}
noobFut4 = {"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Smoke-Smoke","Spin-Spin","Flame-Flame","Bird-Bird: Falcon","Ice-Ice","Sand-Sand","Revive-Revive","Dark-Dark","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door"}
list_chip = {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand"}
if World1 then
	Raids30:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids30:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids30:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids30:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids30:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids40:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids40:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids40:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids40:Label("Work Sea2 or Sea3 Only 👽🔥")
	Raids40:Label("Work Sea2 or Sea3 Only 👽🔥")
else
	local raids_status = Raids30:Label("N/A")
	local raids_stats10 = Raids30:Label("Chip : ")
	task.spawn(function()
		while wait() do
			pcall(function()
				raids_stats10:Change("Chip : ".._G.Select_chip)
			end)
		end
	end)
	if game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Magma-Magma") then
        _G.Select_chip = "Magma"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Human-Human: Buddha") then
        _G.Select_chip = "Human: Buddha"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Rumble-Rumble") then
        _G.Select_chip = "Rumble"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Quake-Quake") then
        _G.Select_chip = "Quake"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Light-Light") then
        _G.Select_chip = "Light"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Dark-Dark") then
        _G.Select_chip = "Dark"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("String-String") then
        _G.Select_chip = "String"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Sand-Sand") then
        _G.Select_chip = "Sand"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Ice-Ice") then
        _G.Select_chip = "Ice"
    elseif game:GetService("Players").localPlayer.Data.DevilFruit.Value == ("Flame-Flame") then
        _G.Select_chip = "Flame"
    else
        _G.Select_chip = "Flame"
    end
	Raids40:Drop("Select Raid Mode",false,Raid_Mode_,function(vu)
        _G.RaidMode = vu
    end)
	Raids40:Drop("Select Chip",false,list_chip,function(vu)
        _G.Select_chip = vu
    end)
	Raids40:Toggle("Auto Raid",_G.Auto_Raids,function(vu)
        _G.AutoRaid = vu
    end)
	Raids40:Toggle("Kill Aura",false,function(vu)
        killaura = vu
    end)
	Raids40:Toggle("Next Land",false,function(vu)
        nextland = vu
    end)
    function Next_Raid_iland() 
        pcall(function()
            island1 = false
            island2 = false
            island3 = false
            island4 = false
            island5 = false
            for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                if string.find(v.Name, "Island 5") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island55 = v.CFrame * CFrame.new(0,100,0)
                    island5 = true
                elseif string.find(v.Name, "Island 4") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island44 = v.CFrame * CFrame.new(0,110,0)
                    island4 = true
                elseif string.find(v.Name, "Island 3") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island33 = v.CFrame * CFrame.new(0,90,0)
                    island3 = true
                elseif string.find(v.Name, "Island 2") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island22 = v.CFrame * CFrame.new(0,100,0)
                    island2 = true
                elseif string.find(v.Name, "Island 1") and (v.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 3000 then
                    island11 = v.CFrame * CFrame.new(0,100,0)
                    island1 = true
                end
            end
            if island5 then
                raids_status:Change("In Raid | Island 5")
                ToTarget(island55)
				has_been_raid = true
            elseif island4 then
                raids_status:Change("In Raid | Island 4")
                ToTarget(island44)
            elseif island3 then
                raids_status:Change("In Raid | Island 3")
                ToTarget(island33)
            elseif island2 then
                raids_status:Change("In Raid | Island 2")
                ToTarget(island22)
                
            elseif island1 then
                raids_status:Change("In Raid | Island 1")
                ToTarget(island11)
            end
        end)
    end
	spawn(function()
		while wait() do
			pcall(function()
				local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                    raidiing = false
                elseif game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    raidiing = true
                end
				if MyLevel >= 1100 and not World1 then
					if Melee_raid and not raidiing then
						raids_status:Change("[FARM_FRAGMENT] Farm Fragment for Make Melee")
					elseif string.find(_G.RaidMode, "Coming Soon") then
						raids_status:Change("Coming Soon Raids Mode")
					end
					if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
						if Melee_raid or (_G.AutoRaid and _G.RaidMode == "Raid Normal") then
							if has_been_raid then
                                can_twe_n = 0
                                repeat wait(1)
                                    pcall(function()
                                        tween:Cancel()
                                    end)
                                    can_twe_n += 1
                                until can_twe_n >= 15 or awk_Succesfully or (not Melee_raid and not _G.AutoRaid)
                                has_been_raid = false
                                wait(15)
                            end
							if not game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") then
								if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false and (Melee_raid or (_G.AutoRaid and _G.RaidMode == "Raid Normal")) then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.Select_chip)
									raids_status:Change("Traded Chip")
								end
							end
							if not game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") and not game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") then
								raids_status:Change("Not Found chip")
								if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false and (Melee_raid or (_G.AutoRaid and _G.RaidMode == "Raid Normal")) then
									foundFruit_raid = false
									raids_status:Change("Finding Fruit in Bagpack")
									for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if string.find(v.Name,"Fruit") then
                                            foundFruit_raid = true
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.Select_chip)
                                            raids_status:Change("Traded Chip")
                                            wait(0.5)
                                            break
                                        end
                                    end
                                    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                        if string.find(v.Name,"Fruit") then
                                            foundFruit_raid = true
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.Select_chip)
                                            raids_status:Change("Traded Chip")
                                            wait(0.5)
                                            break
                                        end
                                    end
								end
							else
								killaura1 = false
								if World2 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")) then
									raids_status:Change("Founded Chip")
									fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
									repeat game:GetService("RunService").Heartbeat:wait() 
										killaura1 = true
										raids_status:Change("Loading Map") 
										foundFruit_raid = false
										raidiing = true 
										raidiwit = true 
									until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true or game.Players.LocalPlayer.Character.Humanoid.Health <= 0
									if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
										raidiing = true
										foundFruit_raid = false
										raidiwit = false
									end
								end
								if World3 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")) then
									raids_status:Change("Founded Chip")
									fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
									repeat game:GetService("RunService").Heartbeat:wait() 
										killaura1 = true
										raids_status:Change("Loading Map") 
										foundFruit_raid = false
										raidiing = true 
										raidiwit = true 
									until game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true or game.Players.LocalPlayer.Character.Humanoid.Health <= 0
									if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
										raidiing = true
										foundFruit_raid = false
										raidiwit = false
									end
								end
							end
						else
							if not _G.AutoRaid then
                                raids_status:Change("Raid off")
                            end
                            on_raid_ = false
                            raidiwit = false
                            foundFruit_raid = false
                            awake1 = false
                            killaura1 = false 
                            first_Chip = false
						end
					else
						raidiing = true
                        killaura1 = true
						island1 = false
						island2 = false
						island3 = false
						island4 = false
						island5 = false
						if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
							if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
								repeat task.wait()
									ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame*CFrame.new(4,65,10))
								until x:DistanceFromCharacter(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame*CFrame.new(4,65,10).Position) <= 10 or _G.AutoRaid == false
								island5 = true
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
								repeat task.wait()
									ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame*CFrame.new(4,65,10))
								until x:DistanceFromCharacter(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame*CFrame.new(4,65,10).Position) <= 10 or _G.AutoRaid == false
								island4 = true
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
								repeat task.wait()
									ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame*CFrame.new(4,65,10))
								until x:DistanceFromCharacter(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame*CFrame.new(4,65,10).Position) <= 10 or _G.AutoRaid == false
								island3 = true
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
								repeat task.wait()
									ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame*CFrame.new(4,65,10))
								until x:DistanceFromCharacter(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame*CFrame.new(4,65,10).Position) <= 10 or _G.AutoRaid == false
								island2 = true
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								repeat task.wait()
									ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame*CFrame.new(4,65,10))
								until x:DistanceFromCharacter(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame*CFrame.new(4,65,10).Position) <= 10 or _G.AutoRaid == false
								island1 = true
							end
							if island5 then
								raids_status:Change("In Raid | Island 5")
							elseif island4 then
								raids_status:Change("In Raid | Island 4")
							elseif island3 then
								raids_status:Change("In Raid | Island 3")
							elseif island2 then
								raids_status:Change("In Raid | Island 2")
							elseif island1 then
								raids_status:Change("In Raid | Island 1")
							end
						end
                        killaura1 = false
                        foundFruit_raid = false
                        raidiwit = false
					end
				else
					on_raid_ = false
                    raids_status:Change("Raid UnAvilable | Raid Avilable in Lv.1100")
				end
			end)
		end
	end)
	spawn(function()
		while wait() do
			if killaura or killaura1 or (game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and (raidiing or raidiwit)) then
                pcall(function()
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if (raidiing or raidiwit) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1300 then
                            repeat wait()
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                v.HumanoidRootPart.Transparency = 0.95
                                v.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid.Health = 0
                            until (not killaura and not killaura1) or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v) or not _G.AutoRaid
                        end
                    end
                end)
			end
		end
	end)
	spawn(function()
		while wait(2) do
			if nextland then
				Next_Raid_iland()
			end
		end
	end)
end
for i,v in pairs(all_Melee_make) do
    if _G.Make_Melee == v then
        a1 = false
        break
    end
    a1 = true
end
if a1 then
    _G.Make_Melee  = "Superhuman"
end
spawn(function()
	raMon = 1
	raMon2 = 1
	while wait(6) do
		raMon += 1
		raMon2 += 1
		if raMon > 2 then
			raMon = 1
		end
		if raMon2 > 3 then
			raMon2 = 1
		end
	end
end)
local SM = page4:Label("N/A")
spawn(function()
	while wait() do
		pcall(function()
			SM:Change(_G.Make_Melee)
		end)
	end
end)
Melee_raid = false
page4:Drop("Select Melee",false,all_Melee_make,function(Value)
	_G.Make_Melee = Value
	if Value == true then
        buy_first3 = false
        buy_first2 = false
		buy_first22 = false
		buy_first222 = false
        buy_first1 = false
	end
	if Value == false then
		Melee_raid = false
	end
end)
page4:Toggle("Auto Make Melee", _G.Auto_Make_Melee, function(value)
	_G.Auto_Make_Melee = value
	buy_first3 = false
    buy_first2 = false
    buy_first1 = false
	buy_first22 = false
	buy_first222 = false
    Melee_raid = false
end)
spawn(function()
	while wait(2) do
		pcall(function()
			if _G.Auto_Make_Melee then
				if string.find(_G.Make_Melee,"Superhuman") and not supperhuma330 then
					Do_Superhuman()
				elseif string.find(_G.Make_Melee, "Dargon Talon") and not fire_TL_can_trad and Talon350 then
					Do_DargonTalon()
				elseif string.find(_G.Make_Melee,"Electric Claw") and not Electricclow330 then
					Do_ElectricClaw()
				elseif string.find(_G.Make_Melee,"Death Step") and not Deatstep400 then
					Do_DeathStep()
				elseif string.find(_G.Make_Melee,"Shark Man") and not Sharkman300 then
					Do_Sharkman()
				elseif string.find(_G.Make_Melee,"God Human") then
					Do_God_Human()
				elseif string.find(_G.Make_Melee,"Shark Man") then
					Do_Sharkman()
				elseif string.find(_G.Make_Melee,"Death Step") then
					Do_DeathStep()
				elseif string.find(_G.Make_Melee, "Dargon Talon") then
					Do_DargonTalon()
				elseif string.find(_G.Make_Melee,"Electric Claw") then
					Do_ElectricClaw()
				elseif string.find(_G.Make_Melee,"Superhuman") then
                    Do_Superhuman()
				end
			end
		end)
	end
end)
function Do_God_Human()
	MyLevel = game:GetService("Players").localPlayer.Data.Level.Value
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value 
	pcall(function()
		if not World1 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
		else
			pcall(function()
				for i = 1, 20 do
					for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
						for i2,v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
							if v.Name == "ItemLine1" and v:IsA("TextLabel") then
								if v2.Name == "ItemName" and v2:IsA("TextLabel") then
									if v.Text == "x20" and v2.Text == "Fish Tail" then
										pcall(function()
											for i = 1, 20 do
												for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
													for i2,v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
														if v.Name == "ItemLine1" and v:IsA("TextLabel") then
															if v2.Name == "ItemName" and v2:IsA("TextLabel") then
																if v.Text == "x20" and v2.Text == "Magma Ore" then
																	pcall(function()
																		for i = 1, 20 do
																			for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
																				for i2,v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
																					if v.Name == "ItemLine1" and v:IsA("TextLabel") then
																						if v2.Name == "ItemName" and v2:IsA("TextLabel") then
																							if v.Text == "x10" and v2.Text == "Mystic Droplet" then
																								pcall(function()
																									for i = 1, 20 do
																										for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
																											for i2,v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame[i]:GetChildren()) do
																												if v.Name == "ItemLine1" and v:IsA("TextLabel") then
																													if v2.Name == "ItemName" and v2:IsA("TextLabel") then
																														if v.Text == "x10" and v2.Text == "Dragon Scale" then
																															
																														else
																															if not World3 then
																																game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
																															else
																																if not game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Archer [Lv. 1600]") then
																																	God_Noclip =true
																																	ToTarget(CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715))
																																else
																																	for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
																																		if v.Name == "Dragon Crew Archer [Lv. 1600]" then
																																			repeat wait()
																																				BringMobs(v.HumanoidRootPart.CFrame,v.Name)
																																				ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
																																			until not _G.Auto_Make_Melee or v.Humanoid.Health <= 0 or v.Text == "x10"
																																		end
																																	end
																																end
																															end
																														end
																													end
																												end
																											end
																										end
																									end
																								end)
																							else
																								if not World2 then
																									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
																								else
																									if not game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter [Lv. 1450]") then
																										God_Noclip = true
																										ToTarget(CFrame.new(-3212.99683, 263.809296, -10551.8799, 0.742111444, -5.59139615e-08, -0.670276582, 1.69155214e-08, 1, -6.46908234e-08, 0.670276582, 3.66697037e-08, 0.742111444))
																									else
																										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
																											if v.Name == "Water Fighter [Lv. 1450]" then
																												repeat wait()
																													BringMobs(v.HumanoidRootPart.CFrame,v.Name)
																													ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
																												until not _G.Auto_Make_Melee or v.Humanoid.Health <= 0 or v.Text == "x10"
																											end
																										end
																									end 
																								end
																							end
																						end
																					end
																				end
																			end
																		end
																	end)
																else
																	if not game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier [Lv. 300]") then
																		God_Noclip = true
																		ToTarget(CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984))
																	else
																		for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
																			if v.Name == "Military Soldier [Lv. 300]" then
																				repeat wait()
																					BringMobs(v.HumanoidRootPart.CFrame,v.Name)
																					ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
																				until not _G.Auto_Make_Melee or v.Humanoid.Health <= 0 or v.Text == "x20"
																			end
																		end
																	end 
																end
															end
														end
													end
												end
											end
										end)
									else
										if not game:GetService("Workspace").Enemies:FindFirstChild("Fishman Warrior [Lv. 375]") then
											God_Noclip = true
											if x:DistanceFromCharacter(Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)) >= 3000 then
												local args = {
													[1] = "requestEntrance",
													[2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
												}
												
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											else
												ToTarget(CFrame.new(60937.8, 17.2772, 1618.9))
											end
										else
											for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
												if v.Name == "Fishman Warrior [Lv. 375]" then
													repeat wait()
														BringMobs(v.HumanoidRootPart.CFrame,v.Name)
														ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
													until not _G.Auto_Make_Melee or v.Humanoid.Health <= 0 or v.Text == "x20"
												end
											end
										end 
									end
								end
							end 
						end
					end
				end 
			end)
		end
	end)
end
function Do_Sharkman()
	MyLevel = game:GetService("Players").localPlayer.Data.Level.Value
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
	pcall(function()
		if not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and not Sharkman300 then
			local args = {
				[1] = "BuySharkmanKarate"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if buy_first222 and not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") then
			local args = {
				[1] = "BuyFishmanKarate"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			buy_first222 = true
		elseif not buy_first222 and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") then 
			buy_first222 = true
		end
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
			local args = {
				[1] = "BuyFishmanKarate"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") then
			_G.SelectToolWeapon = "Sharkman Karate"
			Melee_raid = false
			Buy_SharkmanKarate = true
			if (game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 300) then
				Sharkman300 = true
                _G.Sharkman300 = true
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate")) or ((game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Fishman400mas and not Sharkman300) then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and not Fishman400mas then
				_G.SelectToolWeapon = "Fishman Karate"
                Melee_raid = false
			elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                _G.SelectToolWeapon = "Superhuman"
			end
			if (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400) or Fishman400mas then
				Fishman400mas = true
				local args = {
					[1] = "BuySharkmanKarate"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				print("Try Buy Shark man")
				if not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and Fishman400mas and fagmet7 >= 5000 and beli7 >= 2500000 and not raidiing then
				    if not World2 then
				        local args = {
							[1] = "TravelDressrosa" 
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				    else
						if AFMain then
							_G.Auto_Farm = false
						end
						for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v.Name == "Water Key" then
								HasKey = true
							end
						end
						for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if v.Name == "Water Key" then
								HasKey = true
							end
						end
						if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
							EquipWeapon("Water Key")
						elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") then
							repeat wait()
								ToTarget(CFrame.new(6571.81885, 296.689758, -6966.76514))
							until not _G.Auto_Make_Melee or x:DistanceFromCharacter(CFrame.new(6571.81885, 296.689758, -6966.76514).Position) <= 10
						else
							if (game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")) then
								if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
									if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false and (game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("")) then
										repeat wait()
											ToTarget(CFrame.new(-3055.59, 236.872, -10144.9))
										until not _G.Auto_Make_Melee or x:DistanceFromCharacter(CFrame.new(-3055.59, 236.872, -10144.9).Position)
										wait(0.3)
										local args = {
											[1] = "StartQuest",
											[2] = "ForgottenQuest",
											[3] = 3
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									else
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and (v.Name == "Arctic Warrior [Lv. 1350]") then
												repeat wait()
													EquipWeapon(_G.SelectToolWeapon)
													ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
												until not _G.Auto_Make_Melee or v.Humanoid.Health <= 0
											end
										end
									end
								else
									repeat wait()
										ToTarget(CFrame.new(-3637.94, 77.0049, -11350.6))
									until not _G.Auto_Make_Melee or x:DistanceFromCharacter(CFrame.new(-3637.94, 77.0049, -11350.6))
								end
							else
								if (not game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")) and not HasKey then
									Hop()
								end
							end
						end
				    end
					Ez2 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
					if game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or Ez2 == "1" or Ez2 == "0" then
						Buy_SharkmanKarate = true
						if AFMain then
							_G.Auto_Farm = true
						end
						if ATMain then
							_G.Auto_Third_Sea = true
						end
					end
				elseif ((game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 300) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 300)) and not Sharkman300 then
					Sharkman300 = true
                    Melee_raid = false
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				else
					print("not term enough ")
                    if fagmet7 < 5000 and not Buy_SharkmanKarate then
                        print("open raid for melee")
                        Melee_raid = true
                    else
                        Melee_raid = false
                    end
                    print(Melee_raid)
                    Fishman400mas = true
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Superhuman"
				end
			end
		elseif (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Sharkman300 then
			_G.SelectToolWeapon = "Superhuman"
            if Sharkman300 then
                Melee_raid = false
            end
		end
	end)
end


function Do_DeathStep()
	MyLevel = game:GetService("Players").localPlayer.Data.Level.Value
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
	pcall(function()
		if not game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and not Deatstep400 then
			local args = {
				[1] = "BuyDeathStep"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if not buy_first22 and not game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") then
			local args = {
				[1] = "BuyBlackLeg"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			buy_first22 = true
		elseif not buy_first22 and game.Players.LocalPlayer.Character:FindFirstChild("Death Step") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") then 
			buy_first22 = true
		end	
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
			local args = {
				[1] = "BuyBlackLeg"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Death Step") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") then
			_G.SelectToolWeapon = "Death Step"
			Melee_raid = false
			Buy_DeathStep = true
			if (game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400) then
				Deatstep400 = true
                _G.Deatstep400 = true
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg")) or ((game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and blackleg400mas and not Deatstep400) then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and not blackleg400mas then
				_G.SelectToolWeapon = "Black Leg"
                Melee_raid = false
			elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                _G.SelectToolWeapon = "Superhuman"
			end
			if (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400) or blackleg400mas then
				blackleg400mas = true
				local args = {
					[1] = "BuyDeathStep"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				print("Try Buy Death Step")
				if not game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and blackleg400mas and fagmet7 >= 5000 and beli7 >= 5000000 and not raidiing then
					if not World2 then
						local args = {
							[1] = "TravelDressrosa" 
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					else
						if ATMain then
							_G.Auto_Third_Sea = false
						end
						if AFMain then
							_G.Auto_Farm = false
						end
						if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Libary Key") then
							EquipWeapon("Libary Key")
						elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Libary Key") then
							repeat wait()
								ToTarget(CFrame.new(6571.81885, 296.689758, -6966.76514))
							until not _G.Auto_Make_Melee or x:DistanceFromCharacter(CFrame.new(6571.81885, 296.689758, -6966.76514).Position) <= 10
						else
							if (game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") or game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]")) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and (v.Name == "Arctic Warrior [Lv. 1350]" or v.Name == "Snow Lurker [Lv. 1375]") then
										repeat wait()
											EquipWeapon(_G.SelectToolWeapon)
											ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
											BringMobs(v.HumanoidRootPart.CFrame, v.Name)
										until not _G.Auto_Make_Melee or v.Humanoid.Health <= 0
									end
								end
							else
								if raMon == 1 then
									repeat wait()
										ToTarget(CFrame.new(5997.94, 55.6678, -6185.54))
									until not _G.Auto_Make_Melee or x:DistanceFromCharacter(CFrame.new(5997.94, 55.6678, -6185.54).Position) <= 10
								elseif raMon == 2 then
									repeat wait()
										ToTarget(CFrame.new(5519.79, 60.8642, -6833.52))
									until not _G.Auto_Make_Melee or x:DistanceFromCharacter(CFrame.new(5519.79, 60.8642, -6833.52).Position) <= 10
								end
							end
						end
					end
					Ez = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
					if game.Players.LocalPlayer.Character:FindFirstChild("Death Step") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or Ez == "1" or Ez == "0" then
						Buy_DeathStep = true
						if AFMain then
							_G.Auto_Farm = true
						end
						if ATMain then
							_G.Auto_Third_Sea = true
						end
					end
				elseif ((game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400)) and not Deatstep400 then
					Deatstep400 = true
                    Melee_raid = false
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				else
					print("not term enough ")
                    if fagmet7 < 5000 and not Buy_DeathStep then
                        print("open raid for melee")
                        Melee_raid = true
                    else
                        Melee_raid = false
                    end
                    print(Melee_raid)
                    blackleg400mas = true
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Superhuman"
				end
			end
		elseif (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Deatstep400 then
			_G.SelectToolWeapon = "Superhuman"
            if Deatstep400 then
                Melee_raid = false
            end
		end
	end)
end

function Do_ElectricClaw()
	MyLevel = game:GetService("Players").localPlayer.Data.Level.Value
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
	pcall(function()
		if not game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and not Electricclow330 then
            local args = {
                [1] = "BuyElectricClaw"
                }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        if not buy_first2 and not game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
            local args = {
                [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            buy_first2 = true
        elseif not buy_first2 and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
            buy_first2 = true
        end
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
			local args = {
                [1] = "BuyElectro"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		elseif game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
			_G.SelectToolWeapon = "Electric Claw"
            Melee_raid = false
            Buy_ElectricClaw = true
			if (game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 330) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 330) then
                Electricclow330 = true
                _G.Electricclow330 = true
                local args = {
                    [1] = "BuySuperhuman"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
		elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro")) or ((game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and electro400mas and not Electricclow330) then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") and not electro400mas then
                _G.SelectToolWeapon = "Electro"
                Melee_raid = false
            elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                _G.SelectToolWeapon = "Superhuman"
            end
			if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) or electro400mas then
				electro400mas = true
                local args = {
                    [1] = "BuyElectricClaw"
                    }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                print("try buy eleClaw")
				if not game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and electro400mas and world3 and fagmet7 >= 5000 and beli7 >= 3000000 and not raidiing then
					repeat wait()
						Melee_raid = false
                        if AFMain then
                            _G.Auto_Farm = false
                        end
						NoclipSys = true
						repeat wait()
							if AFMain then
                                _G.Auto_Farm = false
                            end
							NoclipSys = true
							repeat wait()
								ToTarget(CFrame.new(-10368.2354, 331.654266, -10125.4043))
							until x:DistanceFromCharacter(CFrame.new(-10368.2354, 331.654266, -10125.4043).Position) <= 10 or not string.find(_G.Make_Melee,"Electric Claw") or not _G.Auto_Make_Melee or raidiing
							if (CFrame.new(-10368.2354, 331.654266, -10125.4043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								local args = {
                                    [1] = "BuyElectricClaw",
                                    [2] = true
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                local args = {
                                    [1] = "BuyElectricClaw",
                                    [2] = "Start"
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							end
						until (CFrame.new(-10368.2354, 331.654266, -10125.4043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 or not string.find(_G.Make_Melee,"Electric Claw") or not _G.Auto_Make_Melee or raidiing
						wait(1)
						repeat wait()
                            if AFMain then
                                _G.Auto_Farm = false
                            end
                            NoclipSys = true
							repeat wait()
                            	ToTarget(CFrame.new(-12551.9375, 337.168243, -7483.50439))
							until x:DistanceFromCharacter(CFrame.new(-12551.9375, 337.168243, -7483.50439).Position) <= 10 or not string.find(_G.Make_Melee,"Electric Claw") or not _G.Auto_Make_Melee or raidiing
                            if (CFrame.new(-12551.9375, 337.168243, -7483.50439).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
                                wait(5)
                                local args = {
                                    [1] = "BuyElectricClaw"
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            wait(2)
                            ez_ELETR = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true))
                        until ((CFrame.new(-12551.9375, 337.168243, -7483.50439).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 and ((game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or ez_ELETR == "1" or ez_ELETR == "0" or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw"))) or not string.find(_G.Make_Melee,"Electric Claw") or not _G.Auto_Make_Melee or raidiing)
						wait(5)
						ez_ELETR = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true))
						wait(1)
						if _G.Teams == "Marines" then
                            local args = {
                                [1] = "SetTeam",
                                [2] = "Marines"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        else
                            local args = {
                                [1] = "SetTeam",
                                [2] = "Pirates"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
						if game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or ez_ELETR == "1" or ez_ELETR == "0" then
                            Buy_ElectricClaw = true
                            if AFMain then
                                _G.Auto_Farm = true
                            end
                            NoclipSys = false
                        end
					until game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or not string.find(_G.Make_Melee,"Electric Claw") or not _G.Auto_Make_Melee or raidiing or Buy_ElectricClaw
				elseif ((game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 330) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 330)) and not Electricclow330 then
                    Electricclow330 = true
                    Melee_raid = false
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                else
                    print("not term enough ")
                    if fagmet7 < 5000 and not Buy_ElectricClaw then
                        print("open raid for melee")
                        Melee_raid = true
                        Trade_FAgmen()
                    else
                        Melee_raid = false
                    end
                    print(Melee_raid)
                    electro400mas = true
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Superhuman"
				end
			end
		elseif (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Electricclow330 then
            _G.SelectToolWeapon = "Superhuman"
            if Electricclow330 then
                Melee_raid = false
            end
		end
	end)
end
function Do_Superhuman()
	fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
	if not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
		local args = {
			[1] = "BuySuperhuman"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
	if not buy_first1 and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
		local args = {
			[1] = "BuyElectro"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		buy_first1 = true
	elseif not buy_first and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
		buy_first1 = true
	end
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat")then
		_G.SelectToolWeapon = "Combat"
		local args = {
			[1] = "BuyElectro"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
		_G.SelectToolWeapon = "Superhuman"
		if (game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 330) or (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 330) then
			supperhuma330 = true
			_G.supperhuma330 = true
		end
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
			_G.SelectToolWeapon = "Electro"
		elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
			_G.SelectToolWeapon = "Black Leg"
		elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
			_G.SelectToolWeapon = "Fishman Karate"
		elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
			_G.SelectToolWeapon = "Dragon Claw"
		end
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
			local args = {
				[1] = "BuyBlackLeg"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
			local args = {
				[1] = "BuyBlackLeg"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
			local args = {
				[1] = "BuyFishmanKarate"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
			local args = {
				[1] = "BuyFishmanKarate"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300) then
			local args = {
				[1] = "BlackbeardReward",
				[2] = "DragonClaw",
				[3] = "1"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "BlackbeardReward",
				[2] = "DragonClaw",
				[3] = "2"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
				if fagmet7 < 1500 then
					print("Fram fgment do superhuman")
					Melee_raid = true
				else
					Melee_raid = false
				end
			end
		end
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
			Melee_raid = false
		end
		if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
			Melee_raid = false
			local args = {
				[1] = "BuySuperhuman"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
		if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
			Melee_raid = false
			local args = {
				[1] = "BuySuperhuman"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end 
	end
end
spawn(function()
    if World3 then
        while wait(1) do
            pcall(function()
                dragontl = tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true))
                if dragontl ~= ("Set your heart ablaze.") then
                    fire_TL_can_trad = true
                end
                wait(10)
            end)
        end
    end
end)
function Do_DargonTalon()
    beli7 = game.Players.LocalPlayer.Data.Beli.Value
    fagmet7 = game:GetService("Players").localPlayer.Data.Fragments.Value
    MyLevel = game.Players.LocalPlayer.Data.Level.Value
	if World3 then
		pcall(function()
			if fire_TL_can_trad then
				print("do talon")
				if not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and not Talon350 then
					local args = {
						[1] = "BuyDragonTalon"
						}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if not buy_first3 and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
					local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        buy_dargonclaw = true
                    end
                    buy_first3 = true
				elseif not buy_first and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                    buy_first3 = true
				end
				if Talon350 then
                    Melee_raid = false
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    _G.SelectToolWeapon = "Superhuman"
				elseif game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
					_G.SelectToolWeapon = "Dragon Talon"
                    Melee_raid = false
					if ((game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 350) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 350)) then
                        Talon350 = true
                        _G.Talon350 = true
                        local args = {
                            [1] = "BuySuperhuman"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        _G.SelectToolWeapon = "Superhuman"
                    end
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or DragonClow400 then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        _G.SelectToolWeapon = "Dragon Claw"
                    end
					if not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
						if ((game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400)) or DragonClow400 then
                            DragonClow400 = true
                            local args = {
                                [1] = "BuyDragonTalon",
                                [2] = true
                                }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            local args = {
                                [1] = "BuyDragonTalon"
                                }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            if not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and DragonClow400 and fagmet7 >= 5000 and beli7 >= 3000000 then
                                local args = {
                                    [1] = "BuyDragonTalon",
                                    [2] = true
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                local args = {
                                    [1] = "BuyDragonTalon"
                                    }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            elseif fagmet7 < 5000 then
                                Melee_raid = true
                            else
                                Melee_raid = false
                            end
                            local args = {
                                [1] = "BuySuperhuman"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            _G.SelectToolWeapon = "Superhuman"
						elseif ((game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value < 400) or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value < 400)) or not DragonClow400 then
                            local args = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "1"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            local args = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            _G.SelectToolWeapon = "Dragon Claw"
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                                buy_dargonclaw = true
                            end
						end
					end
				elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and not DragonClow400 and not buy_dargonclaw then
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "BlackbeardReward",
                        [2] = "DragonClaw",
                        [3] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        buy_dargonclaw = true
                    end
                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if fagmet7 < 1500 then
                            Melee_raid = true
                        end
                    else
                        Melee_raid = false
                    end
                elseif (game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")) and Talon350 then
                    _G.SelectToolWeapon = "Superhuman"
				end
			end
		end)
	end
end	
local Main = Window:Taps("Settings")

local Settings30 = Main:newpage()
local Settings40 = Main:newpage()

Settings40:Toggle("Auto Store Fruit", _G.Auto_Store, function(value)
	_G.Auto_Store = value
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Store then
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if string.find(v.Name, "Fruit") then
						EquipWeapon(v.Name)
					end
				end
				for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if string.find(v.Name, "Fruit") then
						game:GetService'VirtualUser':Button1Down(Vector2.new(1,1))
						game:GetService'VirtualUser':Button1Up(Vector2.new(1,1))
						wait(0.3)
						game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Option3.Size = UDim2.new(1000000000000,1000000000000,1000000000000,1000000000000)
						wait(0.3)
						game:GetService("VirtualInputManager"):SendMouseButtonEvent(1169,493,0,true,game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Option3,0)
						game:GetService("VirtualInputManager"):SendMouseButtonEvent(1169,493,0,false,game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Option3,0)
					end
				end 
			end
        end) 
    end
end)
Settings40:Toggle("Auto Eat Fruit", _G.Auto_Eat_Fruits, function(value)
	_G.Auto_Eat_Fruits = value
end)
task.spawn(function() 
    while true do task.wait();
        if _G.Auto_Eat_Fruits then
            if not table.find(_G.Auto_Eat_List,tostring(x.Data.DevilFruit.Value))then
                for u,f in pairs(_G.Auto_Eat_List)do 
                    if not table.find(_G.Auto_Eat_List,tostring(x.Data.DevilFruit.Value))then
                        E:InvokeServer("PurchaseRawFruit",tostring(f));
                    end;
                end;
            end;
        end;
    end;
end);
local a = create.bar("")
spawn(function()
	pcall(function()
		while task.wait() do
			a:loadbar()
		end
	end)
end) 
task.spawn(function()
    local n = game:GetService("CoreGui"):FindFirstChild("RobloxPromptGui"):FindFirstChild("promptOverlay")
    n.DescendantAdded:Connect(function(U)
        if U.Name=="ErrorTitle"then
            U:GetPropertyChangedSignal("Text"):Connect(function() 
                if U.Text:sub(0,12) == "Disconnected" then
                    Hop()
                end
            end)
        end
    end)
end)
