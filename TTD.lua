local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
	Title = "Ghost Hub",
	Icon = "ghost",
	Author = "by .TiM",
	Folder = "MyGhostHub",
	Size = UDim2.fromOffset(580, 460),
	MinSize = Vector2.new(560, 350),
	MaxSize = Vector2.new(850, 560),
	ToggleKey = Enum.KeyCode.RightControl,
	Transparent = true,
	Theme = "Dark",
	Resizable = true,
	SideBarWidth = 200,
	BackgroundImageTransparency = 0.42,
	HideSearchBar = true,
	ScrollBarEnabled = false,
	User = { Enabled = true, Anonymous = true, Callback = function() end }
})

local MainTab = Window:Tab({
	Title = "Main",
	Icon = "house"
})

MainTab:Toggle({
	Title = "Macro",
	Desc = "",
	Value = false,
	Callback = function(state)
		print("Macro state:", state)
	end
})
