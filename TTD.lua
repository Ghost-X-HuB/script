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
})

-- Tabs
local MainTab = Window:Tab({ Title = "Main", Locked = false })
local ESPTab = Window:Tab({ Title = "ESP", Locked = false })
local VisualsTab = Window:Tab({ Title = "Visuals", Locked = false })

-- ตัวอย่างโครง Toggle ในแต่ละ Tab (เว้น Callback ไว้สำหรับใส่ logic ภายหลัง)
MainTab:Toggle({
	Title = "Aimbot (Advanced Predict)",
	Desc = "",
	Value = false,
	Callback = function(state)
		-- ใส่โค้ด Aimbot ที่นี่
	end
})

ESPTab:Toggle({
	Title = "ESP Players",
	Desc = "",
	Value = false,
	Callback = function(state)
		-- ใส่โค้ด ESP Players ที่นี่
	end
})

ESPTab:Toggle({
	Title = "ESP Exit",
	Desc = "",
	Value = false,
	Callback = function(state)
		-- ใส่โค้ด ESP Exit ที่นี่
	end
})

ESPTab:Toggle({
	Title = "ESP Crates",
	Desc = "",
	Value = false,
	Callback = function(state)
		-- ใส่โค้ด ESP Crates ที่นี่
	end
})

VisualsTab:Toggle({
	Title = "Night Vision",
	Desc = "",
	Value = false,
	Callback = function(state)
		-- ใส่โค้ด Night Vision ที่นี่
	end
})
