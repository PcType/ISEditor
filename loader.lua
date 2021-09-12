-- Gui to Lua
-- Version: 3.2

-- Instances:

local ISEditor = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local save = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local nameofplugin = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local open = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Editor = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local codebox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local install = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ISEditor.Name = "ISEditor"
ISEditor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ISEditor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ISEditor
MainFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
MainFrame.Position = UDim2.new(0.315589339, 0, 0.225752503, 0)
MainFrame.Size = UDim2.new(0, 618, 0, 345)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = MainFrame

title.Name = "title"
title.Parent = MainFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 618, 0, 33)
title.Font = Enum.Font.Ubuntu
title.Text = "ISEditor v1"
title.TextColor3 = Color3.fromRGB(127, 127, 127)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UICorner_2.Parent = title

save.Name = "save"
save.Parent = MainFrame
save.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
save.Position = UDim2.new(0.504854381, 0, 0.831884086, 0)
save.Size = UDim2.new(0, 91, 0, 41)
save.Font = Enum.Font.Ubuntu
save.Text = "Save Plugin"
save.TextColor3 = Color3.fromRGB(0, 0, 0)
save.TextScaled = true
save.TextSize = 14.000
save.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = save

nameofplugin.Name = "nameofplugin"
nameofplugin.Parent = MainFrame
nameofplugin.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
nameofplugin.Position = UDim2.new(0.0290400926, 0, 0.831884086, 0)
nameofplugin.Size = UDim2.new(0, 288, 0, 41)
nameofplugin.ClearTextOnFocus = false
nameofplugin.Font = Enum.Font.SourceSans
nameofplugin.PlaceholderColor3 = Color3.fromRGB(20, 20, 20)
nameofplugin.PlaceholderText = "Plugin Name (excluding .iy)"
nameofplugin.Text = ""
nameofplugin.TextColor3 = Color3.fromRGB(0, 0, 0)
nameofplugin.TextScaled = true
nameofplugin.TextSize = 14.000
nameofplugin.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = nameofplugin

open.Name = "open"
open.Parent = MainFrame
open.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
open.Position = UDim2.new(0.663430333, 0, 0.831884086, 0)
open.Size = UDim2.new(0, 91, 0, 41)
open.Font = Enum.Font.Ubuntu
open.Text = "Open Plugin"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 15)
UICorner_5.Parent = open

Editor.Name = "Editor"
Editor.Parent = MainFrame
Editor.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Editor.Position = UDim2.new(0.0275080912, 0, 0.0956521705, 0)
Editor.Size = UDim2.new(0, 581, 0, 238)

UICorner_6.Parent = Editor

codebox.Name = "codebox"
codebox.Parent = Editor
codebox.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
codebox.Position = UDim2.new(0.0167542025, 0, 0.0267305784, 0)
codebox.Size = UDim2.new(0, 561, 0, 225)
codebox.ClearTextOnFocus = false
codebox.Font = Enum.Font.SourceSans
codebox.LineHeight = 1.500
codebox.MultiLine = true
codebox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
codebox.PlaceholderText = "-- Put the code here!"
codebox.Text = ""
codebox.TextColor3 = Color3.fromRGB(0, 0, 0)
codebox.TextSize = 19.000
codebox.TextWrapped = true
codebox.TextXAlignment = Enum.TextXAlignment.Left
codebox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = codebox

install.Name = "install"
install.Parent = MainFrame
install.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
install.Position = UDim2.new(0.820388317, 0, 0.831884086, 0)
install.Size = UDim2.new(0, 91, 0, 41)
install.Font = Enum.Font.Ubuntu
install.Text = "Install Plugin"
install.TextColor3 = Color3.fromRGB(0, 0, 0)
install.TextScaled = true
install.TextSize = 14.000
install.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 15)
UICorner_8.Parent = install
setfenv(loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")), getfenv())()
MainFrame.Parent.Active = true
MainFrame.Parent.Selectable = true
MainFrame.Parent.Draggable = true
local titletext = "ISEditor v1"
if not isfolder("ISEditor") then
	warn("What? ISEditor folder does not exist! \n Creating one...")
	makefolder("ISEditor")
end
open.MouseButton1Click:Connect(function()
  if isfile(nameofplugin.Text .. ".iy")
	    codebox.Text = readfile(nameofplugin.Text .. ".iy")
  else
		title.Text = titletext .. "(" .. nameofplugin.Text .. ".iy" .. " does not exist!)"
		task.wait(5)
		title.Text = titletext
	end
end)
save.MouseButton1Click:Connect(function()
	writefile(nameofplugin.Text .. ".iy", codebox.Text)
end)
install.MouseButton1Click:Connect(function()
	addPlugin(nameofplugin.Text .. ".iy")
end)
