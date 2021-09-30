local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local measure_distance_button = Instance.new("TextButton")
local measure_label = Instance.new("TextLabel")
local vertex_distance_label = Instance.new("TextLabel")
local f_to_noclip = Instance.new("TextButton")
local toggle_speed = Instance.new("TextButton")
local clear_vertices = Instance.new("TextButton")
local notes = Instance.new("TextBox")
local add_labels_button = Instance.new("TextButton")
local label_textbox = Instance.new("TextBox")
local draw_tool = Instance.new("TextButton")
local clear_drawings = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local credits2 = Instance.new("TextLabel")
local credits3 = Instance.new("TextLabel")
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
main.Position = UDim2.new(0.371853799, 0, 0.199356914, 0)
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
f_to_noclip.BackgroundColor3 = Color3.fromRGB(52, 0, 125)
f_to_noclip.BorderSizePixel = 0
f_to_noclip.Position = UDim2.new(0.505247355, 0, 0.0196629167, 0)
f_to_noclip.Size = UDim2.new(0, 139, 0, 31)
f_to_noclip.Font = Enum.Font.SourceSans
f_to_noclip.Text = "F to noclip"
f_to_noclip.TextColor3 = Color3.fromRGB(255, 149, 0)
f_to_noclip.TextScaled = true
f_to_noclip.TextSize = 42.000
f_to_noclip.TextWrapped = true

toggle_speed.Name = "toggle_speed"
toggle_speed.Parent = main
toggle_speed.BackgroundColor3 = Color3.fromRGB(52, 0, 125)
toggle_speed.BorderSizePixel = 0
toggle_speed.Position = UDim2.new(0.730134904, 0, 0.0196629167, 0)
toggle_speed.Size = UDim2.new(0, 121, 0, 31)
toggle_speed.Font = Enum.Font.SourceSans
toggle_speed.Text = "Toggle speed"
toggle_speed.TextColor3 = Color3.fromRGB(255, 149, 0)
toggle_speed.TextScaled = true
toggle_speed.TextSize = 42.000
toggle_speed.TextWrapped = true

clear_vertices.Name = "clear_vertices"
clear_vertices.Parent = main
clear_vertices.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
clear_vertices.BorderSizePixel = 0
clear_vertices.Position = UDim2.new(0.310344785, 0, 0.0196629222, 0)
clear_vertices.Size = UDim2.new(0, 121, 0, 31)
clear_vertices.Font = Enum.Font.SourceSans
clear_vertices.Text = "Clear vertices"
clear_vertices.TextColor3 = Color3.fromRGB(255, 149, 0)
clear_vertices.TextScaled = true
clear_vertices.TextSize = 42.000
clear_vertices.TextWrapped = true

notes.Name = "notes"
notes.Parent = main
notes.BackgroundColor3 = Color3.fromRGB(3, 0, 26)
notes.BorderSizePixel = 0
notes.Position = UDim2.new(0, 0, 0.44101125, 0)
notes.Size = UDim2.new(0, 363, 0, 199)
notes.ClearTextOnFocus = false
notes.Font = Enum.Font.SourceSans
notes.MultiLine = true
notes.Text = "Write your notes here!"
notes.TextColor3 = Color3.fromRGB(255, 255, 255)
notes.TextSize = 21.000
notes.TextXAlignment = Enum.TextXAlignment.Left
notes.TextYAlignment = Enum.TextYAlignment.Top

add_labels_button.Name = "add_labels_button"
add_labels_button.Parent = main
add_labels_button.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
add_labels_button.BorderSizePixel = 0
add_labels_button.Position = UDim2.new(0.310344815, 0, 0.126404494, 0)
add_labels_button.Size = UDim2.new(0, 215, 0, 31)
add_labels_button.Font = Enum.Font.SourceSans
add_labels_button.Text = "Left alt + click to add labels"
add_labels_button.TextColor3 = Color3.fromRGB(255, 149, 0)
add_labels_button.TextScaled = true
add_labels_button.TextSize = 42.000
add_labels_button.TextWrapped = true

label_textbox.Name = "label_textbox"
label_textbox.Parent = main
label_textbox.BackgroundColor3 = Color3.fromRGB(78, 78, 255)
label_textbox.BorderSizePixel = 0
label_textbox.Position = UDim2.new(0.644677639, 0, 0.126404494, 0)
label_textbox.Size = UDim2.new(0, 178, 0, 31)
label_textbox.ClearTextOnFocus = false
label_textbox.Font = Enum.Font.SourceSans
label_textbox.Text = ""
label_textbox.TextColor3 = Color3.fromRGB(0, 0, 0)
label_textbox.TextScaled = true
label_textbox.TextSize = 14.000
label_textbox.TextWrapped = true

draw_tool.Name = "draw_tool"
draw_tool.Parent = main
draw_tool.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
draw_tool.BorderSizePixel = 0
draw_tool.Position = UDim2.new(0.310344815, 0, 0.230337083, 0)
draw_tool.Size = UDim2.new(0, 121, 0, 31)
draw_tool.Font = Enum.Font.SourceSans
draw_tool.Text = "Draw tool"
draw_tool.TextColor3 = Color3.fromRGB(255, 149, 0)
draw_tool.TextScaled = true
draw_tool.TextSize = 42.000
draw_tool.TextWrapped = true

clear_drawings.Name = "clear_drawings"
clear_drawings.Parent = main
clear_drawings.BackgroundColor3 = Color3.fromRGB(0, 0, 125)
clear_drawings.BorderSizePixel = 0
clear_drawings.Position = UDim2.new(0.505247355, 0, 0.230337083, 0)
clear_drawings.Size = UDim2.new(0, 139, 0, 31)
clear_drawings.Font = Enum.Font.SourceSans
clear_drawings.Text = "Clear drawings"
clear_drawings.TextColor3 = Color3.fromRGB(255, 149, 0)
clear_drawings.TextScaled = true
clear_drawings.TextSize = 42.000
clear_drawings.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.544227898, 0, 0.44101125, 0)
credits.Size = UDim2.new(0, 158, 0, 33)
credits.Font = Enum.Font.SourceSans
credits.Text = "By JUKjacker"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

credits2.Name = "credits2"
credits2.Parent = main
credits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits2.BackgroundTransparency = 1.000
credits2.Position = UDim2.new(0.544227898, 0, 0.533707857, 0)
credits2.Size = UDim2.new(0, 216, 0, 20)
credits2.Font = Enum.Font.SourceSans
credits2.Text = "https://discord.gg/4jFcGAaq2T"
credits2.TextColor3 = Color3.fromRGB(255, 255, 255)
credits2.TextScaled = true
credits2.TextSize = 14.000
credits2.TextWrapped = true

credits3.Name = "credits3"
credits3.Parent = main
credits3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits3.BackgroundTransparency = 1.000
credits3.Position = UDim2.new(0.544227898, 0, 0.589887619, 0)
credits3.Size = UDim2.new(0, 289, 0, 19)
credits3.Font = Enum.Font.SourceSans
credits3.Text = "https://mrwitzbold.github.io/jukjacker.github.io/"
credits3.TextColor3 = Color3.fromRGB(255, 255, 255)
credits3.TextScaled = true
credits3.TextSize = 14.000
credits3.TextWrapped = true

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

local function SBZFU_fake_script() -- measure_distance_button.LocalScript 
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
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
			if not Mouse.Target then return end
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://7541642708"
			sound.Parent = workspace
			sound.Volume = 0.5
			sound.Playing = true
			sound.Name = "boowomp"
			local position = Mouse.Hit.p
			local vertex = Instance.new("Part")
			vertex.Shape = Enum.PartType.Ball
			vertex.Size = Vector3.new(0.5,0.5,0.5)
			vertex.Color = Color3.fromRGB(255, 0, 0)
			vertex.Anchored = true
			vertex.Position = position
			vertex.Parent = workspace
			vertex.Name = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
			local billboard = Instance.new("BillboardGui")
			billboard.ExtentsOffset = Vector3.new(0, 5, 0)
			billboard.Parent = vertex
			billboard.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
			local label = Instance.new("TextLabel")
			label.BackgroundTransparency = 1
			label.TextScaled = true
			label.TextColor3 = Color3.fromRGB(0, 0, 149)
			label.Parent = billboard
			label.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
			label.Text = tostring(workspace.stoppedatvertex.Value)
			label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
			label.TextStrokeTransparency = 0
			if workspace.stoppedatvertex.Value % 2 == 0 then
				workspace.vertex1.Value = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
			else
				workspace.vertex2.Value = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
			end
			workspace.stoppedatvertex.Value = workspace.stoppedatvertex.Value + 1
			for i,v in pairs(workspace:GetChildren()) do
				if v.Name:find("vertex", 1, #"vertex") and v.ClassName == "Part" then
					if v.Name ~= workspace.vertex1.Value and v.Name ~= workspace.vertex2.Value then
						v.Color = Color3.fromRGB(117, 117, 117)
						if v:FindFirstChild("Beam") == true then
							v.Beam.Color = ColorSequence.new(Color3.fromRGB(117, 117, 117))
						end
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
			if workspace.vertex1.Value ~= "" and workspace.vertex2.Value ~= "" then
				local vertex1a = workspace:FindFirstChild(workspace.vertex1.Value)
				local vertex2a = workspace:FindFirstChild(workspace.vertex2.Value)
				local distance = (vertex1a.Position-vertex2a.Position).Magnitude
				script.Parent.Parent.vertex_distance_label.Text = "Distance between last two vertices: " .. tostring(distance)
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
coroutine.wrap(SBZFU_fake_script)()
local function LWZNR_fake_script() -- f_to_noclip.LocalScript 
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
coroutine.wrap(LWZNR_fake_script)()
local function IIOYAB_fake_script() -- toggle_speed.LocalScript 
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
coroutine.wrap(IIOYAB_fake_script)()
local function DJJQHTZ_fake_script() -- clear_vertices.LocalScript 
	local script = Instance.new('LocalScript', clear_vertices)

	function run()
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name:match("vertex") ~= nil and v.ClassName == "Part" then
				v:Remove()
			end
		end
		if workspace:FindFirstChild("stoppedatvertex") then
			workspace.stoppedatvertex.Value = 1
			workspace.vertex1.Value = ""
			workspace.vertex2.Value = ""
		end
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(DJJQHTZ_fake_script)()
local function AMURB_fake_script() -- add_labels_button.LocalScript 
	local script = Instance.new('LocalScript', add_labels_button)

	function run()
		local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()
	
		Mouse.Button1Down:connect(function()
			if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
			if not Mouse.Target then return end
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://7541642708"
			sound.Parent = workspace
			sound.Volume = 0.5
			sound.Playing = true
			sound.Name = "boowomp"
			local position = Mouse.Hit.p
			local vertex = Instance.new("Part")
			vertex.Shape = Enum.PartType.Ball
			vertex.Size = Vector3.new(0.5,0.5,0.5)
			vertex.Color = Color3.fromRGB(106, 106, 106)
			vertex.Anchored = true
			vertex.Position = position
			vertex.Parent = workspace
			vertex.Name = "alabel"
			local billboard = Instance.new("BillboardGui")
			billboard.ExtentsOffset = Vector3.new(0, 5, 0)
			billboard.Parent = vertex
			billboard.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
			local label = Instance.new("TextLabel")
			label.BackgroundTransparency = 1
			label.TextScaled = true
			label.TextColor3 = Color3.fromRGB(255, 0, 251)
			label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
			label.TextStrokeTransparency = 0
			label.Parent = billboard
			label.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
			label.Text = script.Parent.Parent.label_textbox.Text
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(AMURB_fake_script)()
local function KKLUPUL_fake_script() -- draw_tool.LocalScript 
	local script = Instance.new('LocalScript', draw_tool)

	function run()
		local plyr = game.Players.LocalPlayer
		local c = plyr.Character
		local RunService = game:service'RunService'
		local mouse = game.Players.LocalPlayer:GetMouse()
		local draw2 = false
		local colorA = 1
		local lastPos
	
		local tool = Instance.new("HopperBin", plyr.Backpack)
		tool.Name = "Draw"
	
	
	
		mouse = plyr:GetMouse()
	
	
		function draw(obj) -- 
			local lastPos = obj.CFrame.p
			coroutine.wrap(function()
				while wait() do
					if draw2 then
						while draw2 do
							RunService.Stepped:wait()
							objC = obj:Clone()
							objC.Parent = c
							objC.Anchored = true
							local distance = (lastPos- obj.CFrame.p).magnitude
							objC.Size = Vector3.new(.2,.2,distance)
							objC.CFrame = CFrame.new(lastPos,obj.Position)*CFrame.new(0,0,-distance/2)
							lastPos = obj.CFrame.p
						end
					else
						break
					end
				end
			end)()
		end
	
		tool.Selected:connect(function(mouse)
	
			mouse.Button1Down:connect(function(mouse)
				local part = Instance.new("Part", c)
				part.Name = "location"
				part.BottomSurface = 0
				part.TopSurface = 0
				part.BrickColor = BrickColor.Black()
				part.FormFactor = "Custom"
				part.Size = Vector3.new(0.2, 0.2, 0.2)
				part.Anchored = true
				part.Locked = true
				coroutine.wrap(function()
					while part ~= nil do
						part.CFrame = CFrame.new(plyr:GetMouse().Hit.p.x,plyr:GetMouse().Hit.p.y,plyr:GetMouse().Hit.p.z)
						RunService.Stepped:wait()
					end
				end)()         
				draw(part)
				draw2 = true
			end)
			mouse.Button1Up:connect(function(mouse)
				game:service'Debris':AddItem(part, 0)
				draw2 = false
				pcall(function()
					lastPos = nil
				end)
	
			end)
	
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(KKLUPUL_fake_script)()
local function WIRUHH_fake_script() -- clear_drawings.LocalScript 
	local script = Instance.new('LocalScript', clear_drawings)

	function run()
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v.Name == "location" then
				v:Remove()
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(run)
end
coroutine.wrap(WIRUHH_fake_script)()
local function HGVI_fake_script() -- open_close_button.LocalScript 
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
coroutine.wrap(HGVI_fake_script)()
