-- Gui to Lua
-- Version: 3.2

-- Instances:

local SettingsGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local SettingsFrame = Instance.new("Frame")
local PredictionLabel = Instance.new("TextLabel")
local PredictionTextBox = Instance.new("TextBox")
local DivisorTextBox = Instance.new("TextBox")
local SettingsButton = Instance.new("TextButton")

--Properties:

SettingsGui.Name = "SettingsGui"
SettingsGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SettingsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = SettingsGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.862210095, 0, 0.064000003, 0)
Frame.Size = UDim2.new(0, 77, 0, 88)
Frame.Visible = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 181, 181)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.203228846, 0, 0.437137365, 0)
TextButton.Size = UDim2.new(0, 44, 0, 11)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.190825224, 0, 0.152700469, 0)
TextButton_2.Size = UDim2.new(0, 44, 0, 11)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.207792208, 0, 0.748117983, 0)
TextButton_3.Size = UDim2.new(0, 44, 0, 11)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = SettingsGui
TextButton_4.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0177353341, 0, 0.939199984, 0)
TextButton_4.Size = UDim2.new(0, 40, 0, 20)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "close"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SettingsGui
SettingsFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0.374100655, 0, 0.330423951, 0)
SettingsFrame.Size = UDim2.new(0, 178, 0, 206)
SettingsFrame.Visible = false

PredictionLabel.Name = "PredictionLabel"
PredictionLabel.Parent = SettingsFrame
PredictionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PredictionLabel.BackgroundTransparency = 10.000
PredictionLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PredictionLabel.BorderSizePixel = 0
PredictionLabel.Position = UDim2.new(0.0164835174, 0, 0.0485436879, 0)
PredictionLabel.Size = UDim2.new(0, 175, 0, 42)
PredictionLabel.Font = Enum.Font.SourceSans
PredictionLabel.Text = "Change Prediction"
PredictionLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
PredictionLabel.TextSize = 14.000

PredictionTextBox.Name = "PredictionTextBox"
PredictionTextBox.Parent = SettingsFrame
PredictionTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PredictionTextBox.BackgroundTransparency = 55.000
PredictionTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
PredictionTextBox.BorderSizePixel = 0
PredictionTextBox.Position = UDim2.new(0.0112359552, 0, 0.398058265, 0)
PredictionTextBox.Size = UDim2.new(0, 176, 0, 40)
PredictionTextBox.Font = Enum.Font.SourceSans
PredictionTextBox.Text = "Enter prediction time (seconds)"
PredictionTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
PredictionTextBox.TextSize = 14.000

DivisorTextBox.Name = "DivisorTextBox"
DivisorTextBox.Parent = SettingsFrame
DivisorTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DivisorTextBox.BackgroundTransparency = 100.000
DivisorTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
DivisorTextBox.BorderSizePixel = 0
DivisorTextBox.Position = UDim2.new(0, 0, 0.737864077, 0)
DivisorTextBox.Size = UDim2.new(0, 178, 0, 42)
DivisorTextBox.Font = Enum.Font.SourceSans
DivisorTextBox.Text = "Enter divisor value"
DivisorTextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
DivisorTextBox.TextSize = 14.000

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = SettingsGui
SettingsButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
SettingsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0.0177353378, 0, 0.9052369, 0)
SettingsButton.Size = UDim2.new(0, 40, 0, 18)
SettingsButton.Font = Enum.Font.DenkOne
SettingsButton.Text = "settings"
SettingsButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsButton.TextSize = 14.000

-- Scripts:

local function YRFHFIZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	local function closestplayer()
		local dist = math.huge
		local target = nil
		local localRoot = localplayer.Character and localplayer.Character:FindFirstChild("HumanoidRootPart")
	
		if localRoot then
			local localPosition = localRoot.Position
	
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if v ~= localplayer then
					local targetCharacter = v.Character
					if targetCharacter and targetCharacter:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
						local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
						local targetPosition = targetRoot.Position
						local magnitude = (targetPosition - localPosition).Magnitude
	
						if magnitude < dist then
							dist = magnitude
							target = v
							print("Closest player found:")
						end
					end
				end
			end
		end
	
		return target
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.aimbot = not _G.aimbot
	
		if _G.aimbot then
			script.Parent.TextColor3 = Color3.fromRGB(0, 170, 0)
			script.Parent.Text = "On"
		else
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
			script.Parent.Text = "Off"
		end
		print("Aimbot toggled:")
	end)
	
	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	
	}
	
	local UIS = game:GetService("UserInputService")
	local aiming = false
	
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
			print("Aiming started")
		end
	end)
	
	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = false
			print("Aiming stopped")
		end
	end)
	
	local predictionTextBox = game.Players.LocalPlayer.PlayerGui.SettingsGui.SettingsFrame.PredictionTextBox
	local divisorTextBox = game.Players.LocalPlayer.PlayerGui.SettingsGui.SettingsFrame.DivisorTextBox
	
	game:GetService("RunService").RenderStepped:Connect(function()
	    local predictionTime = tonumber(predictionTextBox.Text) or 0.1
		local divisor = tonumber(divisorTextBox.Text) or 170
		
		if aiming and _G.aimbot then
			local targetPlayer = closestplayer()
			if targetPlayer then
				local targetCharacter = targetPlayer.Character
				local targetHumanoid = targetCharacter:FindFirstChild("Humanoid")
	
				if targetHumanoid and targetHumanoid.Health > 0 then
					local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
					local targetPosition = targetRoot.Position
					local targetVelocity = targetHumanoid.RootPart.Velocity
	
					local localRoot = localplayer.Character:FindFirstChild("HumanoidRootPart")
					local localPosition = localRoot.Position
	
					local distanceToTarget = (targetPosition - localPosition).Magnitude
					local timeToHit = divisor
	
					local predictedPosition = targetPosition + targetVelocity * predictionTime
	
					
					camera.CFrame = CFrame.new(camera.CFrame.Position, predictedPosition)
					print("Aiming at player:")
					print("Predicted position:")
				end
			end
		end
	end)
	
end
coroutine.wrap(YRFHFIZ_fake_script)()
local function LNBQECN_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	_G.silentaim = false
	script.Parent.MouseButton1Click:Connect(function()
		if _G.silentaim == false then
			_G.silentaim = true
			script.Parent.Text = "On"
			script.Parent.TextColor3 = Color3.fromRGB(136, 255, 0)
		else
			_G.silentaim = false
			script.Parent.Text = "Off"
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
		end
	end)
	
	local players = game:GetService("Players")
	local plr = players.LocalPlayer
	local mouse = plr:GetMouse()
	local camera = game.Workspace.CurrentCamera
	local teamcheck = false
	
	local function ClosestPlayerToMouse()
		local target = nil
		local dist = math.huge
		for i,v in pairs(players:GetPlayers()) do
			if v.Name ~= plr.Name then
				if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and _G.silentaim then
					local screenpoint = camera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
					local check = (Vector2.new(mouse.X,mouse.Y)-Vector2.new(screenpoint.X,screenpoint.Y)).magnitude
	
					if check < dist then
						target  = v
						dist = check
					end
				end
			end
		end
	
		return target 
	end
	
	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)
	
	mt.__namecall = function(self,...)
		local args = {...}
		local method = getnamecallmethod()
	
		if tostring(self) == "HitPart" and method == "FireServer" then
			print("so?")
			args[1] = ClosestPlayerToMouse().Character.HumanoidRootPart
			args[2] = ClosestPlayerToMouse().Character.HumanoidRootPart.Position
			return self.FireServer(self, unpack(args))
		end
		return namecall(self,...)
	end
	
end
coroutine.wrap(LNBQECN_fake_script)()
local function JFFL_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	_G.chams = false
	local Players = game:GetService("Players") -- variable to get the players in the game
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.chams == false then
			_G.chams = true
			script.Parent.Text = "On"
			script.Parent.TextColor3 = Color3.fromRGB(0, 255, 0)
			--- Chams
			function CreateGui(name,parent,face) -- function that creates the Chams
				local SurfaceGui = Instance.new("SurfaceGui",parent) --- Creates a SurfaceGui in the game
				SurfaceGui.Parent = parent
				SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				SurfaceGui.Face = Enum.NormalId[face]
				SurfaceGui.LightInfluence = 0
				SurfaceGui.ResetOnSpawn = false
				SurfaceGui.Name = name
				SurfaceGui.AlwaysOnTop = true
				local Frame = Instance.new("Frame",SurfaceGui)
				Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255) -- colour for the surfacgui
				Frame.Size = UDim2.new(1,0,1,0)
			end
	
			while wait(1) do
				for i,v in pairs (Players:GetPlayers()) do --- gets all the players in the game and loops through them
					if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil then --- Checks to check if the player is appropiate to make a cham
						for i,v in pairs (v.Character:GetChildren()) do -- looping through every child in the character of the player
							if v:IsA("MeshPart") or v.Name == "Head" then -- checking if the child is a body part
								CreateGui("cham",v,"Back")
								CreateGui("cham",v,"Front")
								CreateGui("cham",v,"Top")
								CreateGui("cham",v,"Bottom")
								CreateGui("cham",v,"Right")
								CreateGui("cham",v,"Left")
							end
						end
	
					end
				end
			end
		else 
			_G.chams = false
			script.Parent.Text = "Off"
			script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
end
coroutine.wrap(JFFL_fake_script)()
local function ILJTD_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local esp_settings = { ---- table for esp settings 
		textsize = 8,
		colour = 255,255,255
	}
	
	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
	
	
	
	gui.Name = "Cracked esp"; ---- properties of the esp
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(1.75, 0, 1.75, 0);
	esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	esp.Text = ""
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(esp_settings.colour)
	esp.BorderSizePixel = 0
	esp.Font = "GothamSemibold"
	esp.TextSize = esp_settings.textsize
	esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
	
	game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
				esp.Text = "{"..v.Name.."}"
				gui:Clone().Parent = v.Character.Head
			end
		end
	end)
	
end
coroutine.wrap(ILJTD_fake_script)()
local function HGGOJN_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	
	--Properties:
	
	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.Position = UDim2.new(0.14743112, 0, 0.332923859, 0)
	Frame.Size = UDim2.new(0, 139, 0, 162)
	
	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.Size = UDim2.new(0, 139, 0, 40)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Chams Tut"
	TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	
	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.Position = UDim2.new(0, 0, 0.493827164, 0)
	TextButton.Size = UDim2.new(0, 139, 0, 50)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "Off"
	TextButton.TextColor3 = Color3.fromRGB(170, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true
	
	-- Scripts:
	
	local function QHDX_fake_script() -- TextButton.LocalScript 
		local script = Instance.new('LocalScript', TextButton)
	
		_G.chams = false
		local Players = game:GetService("Players") -- variable to get the players in the game
	
		script.Parent.MouseButton1Click:Connect(function()
			if _G.chams == false then
				_G.chams = true
				script.Parent.Text = "On"
				script.Parent.TextColor3 = Color3.fromRGB(0, 255, 0)
				--- Chams
				function CreateGui(name,parent,face) -- function that creates the Chams
					local SurfaceGui = Instance.new("SurfaceGui",parent) --- Creates a SurfaceGui in the game
					SurfaceGui.Parent = parent
					SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
					SurfaceGui.Face = Enum.NormalId[face]
					SurfaceGui.LightInfluence = 0
					SurfaceGui.ResetOnSpawn = false
					SurfaceGui.Name = name
					SurfaceGui.AlwaysOnTop = true
					local Frame = Instance.new("Frame",SurfaceGui)
					Frame.BackgroundColor3 = Color3.fromRGB(85, 170, 255) -- colour for the surfacgui
					Frame.Size = UDim2.new(1,0,1,0)
				end
	
				while wait(1) do
					for i,v in pairs (Players:GetPlayers()) do --- gets all the players in the game and loops through them
						if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil then --- Checks to check if the player is appropiate to make a cham
							for i,v in pairs (v.Character:GetChildren()) do -- looping through every child in the character of the player
								if v:IsA("MeshPart") or v.Name == "Head" then -- checking if the child is a body part
									CreateGui("cham",v,"Back")
									CreateGui("cham",v,"Front")
									CreateGui("cham",v,"Top")
									CreateGui("cham",v,"Bottom")
									CreateGui("cham",v,"Right")
									CreateGui("cham",v,"Left")
								end
							end
	
						end
					end
				end
			else 
				_G.chams = false
				script.Parent.Text = "Off"
				script.Parent.TextColor3 = Color3.fromRGB(255, 0, 0)
			end
		end)
	end
	coroutine.wrap(QHDX_fake_script)()
end
coroutine.wrap(HGGOJN_fake_script)()
local function SLZANFJ_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("Frame")
	local Button = SGui:WaitForChild("TextButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
end
coroutine.wrap(SLZANFJ_fake_script)()
local function IUKASX_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(IUKASX_fake_script)()
local function IJXA_fake_script() -- SettingsGui.LocalScript 
	local script = Instance.new('LocalScript', SettingsGui)

	local SGui = script.Parent
	local Frame = SGui:WaitForChild("SettingsFrame")
	local Button = SGui:WaitForChild("SettingsButton")
	
	Button.MouseButton1Up:Connect(function()
		Frame.Visible = not Frame.Visible
	end)
	
	
end
coroutine.wrap(IJXA_fake_script)()
local function CKHOCK_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	while true do
		script.Parent.TextColor3 = Color3.new(255/255,0/255,0/255)
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,i/255,0/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,255/255,0/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,255/255,i/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(0/255,i/255,255/255)
		end
		for i = 0,255,10 do
			wait()
			script.Parent.TextColor3 = Color3.new(i/255,0/255,255/255)
		end
		for i = 255,0,-10 do
			wait()
			script.Parent.TextColor3 = Color3.new(255/255,0/255,i/255)
		end
	end
end
coroutine.wrap(CKHOCK_fake_script)()
