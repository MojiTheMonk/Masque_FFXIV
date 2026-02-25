	--[[ FFXIV skin for Masque ]]

local MSQ = LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin("FFXIVBuffs", {
	Author = "MojiTheMonk",
	Version = "1.0",
	Shape = "Square",
	Masque_Version = 40200,
	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Backdrop]],
	},
	Icon = {
		TexCoords = {0.07, 0.93, 0.07, 0.93},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Mask = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Mask]],
	},
	Flash = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Mask]],
	},
	Cooldown = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Swipe-Circle]],
		Color = {1, 1, 1, 0},
	},
	Pushed = {
		Width = 40,
		Height = 40,
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\MMasque_FFXIV\Textures\Buffs\Mask]],
	},
	Normal = {
		Width = 40,
		Height = 40,
		Color = {0.2, 0.2, 0.2, 1},
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Outline]],
		Color = {1, 1, 1, 1},
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Highlight]],
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "DISABLE",
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Border]],
	},
 

	AutoCastable = {
		Width = 34,
		Height = 34,
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Texture = [[Interface\AddOns\Masque_FFXIV\Textures\Buffs\Highlight]],
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetX = 0,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 5,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = -27,
		OffsetY = 1,
			DrawLayer = "OVERLAY",
			DrawLevel = -500,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
}, true)