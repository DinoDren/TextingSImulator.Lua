

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Main.Position = UDim2.new(0.291390717, 0, 0.232931733, 0)
Main.Size = UDim2.new(0, 353, 0, 202)
Main.Active = true
Main.Draggable = true

TextButton2.Name = "TextButton2"
TextButton2.Parent = Main
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.Position = UDim2.new(0.215297446, 0, 0.495049477, 0)
TextButton2.Size = UDim2.new(0, 200, 0, 50)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Disable"
TextButton2.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton2.TextSize = 20.000

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = TextButton2

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.215297446, 0, 0.495049477, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enable"
TextButton.TextColor3 = Color3.fromRGB(0, 255, 0)
TextButton.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = TextButton

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 353, 0, 49)
Title.Font = Enum.Font.SourceSans
Title.Text = "Texting Simulator Extremely Fast Autofarm Made By DINO#1390"
Title.TextColor3 = Color3.fromRGB(0, 0, 255)
Title.TextSize = 22.000
Title.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = Title

-- Scripts:

local function UHMZF_fake_script() -- TextButton2.LocalScript 
	local script = Instance.new('LocalScript', TextButton2)

	script.Parent.MouseButton1Click:connect(function()
		script.parent.Parent.TextButton2.Visible = false
		script.parent.Parent.TextButton.Visible = true
		_G.Autofarm = false
	end)
	
end
coroutine.wrap(UHMZF_fake_script)()
local function BULQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:connect(function()
		script.parent.Parent.TextButton.Visible = false
		script.parent.Parent.TextButton2.Visible = true
		_G.Autofarm = true
		if _G.Autofarm == true then
			while _G.Autofarm == true do
				local ohNumber1 = 2
				game:GetService("ReplicatedStorage").Events.HackingTermStart:FireServer(ohNumber1)
				local ohInstance2 = workspace.HackingTerminals.Hack2.HackColor.Wedge.Rewards
				game:GetService("ReplicatedStorage").Events.TerminalReward:FireServer(ohInstance2)
				task.wait()
			end
		end
	end)
	
end
coroutine.wrap(BULQ_fake_script)()
