local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local measure_distance_button = Instance.new("TextButton")
local measure_label = Instance.new("TextLabel")
local vertex_distance_label = Instance.new("TextLabel")
local f_to_noclip = Instance.new("TextButton")
local toggle_speed = Instance.new("TextButton")
local open_close = Instance.new("Frame")
local open_close_button = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(17, 0, 209)
main.BackgroundTransparency = 0.200
main.BorderSizePixel = 0
main.Position = UDim2.new(0.385036469, 0, 0.199356914, 0)
main.Size = UDim2.new(0, 667, 0, 356)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(39, 39, 255)
title.BackgroundTransparency = 0.100
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 0, -0.0941991061, 0)
title.Size = UDim2.new(0, 667, 0, 33)
title.Font = Enum.Font.SourceSans
title.Text = "Math tools"
title.TextColor3 = Color3.fromRGB(251, 255, 0)
title.TextSize = 42.000

measure_distance_button.Name = "measure_distance_button"
measure_distance_button.Parent = main
measure_distance_button.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
measure_distance_button.BorderSizePixel = 0
measure_distance_button.Position = UDim2.new(0, 0, 0.0196629222, 0)
measure_distance_button.Size = UDim2.new(0, 200, 0, 31)
measure_distance_button.Font = Enum.Font.SourceSans
measure_distance_button.Text = "Measure distance"
measure_distance_button.TextColor3 = Color3.fromRGB(255, 149, 0)
measure_distance_button.TextScaled = true
measure_distance_button.TextSize = 42.000
measure_distance_button.TextWrapped = true

measure_label.Name = "measure_label"
measure_label.Parent = main
measure_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
measure_label.BackgroundTransparency = 1.000
measure_label.Position = UDim2.new(0, 0, 0.10674157, 0)
measure_label.Size = UDim2.new(0, 200, 0, 16)
measure_label.Font = Enum.Font.SourceSans
measure_label.Text = "Ctrl + Click to make vertices"
measure_label.TextColor3 = Color3.fromRGB(255, 174, 61)
measure_label.TextScaled = true
measure_label.TextSize = 14.000
measure_label.TextWrapped = true

vertex_distance_label.Name = "vertex_distance_label"
vertex_distance_label.Parent = main
vertex_distance_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
vertex_distance_label.BackgroundTransparency = 1.000
vertex_distance_label.Position = UDim2.new(0, 0, 0.151685387, 0)
vertex_distance_label.Size = UDim2.new(0, 200, 0, 42)
vertex_distance_label.Font = Enum.Font.SourceSans
vertex_distance_label.Text = "Distance between last two vertices:"
vertex_distance_label.TextColor3 = Color3.fromRGB(255, 213, 0)
vertex_distance_label.TextScaled = true
vertex_distance_label.TextSize = 14.000
vertex_distance_label.TextWrapped = true

f_to_noclip.Name = "f_to_noclip"
f_to_noclip.Parent = main
f_to_noclip.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
f_to_noclip.BorderSizePixel = 0
f_to_noclip.Position = UDim2.new(0.310344815, 0, 0.0196629222, 0)
f_to_noclip.Size = UDim2.new(0, 139, 0, 31)
f_to_noclip.Font = Enum.Font.SourceSans
f_to_noclip.Text = "F to noclip"
f_to_noclip.TextColor3 = Color3.fromRGB(255, 149, 0)
f_to_noclip.TextScaled = true
f_to_noclip.TextSize = 42.000
f_to_noclip.TextWrapped = true

toggle_speed.Name = "toggle_speed"
toggle_speed.Parent = main
toggle_speed.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
toggle_speed.BorderSizePixel = 0
toggle_speed.Position = UDim2.new(0.535232365, 0, 0.0196629222, 0)
toggle_speed.Size = UDim2.new(0, 121, 0, 31)
toggle_speed.Font = Enum.Font.SourceSans
toggle_speed.Text = "Toggle speed"
toggle_speed.TextColor3 = Color3.fromRGB(255, 149, 0)
toggle_speed.TextScaled = true
toggle_speed.TextSize = 42.000
toggle_speed.TextWrapped = true

open_close.Name = "open_close"
open_close.Parent = ScreenGui
open_close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open_close.BackgroundTransparency = 1.000
open_close.Size = UDim2.new(0, 100, 0, 100)

open_close_button.Name = "open_close_button"
open_close_button.Parent = open_close
open_close_button.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
open_close_button.BorderSizePixel = 0
open_close_button.Position = UDim2.new(6.23999977, 0, 0.0900001153, 0)
open_close_button.Size = UDim2.new(0, 86, 0, 38)
open_close_button.Font = Enum.Font.SourceSans
open_close_button.Text = "Hide"
open_close_button.TextColor3 = Color3.fromRGB(255, 149, 0)
open_close_button.TextSize = 46.000

-- Scripts:

local function RQIOYJY_fake_script() -- measure_distance_button.LocalScript 
	local script = Instance.new('LocalScript', measure_distance_button)

	
	
	function run()
		if workspace:FindFirstChild("vertex1") == nil then
			local stoppedatvertex = Instance.new("IntValue")
			stoppedatvertex.Value = 1
			stoppedatvertex.Parent = workspace
			stoppedatvertex.Name = "stoppedatvertex"
			
			local vertex1 = Instance.new("StringValue")
			vertex1.Parent = workspace
			vertex1.Name = "vertex1"
			
			local vertex2 = Instance.new("StringValue")
			vertex2.Parent = workspace
			vertex2.Name = "vertex2"
		end
		
		local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()
	
		Mouse.Button1Down:connect(function()
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://7541642708"
			sound.Parent = workspace
			sound.Volume = 0.5
			sound.Playing = true
			sound.Name = "boowomp"
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
			if not Mouse.Target then return end
			local position = Mouse.Hit.p
			local vertex = Instance.new("Part")
			vertex.Shape = Enum.PartType.Ball
			vertex.Size = Vector3.new(0.5,0.5,0.5)
			vertex.Color = Color3.fromRGB(255, 0, 0)
			vertex.Anchored = true
			vertex.Position = position
			vertex.Parent = workspace
			vertex.Name = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
			if workspace.stoppedatvertex.Value % 2 == 0 then
				workspace.vertex1.Value = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
			else
				workspace.vertex2.Value = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
				if workspace.vertex1.Value ~= "" then
					local vertex1a = workspace:FindFirstChild(workspace.vertex1.Value)
					local vertex2a = workspace:FindFirstChild(workspace.vertex2.Value)
					local distance = (vertex1a.Position-vertex2a.Position).Magnitude
					script.Parent.Parent.vertex_distance_label.Text = "Distance between last two vertices:" .. tostring(distance)
				end
			end
			workspace.stoppedatvertex.Value = workspace.stoppedatvertex.Value + 1
			for i,v in pairs(workspace:GetChildren()) do
				if v.Name:find("vertex", 1, #"vertex") and v.ClassName == "Part" then
					if v.Name ~= workspace.vertex1.Value and v.Name ~= workspace.vertex2.Value then
						v:Remove()
					end
				end
			end
			if workspace.vertex1.Value ~= "" and workspace.vertex2.Value ~= "" then
				local vertex1a = workspace:FindFirstChild(workspace.vertex1.Value)
				local vertex2a = workspace:FindFirstChild(workspace.vertex2.Value)
				local attachment1 = Instance.new("Attachment")
				attachment1.Parent = vertex1a
				local attachment2 = Instance.new("Attachment")
				attachment2.Parent = vertex2a
				local beam = Instance.new("Beam")
				beam.Parent = vertex1a
				beam.Color = ColorSequence.new(Color3.fromRGB(255, 240, 71))
				beam.Attachment0 = attachment1
				beam.Attachment1 = attachment2
				beam.Width0 = 0.5
				beam.Width1 = 0.5
			end
			wait(1.5)
			for i,v in pairs(workspace:GetChildren()) do
				if v.Name == "boowomp" then
					v:Remove()
				end
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(RQIOYJY_fake_script)()
local function OANSU_fake_script() -- f_to_noclip.LocalScript 
	local script = Instance.new('LocalScript', f_to_noclip)

	
	
	function run()
		local noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
			if key == "f" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		print('Loaded')
		print('Press "E" to noclip')
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(OANSU_fake_script)()
local function LTGLQ_fake_script() -- toggle_speed.LocalScript 
	local script = Instance.new('LocalScript', toggle_speed)

	function run()
		if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= 100 then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		end
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(LTGLQ_fake_script)()
local function WRQQEG_fake_script() -- open_close_button.LocalScript 
	local script = Instance.new('LocalScript', open_close_button)

	function run()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Show"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Hide"
		end
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(WRQQEG_fake_script)()
