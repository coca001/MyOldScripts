if _G.AcBypassed == nil then
	local plr = game:GetService("Players").LocalPlayer

	if plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient") and plr.PlayerGui.Extra:FindFirstChild("AntiSploitClient2") then
		plr.PlayerGui.Extra.AntiSploitClient:Destroy()
		plr.PlayerGui.Extra.AntiSploitClient2:Destroy()
	end

	plr.CharacterAdded:Connect(function()
		plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient"):Destroy()
		plr.PlayerGui:WaitForChild("Extra"):WaitForChild("AntiSploitClient2"):Destroy()
	end)
end

_G.AcBypassed = true

local PandaSkywars = {
	PandaSkywars = Instance.new("ScreenGui"),
	main = Instance.new("Frame"),
	PandaHubPhoto = Instance.new("ImageLabel"),
	UICorner = Instance.new("UICorner"),
	tabsframe = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	UIListLayout = Instance.new("UIListLayout"),
	HomeButton = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	ScriptsButton = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	FeScriptsButton = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	TeleportsButton = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	HubsButton = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	GodModeButton = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	SongPlayerbutton = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	ProfileButton = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	CreditsButton = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	ButtonDetection = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	butdetector = Instance.new("TextLabel"),
	UICorner_13 = Instance.new("UICorner"),
	specialthings = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	gamename = Instance.new("TextLabel"),
	UICorner_15 = Instance.new("UICorner"),
	Exit = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	PandaHhubIco2 = Instance.new("ImageLabel"),
	UICorner_17 = Instance.new("UICorner"),
	Close = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	PagesFrame = Instance.new("Frame"),
	HUBSandGUIS = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	hublarveguyiel = Instance.new("ScrollingFrame"),
	topkekv4 = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	rosehub = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	owlhub = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	uraniumhub = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	firegui = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	ezhub = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	domainhubx = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	guyuvehubarama = Instance.new("TextBox"),
	UICorner_27 = Instance.new("UICorner"),
	TeleportsFrame = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	teleportsitem = Instance.new("ScrollingFrame"),
	megavip = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	vip = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	lobby = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	spwan = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	shop = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	middleisland = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	GroupRoom = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	GameStore = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	island1 = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	island2 = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	island3 = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	island4 = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	island5 = Instance.new("TextButton"),
	UICorner_41 = Instance.new("UICorner"),
	island6 = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	island7 = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	island8 = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	aramateleport = Instance.new("TextBox"),
	UICorner_45 = Instance.new("UICorner"),
	ScriptsFrame = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	Scriptitemler = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	skyfu = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	esp = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	hitbox = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	reach = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	reachgui = Instance.new("TextButton"),
	UICorner_51 = Instance.new("UICorner"),
	magicsword = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	autofarm = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	autofarmsblocks = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	btools = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	espores = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	blackhole = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	revizadmin = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	infiniteyield = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	shattervastadmin = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	cmdxadmin = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	flyscript = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	ctrltp = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	autokillall = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	scriptarama = Instance.new("TextBox"),
	UICorner_65 = Instance.new("UICorner"),
	ProfileFrame = Instance.new("Frame"),
	UICorner_66 = Instance.new("UICorner"),
	Rnak = Instance.new("TextLabel"),
	Rank = Instance.new("TextLabel"),
	Name = Instance.new("TextLabel"),
	ProfilePhoto = Instance.new("ImageLabel"),
	UICorner_67 = Instance.new("UICorner"),
	Nmae = Instance.new("TextLabel"),
	DiplayName = Instance.new("TextLabel"),
	DisplayName = Instance.new("TextLabel"),
	Proile = Instance.new("TextLabel"),
	MusicPlayerFrame = Instance.new("Frame"),
	musikarama = Instance.new("TextBox"),
	UICorner_68 = Instance.new("UICorner"),
	UICorner_69 = Instance.new("UICorner"),
	musicitems = Instance.new("ScrollingFrame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	MyOrdinaryLife = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	BloodPOP = Instance.new("TextButton"),
	UICorner_71 = Instance.new("UICorner"),
	Temperature = Instance.new("TextButton"),
	UICorner_72 = Instance.new("UICorner"),
	UICorner_73 = Instance.new("UICorner"),
	deadtome = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	caka9core = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	cantholdus = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	FashionWeek = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	idfc = Instance.new("TextButton"),
	UICorner_78 = Instance.new("UICorner"),
	Rockabye = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	shrek = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	MusicIDHer = Instance.new("TextBox"),
	UICorner_81 = Instance.new("UICorner"),
	Play = Instance.new("TextButton"),
	UICorner_82 = Instance.new("UICorner"),
	Stop = Instance.new("TextButton"),
	UICorner_83 = Instance.new("UICorner"),
	HomeFrame = Instance.new("Frame"),
	UICorner_84 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	copu = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	TextLabel_8 = Instance.new("TextLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	TextLabel_10 = Instance.new("TextLabel"),
	JumpPower = Instance.new("Frame"),
	mdifier = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	FOVValue = Instance.new("TextLabel"),
	UICorner_87 = Instance.new("UICorner"),
	UICorner_88 = Instance.new("UICorner"),
	SpeedGui = Instance.new("Frame"),
	mdifier_2 = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	UICorner_90 = Instance.new("UICorner"),
	FOVValue_2 = Instance.new("TextLabel"),
	UICorner_91 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	FeScriptsFrame = Instance.new("Frame"),
	UICorner_92 = Instance.new("UICorner"),
	efscrktiprwitemleri = Instance.new("ScrollingFrame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	feamogus = Instance.new("TextButton"),
	UICorner_93 = Instance.new("UICorner"),
	ferussosword = Instance.new("TextButton"),
	UICorner_94 = Instance.new("UICorner"),
	feneptunain = Instance.new("TextButton"),
	UICorner_95 = Instance.new("UICorner"),
	fekeyboard = Instance.new("TextButton"),
	UICorner_96 = Instance.new("UICorner"),
	fehatsuniverse = Instance.new("TextButton"),
	UICorner_97 = Instance.new("UICorner"),
	feadamcagirma = Instance.new("TextButton"),
	UICorner_98 = Instance.new("UICorner"),
	UICorner_99 = Instance.new("UICorner"),
	efskriparama = Instance.new("TextBox"),
	UICorner_100 = Instance.new("UICorner"),
	CreditsFrame = Instance.new("Frame"),
	UICorner_101 = Instance.new("UICorner"),
	ownertext = Instance.new("TextLabel"),
	dcownername = Instance.new("TextLabel"),
	ownertext_2 = Instance.new("TextLabel"),
	dcownername_2 = Instance.new("TextLabel"),
	copyexploitmaker = Instance.new("TextButton"),
	UICorner_102 = Instance.new("UICorner"),
	copyme = Instance.new("TextButton"),
	UICorner_103 = Instance.new("UICorner"),
	GodModeFrame = Instance.new("Frame"),
	UICorner_104 = Instance.new("UICorner"),
	GodMode = Instance.new("TextButton"),
	UICorner_105 = Instance.new("UICorner"),
	Skyfuv2 = Instance.new("TextButton"),
	UICorner_106 = Instance.new("UICorner"),
	UICorner_107 = Instance.new("UICorner"),
	OpenFrame = Instance.new("Frame"),
	UICorner_108 = Instance.new("UICorner"),
	Open = Instance.new("TextButton"),
	UICorner_109 = Instance.new("UICorner"),
}

--Properties:

PandaSkywars.PandaSkywars.Name = "PandaSkywars"
PandaSkywars.PandaSkywars.Parent = game.CoreGui
PandaSkywars.PandaSkywars.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PandaSkywars.PandaSkywars.ResetOnSpawn = false

PandaSkywars.main.Name = "main"
PandaSkywars.main.Parent = PandaSkywars.PandaSkywars
PandaSkywars.main.Active = true
PandaSkywars.main.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
PandaSkywars.main.BackgroundTransparency = 1.000
PandaSkywars.main.Position = UDim2.new(0, 636, 0, 234)
PandaSkywars.main.Size = UDim2.new(0, 100, 0, 100)

PandaSkywars.PandaHubPhoto.Name = "PandaHubPhoto"
PandaSkywars.PandaHubPhoto.Parent = PandaSkywars.main
PandaSkywars.PandaHubPhoto.Active = true
PandaSkywars.PandaHubPhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.PandaHubPhoto.BackgroundTransparency = 1.000
PandaSkywars.PandaHubPhoto.Position = UDim2.new(-0.00361225009, 0, -0.00984962285, 0)
PandaSkywars.PandaHubPhoto.Size = UDim2.new(0, 100, 0, 100)
PandaSkywars.PandaHubPhoto.Image = "http://www.roblox.com/asset/?id=8361576463"
PandaSkywars.PandaHubPhoto.ImageTransparency = 1.000

PandaSkywars.UICorner.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner.Parent = PandaSkywars.main

PandaSkywars.tabsframe.Name = "tabsframe"
PandaSkywars.tabsframe.Parent = PandaSkywars.main
PandaSkywars.tabsframe.Active = true
PandaSkywars.tabsframe.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
PandaSkywars.tabsframe.BackgroundTransparency = 1.000
PandaSkywars.tabsframe.Position = UDim2.new(0, 0, 0.0705882385, 0)
PandaSkywars.tabsframe.Size = UDim2.new(0, 87, 0, 394)
PandaSkywars.tabsframe.Visible = false

PandaSkywars.UICorner_2.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_2.Parent = PandaSkywars.tabsframe

PandaSkywars.UIListLayout.Parent = PandaSkywars.tabsframe
PandaSkywars.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
PandaSkywars.UIListLayout.Padding = UDim.new(0, 3)

PandaSkywars.HomeButton.Name = "HomeButton"
PandaSkywars.HomeButton.Parent = PandaSkywars.tabsframe
PandaSkywars.HomeButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.HomeButton.BackgroundTransparency = 1.000
PandaSkywars.HomeButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.HomeButton.Font = Enum.Font.GothamBold
PandaSkywars.HomeButton.Text = "Home"
PandaSkywars.HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.HomeButton.TextSize = 14.000
PandaSkywars.HomeButton.TextTransparency = 1.000

PandaSkywars.UICorner_3.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_3.Parent = PandaSkywars.HomeButton

PandaSkywars.ScriptsButton.Name = "ScriptsButton"
PandaSkywars.ScriptsButton.Parent = PandaSkywars.tabsframe
PandaSkywars.ScriptsButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.ScriptsButton.BackgroundTransparency = 1.000
PandaSkywars.ScriptsButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.ScriptsButton.Font = Enum.Font.GothamBold
PandaSkywars.ScriptsButton.Text = "Scripts"
PandaSkywars.ScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.ScriptsButton.TextSize = 14.000
PandaSkywars.ScriptsButton.TextTransparency = 1.000

PandaSkywars.UICorner_4.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_4.Parent = PandaSkywars.ScriptsButton

PandaSkywars.FeScriptsButton.Name = "FeScriptsButton"
PandaSkywars.FeScriptsButton.Parent = PandaSkywars.tabsframe
PandaSkywars.FeScriptsButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.FeScriptsButton.BackgroundTransparency = 1.000
PandaSkywars.FeScriptsButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.FeScriptsButton.Font = Enum.Font.GothamBold
PandaSkywars.FeScriptsButton.Text = "Fe Scripts"
PandaSkywars.FeScriptsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.FeScriptsButton.TextSize = 14.000
PandaSkywars.FeScriptsButton.TextTransparency = 1.000

PandaSkywars.UICorner_5.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_5.Parent = PandaSkywars.FeScriptsButton

PandaSkywars.TeleportsButton.Name = "TeleportsButton"
PandaSkywars.TeleportsButton.Parent = PandaSkywars.tabsframe
PandaSkywars.TeleportsButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.TeleportsButton.BackgroundTransparency = 1.000
PandaSkywars.TeleportsButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.TeleportsButton.Font = Enum.Font.GothamBold
PandaSkywars.TeleportsButton.Text = "Teleports"
PandaSkywars.TeleportsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TeleportsButton.TextSize = 14.000
PandaSkywars.TeleportsButton.TextTransparency = 1.000

PandaSkywars.UICorner_6.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_6.Parent = PandaSkywars.TeleportsButton

PandaSkywars.HubsButton.Name = "HubsButton"
PandaSkywars.HubsButton.Parent = PandaSkywars.tabsframe
PandaSkywars.HubsButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.HubsButton.BackgroundTransparency = 1.000
PandaSkywars.HubsButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.HubsButton.Font = Enum.Font.GothamBold
PandaSkywars.HubsButton.Text = "Hubs&Guis"
PandaSkywars.HubsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.HubsButton.TextSize = 14.000
PandaSkywars.HubsButton.TextTransparency = 1.000

PandaSkywars.UICorner_7.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_7.Parent = PandaSkywars.HubsButton

PandaSkywars.GodModeButton.Name = "GodModeButton"
PandaSkywars.GodModeButton.Parent = PandaSkywars.tabsframe
PandaSkywars.GodModeButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.GodModeButton.BackgroundTransparency = 1.000
PandaSkywars.GodModeButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.GodModeButton.Font = Enum.Font.GothamBold
PandaSkywars.GodModeButton.Text = "God Mode"
PandaSkywars.GodModeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.GodModeButton.TextSize = 14.000
PandaSkywars.GodModeButton.TextTransparency = 1.000

PandaSkywars.UICorner_8.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_8.Parent = PandaSkywars.GodModeButton

PandaSkywars.SongPlayerbutton.Name = "SongPlayerbutton"
PandaSkywars.SongPlayerbutton.Parent = PandaSkywars.tabsframe
PandaSkywars.SongPlayerbutton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.SongPlayerbutton.BackgroundTransparency = 1.000
PandaSkywars.SongPlayerbutton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.SongPlayerbutton.Font = Enum.Font.GothamBold
PandaSkywars.SongPlayerbutton.Text = "Music"
PandaSkywars.SongPlayerbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.SongPlayerbutton.TextSize = 14.000
PandaSkywars.SongPlayerbutton.TextTransparency = 1.000

PandaSkywars.UICorner_9.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_9.Parent = PandaSkywars.SongPlayerbutton

PandaSkywars.ProfileButton.Name = "ProfileButton"
PandaSkywars.ProfileButton.Parent = PandaSkywars.tabsframe
PandaSkywars.ProfileButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.ProfileButton.BackgroundTransparency = 1.000
PandaSkywars.ProfileButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.ProfileButton.Font = Enum.Font.GothamBold
PandaSkywars.ProfileButton.Text = "Profile"
PandaSkywars.ProfileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.ProfileButton.TextSize = 14.000
PandaSkywars.ProfileButton.TextTransparency = 1.000

PandaSkywars.UICorner_10.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_10.Parent = PandaSkywars.ProfileButton

PandaSkywars.CreditsButton.Name = "CreditsButton"
PandaSkywars.CreditsButton.Parent = PandaSkywars.tabsframe
PandaSkywars.CreditsButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.CreditsButton.BackgroundTransparency = 1.000
PandaSkywars.CreditsButton.Size = UDim2.new(0, 87, 0, 30)
PandaSkywars.CreditsButton.Font = Enum.Font.GothamBold
PandaSkywars.CreditsButton.Text = "Credits"
PandaSkywars.CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.CreditsButton.TextSize = 14.000
PandaSkywars.CreditsButton.TextTransparency = 1.000

PandaSkywars.UICorner_11.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_11.Parent = PandaSkywars.CreditsButton

PandaSkywars.ButtonDetection.Name = "ButtonDetection"
PandaSkywars.ButtonDetection.Parent = PandaSkywars.main
PandaSkywars.ButtonDetection.Active = true
PandaSkywars.ButtonDetection.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
PandaSkywars.ButtonDetection.BackgroundTransparency = 1.000
PandaSkywars.ButtonDetection.Position = UDim2.new(0.173306778, 0, 0.0705882385, 0)
PandaSkywars.ButtonDetection.Size = UDim2.new(0, 415, 0, 33)
PandaSkywars.ButtonDetection.Visible = false

PandaSkywars.UICorner_12.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_12.Parent = PandaSkywars.ButtonDetection

PandaSkywars.butdetector.Name = "butdetector"
PandaSkywars.butdetector.Parent = PandaSkywars.ButtonDetection
PandaSkywars.butdetector.Active = true
PandaSkywars.butdetector.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
PandaSkywars.butdetector.BackgroundTransparency = 1.000
PandaSkywars.butdetector.Size = UDim2.new(0, 109, 0, 33)
PandaSkywars.butdetector.Font = Enum.Font.Cartoon
PandaSkywars.butdetector.Text = ""
PandaSkywars.butdetector.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.butdetector.TextScaled = true
PandaSkywars.butdetector.TextSize = 32.000
PandaSkywars.butdetector.TextWrapped = true

PandaSkywars.UICorner_13.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_13.Parent = PandaSkywars.butdetector

PandaSkywars.specialthings.Name = "specialthings"
PandaSkywars.specialthings.Parent = PandaSkywars.main
PandaSkywars.specialthings.Active = true
PandaSkywars.specialthings.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.specialthings.BackgroundTransparency = 1.000
PandaSkywars.specialthings.Size = UDim2.new(0, 502, 0, 30)
PandaSkywars.specialthings.Visible = false

PandaSkywars.UICorner_14.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_14.Parent = PandaSkywars.specialthings

PandaSkywars.gamename.Name = "gamename"
PandaSkywars.gamename.Parent = PandaSkywars.specialthings
PandaSkywars.gamename.Active = true
PandaSkywars.gamename.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.gamename.BackgroundTransparency = 1.000
PandaSkywars.gamename.Position = UDim2.new(0.059760958, 0, 0.0333333351, 0)
PandaSkywars.gamename.Size = UDim2.new(0, 152, 0, 29)
PandaSkywars.gamename.Font = Enum.Font.GothamBold
PandaSkywars.gamename.Text = "Panda HUB | Skywars"
PandaSkywars.gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.gamename.TextSize = 14.000
PandaSkywars.gamename.TextTransparency = 1.000

PandaSkywars.UICorner_15.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_15.Parent = PandaSkywars.gamename

PandaSkywars.Exit.Name = "Exit"
PandaSkywars.Exit.Parent = PandaSkywars.specialthings
PandaSkywars.Exit.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
PandaSkywars.Exit.BackgroundTransparency = 1.000
PandaSkywars.Exit.Position = UDim2.new(0.949999988, 0, 0.166999996, 0)
PandaSkywars.Exit.Size = UDim2.new(0, 20, 0, 20)
PandaSkywars.Exit.Font = Enum.Font.SourceSans
PandaSkywars.Exit.Text = ""
PandaSkywars.Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.Exit.TextSize = 14.000
PandaSkywars.Exit.TextTransparency = 1.000

PandaSkywars.UICorner_16.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_16.Parent = PandaSkywars.Exit

PandaSkywars.PandaHhubIco2.Name = "PandaHhubIco2"
PandaSkywars.PandaHhubIco2.Parent = PandaSkywars.specialthings
PandaSkywars.PandaHhubIco2.Active = true
PandaSkywars.PandaHhubIco2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.PandaHhubIco2.BackgroundTransparency = 1.000
PandaSkywars.PandaHhubIco2.Position = UDim2.new(0, 0, 0.0333333351, 0)
PandaSkywars.PandaHhubIco2.Size = UDim2.new(0, 30, 0, 29)
PandaSkywars.PandaHhubIco2.Image = "http://www.roblox.com/asset/?id=8361576463"
PandaSkywars.PandaHhubIco2.ImageTransparency = 1.000

PandaSkywars.UICorner_17.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_17.Parent = PandaSkywars.PandaHhubIco2

PandaSkywars.Close.Name = "Close"
PandaSkywars.Close.Parent = PandaSkywars.specialthings
PandaSkywars.Close.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
PandaSkywars.Close.BackgroundTransparency = 1.000
PandaSkywars.Close.Position = UDim2.new(0.899999976, 0, 0.166999996, 0)
PandaSkywars.Close.Size = UDim2.new(0, 20, 0, 20)
PandaSkywars.Close.Font = Enum.Font.SourceSans
PandaSkywars.Close.Text = ""
PandaSkywars.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.Close.TextSize = 14.000
PandaSkywars.Close.TextTransparency = 1.000

PandaSkywars.UICorner_18.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_18.Parent = PandaSkywars.Close

PandaSkywars.PagesFrame.Name = "PagesFrame"
PandaSkywars.PagesFrame.Parent = PandaSkywars.main
PandaSkywars.PagesFrame.Active = true
PandaSkywars.PagesFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.PagesFrame.BackgroundTransparency = 1.000
PandaSkywars.PagesFrame.Position = UDim2.new(0.173306778, 0, 0.148235291, 0)
PandaSkywars.PagesFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.PagesFrame.Visible = false

PandaSkywars.HUBSandGUIS.Name = "HUBSandGUIS"
PandaSkywars.HUBSandGUIS.Parent = PandaSkywars.PagesFrame
PandaSkywars.HUBSandGUIS.Active = true
PandaSkywars.HUBSandGUIS.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.HUBSandGUIS.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.HUBSandGUIS.Visible = false

PandaSkywars.UICorner_19.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_19.Parent = PandaSkywars.HUBSandGUIS

PandaSkywars.hublarveguyiel.Name = "hublarveguyiel"
PandaSkywars.hublarveguyiel.Parent = PandaSkywars.HUBSandGUIS
PandaSkywars.hublarveguyiel.Active = true
PandaSkywars.hublarveguyiel.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.hublarveguyiel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.hublarveguyiel.BackgroundTransparency = 1.000
PandaSkywars.hublarveguyiel.BorderSizePixel = 0
PandaSkywars.hublarveguyiel.Position = UDim2.new(0.5, 0, 0.125, 0)
PandaSkywars.hublarveguyiel.Size = UDim2.new(0.949999988, 0, 0.850000024, 5)
PandaSkywars.hublarveguyiel.ScrollBarThickness = 0

PandaSkywars.topkekv4.Name = "topkekv4"
PandaSkywars.topkekv4.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.topkekv4.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.topkekv4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.topkekv4.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.topkekv4.BorderSizePixel = 2
PandaSkywars.topkekv4.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.topkekv4.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.topkekv4.ZIndex = 2
PandaSkywars.topkekv4.Font = Enum.Font.SourceSansBold
PandaSkywars.topkekv4.Text = "TOP K3K v4"
PandaSkywars.topkekv4.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.topkekv4.TextScaled = true
PandaSkywars.topkekv4.TextSize = 14.000
PandaSkywars.topkekv4.TextWrapped = true

PandaSkywars.UICorner_20.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_20.Parent = PandaSkywars.topkekv4

PandaSkywars.UIListLayout_2.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
PandaSkywars.UIListLayout_2.Padding = UDim.new(0, 6)

PandaSkywars.rosehub.Name = "rosehub"
PandaSkywars.rosehub.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.rosehub.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.rosehub.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.rosehub.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.rosehub.BorderSizePixel = 2
PandaSkywars.rosehub.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.rosehub.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.rosehub.ZIndex = 2
PandaSkywars.rosehub.Font = Enum.Font.SourceSansBold
PandaSkywars.rosehub.Text = "Rose HUB"
PandaSkywars.rosehub.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.rosehub.TextScaled = true
PandaSkywars.rosehub.TextSize = 14.000
PandaSkywars.rosehub.TextWrapped = true

PandaSkywars.UICorner_21.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_21.Parent = PandaSkywars.rosehub

PandaSkywars.owlhub.Name = "owlhub"
PandaSkywars.owlhub.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.owlhub.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.owlhub.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.owlhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.owlhub.BorderSizePixel = 2
PandaSkywars.owlhub.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.owlhub.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.owlhub.ZIndex = 2
PandaSkywars.owlhub.Font = Enum.Font.SourceSansBold
PandaSkywars.owlhub.Text = "Owl HUB"
PandaSkywars.owlhub.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.owlhub.TextScaled = true
PandaSkywars.owlhub.TextSize = 14.000
PandaSkywars.owlhub.TextWrapped = true

PandaSkywars.UICorner_22.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_22.Parent = PandaSkywars.owlhub

PandaSkywars.uraniumhub.Name = "uraniumhub"
PandaSkywars.uraniumhub.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.uraniumhub.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.uraniumhub.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.uraniumhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.uraniumhub.BorderSizePixel = 2
PandaSkywars.uraniumhub.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.uraniumhub.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.uraniumhub.ZIndex = 2
PandaSkywars.uraniumhub.Font = Enum.Font.SourceSansBold
PandaSkywars.uraniumhub.Text = "Uranium HUB"
PandaSkywars.uraniumhub.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.uraniumhub.TextScaled = true
PandaSkywars.uraniumhub.TextSize = 14.000
PandaSkywars.uraniumhub.TextWrapped = true

PandaSkywars.UICorner_23.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_23.Parent = PandaSkywars.uraniumhub

PandaSkywars.firegui.Name = "firegui"
PandaSkywars.firegui.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.firegui.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.firegui.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.firegui.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.firegui.BorderSizePixel = 2
PandaSkywars.firegui.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.firegui.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.firegui.ZIndex = 2
PandaSkywars.firegui.Font = Enum.Font.SourceSansBold
PandaSkywars.firegui.Text = "Fire Gui"
PandaSkywars.firegui.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.firegui.TextScaled = true
PandaSkywars.firegui.TextSize = 14.000
PandaSkywars.firegui.TextWrapped = true

PandaSkywars.UICorner_24.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_24.Parent = PandaSkywars.firegui

PandaSkywars.ezhub.Name = "ezhub"
PandaSkywars.ezhub.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.ezhub.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.ezhub.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.ezhub.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.ezhub.BorderSizePixel = 2
PandaSkywars.ezhub.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.ezhub.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.ezhub.ZIndex = 2
PandaSkywars.ezhub.Font = Enum.Font.SourceSansBold
PandaSkywars.ezhub.Text = "Ez HUB"
PandaSkywars.ezhub.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.ezhub.TextScaled = true
PandaSkywars.ezhub.TextSize = 14.000
PandaSkywars.ezhub.TextWrapped = true

PandaSkywars.UICorner_25.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_25.Parent = PandaSkywars.ezhub

PandaSkywars.domainhubx.Name = "domainhubx"
PandaSkywars.domainhubx.Parent = PandaSkywars.hublarveguyiel
PandaSkywars.domainhubx.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.domainhubx.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.domainhubx.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.domainhubx.BorderSizePixel = 2
PandaSkywars.domainhubx.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.domainhubx.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.domainhubx.ZIndex = 2
PandaSkywars.domainhubx.Font = Enum.Font.SourceSansBold
PandaSkywars.domainhubx.Text = "Domain HUB X"
PandaSkywars.domainhubx.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.domainhubx.TextScaled = true
PandaSkywars.domainhubx.TextSize = 14.000
PandaSkywars.domainhubx.TextWrapped = true

PandaSkywars.UICorner_26.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_26.Parent = PandaSkywars.domainhubx

PandaSkywars.guyuvehubarama.Name = "guyuvehubarama"
PandaSkywars.guyuvehubarama.Parent = PandaSkywars.HUBSandGUIS
PandaSkywars.guyuvehubarama.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.guyuvehubarama.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
PandaSkywars.guyuvehubarama.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.guyuvehubarama.BorderSizePixel = 2
PandaSkywars.guyuvehubarama.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.guyuvehubarama.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
PandaSkywars.guyuvehubarama.ZIndex = 2
PandaSkywars.guyuvehubarama.Font = Enum.Font.SourceSans
PandaSkywars.guyuvehubarama.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
PandaSkywars.guyuvehubarama.PlaceholderText = "Search"
PandaSkywars.guyuvehubarama.Text = ""
PandaSkywars.guyuvehubarama.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.guyuvehubarama.TextScaled = true
PandaSkywars.guyuvehubarama.TextSize = 14.000
PandaSkywars.guyuvehubarama.TextWrapped = true

PandaSkywars.UICorner_27.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_27.Parent = PandaSkywars.guyuvehubarama

PandaSkywars.TeleportsFrame.Name = "TeleportsFrame"
PandaSkywars.TeleportsFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.TeleportsFrame.Active = true
PandaSkywars.TeleportsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.TeleportsFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.TeleportsFrame.Visible = false

PandaSkywars.UICorner_28.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_28.Parent = PandaSkywars.TeleportsFrame

PandaSkywars.teleportsitem.Name = "teleportsitem"
PandaSkywars.teleportsitem.Parent = PandaSkywars.TeleportsFrame
PandaSkywars.teleportsitem.Active = true
PandaSkywars.teleportsitem.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.teleportsitem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.teleportsitem.BackgroundTransparency = 1.000
PandaSkywars.teleportsitem.BorderSizePixel = 0
PandaSkywars.teleportsitem.Position = UDim2.new(0.5, 0, 0.125, 0)
PandaSkywars.teleportsitem.Size = UDim2.new(0.949999988, 0, 0.850000024, 5)
PandaSkywars.teleportsitem.ScrollBarThickness = 0

PandaSkywars.megavip.Name = "megavip"
PandaSkywars.megavip.Parent = PandaSkywars.teleportsitem
PandaSkywars.megavip.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.megavip.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.megavip.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.megavip.BorderSizePixel = 2
PandaSkywars.megavip.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.megavip.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.megavip.ZIndex = 2
PandaSkywars.megavip.Font = Enum.Font.SourceSansBold
PandaSkywars.megavip.Text = "Mega Vip"
PandaSkywars.megavip.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.megavip.TextScaled = true
PandaSkywars.megavip.TextSize = 14.000
PandaSkywars.megavip.TextWrapped = true

PandaSkywars.UICorner_29.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_29.Parent = PandaSkywars.megavip

PandaSkywars.vip.Name = "vip"
PandaSkywars.vip.Parent = PandaSkywars.teleportsitem
PandaSkywars.vip.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.vip.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.vip.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.vip.BorderSizePixel = 2
PandaSkywars.vip.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.vip.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.vip.ZIndex = 2
PandaSkywars.vip.Font = Enum.Font.SourceSansBold
PandaSkywars.vip.Text = "Vip"
PandaSkywars.vip.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.vip.TextScaled = true
PandaSkywars.vip.TextSize = 14.000
PandaSkywars.vip.TextWrapped = true

PandaSkywars.UICorner_30.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_30.Parent = PandaSkywars.vip

PandaSkywars.lobby.Name = "lobby"
PandaSkywars.lobby.Parent = PandaSkywars.teleportsitem
PandaSkywars.lobby.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.lobby.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.lobby.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.lobby.BorderSizePixel = 2
PandaSkywars.lobby.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.lobby.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.lobby.ZIndex = 2
PandaSkywars.lobby.Font = Enum.Font.SourceSansBold
PandaSkywars.lobby.Text = "Lobby"
PandaSkywars.lobby.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.lobby.TextScaled = true
PandaSkywars.lobby.TextSize = 14.000
PandaSkywars.lobby.TextWrapped = true

PandaSkywars.UICorner_31.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_31.Parent = PandaSkywars.lobby

PandaSkywars.spwan.Name = "spwan"
PandaSkywars.spwan.Parent = PandaSkywars.teleportsitem
PandaSkywars.spwan.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.spwan.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.spwan.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.spwan.BorderSizePixel = 2
PandaSkywars.spwan.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.spwan.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.spwan.ZIndex = 2
PandaSkywars.spwan.Font = Enum.Font.SourceSansBold
PandaSkywars.spwan.Text = "Spawn"
PandaSkywars.spwan.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.spwan.TextScaled = true
PandaSkywars.spwan.TextSize = 14.000
PandaSkywars.spwan.TextWrapped = true

PandaSkywars.UICorner_32.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_32.Parent = PandaSkywars.spwan

PandaSkywars.shop.Name = "shop"
PandaSkywars.shop.Parent = PandaSkywars.teleportsitem
PandaSkywars.shop.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.shop.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.shop.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.shop.BorderSizePixel = 2
PandaSkywars.shop.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.shop.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.shop.ZIndex = 2
PandaSkywars.shop.Font = Enum.Font.SourceSansBold
PandaSkywars.shop.Text = "Shop"
PandaSkywars.shop.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.shop.TextScaled = true
PandaSkywars.shop.TextSize = 14.000
PandaSkywars.shop.TextWrapped = true

PandaSkywars.UICorner_33.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_33.Parent = PandaSkywars.shop

PandaSkywars.middleisland.Name = "middleisland"
PandaSkywars.middleisland.Parent = PandaSkywars.teleportsitem
PandaSkywars.middleisland.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.middleisland.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.middleisland.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.middleisland.BorderSizePixel = 2
PandaSkywars.middleisland.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.middleisland.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.middleisland.ZIndex = 2
PandaSkywars.middleisland.Font = Enum.Font.SourceSansBold
PandaSkywars.middleisland.Text = "Middle Island"
PandaSkywars.middleisland.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.middleisland.TextScaled = true
PandaSkywars.middleisland.TextSize = 14.000
PandaSkywars.middleisland.TextWrapped = true

PandaSkywars.UICorner_34.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_34.Parent = PandaSkywars.middleisland

PandaSkywars.GroupRoom.Name = "GroupRoom"
PandaSkywars.GroupRoom.Parent = PandaSkywars.teleportsitem
PandaSkywars.GroupRoom.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.GroupRoom.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.GroupRoom.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.GroupRoom.BorderSizePixel = 2
PandaSkywars.GroupRoom.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.GroupRoom.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.GroupRoom.ZIndex = 2
PandaSkywars.GroupRoom.Font = Enum.Font.SourceSansBold
PandaSkywars.GroupRoom.Text = "Group Room"
PandaSkywars.GroupRoom.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.GroupRoom.TextScaled = true
PandaSkywars.GroupRoom.TextSize = 14.000
PandaSkywars.GroupRoom.TextWrapped = true

PandaSkywars.UICorner_35.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_35.Parent = PandaSkywars.GroupRoom

PandaSkywars.GameStore.Name = "GameStore"
PandaSkywars.GameStore.Parent = PandaSkywars.teleportsitem
PandaSkywars.GameStore.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.GameStore.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.GameStore.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.GameStore.BorderSizePixel = 2
PandaSkywars.GameStore.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.GameStore.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.GameStore.ZIndex = 2
PandaSkywars.GameStore.Font = Enum.Font.SourceSansBold
PandaSkywars.GameStore.Text = "Game Store"
PandaSkywars.GameStore.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.GameStore.TextScaled = true
PandaSkywars.GameStore.TextSize = 14.000
PandaSkywars.GameStore.TextWrapped = true

PandaSkywars.UICorner_36.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_36.Parent = PandaSkywars.GameStore

PandaSkywars.UIListLayout_3.Parent = PandaSkywars.teleportsitem
PandaSkywars.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
PandaSkywars.UIListLayout_3.Padding = UDim.new(0, 6)

PandaSkywars.island1.Name = "island1"
PandaSkywars.island1.Parent = PandaSkywars.teleportsitem
PandaSkywars.island1.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island1.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island1.BorderSizePixel = 2
PandaSkywars.island1.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island1.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island1.ZIndex = 2
PandaSkywars.island1.Font = Enum.Font.SourceSansBold
PandaSkywars.island1.Text = "Island 1"
PandaSkywars.island1.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island1.TextScaled = true
PandaSkywars.island1.TextSize = 14.000
PandaSkywars.island1.TextWrapped = true

PandaSkywars.UICorner_37.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_37.Parent = PandaSkywars.island1

PandaSkywars.island2.Name = "island2"
PandaSkywars.island2.Parent = PandaSkywars.teleportsitem
PandaSkywars.island2.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island2.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island2.BorderSizePixel = 2
PandaSkywars.island2.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island2.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island2.ZIndex = 2
PandaSkywars.island2.Font = Enum.Font.SourceSansBold
PandaSkywars.island2.Text = "Island 2"
PandaSkywars.island2.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island2.TextScaled = true
PandaSkywars.island2.TextSize = 14.000
PandaSkywars.island2.TextWrapped = true

PandaSkywars.UICorner_38.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_38.Parent = PandaSkywars.island2

PandaSkywars.island3.Name = "island3"
PandaSkywars.island3.Parent = PandaSkywars.teleportsitem
PandaSkywars.island3.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island3.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island3.BorderSizePixel = 2
PandaSkywars.island3.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island3.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island3.ZIndex = 2
PandaSkywars.island3.Font = Enum.Font.SourceSansBold
PandaSkywars.island3.Text = "Island 3"
PandaSkywars.island3.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island3.TextScaled = true
PandaSkywars.island3.TextSize = 14.000
PandaSkywars.island3.TextWrapped = true

PandaSkywars.UICorner_39.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_39.Parent = PandaSkywars.island3

PandaSkywars.island4.Name = "island4"
PandaSkywars.island4.Parent = PandaSkywars.teleportsitem
PandaSkywars.island4.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island4.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island4.BorderSizePixel = 2
PandaSkywars.island4.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island4.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island4.ZIndex = 2
PandaSkywars.island4.Font = Enum.Font.SourceSansBold
PandaSkywars.island4.Text = "Island 4"
PandaSkywars.island4.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island4.TextScaled = true
PandaSkywars.island4.TextSize = 14.000
PandaSkywars.island4.TextWrapped = true

PandaSkywars.UICorner_40.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_40.Parent = PandaSkywars.island4

PandaSkywars.island5.Name = "island5"
PandaSkywars.island5.Parent = PandaSkywars.teleportsitem
PandaSkywars.island5.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island5.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island5.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island5.BorderSizePixel = 2
PandaSkywars.island5.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island5.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island5.ZIndex = 2
PandaSkywars.island5.Font = Enum.Font.SourceSansBold
PandaSkywars.island5.Text = "Island 5"
PandaSkywars.island5.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island5.TextScaled = true
PandaSkywars.island5.TextSize = 14.000
PandaSkywars.island5.TextWrapped = true

PandaSkywars.UICorner_41.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_41.Parent = PandaSkywars.island5

PandaSkywars.island6.Name = "island6"
PandaSkywars.island6.Parent = PandaSkywars.teleportsitem
PandaSkywars.island6.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island6.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island6.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island6.BorderSizePixel = 2
PandaSkywars.island6.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island6.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island6.ZIndex = 2
PandaSkywars.island6.Font = Enum.Font.SourceSansBold
PandaSkywars.island6.Text = "Island 6"
PandaSkywars.island6.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island6.TextScaled = true
PandaSkywars.island6.TextSize = 14.000
PandaSkywars.island6.TextWrapped = true

PandaSkywars.UICorner_42.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_42.Parent = PandaSkywars.island6

PandaSkywars.island7.Name = "island7"
PandaSkywars.island7.Parent = PandaSkywars.teleportsitem
PandaSkywars.island7.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island7.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island7.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island7.BorderSizePixel = 2
PandaSkywars.island7.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island7.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island7.ZIndex = 2
PandaSkywars.island7.Font = Enum.Font.SourceSansBold
PandaSkywars.island7.Text = "Island 7"
PandaSkywars.island7.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island7.TextScaled = true
PandaSkywars.island7.TextSize = 14.000
PandaSkywars.island7.TextWrapped = true

PandaSkywars.UICorner_43.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_43.Parent = PandaSkywars.island7

PandaSkywars.island8.Name = "island8"
PandaSkywars.island8.Parent = PandaSkywars.teleportsitem
PandaSkywars.island8.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.island8.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.island8.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.island8.BorderSizePixel = 2
PandaSkywars.island8.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.island8.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.island8.ZIndex = 2
PandaSkywars.island8.Font = Enum.Font.SourceSansBold
PandaSkywars.island8.Text = "Island 8"
PandaSkywars.island8.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.island8.TextScaled = true
PandaSkywars.island8.TextSize = 14.000
PandaSkywars.island8.TextWrapped = true

PandaSkywars.UICorner_44.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_44.Parent = PandaSkywars.island8

PandaSkywars.aramateleport.Name = "aramateleport"
PandaSkywars.aramateleport.Parent = PandaSkywars.TeleportsFrame
PandaSkywars.aramateleport.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.aramateleport.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
PandaSkywars.aramateleport.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.aramateleport.BorderSizePixel = 2
PandaSkywars.aramateleport.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.aramateleport.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
PandaSkywars.aramateleport.ZIndex = 2
PandaSkywars.aramateleport.Font = Enum.Font.SourceSans
PandaSkywars.aramateleport.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
PandaSkywars.aramateleport.PlaceholderText = "Search"
PandaSkywars.aramateleport.Text = ""
PandaSkywars.aramateleport.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.aramateleport.TextScaled = true
PandaSkywars.aramateleport.TextSize = 14.000
PandaSkywars.aramateleport.TextWrapped = true

PandaSkywars.UICorner_45.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_45.Parent = PandaSkywars.aramateleport

PandaSkywars.ScriptsFrame.Name = "ScriptsFrame"
PandaSkywars.ScriptsFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.ScriptsFrame.Active = true
PandaSkywars.ScriptsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.ScriptsFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.ScriptsFrame.Visible = false

PandaSkywars.UICorner_46.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_46.Parent = PandaSkywars.ScriptsFrame

PandaSkywars.Scriptitemler.Name = "Scriptitemler"
PandaSkywars.Scriptitemler.Parent = PandaSkywars.ScriptsFrame
PandaSkywars.Scriptitemler.Active = true
PandaSkywars.Scriptitemler.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.Scriptitemler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Scriptitemler.BackgroundTransparency = 1.000
PandaSkywars.Scriptitemler.BorderSizePixel = 0
PandaSkywars.Scriptitemler.Position = UDim2.new(0.5, 0, 0.125, 0)
PandaSkywars.Scriptitemler.Size = UDim2.new(0.949999988, 0, 0.850000024, 5)
PandaSkywars.Scriptitemler.ScrollBarThickness = 0

PandaSkywars.UIListLayout_4.Parent = PandaSkywars.Scriptitemler
PandaSkywars.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
PandaSkywars.UIListLayout_4.Padding = UDim.new(0, 5)

PandaSkywars.skyfu.Name = "skyfu"
PandaSkywars.skyfu.Parent = PandaSkywars.Scriptitemler
PandaSkywars.skyfu.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.skyfu.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.skyfu.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.skyfu.BorderSizePixel = 2
PandaSkywars.skyfu.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.skyfu.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.skyfu.ZIndex = 2
PandaSkywars.skyfu.Font = Enum.Font.SourceSansBold
PandaSkywars.skyfu.Text = "Skyfu"
PandaSkywars.skyfu.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.skyfu.TextScaled = true
PandaSkywars.skyfu.TextSize = 14.000
PandaSkywars.skyfu.TextWrapped = true
PandaSkywars.skyfu.MouseButton1Down:Connect(function()
	local SynapseXen_iliIIiiillI=select;local SynapseXen_lIlIiilIIIlliiliIiiI=string.byte;local SynapseXen_liliiil=string.sub;local SynapseXen_IIIlIll=string.char;local SynapseXen_lilIiliiIiiliiii=type;local SynapseXen_IiIIiIiI=table.concat;local unpack=unpack;local setmetatable=setmetatable;local pcall=pcall;local SynapseXen_liillIlIiiillI,SynapseXen_IIlIlIlllIilIilIlI,SynapseXen_llllIil,SynapseXen_IilIlil;if bit and bit.bxor then SynapseXen_liillIlIiiillI=bit.bxor;SynapseXen_IIlIlIlllIilIilIlI=function(SynapseXen_lIlliiIliII,SynapseXen_iIIIlIlIiIiIlIiI)local SynapseXen_lliiIIllllllliI=SynapseXen_liillIlIiiillI(SynapseXen_lIlliiIliII,SynapseXen_iIIIlIlIiIiIlIiI)if SynapseXen_lliiIIllllllliI<0 then SynapseXen_lliiIIllllllliI=4294967296+SynapseXen_lliiIIllllllliI end;return SynapseXen_lliiIIllllllliI end else SynapseXen_liillIlIiiillI=function(SynapseXen_lIlliiIliII,SynapseXen_iIIIlIlIiIiIlIiI)local SynapseXen_illIIIiii=function(SynapseXen_iIlIiIiiI,SynapseXen_illlii)return SynapseXen_iIlIiIiiI%(SynapseXen_illlii*2)>=SynapseXen_illlii end;local SynapseXen_lliIiIIllIIiiiiii=0;for SynapseXen_iilIiliiIlIIll=0,31 do SynapseXen_lliIiIIllIIiiiiii=SynapseXen_lliIiIIllIIiiiiii+(SynapseXen_illIIIiii(SynapseXen_lIlliiIliII,2^SynapseXen_iilIiliiIlIIll)~=SynapseXen_illIIIiii(SynapseXen_iIIIlIlIiIiIlIiI,2^SynapseXen_iilIiliiIlIIll)and 2^SynapseXen_iilIiliiIlIIll or 0)end;return SynapseXen_lliIiIIllIIiiiiii end;SynapseXen_IIlIlIlllIilIilIlI=SynapseXen_liillIlIiiillI end;SynapseXen_llllIil=function(SynapseXen_liIiIliiIiiIlIIIliIl,SynapseXen_IIilllIIIlllliIil,SynapseXen_lliIillllIil)return(SynapseXen_liIiIliiIiiIlIIIliIl+SynapseXen_IIilllIIIlllliIil)%SynapseXen_lliIillllIil end;SynapseXen_IilIlil=function(SynapseXen_liIiIliiIiiIlIIIliIl,SynapseXen_IIilllIIIlllliIil,SynapseXen_lliIillllIil)return(SynapseXen_liIiIliiIiiIlIIIliIl-SynapseXen_IIilllIIIlllliIil)%SynapseXen_lliIillllIil end;local function SynapseXen_illlIliiIi(SynapseXen_lliiIIllllllliI)if SynapseXen_lliiIIllllllliI<0 then SynapseXen_lliiIIllllllliI=4294967296+SynapseXen_lliiIIllllllliI end;return SynapseXen_lliiIIllllllliI end;local getfenv=getfenv;if not getfenv then getfenv=function()return _ENV end end;local SynapseXen_llIIliiIIllIIiI={}local SynapseXen_illliIIiiIlIIIIill={}local SynapseXen_IlIllIilIil;local SynapseXen_llIilllIiIIll;local SynapseXen_lliilllIlIiilIIi={}local SynapseXen_lilIiiilliIIi={}for SynapseXen_iilIiliiIlIIll=0,255 do local SynapseXen_llIIllilliII,SynapseXen_IlIliIIlII=SynapseXen_IIIlIll(SynapseXen_iilIiliiIlIIll),SynapseXen_IIIlIll(SynapseXen_iilIiliiIlIIll,0)SynapseXen_lliilllIlIiilIIi[SynapseXen_llIIllilliII]=SynapseXen_IlIliIIlII;SynapseXen_lilIiiilliIIi[SynapseXen_IlIliIIlII]=SynapseXen_llIIllilliII end;local function SynapseXen_IIIlIilIiliIIiII(SynapseXen_lliliilIlIIlIIiilI,SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi)if SynapseXen_IliiIilI>=256 then SynapseXen_IliiIilI,SynapseXen_IiiIliIi=0,SynapseXen_IiiIliIi+1;if SynapseXen_IiiIliIi>=256 then SynapseXen_IiiIiIi={}SynapseXen_IiiIliIi=1 end end;SynapseXen_IiiIiIi[SynapseXen_IIIlIll(SynapseXen_IliiIilI,SynapseXen_IiiIliIi)]=SynapseXen_lliliilIlIIlIIiilI;SynapseXen_IliiIilI=SynapseXen_IliiIilI+1;return SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi end;local function SynapseXen_IilIIIIIIiliiIIlI(SynapseXen_lIIlIiiIliiIiiIIIIi)local function SynapseXen_ilIill(SynapseXen_IiillIl)local SynapseXen_IiiIliIi='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'SynapseXen_IiillIl=string.gsub(SynapseXen_IiillIl,'[^'..SynapseXen_IiiIliIi..'=]','')return SynapseXen_IiillIl:gsub('.',function(SynapseXen_liIiIliiIiiIlIIIliIl)if SynapseXen_liIiIliiIiiIlIIIliIl=='='then return''end;local SynapseXen_IliIIi,SynapseXen_lIIlilIIIlliIi='',SynapseXen_IiiIliIi:find(SynapseXen_liIiIliiIiiIlIIIliIl)-1;for SynapseXen_iilIiliiIlIIll=6,1,-1 do SynapseXen_IliIIi=SynapseXen_IliIIi..(SynapseXen_lIIlilIIIlliIi%2^SynapseXen_iilIiliiIlIIll-SynapseXen_lIIlilIIIlliIi%2^(SynapseXen_iilIiliiIlIIll-1)>0 and'1'or'0')end;return SynapseXen_IliIIi end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(SynapseXen_liIiIliiIiiIlIIIliIl)if#SynapseXen_liIiIliiIiiIlIIIliIl~=8 then return''end;local SynapseXen_lIiliiiIIIlilllill=0;for SynapseXen_iilIiliiIlIIll=1,8 do SynapseXen_lIiliiiIIIlilllill=SynapseXen_lIiliiiIIIlilllill+(SynapseXen_liIiIliiIiiIlIIIliIl:sub(SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll)=='1'and 2^(8-SynapseXen_iilIiliiIlIIll)or 0)end;return string.char(SynapseXen_lIiliiiIIIlilllill)end)end;SynapseXen_lIIlIiiIliiIiiIIIIi=SynapseXen_ilIill(SynapseXen_lIIlIiiIliiIiiIIIIi)local SynapseXen_IIiillIlIilliiiillli=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,1,1)if SynapseXen_IIiillIlIilliiiillli=="u"then return SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,2)elseif SynapseXen_IIiillIlIilliiiillli~="c"then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;SynapseXen_lIIlIiiIliiIiiIIIIi=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,2)local SynapseXen_IiIlililiiliiI=#SynapseXen_lIIlIiiIliiIiiIIIIi;local SynapseXen_IiiIiIi={}local SynapseXen_IliiIilI,SynapseXen_IiiIliIi=0,1;local SynapseXen_IliIIliIlliIIiilIII={}local SynapseXen_lliiIIllllllliI=1;local SynapseXen_llliIliIlIliliiIi=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,1,2)SynapseXen_IliIIliIlliIIiilIII[SynapseXen_lliiIIllllllliI]=SynapseXen_lilIiiilliIIi[SynapseXen_llliIliIlIliliiIi]or SynapseXen_IiiIiIi[SynapseXen_llliIliIlIliliiIi]SynapseXen_lliiIIllllllliI=SynapseXen_lliiIIllllllliI+1;for SynapseXen_iilIiliiIlIIll=3,SynapseXen_IiIlililiiliiI,2 do local SynapseXen_IiIiilIlIlIillIiii=SynapseXen_liliiil(SynapseXen_lIIlIiiIliiIiiIIIIi,SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll+1)local SynapseXen_llilillIllIiIIlIllIi=SynapseXen_lilIiiilliIIi[SynapseXen_llliIliIlIliliiIi]or SynapseXen_IiiIiIi[SynapseXen_llliIliIlIliliiIi]if not SynapseXen_llilillIllIiIIlIllIi then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;local SynapseXen_iliiiliillIilIiIilI=SynapseXen_lilIiiilliIIi[SynapseXen_IiIiilIlIlIillIiii]or SynapseXen_IiiIiIi[SynapseXen_IiIiilIlIlIillIiii]if SynapseXen_iliiiliillIilIiIilI then SynapseXen_IliIIliIlliIIiilIII[SynapseXen_lliiIIllllllliI]=SynapseXen_iliiiliillIilIiIilI;SynapseXen_lliiIIllllllliI=SynapseXen_lliiIIllllllliI+1;SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi=SynapseXen_IIIlIilIiliIIiII(SynapseXen_llilillIllIiIIlIllIi..SynapseXen_liliiil(SynapseXen_iliiiliillIilIiIilI,1,1),SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi)else local SynapseXen_IiilllIlIlilIi=SynapseXen_llilillIllIiIIlIllIi..SynapseXen_liliiil(SynapseXen_llilillIllIiIIlIllIi,1,1)SynapseXen_IliIIliIlliIIiilIII[SynapseXen_lliiIIllllllliI]=SynapseXen_IiilllIlIlilIi;SynapseXen_lliiIIllllllliI=SynapseXen_lliiIIllllllliI+1;SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi=SynapseXen_IIIlIilIiliIIiII(SynapseXen_IiilllIlIlilIi,SynapseXen_IiiIiIi,SynapseXen_IliiIilI,SynapseXen_IiiIliIi)end;SynapseXen_llliIliIlIliliiIi=SynapseXen_IiIiilIlIlIillIiii end;return SynapseXen_IiIIiIiI(SynapseXen_IliIIliIlliIIiilIII)end;local function SynapseXen_liiiilIIllIl(SynapseXen_ilIIlllIllIlIIlIil,SynapseXen_iIIiI,SynapseXen_iIIiIiIIIiIlil)if SynapseXen_iIIiIiIIIiIlil then local SynapseXen_lIIiIlllIlliIlIiIlii=SynapseXen_ilIIlllIllIlIIlIil/2^(SynapseXen_iIIiI-1)%2^(SynapseXen_iIIiIiIIIiIlil-1-(SynapseXen_iIIiI-1)+1)return SynapseXen_lIIiIlllIlliIlIiIlii-SynapseXen_lIIiIlllIlliIlIiIlii%1 else local SynapseXen_IIlIIllilIliI=2^(SynapseXen_iIIiI-1)if SynapseXen_ilIIlllIllIlIIlIil%(SynapseXen_IIlIIllilIliI+SynapseXen_IIlIIllilIliI)>=SynapseXen_IIlIIllilIliI then return 1 else return 0 end end end;local function SynapseXen_iIiIlIIi()local SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(948499053,SynapseXen_llIilllIiIIll)while true do if SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1722825026,SynapseXen_illliIIiiIlIIIIill[9])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+2525,SynapseXen_iIliililIllIliIII+27759)-SynapseXen_liillIlIiiillI(1489432889,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(1489427607,SynapseXen_llIilllIiIIll)elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1507155380,SynapseXen_illliIIiiIlIIIIill[3])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+38978,SynapseXen_iIliililIllIliIII-49022)-SynapseXen_liillIlIiiillI(3481598539,SynapseXen_illliIIiiIlIIIIill[3])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(885387313,SynapseXen_illliIIiiIlIIIIill[5])elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3528214834,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+13684,SynapseXen_iIliililIllIliIII+21142)-SynapseXen_liillIlIiiillI(762363465,SynapseXen_illliIIiiIlIIIIill[6])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(818994997,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(2223392262,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-33161,SynapseXen_iIliililIllIliIII+23651)+SynapseXen_liillIlIiiillI(1151701753,SynapseXen_illliIIiiIlIIIIill[7])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(3802810696,SynapseXen_illliIIiiIlIIIIill[4]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(62484179,SynapseXen_llIilllIiIIll)then return elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(4185132050,SynapseXen_illliIIiiIlIIIIill[9])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+13389,SynapseXen_iIliililIllIliIII-161)+SynapseXen_liillIlIiiillI(1151717849,SynapseXen_illliIIiiIlIIIIill[7])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(1854946543,SynapseXen_illliIIiiIlIIIIill[9]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(4020232363,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+8823,SynapseXen_iIliililIllIliIII-14297)-SynapseXen_liillIlIiiillI(1489393683,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(152456967,SynapseXen_illliIIiiIlIIIIill[5]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(188071600,SynapseXen_illliIIiiIlIIIIill[2])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+5100,SynapseXen_iIliililIllIliIII+43027)+SynapseXen_liillIlIiiillI(1120999605,SynapseXen_illliIIiiIlIIIIill[1])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(201143353,SynapseXen_illliIIiiIlIIIIill[9]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3126509415,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-27456,SynapseXen_iIliililIllIliIII-21639)-SynapseXen_liillIlIiiillI(1489409738,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(1712991321,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3475170757,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+8824,SynapseXen_iIliililIllIliIII+45307)+SynapseXen_liillIlIiiillI(1489418935,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(231598808,SynapseXen_illliIIiiIlIIIIill[6]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(4020212007,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-47493,SynapseXen_iIliililIllIliIII-30986)-SynapseXen_liillIlIiiillI(1489400472,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(157665566,SynapseXen_illliIIiiIlIIIIill[9])elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(83223264,SynapseXen_illliIIiiIlIIIIill[8])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-22583,SynapseXen_iIliililIllIliIII+27169)+SynapseXen_liillIlIiiillI(1489413756,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil+SynapseXen_liillIlIiiillI(1121018301,SynapseXen_illliIIiiIlIIIIill[1])elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(3126477631,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-28499,SynapseXen_iIliililIllIliIII+38159)-SynapseXen_liillIlIiiillI(1489429565,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_illiIIIiIiIIIliIllil-SynapseXen_liillIlIiiillI(1489436304,SynapseXen_llIilllIiIIll)elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1295972559,SynapseXen_illliIIiiIlIIIIill[6])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-26925,SynapseXen_iIliililIllIliIII+37716)-SynapseXen_liillIlIiiillI(4189853307,SynapseXen_illliIIiiIlIIIIill[2])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(2933467880,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(541271947,SynapseXen_illliIIiiIlIIIIill[2])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil+38654,SynapseXen_iIliililIllIliIII-36071)+SynapseXen_liillIlIiiillI(1690011561,SynapseXen_illliIIiiIlIIIIill[8])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(2196748638,SynapseXen_illliIIiiIlIIIIill[5]))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(1900345616,SynapseXen_illliIIiiIlIIIIill[4])then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-37790,SynapseXen_iIliililIllIliIII-29332)+SynapseXen_liillIlIiiillI(1489422313,SynapseXen_llIilllIiIIll)end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(1008627557,SynapseXen_llIilllIiIIll))elseif SynapseXen_illiIIIiIiIIIliIllil==SynapseXen_liillIlIiiillI(924000281,SynapseXen_llIilllIiIIll)then SynapseXen_IlIllIilIil=function(SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII)return SynapseXen_liillIlIiiillI(SynapseXen_ililIiilIIIiIIil-14238,SynapseXen_iIliililIllIliIII+29112)-SynapseXen_liillIlIiiillI(157639265,SynapseXen_illliIIiiIlIIIIill[9])end;SynapseXen_illiIIIiIiIIIliIllil=SynapseXen_liillIlIiiillI(SynapseXen_illiIIIiIiIIIliIllil,SynapseXen_liillIlIiiillI(3440822353,SynapseXen_illliIIiiIlIIIIill[2]))end end end;local function SynapseXen_lIIIiiIIllilI(SynapseXen_lIIlIIilIlii)local SynapseXen_lllIiiiiliIIli=1;local SynapseXen_IlIiiI;local SynapseXen_lilliliiiilIlIliIil;local function SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_IlllliIlIlIIillii=SynapseXen_lIlIiilIIIlliiliIiiI(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+1;return SynapseXen_IlllliIlIlIIillii end;local function SynapseXen_lllII()local SynapseXen_iIlliIlll,SynapseXen_ililIiilIIIiIIil,SynapseXen_iIliililIllIliIII,SynapseXen_Iiillll=SynapseXen_lIlIiilIIIlliiliIiiI(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli+3)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+4;return SynapseXen_Iiillll*16777216+SynapseXen_iIliililIllIliIII*65536+SynapseXen_ililIiilIIIiIIil*256+SynapseXen_iIlliIlll end;local function SynapseXen_iiiIllI()return SynapseXen_lllII()*4294967296+SynapseXen_lllII()end;local function SynapseXen_IIiliIIlIIlI()local SynapseXen_IllIlIlIlilili=SynapseXen_IIlIlIlllIilIilIlI(SynapseXen_lllII(),SynapseXen_llIIliiIIllIIiI[787895832]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="hi xen doesn't work on sk8r please help"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3061007304,1741223754)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1582046332,1581968161)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[787895832]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(3753651827,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3214545546,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2702742239,3041158202,606931409,4176372461,1523382807,2280370136,4289641407}return SynapseXen_llIIliiIIllIIiI[787895832]end)(12548,{},6324,{},"IiiilillIIli","liilIIiiliIlilIiiII"))local SynapseXen_IiIliIIIIIIIlIIilill=SynapseXen_IIlIlIlllIilIilIlI(SynapseXen_lllII(),SynapseXen_llIIliiIIllIIiI[2348464230]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="luraph better then xen bros :pensive:"SynapseXen_llIIliiIIllIIiI[2348464230]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3954658289,1394759650),SynapseXen_liillIlIiiillI(817683258,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{838170403,2782247076,613397913,2622804637,2940441189,1724492454}return SynapseXen_llIIliiIIllIIiI[2348464230]end)())local SynapseXen_iIIIIIiIIIIiili=1;local SynapseXen_iiIiIliIIlIIll=SynapseXen_liiiilIIllIl(SynapseXen_IiIliIIIIIIIlIIilill,1,20)*2^32+SynapseXen_IllIlIlIlilili;local SynapseXen_IIIiiIIiliIlill=SynapseXen_liiiilIIllIl(SynapseXen_IiIliIIIIIIIlIIilill,21,31)local SynapseXen_iIlIlIill=(-1)^SynapseXen_liiiilIIllIl(SynapseXen_IiIliIIIIIIIlIIilill,32)if SynapseXen_IIIiiIIiliIlill==0 then if SynapseXen_iiIiIliIIlIIll==0 then return SynapseXen_iIlIlIill*0 else SynapseXen_IIIiiIIiliIlill=1;SynapseXen_iIIIIIiIIIIiili=0 end elseif SynapseXen_IIIiiIIiliIlill==2047 then if SynapseXen_iiIiIliIIlIIll==0 then return SynapseXen_iIlIlIill*1/0 else return SynapseXen_iIlIlIill*0/0 end end;return math.ldexp(SynapseXen_iIlIlIill,SynapseXen_IIIiiIIiliIlill-1023)*(SynapseXen_iIIIIIiIIIIiili+SynapseXen_iiIiIliIIlIIll/2^52)end;local function SynapseXen_iIiii(SynapseXen_llIIlIIi)local SynapseXen_lIiiillIiiIlli;if SynapseXen_llIIlIIi then SynapseXen_lIiiillIiiIlli=SynapseXen_liliiil(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi-1)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi else SynapseXen_llIIlIIi=SynapseXen_IlIiiI()if SynapseXen_llIIlIIi==0 then return""end;SynapseXen_lIiiillIiiIlli=SynapseXen_liliiil(SynapseXen_lIIlIIilIlii,SynapseXen_lllIiiiiliIIli,SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi-1)SynapseXen_lllIiiiiliIIli=SynapseXen_lllIiiiiliIIli+SynapseXen_llIIlIIi end;return SynapseXen_lIiiillIiiIlli end;local function SynapseXen_IillIIi(SynapseXen_lIiiillIiiIlli)local SynapseXen_lIIiIlllIlliIlIiIlii={}for SynapseXen_iilIiliiIlIIll=1,#SynapseXen_lIiiillIiiIlli do local SynapseXen_llIiIIIliiiiil=SynapseXen_lIiiillIiiIlli:sub(SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll)SynapseXen_lIIiIlllIlliIlIiIlii[#SynapseXen_lIIiIlllIlliIlIiIlii+1]=string.char(SynapseXen_liillIlIiiillI(string.byte(SynapseXen_llIiIIIliiiiil),SynapseXen_llIIliiIIllIIiI[2620698295]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="epic gamer vision"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(1491855899,1718803045)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(2403988998,2403900120)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2620698295]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(2276299288,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3791424421,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3764561786,599292526,1227465097,1908931841,564488769,967347481,3455526171}return SynapseXen_llIIliiIIllIIiI[2620698295]end)({},3057,{},"Illli",{},12827,{},"llIliIliiii",6638,"llIIi")))end;return table.concat(SynapseXen_lIIiIlllIlliIlIiIlii)end;local function SynapseXen_IllilIillIIi()local SynapseXen_iIliIllIliiIllllIIi={}local SynapseXen_iIilIiii={}local SynapseXen_llIlIIl={}local SynapseXen_liIlIllIIiIlIIlI={[SynapseXen_llIIliiIIllIIiI[2455613203]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="imagine using some lua minifier tool and thinking you are a badass"SynapseXen_llIIliiIIllIIiI[2455613203]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3934342561,2185309124),SynapseXen_liillIlIiiillI(2571056052,SynapseXen_illliIIiiIlIIIIill[2]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3712531900,3595152101,1712847732}return SynapseXen_llIIliiIIllIIiI[2455613203]end)()]=SynapseXen_llIlIIl,[SynapseXen_llIIliiIIllIIiI[2224970540]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(4261763878,2217473212)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(3525695956,3525642820)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2224970540]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(4105547274,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3431756450,SynapseXen_illliIIiiIlIIIIill[6]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3469583340,3731207578,1619900954,638615773,385246642}return SynapseXen_llIIliiIIllIIiI[2224970540]end)(10753)]=SynapseXen_iIilIiii,[SynapseXen_llIIliiIIllIIiI[785216252]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="print(bytecode)"SynapseXen_llIIliiIIllIIiI[785216252]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3587564239,3421290582),SynapseXen_liillIlIiiillI(1995851934,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2222864998,3344017211,907349358,97649702,2099882113,4220481397,2095622251}return SynapseXen_llIIliiIIllIIiI[785216252]end)()]=SynapseXen_iIliIllIliiIllllIIi}for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_liillIlIiiillI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_llIIliiIIllIIiI[3914828257]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="xen detects custom getfenv"SynapseXen_llIIliiIIllIIiI[3914828257]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(2612862976,3543866048),SynapseXen_liillIlIiiillI(729261275,SynapseXen_illliIIiiIlIIIIill[3]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{4077329039,3191235910}return SynapseXen_llIIliiIIllIIiI[3914828257]end)())do SynapseXen_lllII()local SynapseXen_IiliIIlllilIillIliII=SynapseXen_liillIlIiiillI(SynapseXen_lllII(),SynapseXen_llIIliiIIllIIiI[2596180195]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="now with shitty xor string obfuscation"SynapseXen_llIIliiIIllIIiI[2596180195]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(576032272,4188068794),SynapseXen_liillIlIiiillI(4168816855,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2794177540,2203495395,3435578145,583153670,69487391,2115182631,1729266026,946683116}return SynapseXen_llIIliiIIllIIiI[2596180195]end)())local SynapseXen_illiilIiIiliI=SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_lilIiliiIiiliiii=SynapseXen_iliiIlllIIiiiiiIiIli()SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_lllIl={[1368095180]=SynapseXen_IiliIIlllilIillIliII,[889969899]=SynapseXen_illiilIiIiliI,[794972133]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,1,6),[662764126]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,7,14)}if SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[273448869]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="hi my 2.5mb script doesn't work with xen please help"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(1151573613,2949993075)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1597873335,1597850935)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[273448869]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(2958671540,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(65730634,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2007998335,2902421900,1760310837,755501000,4198517683,3328212420,2190114464,4242060740}return SynapseXen_llIIliiIIllIIiI[273448869]end)(3521,{},{}))then SynapseXen_lllIl[1448336135]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,24,32)SynapseXen_lllIl[944577840]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,15,23)elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[2278644228]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="xen doesn't come with instance caching, sorry superskater"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3991139080,1364051756)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(563696958,563702457)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2278644228]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(2603316402,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(2134971208,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2908259246,977656398,1359903029,1030795709,681485378,1112373434,3943886652}return SynapseXen_llIIliiIIllIIiI[2278644228]end)("iiIIIlilIlilIIliIIl","lIllIiIillliIIl",954,{},2562))then SynapseXen_lllIl[1588048608]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,15,32)elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[3995469679]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="thats how mafia works"SynapseXen_llIIliiIIllIIiI[3995469679]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(2969270281,3669563045),SynapseXen_liillIlIiiillI(847574923,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{4052679470,3290017380,3144833740,128233801}return SynapseXen_llIIliiIIllIIiI[3995469679]end)())then SynapseXen_lllIl[1457547185]=SynapseXen_liiiilIIllIl(SynapseXen_IiliIIlllilIillIliII,15,32)-131071 end;SynapseXen_llIlIIl[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_lllIl end;SynapseXen_liIlIllIIiIlIIlI[1639588650]=SynapseXen_liillIlIiiillI(SynapseXen_iliiIlllIIiiiiiIiIli(),SynapseXen_llIIliiIIllIIiI[1171540220]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="wally bad bird"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3481654925,2174564264)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1399190846,1399099321)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi+SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[1171540220]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(3867637770,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(4032181268,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2474375437,81463546,2143468367,3840896817,1297838519,1972384841,3426678363,1659939025,1766091421}return SynapseXen_llIIliiIIllIIiI[1171540220]end)("liiilIllIl","lliIIiiiilli",2071))SynapseXen_lllII()SynapseXen_liIlIllIIiIlIIlI[115077684]=SynapseXen_liillIlIiiillI(SynapseXen_iliiIlllIIiiiiiIiIli(),SynapseXen_llIIliiIIllIIiI[265286695]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."SynapseXen_llIIliiIIllIIiI[265286695]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(1844943247,1617266439),SynapseXen_liillIlIiiillI(3934554428,SynapseXen_illliIIiiIlIIIIill[4]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{1946672385,2594561860,671743245,2650578491,4276251803}return SynapseXen_llIIliiIIllIIiI[265286695]end)())SynapseXen_iliiIlllIIiiiiiIiIli()SynapseXen_lllII()SynapseXen_iliiIlllIIiiiiiIiIli()for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_liillIlIiiillI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_llIIliiIIllIIiI[966198500]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="skisploit is the superior obfuscator, clearly."SynapseXen_llIIliiIIllIIiI[966198500]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(2949723038,3424853919),SynapseXen_liillIlIiiillI(1094419526,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3889150766,2509057967,838730384,184280126,2934522129,1745064943,133500083,3726147092,2577465809}return SynapseXen_llIIliiIIllIIiI[966198500]end)())do local SynapseXen_lilIiliiIiiliiii=SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_liIIiiIlllIliiIIi;if SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[2646460463]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_llIIliiIIllIIiI[2646460463]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(41106988,4119329147),SynapseXen_liillIlIiiillI(2939949157,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{4202079559,1327618135,1494848269,2198639201}return SynapseXen_llIIliiIIllIIiI[2646460463]end)())then SynapseXen_liIIiiIlllIliiIIi=SynapseXen_iliiIlllIIiiiiiIiIli()~=0 elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[4028787490]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="hi devforum"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(61466143,2009561463)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(1676954044,1676955872)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi+SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[4028787490]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(1276177457,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(1622908535,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2297490931,1109356098,3821726687,516057266,1137751604,2424002035,1425154080}return SynapseXen_llIIliiIIllIIiI[4028787490]end)(1611,"liiillIIiIiiIIlli",256))then SynapseXen_liIIiiIlllIliiIIi=SynapseXen_IIiliIIlIIlI()elseif SynapseXen_lilIiliiIiiliiii==(SynapseXen_llIIliiIIllIIiI[2604904329]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="now comes with a free n word pass"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(3697393390,1840649553)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(3240995816,3240971589)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2604904329]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(3274091112,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(708213835,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3331855040,1637354359,1250429079,895746188,4261963875,1721090240,593285370}return SynapseXen_llIIliiIIllIIiI[2604904329]end)(8376,{},4831))then SynapseXen_liIIiiIlllIliiIIi=SynapseXen_liliiil(SynapseXen_IillIIi(SynapseXen_iIiii()),1,-2)end;SynapseXen_iIilIiii[SynapseXen_ilIilIillIIIlIIli-1]=SynapseXen_liIIiiIlllIliiIIi end;SynapseXen_lllII()for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_liillIlIiiillI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_llIIliiIIllIIiI[1171966229]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_llIIliiIIllIIiI[1171966229]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(392073153,360599991),SynapseXen_liillIlIiiillI(2911436567,SynapseXen_illliIIiiIlIIIIill[1]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{1073587410,1156765933,1485130149,2166540325,937624543,1580534624}return SynapseXen_llIIliiIIllIIiI[1171966229]end)())do SynapseXen_iIliIllIliiIllllIIi[SynapseXen_ilIilIillIIIlIIli-1]=SynapseXen_IllilIillIIi()end;return SynapseXen_liIlIllIIiIlIIlI end;do assert(SynapseXen_iIiii(4)=="\27Xen","Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")SynapseXen_lilliliiiilIlIliIil=SynapseXen_lllII;SynapseXen_IlIiiI=SynapseXen_lllII;local SynapseXen_IiIiiiilIi=SynapseXen_iIiii()SynapseXen_iliiIlllIIiiiiiIiIli()SynapseXen_llIilllIiIIll=SynapseXen_illlIliiIi(SynapseXen_lilliliiiilIlIliIil())SynapseXen_iliiIlllIIiiiiiIiIli()local SynapseXen_ilIiiIIIIIIiIl=0;for SynapseXen_iilIiliiIlIIll=1,#SynapseXen_IiIiiiilIi do local SynapseXen_llIiIIIliiiiil=SynapseXen_IiIiiiilIi:sub(SynapseXen_iilIiliiIlIIll,SynapseXen_iilIiliiIlIIll)SynapseXen_ilIiiIIIIIIiIl=SynapseXen_ilIiiIIIIIIiIl+string.byte(SynapseXen_llIiIIIliiiiil)end;SynapseXen_ilIiiIIIIIIiIl=SynapseXen_liillIlIiiillI(SynapseXen_ilIiiIIIIIIiIl,SynapseXen_llIilllIiIIll)for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_iliiIlllIIiiiiiIiIli()do SynapseXen_illliIIiiIlIIIIill[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_IIlIlIlllIilIilIlI(SynapseXen_lilliliiiilIlIliIil(),SynapseXen_ilIiiIIIIIIiIl)end;SynapseXen_iIiIlIIi()end;return SynapseXen_IllilIillIIi()end;local function SynapseXen_lIlIlIII(...)return SynapseXen_iliIIiiillI('#',...),{...}end;local function SynapseXen_lilIIllIlI(SynapseXen_liIlIllIIiIlIIlI,SynapseXen_IIilllilIIlliliIII,SynapseXen_lIiiIlIIIIiillii)local SynapseXen_llIlIIl=SynapseXen_liIlIllIIiIlIIlI[SynapseXen_llIIliiIIllIIiI[2455613203]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="imagine using some lua minifier tool and thinking you are a badass"SynapseXen_llIIliiIIllIIiI[2455613203]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3934342561,2185309124),SynapseXen_liillIlIiiillI(2571056052,SynapseXen_illliIIiiIlIIIIill[2]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3712531900,3595152101,1712847732}return SynapseXen_llIIliiIIllIIiI[2455613203]end)()]local SynapseXen_iIliIllIliiIllllIIi=SynapseXen_liIlIllIIiIlIIlI[SynapseXen_llIIliiIIllIIiI[785216252]or(function()local SynapseXen_liIiIliiIiiIlIIIliIl="print(bytecode)"SynapseXen_llIIliiIIllIIiI[785216252]=SynapseXen_liillIlIiiillI(SynapseXen_IlIllIilIil(3587564239,3421290582),SynapseXen_liillIlIiiillI(1995851934,SynapseXen_llIilllIiIIll))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{2222864998,3344017211,907349358,97649702,2099882113,4220481397,2095622251}return SynapseXen_llIIliiIIllIIiI[785216252]end)()]local SynapseXen_iIilIiii=SynapseXen_liIlIllIIiIlIIlI[SynapseXen_llIIliiIIllIIiI[2224970540]or(function(...)local SynapseXen_liIiIliiIiiIlIIIliIl="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_iliIlilliiIi=SynapseXen_IlIllIilIil(4261763878,2217473212)local SynapseXen_iIiIIIIillIIllllIIlI={...}for SynapseXen_iilIiliiIlIIll,SynapseXen_lIIli in pairs(SynapseXen_iIiIIIIillIIllllIIlI)do local SynapseXen_iiIlliIilIIll;local SynapseXen_IlIilIiiIIlli=type(SynapseXen_lIIli)if SynapseXen_IlIilIiiIIlli=="number"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli elseif SynapseXen_IlIilIiiIIlli=="string"then SynapseXen_iiIlliIilIIll=SynapseXen_lIIli:len()elseif SynapseXen_IlIilIiiIIlli=="table"then SynapseXen_iiIlliIilIIll=SynapseXen_IlIllIilIil(3525695956,3525642820)end;SynapseXen_iliIlilliiIi=SynapseXen_iliIlilliiIi-SynapseXen_iiIlliIilIIll end;SynapseXen_llIIliiIIllIIiI[2224970540]=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(4105547274,SynapseXen_iliIlilliiIi),SynapseXen_liillIlIiiillI(3431756450,SynapseXen_illliIIiiIlIIIIill[6]))-string.len(SynapseXen_liIiIliiIiiIlIIIliIl)-#{3469583340,3731207578,1619900954,638615773,385246642}return SynapseXen_llIIliiIIllIIiI[2224970540]end)(10753)]return function(...)local SynapseXen_lIiliIllill,SynapseXen_IIiIiiiiIliiiI=1,-1;local SynapseXen_iilllllIil,SynapseXen_IlIiiIi={},SynapseXen_iliIIiiillI('#',...)-1;local SynapseXen_iIliilIIIiiiliI=0;local SynapseXen_IiliiliIiIlIiIIII={}local SynapseXen_lIIIliIliliiI={}local SynapseXen_lIlli=setmetatable({},{__index=SynapseXen_IiliiliIiIlIiIIII,__newindex=function(SynapseXen_illlIlii,SynapseXen_iIllllIliii,SynapseXen_iiiiIIiIlill)if SynapseXen_iIllllIliii>SynapseXen_IIiIiiiiIliiiI then SynapseXen_IIiIiiiiIliiiI=SynapseXen_iIllllIliii end;SynapseXen_IiliiliIiIlIiIIII[SynapseXen_iIllllIliii]=SynapseXen_iiiiIIiIlill end})local function SynapseXen_IlilliI()local SynapseXen_lllIl,SynapseXen_lIIlIliililI;while true do SynapseXen_lllIl=SynapseXen_llIlIIl[SynapseXen_lIiliIllill]SynapseXen_lIIlIliililI=SynapseXen_lllIl[889969899]SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1;if SynapseXen_lIIlIliililI==77 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],60)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],96,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],6)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]=SynapseXen_iIIiIlllliIliIiI;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=SynapseXen_iIIiIlllliIliIiI[SynapseXen_llIiIIIliiiiil]elseif SynapseXen_lIIlIliililI==133 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],124,256)]=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],75)~=0;if SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],38)~=0 then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==14 then SynapseXen_lIiiIlIIIIiillii[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],14),SynapseXen_iIliilIIIiiiliI,512)]=SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],63)]elseif SynapseXen_lIIlIliililI==63 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],2)]=SynapseXen_lIiiIlIIIIiillii[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],69)]elseif SynapseXen_lIIlIliililI==42 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[662764126],81,256),SynapseXen_iIliilIIIiiiliI,256)~=0;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_llllIil(SynapseXen_lllIl[1448336135],64,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],83)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;if SynapseXen_iIIiIlllliIliIiI<=SynapseXen_llIiIIIliiiiil~=SynapseXen_lIiIIIiilIIIIII then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==119 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],16,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],99)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_llllIil(SynapseXen_lllIl[662764126],3,256)]=SynapseXen_iIIiIlllliIliIiI%SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==78 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],40,256)]=not SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],64,512)]elseif SynapseXen_lIIlIliililI==47 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],29,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_llllIil(SynapseXen_lllIl[944577840],61,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_llllIil(SynapseXen_lllIl[662764126],42,256)]=SynapseXen_iIIiIlllliIliIiI*SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==6 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],97)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_lllIl[944577840],75,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],124)]=SynapseXen_iIIiIlllliIliIiI/SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==8 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],70,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_lllIl[944577840],5,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],77)]=SynapseXen_iIIiIlllliIliIiI+SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==68 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],71,256)]=-SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],73)]elseif SynapseXen_lIIlIliililI==196 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],82,256)~=0;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],80,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[944577840],4,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;if SynapseXen_iIIiIlllliIliIiI<SynapseXen_llIiIIIliiiiil~=SynapseXen_lIiIIIiilIIIIII then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==71 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],73,256)~=0;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_lllIl[1448336135],86,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_llllIil(SynapseXen_lllIl[944577840],51,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;if SynapseXen_iIIiIlllliIliIiI==SynapseXen_llIiIIIliiiiil~=SynapseXen_lIiIIIiilIIIIII then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==74 then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]elseif SynapseXen_lIIlIliililI==52 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],4)]if not not SynapseXen_iIIiIlllliIliIiI==(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],17)==0)then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 else SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],127)]=SynapseXen_iIIiIlllliIliIiI end elseif SynapseXen_lIIlIliililI==232 then SynapseXen_iIliilIIIiiiliI=SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],99,256)]elseif SynapseXen_lIIlIliililI==90 then local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[944577840],18,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],117,256)]=SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],72)][SynapseXen_llIiIIIliiiiil]elseif SynapseXen_lIIlIliililI==13 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],79,256)]=#SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],107,512),SynapseXen_iIliilIIIiiiliI,512)]elseif SynapseXen_lIIlIliililI==141 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],123)]=SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],44)]elseif SynapseXen_lIIlIliililI==233 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],77,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],85),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],82,256)]=SynapseXen_iIIiIlllliIliIiI^SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==103 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_llllIil(SynapseXen_lllIl[662764126],21,256),SynapseXen_iIliilIIIiiiliI)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],64,512)local SynapseXen_IIIlIiliiIliiI,SynapseXen_IIIiiiIiIIIl=SynapseXen_lIlli,SynapseXen_iilllllIil;SynapseXen_IIiIiiiiIliiiI=SynapseXen_lIiIIIiilIIIIII-1;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII,SynapseXen_lIiIIIiilIIIIII+(SynapseXen_iIIiIlllliIliIiI>0 and SynapseXen_iIIiIlllliIliIiI-1 or SynapseXen_IlIiiIi)do SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_IIIiiiIiIIIl[SynapseXen_ilIilIillIIIlIIli-SynapseXen_lIiIIIiilIIIIII]end elseif SynapseXen_lIIlIliililI==158 then local SynapseXen_llIIlli=SynapseXen_iIliIllIliiIllllIIi[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1588048608],205748),SynapseXen_iIliilIIIiiiliI,262144)]local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_lliliilIiIlliIliii;local SynapseXen_IIiIililil;if SynapseXen_llIIlli[1639588650]~=0 then SynapseXen_lliliilIiIlliIliii={}SynapseXen_IIiIililil=setmetatable({},{__index=function(SynapseXen_illlIlii,SynapseXen_iIllllIliii)local SynapseXen_lllIiiliIiilIIi=SynapseXen_lliliilIiIlliIliii[SynapseXen_iIllllIliii]return SynapseXen_lllIiiliIiilIIi[1][SynapseXen_lllIiiliIiilIIi[2]]end,__newindex=function(SynapseXen_illlIlii,SynapseXen_iIllllIliii,SynapseXen_iiiiIIiIlill)local SynapseXen_lllIiiliIiilIIi=SynapseXen_lliliilIiIlliIliii[SynapseXen_iIllllIliii]SynapseXen_lllIiiliIiilIIi[1][SynapseXen_lllIiiliIiilIIi[2]]=SynapseXen_iiiiIIiIlill end})for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_llIIlli[1639588650]do local SynapseXen_ilIlIIIIllllliiII=SynapseXen_llIlIIl[SynapseXen_lIiliIllill]if SynapseXen_ilIlIIIIllllliiII[889969899]==141 then SynapseXen_lliliilIiIlliIliii[SynapseXen_ilIilIillIIIlIIli-1]={SynapseXen_IIIlIiliiIliiI,SynapseXen_liillIlIiiillI(SynapseXen_ilIlIIIIllllliiII[1448336135],44)}elseif SynapseXen_ilIlIIIIllllliiII[889969899]==63 then SynapseXen_lliliilIiIlliIliii[SynapseXen_ilIilIillIIIlIIli-1]={SynapseXen_lIiiIlIIIIiillii,SynapseXen_liillIlIiiillI(SynapseXen_ilIlIIIIllllliiII[1448336135],69)}end;SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end;SynapseXen_lIIIliIliliiI[#SynapseXen_lIIIliIliliiI+1]=SynapseXen_lliliilIiIlliIliii end;SynapseXen_IIIlIiliiIliiI[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],114,256)]=SynapseXen_lilIIllIlI(SynapseXen_llIIlli,SynapseXen_IIilllilIIlliliIII,SynapseXen_IIiIililil)elseif SynapseXen_lIIlIliililI==177 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],26),SynapseXen_iIliilIIIiiiliI)]=SynapseXen_IIilllilIIlliliIII[SynapseXen_iIilIiii[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1588048608],204599),SynapseXen_iIliilIIIiiiliI,262144)]]elseif SynapseXen_lIIlIliililI==239 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],105,256)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[1448336135],60,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_illIIlliillili,SynapseXen_liillliIlilIiIliIill;local SynapseXen_lIIlIiii;if SynapseXen_iIIiIlllliIliIiI==1 then return elseif SynapseXen_iIIiIlllliIliIiI==0 then SynapseXen_lIIlIiii=SynapseXen_IIiIiiiiIliiiI else SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_iIIiIlllliIliIiI-2 end;SynapseXen_liillliIlilIiIliIill={}SynapseXen_illIIlliillili=0;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII,SynapseXen_lIIlIiii do SynapseXen_illIIlliillili=SynapseXen_illIIlliillili+1;SynapseXen_liillliIlilIiIliIill[SynapseXen_illIIlliillili]=SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;return SynapseXen_liillliIlilIiIliIill,SynapseXen_illIIlliillili elseif SynapseXen_lIIlIliililI==15 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_IilIlil(SynapseXen_lllIl[662764126],8,256)local SynapseXen_ilIliIlllil={}for SynapseXen_ilIilIillIIIlIIli=1,#SynapseXen_lIIIliIliliiI do local SynapseXen_llill=SynapseXen_lIIIliIliliiI[SynapseXen_ilIilIillIIIlIIli]for SynapseXen_IIiIiilIliiiiIIIllli=0,#SynapseXen_llill do local SynapseXen_IllllllIililIiiIliI=SynapseXen_llill[SynapseXen_IIiIiilIliiiiIIIllli]local SynapseXen_IIIlIiliiIliiI=SynapseXen_IllllllIililIiiIliI[1]local SynapseXen_lllIiiiiliIIli=SynapseXen_IllllllIililIiiIliI[2]if SynapseXen_IIIlIiliiIliiI==SynapseXen_lIlli and SynapseXen_lllIiiiiliIIli>=SynapseXen_lIiIIIiilIIIIII then SynapseXen_ilIliIlllil[SynapseXen_lllIiiiiliIIli]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lllIiiiiliIIli]SynapseXen_IllllllIililIiiIliI[1]=SynapseXen_ilIliIlllil end end end elseif SynapseXen_lIIlIliililI==22 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],83)]={}elseif SynapseXen_lIIlIliililI==225 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],76,256)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[944577840],80,512),SynapseXen_iIliilIIIiiiliI)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_lIIlilIIllllillliI=SynapseXen_lIiIIIiilIIIIII+2;local SynapseXen_iiIIiilllliiIi={SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII](SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1],SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2])}for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_llIiIIIliiiiil do SynapseXen_lIlli[SynapseXen_lIIlilIIllllillliI+SynapseXen_ilIilIillIIIlIIli]=SynapseXen_iiIIiilllliiIi[SynapseXen_ilIilIillIIIlIIli]end;if SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]~=nil then SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]else SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==137 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],123,256)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_lIIIIilIIIlIIl=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]local SynapseXen_IlIIIIilIll=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]+SynapseXen_lIIIIilIIIlIIl;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=SynapseXen_IlIIIIilIll;if SynapseXen_lIIIIilIIIlIIl>0 then if SynapseXen_IlIIIIilIll<=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]=SynapseXen_IlIIIIilIll end else if SynapseXen_IlIIIIilIll>=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+3]=SynapseXen_IlIIIIilIll end end elseif SynapseXen_lIIlIliililI==135 then local SynapseXen_iIIiIlllliIliIiI,SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],50),SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],50),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[662764126],20,256),SynapseXen_iIliilIIIiiiliI)][SynapseXen_iIIiIlllliIliIiI]=SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==43 then local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_IilIlil(SynapseXen_lllIl[662764126],13,256),SynapseXen_llllIil(SynapseXen_lllIl[1448336135],38,512)do SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]=nil end elseif SynapseXen_lIIlIliililI==31 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],47)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_llllIil(SynapseXen_lllIl[1448336135],4,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_IilIlil(SynapseXen_lllIl[944577840],125,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_llIiIIIliiiiil==0 then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1;SynapseXen_llIiIIIliiiiil=SynapseXen_llIlIIl[SynapseXen_lIiliIllill][1368095180]end;local SynapseXen_lIIlilIIllllillliI=(SynapseXen_llIiIIIliiiiil-1)*50;local SynapseXen_iIllliIIillil=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]if SynapseXen_iIIiIlllliIliIiI==0 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIiIiiiiIliiiI-SynapseXen_lIiIIIiilIIIIII end;for SynapseXen_ilIilIillIIIlIIli=1,SynapseXen_iIIiIlllliIliIiI do SynapseXen_iIllliIIillil[SynapseXen_lIIlilIIllllillliI+SynapseXen_ilIilIillIIIlIIli]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+SynapseXen_ilIilIillIIIlIIli]end elseif SynapseXen_lIIlIliililI==33 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],26)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],46)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_iiiilliliIilIl,SynapseXen_lIiiiIiiI;local SynapseXen_lIIlIiii;local SynapseXen_IiiiiiIIIIlll=0;SynapseXen_iiiilliliIilIl={}if SynapseXen_iIIiIlllliIliIiI~=1 then if SynapseXen_iIIiIlllliIliIiI~=0 then SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_iIIiIlllliIliIiI-1 else SynapseXen_lIIlIiii=SynapseXen_IIiIiiiiIliiiI end;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII+1,SynapseXen_lIIlIiii do SynapseXen_iiiilliliIilIl[#SynapseXen_iiiilliliIilIl+1]=SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;SynapseXen_lIiiiIiiI={SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII](unpack(SynapseXen_iiiilliliIilIl,1,SynapseXen_lIIlIiii-SynapseXen_lIiIIIiilIIIIII))}else SynapseXen_lIiiiIiiI={SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]()}end;for SynapseXen_IlIIIIilIll in next,SynapseXen_lIiiiIiiI do if SynapseXen_IlIIIIilIll>SynapseXen_IiiiiiIIIIlll then SynapseXen_IiiiiiIIIIlll=SynapseXen_IlIIIIilIll end end;return SynapseXen_lIiiiIiiI,SynapseXen_IiiiiiIIIIlll elseif SynapseXen_lIIlIliililI==176 then local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_iIIiIlllliIliIiI=SynapseXen_liillIlIiiillI(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[1448336135],32),SynapseXen_iIliilIIIiiiliI)local SynapseXen_iIiIliIilIlilIiliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]for SynapseXen_ilIilIillIIIlIIli=SynapseXen_iIIiIlllliIliIiI+1,SynapseXen_liillIlIiiillI(SynapseXen_llllIil(SynapseXen_lllIl[944577840],109,512),SynapseXen_iIliilIIIiiiliI)do SynapseXen_iIiIliIilIlilIiliIiI=SynapseXen_iIiIliIilIlilIiliIiI..SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],47),SynapseXen_iIliilIIIiiiliI,256)]=SynapseXen_iIiIliIilIlilIiliIiI elseif SynapseXen_lIIlIliililI==187 then if not not SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_liillIlIiiillI(SynapseXen_lllIl[662764126],14),SynapseXen_iIliilIIIiiiliI,256)]==(SynapseXen_IilIlil(SynapseXen_llllIil(SynapseXen_lllIl[944577840],83,512),SynapseXen_iIliilIIIiiiliI,512)==0)then SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+1 end elseif SynapseXen_lIIlIliililI==243 then if SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],93477,262144)==2893 then SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],85,256)]=SynapseXen_llIilllIiIIll else SynapseXen_lIlli[SynapseXen_llllIil(SynapseXen_lllIl[662764126],85,256)]=SynapseXen_illliIIiiIlIIIIill[SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],93477,262144)]end elseif SynapseXen_lIIlIliililI==83 then SynapseXen_IIilllilIIlliliIII[SynapseXen_iIilIiii[SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],173385,262144)]]=SynapseXen_lIlli[SynapseXen_IilIlil(SynapseXen_lllIl[662764126],37,256)]elseif SynapseXen_lIIlIliililI==206 then SynapseXen_lIlli[SynapseXen_liillIlIiiillI(SynapseXen_IilIlil(SynapseXen_lllIl[662764126],94,256),SynapseXen_iIliilIIIiiiliI)]=SynapseXen_iIilIiii[SynapseXen_llllIil(SynapseXen_IilIlil(SynapseXen_lllIl[1588048608],188530,262144),SynapseXen_iIliilIIIiiiliI,262144)]elseif SynapseXen_lIIlIliililI==99 then local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_lllIl[1448336135],71,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_llllIil(SynapseXen_IilIlil(SynapseXen_lllIl[944577840],118,512),SynapseXen_iIliilIIIiiiliI,512)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;if SynapseXen_iIIiIlllliIliIiI>255 then SynapseXen_iIIiIlllliIliIiI=SynapseXen_iIilIiii[SynapseXen_iIIiIlllliIliIiI-256]else SynapseXen_iIIiIlllliIliIiI=SynapseXen_IIIlIiliiIliiI[SynapseXen_iIIiIlllliIliIiI]end;if SynapseXen_llIiIIIliiiiil>255 then SynapseXen_llIiIIIliiiiil=SynapseXen_iIilIiii[SynapseXen_llIiIIIliiiiil-256]else SynapseXen_llIiIIIliiiiil=SynapseXen_IIIlIiliiIliiI[SynapseXen_llIiIIIliiiiil]end;SynapseXen_IIIlIiliiIliiI[SynapseXen_llllIil(SynapseXen_lllIl[662764126],99,256)]=SynapseXen_iIIiIlllliIliIiI-SynapseXen_llIiIIIliiiiil elseif SynapseXen_lIIlIliililI==127 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],80,256)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=assert(tonumber(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]),'`for` initial value must be a number')SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]=assert(tonumber(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+1]),'`for` limit must be a number')SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]=assert(tonumber(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]),'`for` step must be a number')SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]=SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]-SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII+2]SynapseXen_lIiliIllill=SynapseXen_lIiliIllill+SynapseXen_lllIl[1457547185]elseif SynapseXen_lIIlIliililI==171 then local SynapseXen_lIiIIIiilIIIIII=SynapseXen_llllIil(SynapseXen_lllIl[662764126],84,256)local SynapseXen_iIIiIlllliIliIiI=SynapseXen_llllIil(SynapseXen_lllIl[1448336135],92,512)local SynapseXen_llIiIIIliiiiil=SynapseXen_liillIlIiiillI(SynapseXen_lllIl[944577840],75)local SynapseXen_IIIlIiliiIliiI=SynapseXen_lIlli;local SynapseXen_iiiilliliIilIl,SynapseXen_lIiiiIiiI;local SynapseXen_lIIlIiii,SynapseXen_illIIlliillili;SynapseXen_iiiilliliIilIl={}if SynapseXen_iIIiIlllliIliIiI~=1 then if SynapseXen_iIIiIlllliIliIiI~=0 then SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_iIIiIlllliIliIiI-1 else SynapseXen_lIIlIiii=SynapseXen_IIiIiiiiIliiiI end;SynapseXen_illIIlliillili=0;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII+1,SynapseXen_lIIlIiii do SynapseXen_illIIlliillili=SynapseXen_illIIlliillili+1;SynapseXen_iiiilliliIilIl[SynapseXen_illIIlliillili]=SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]end;SynapseXen_lIIlIiii,SynapseXen_lIiiiIiiI=SynapseXen_lIlIlIII(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII](unpack(SynapseXen_iiiilliliIilIl,1,SynapseXen_lIIlIiii-SynapseXen_lIiIIIiilIIIIII)))else SynapseXen_lIIlIiii,SynapseXen_lIiiiIiiI=SynapseXen_lIlIlIII(SynapseXen_IIIlIiliiIliiI[SynapseXen_lIiIIIiilIIIIII]())end;SynapseXen_IIiIiiiiIliiiI=SynapseXen_lIiIIIiilIIIIII-1;if SynapseXen_llIiIIIliiiiil~=1 then if SynapseXen_llIiIIIliiiiil~=0 then SynapseXen_lIIlIiii=SynapseXen_lIiIIIiilIIIIII+SynapseXen_llIiIIIliiiiil-2 else SynapseXen_lIIlIiii=SynapseXen_lIIlIiii+SynapseXen_lIiIIIiilIIIIII-1 end;SynapseXen_illIIlliillili=0;for SynapseXen_ilIilIillIIIlIIli=SynapseXen_lIiIIIiilIIIIII,SynapseXen_lIIlIiii do SynapseXen_illIIlliillili=SynapseXen_illIIlliillili+1;SynapseXen_IIIlIiliiIliiI[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_lIiiiIiiI[SynapseXen_illIIlliillili]end end end end end;local SynapseXen_iiiilliliIilIl={...}for SynapseXen_ilIilIillIIIlIIli=0,SynapseXen_IlIiiIi do if SynapseXen_ilIilIillIIIlIIli>=SynapseXen_liIlIllIIiIlIIlI[115077684]then SynapseXen_iilllllIil[SynapseXen_ilIilIillIIIlIIli-SynapseXen_liIlIllIIiIlIIlI[115077684]]=SynapseXen_iiiilliliIilIl[SynapseXen_ilIilIillIIIlIIli+1]else SynapseXen_lIlli[SynapseXen_ilIilIillIIIlIIli]=SynapseXen_iiiilliliIilIl[SynapseXen_ilIilIillIIIlIIli+1]end end;local SynapseXen_iIIiIlllliIliIiI,SynapseXen_llIiIIIliiiiil=SynapseXen_IlilliI()if SynapseXen_iIIiIlllliIliIiI and SynapseXen_llIiIIIliiiiil>0 then return unpack(SynapseXen_iIIiIlllliIliIiI,1,SynapseXen_llIiIIIliiiiil)end;return end end;local function SynapseXen_lIlIiIllIIliilIII(SynapseXen_liIIlllIIIIiiiilIi,SynapseXen_IIilllilIIlliliIII)local SynapseXen_iiIiIiillIlilIIIIl=SynapseXen_lIIIiiIIllilI(SynapseXen_liIIlllIIIIiiiilIi)return SynapseXen_lilIIllIlI(SynapseXen_iiIiIiillIlilIIIIl,SynapseXen_IIilllilIIlliliIII or getfenv(0)),SynapseXen_iiIiIiillIlilIIIIl end;return SynapseXen_lIlIiIllIIliilIII(SynapseXen_IilIIIIIIiliiIIlI("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"),getfenv())()
end)

PandaSkywars.UICorner_47.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_47.Parent = PandaSkywars.skyfu

PandaSkywars.esp.Name = "esp"
PandaSkywars.esp.Parent = PandaSkywars.Scriptitemler
PandaSkywars.esp.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.esp.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.esp.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.esp.BorderSizePixel = 2
PandaSkywars.esp.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.esp.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.esp.ZIndex = 2
PandaSkywars.esp.Font = Enum.Font.SourceSansBold
PandaSkywars.esp.Text = "Esp"
PandaSkywars.esp.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.esp.TextScaled = true
PandaSkywars.esp.TextSize = 14.000
PandaSkywars.esp.TextWrapped = true

PandaSkywars.UICorner_48.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_48.Parent = PandaSkywars.esp

PandaSkywars.hitbox.Name = "hitbox"
PandaSkywars.hitbox.Parent = PandaSkywars.Scriptitemler
PandaSkywars.hitbox.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.hitbox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.hitbox.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.hitbox.BorderSizePixel = 2
PandaSkywars.hitbox.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.hitbox.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.hitbox.ZIndex = 2
PandaSkywars.hitbox.Font = Enum.Font.SourceSansBold
PandaSkywars.hitbox.Text = "Hitbox"
PandaSkywars.hitbox.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.hitbox.TextScaled = true
PandaSkywars.hitbox.TextSize = 14.000
PandaSkywars.hitbox.TextWrapped = true

PandaSkywars.UICorner_49.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_49.Parent = PandaSkywars.hitbox

PandaSkywars.reach.Name = "reach"
PandaSkywars.reach.Parent = PandaSkywars.Scriptitemler
PandaSkywars.reach.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.reach.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.reach.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.reach.BorderSizePixel = 2
PandaSkywars.reach.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.reach.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.reach.ZIndex = 2
PandaSkywars.reach.Font = Enum.Font.SourceSansBold
PandaSkywars.reach.Text = "Reach"
PandaSkywars.reach.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.reach.TextScaled = true
PandaSkywars.reach.TextSize = 14.000
PandaSkywars.reach.TextWrapped = true

PandaSkywars.UICorner_50.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_50.Parent = PandaSkywars.reach

PandaSkywars.reachgui.Name = "reachgui"
PandaSkywars.reachgui.Parent = PandaSkywars.Scriptitemler
PandaSkywars.reachgui.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.reachgui.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.reachgui.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.reachgui.BorderSizePixel = 2
PandaSkywars.reachgui.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.reachgui.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.reachgui.ZIndex = 2
PandaSkywars.reachgui.Font = Enum.Font.SourceSansBold
PandaSkywars.reachgui.Text = "Reach GUI"
PandaSkywars.reachgui.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.reachgui.TextScaled = true
PandaSkywars.reachgui.TextSize = 14.000
PandaSkywars.reachgui.TextWrapped = true

PandaSkywars.UICorner_51.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_51.Parent = PandaSkywars.reachgui

PandaSkywars.magicsword.Name = "magicsword"
PandaSkywars.magicsword.Parent = PandaSkywars.Scriptitemler
PandaSkywars.magicsword.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.magicsword.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.magicsword.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.magicsword.BorderSizePixel = 2
PandaSkywars.magicsword.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.magicsword.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.magicsword.ZIndex = 2
PandaSkywars.magicsword.Font = Enum.Font.SourceSansBold
PandaSkywars.magicsword.Text = "Magic Sword"
PandaSkywars.magicsword.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.magicsword.TextScaled = true
PandaSkywars.magicsword.TextSize = 14.000
PandaSkywars.magicsword.TextWrapped = true

PandaSkywars.UICorner_52.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_52.Parent = PandaSkywars.magicsword

PandaSkywars.autofarm.Name = "autofarm"
PandaSkywars.autofarm.Parent = PandaSkywars.Scriptitemler
PandaSkywars.autofarm.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.autofarm.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.autofarm.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.autofarm.BorderSizePixel = 2
PandaSkywars.autofarm.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.autofarm.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.autofarm.ZIndex = 2
PandaSkywars.autofarm.Font = Enum.Font.SourceSansBold
PandaSkywars.autofarm.Text = "Autofarm Mines"
PandaSkywars.autofarm.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.autofarm.TextScaled = true
PandaSkywars.autofarm.TextSize = 14.000
PandaSkywars.autofarm.TextWrapped = true

PandaSkywars.UICorner_53.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_53.Parent = PandaSkywars.autofarm

PandaSkywars.autofarmsblocks.Name = "autofarmsblocks"
PandaSkywars.autofarmsblocks.Parent = PandaSkywars.Scriptitemler
PandaSkywars.autofarmsblocks.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.autofarmsblocks.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.autofarmsblocks.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.autofarmsblocks.BorderSizePixel = 2
PandaSkywars.autofarmsblocks.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.autofarmsblocks.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.autofarmsblocks.ZIndex = 2
PandaSkywars.autofarmsblocks.Font = Enum.Font.SourceSansBold
PandaSkywars.autofarmsblocks.Text = "Autofarm Blocks"
PandaSkywars.autofarmsblocks.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.autofarmsblocks.TextScaled = true
PandaSkywars.autofarmsblocks.TextSize = 14.000
PandaSkywars.autofarmsblocks.TextWrapped = true

PandaSkywars.UICorner_54.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_54.Parent = PandaSkywars.autofarmsblocks

PandaSkywars.btools.Name = "btools"
PandaSkywars.btools.Parent = PandaSkywars.Scriptitemler
PandaSkywars.btools.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.btools.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.btools.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.btools.BorderSizePixel = 2
PandaSkywars.btools.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.btools.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.btools.ZIndex = 2
PandaSkywars.btools.Font = Enum.Font.SourceSansBold
PandaSkywars.btools.Text = "Btools"
PandaSkywars.btools.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.btools.TextScaled = true
PandaSkywars.btools.TextSize = 14.000
PandaSkywars.btools.TextWrapped = true

PandaSkywars.UICorner_55.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_55.Parent = PandaSkywars.btools

PandaSkywars.espores.Name = "espores"
PandaSkywars.espores.Parent = PandaSkywars.Scriptitemler
PandaSkywars.espores.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.espores.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.espores.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.espores.BorderSizePixel = 2
PandaSkywars.espores.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.espores.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.espores.ZIndex = 2
PandaSkywars.espores.Font = Enum.Font.SourceSansBold
PandaSkywars.espores.Text = "Esp Ores"
PandaSkywars.espores.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.espores.TextScaled = true
PandaSkywars.espores.TextSize = 14.000
PandaSkywars.espores.TextWrapped = true

PandaSkywars.UICorner_56.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_56.Parent = PandaSkywars.espores

PandaSkywars.blackhole.Name = "blackhole"
PandaSkywars.blackhole.Parent = PandaSkywars.Scriptitemler
PandaSkywars.blackhole.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.blackhole.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.blackhole.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.blackhole.BorderSizePixel = 2
PandaSkywars.blackhole.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.blackhole.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.blackhole.ZIndex = 2
PandaSkywars.blackhole.Font = Enum.Font.SourceSansBold
PandaSkywars.blackhole.Text = "Black Hole"
PandaSkywars.blackhole.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.blackhole.TextScaled = true
PandaSkywars.blackhole.TextSize = 14.000
PandaSkywars.blackhole.TextWrapped = true

PandaSkywars.UICorner_57.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_57.Parent = PandaSkywars.blackhole

PandaSkywars.revizadmin.Name = "revizadmin"
PandaSkywars.revizadmin.Parent = PandaSkywars.Scriptitemler
PandaSkywars.revizadmin.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.revizadmin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.revizadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.revizadmin.BorderSizePixel = 2
PandaSkywars.revizadmin.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.revizadmin.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.revizadmin.ZIndex = 2
PandaSkywars.revizadmin.Font = Enum.Font.SourceSansBold
PandaSkywars.revizadmin.Text = "Reviz Admin"
PandaSkywars.revizadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.revizadmin.TextScaled = true
PandaSkywars.revizadmin.TextSize = 14.000
PandaSkywars.revizadmin.TextWrapped = true

PandaSkywars.UICorner_58.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_58.Parent = PandaSkywars.revizadmin

PandaSkywars.infiniteyield.Name = "infiniteyield"
PandaSkywars.infiniteyield.Parent = PandaSkywars.Scriptitemler
PandaSkywars.infiniteyield.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.infiniteyield.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.infiniteyield.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.infiniteyield.BorderSizePixel = 2
PandaSkywars.infiniteyield.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.infiniteyield.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.infiniteyield.ZIndex = 2
PandaSkywars.infiniteyield.Font = Enum.Font.SourceSansBold
PandaSkywars.infiniteyield.Text = "Infinite Yield Admin"
PandaSkywars.infiniteyield.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.infiniteyield.TextScaled = true
PandaSkywars.infiniteyield.TextSize = 14.000
PandaSkywars.infiniteyield.TextWrapped = true

PandaSkywars.UICorner_59.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_59.Parent = PandaSkywars.infiniteyield

PandaSkywars.shattervastadmin.Name = "shattervastadmin"
PandaSkywars.shattervastadmin.Parent = PandaSkywars.Scriptitemler
PandaSkywars.shattervastadmin.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.shattervastadmin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.shattervastadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.shattervastadmin.BorderSizePixel = 2
PandaSkywars.shattervastadmin.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.shattervastadmin.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.shattervastadmin.ZIndex = 2
PandaSkywars.shattervastadmin.Font = Enum.Font.SourceSansBold
PandaSkywars.shattervastadmin.Text = "Shatter Vast Admin"
PandaSkywars.shattervastadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.shattervastadmin.TextScaled = true
PandaSkywars.shattervastadmin.TextSize = 14.000
PandaSkywars.shattervastadmin.TextWrapped = true

PandaSkywars.UICorner_60.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_60.Parent = PandaSkywars.shattervastadmin

PandaSkywars.cmdxadmin.Name = "cmdxadmin"
PandaSkywars.cmdxadmin.Parent = PandaSkywars.Scriptitemler
PandaSkywars.cmdxadmin.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.cmdxadmin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.cmdxadmin.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.cmdxadmin.BorderSizePixel = 2
PandaSkywars.cmdxadmin.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.cmdxadmin.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.cmdxadmin.ZIndex = 2
PandaSkywars.cmdxadmin.Font = Enum.Font.SourceSansBold
PandaSkywars.cmdxadmin.Text = "CMD X Admin"
PandaSkywars.cmdxadmin.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.cmdxadmin.TextScaled = true
PandaSkywars.cmdxadmin.TextSize = 14.000
PandaSkywars.cmdxadmin.TextWrapped = true

PandaSkywars.UICorner_61.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_61.Parent = PandaSkywars.cmdxadmin

PandaSkywars.flyscript.Name = "flyscript"
PandaSkywars.flyscript.Parent = PandaSkywars.Scriptitemler
PandaSkywars.flyscript.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.flyscript.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.flyscript.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.flyscript.BorderSizePixel = 2
PandaSkywars.flyscript.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.flyscript.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.flyscript.ZIndex = 2
PandaSkywars.flyscript.Font = Enum.Font.SourceSansBold
PandaSkywars.flyscript.Text = "Fly(E)"
PandaSkywars.flyscript.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.flyscript.TextScaled = true
PandaSkywars.flyscript.TextSize = 14.000
PandaSkywars.flyscript.TextWrapped = true

PandaSkywars.UICorner_62.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_62.Parent = PandaSkywars.flyscript

PandaSkywars.ctrltp.Name = "ctrltp"
PandaSkywars.ctrltp.Parent = PandaSkywars.Scriptitemler
PandaSkywars.ctrltp.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.ctrltp.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.ctrltp.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.ctrltp.BorderSizePixel = 2
PandaSkywars.ctrltp.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.ctrltp.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.ctrltp.ZIndex = 2
PandaSkywars.ctrltp.Font = Enum.Font.SourceSansBold
PandaSkywars.ctrltp.Text = "CTRL TP"
PandaSkywars.ctrltp.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.ctrltp.TextScaled = true
PandaSkywars.ctrltp.TextSize = 14.000
PandaSkywars.ctrltp.TextWrapped = true

PandaSkywars.UICorner_63.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_63.Parent = PandaSkywars.ctrltp

PandaSkywars.autokillall.Name = "autokillall"
PandaSkywars.autokillall.Parent = PandaSkywars.Scriptitemler
PandaSkywars.autokillall.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.autokillall.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.autokillall.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.autokillall.BorderSizePixel = 2
PandaSkywars.autokillall.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.autokillall.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.autokillall.ZIndex = 2
PandaSkywars.autokillall.Font = Enum.Font.SourceSansBold
PandaSkywars.autokillall.Text = "AutoKill(All Rounds)"
PandaSkywars.autokillall.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.autokillall.TextScaled = true
PandaSkywars.autokillall.TextSize = 14.000
PandaSkywars.autokillall.TextWrapped = true

PandaSkywars.UICorner_64.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_64.Parent = PandaSkywars.autokillall

PandaSkywars.scriptarama.Name = "scriptarama"
PandaSkywars.scriptarama.Parent = PandaSkywars.ScriptsFrame
PandaSkywars.scriptarama.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.scriptarama.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
PandaSkywars.scriptarama.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.scriptarama.BorderSizePixel = 2
PandaSkywars.scriptarama.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.scriptarama.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
PandaSkywars.scriptarama.ZIndex = 2
PandaSkywars.scriptarama.Font = Enum.Font.SourceSans
PandaSkywars.scriptarama.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
PandaSkywars.scriptarama.PlaceholderText = "Search"
PandaSkywars.scriptarama.Text = ""
PandaSkywars.scriptarama.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.scriptarama.TextScaled = true
PandaSkywars.scriptarama.TextSize = 14.000
PandaSkywars.scriptarama.TextWrapped = true

PandaSkywars.UICorner_65.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_65.Parent = PandaSkywars.scriptarama

PandaSkywars.ProfileFrame.Name = "ProfileFrame"
PandaSkywars.ProfileFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.ProfileFrame.Active = true
PandaSkywars.ProfileFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.ProfileFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.ProfileFrame.Visible = false

PandaSkywars.UICorner_66.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_66.Parent = PandaSkywars.ProfileFrame

PandaSkywars.Rnak.Name = "Rnak"
PandaSkywars.Rnak.Parent = PandaSkywars.ProfileFrame
PandaSkywars.Rnak.Active = true
PandaSkywars.Rnak.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.Rnak.BackgroundTransparency = 1.000
PandaSkywars.Rnak.Position = UDim2.new(0.0333333574, 0, 0.0392513946, 0)
PandaSkywars.Rnak.Size = UDim2.new(0, 81, 0, 36)
PandaSkywars.Rnak.Font = Enum.Font.SourceSansBold
PandaSkywars.Rnak.Text = "Rank:"
PandaSkywars.Rnak.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Rnak.TextScaled = true
PandaSkywars.Rnak.TextSize = 14.000
PandaSkywars.Rnak.TextWrapped = true

PandaSkywars.Rank.Name = "Rank"
PandaSkywars.Rank.Parent = PandaSkywars.ProfileFrame
PandaSkywars.Rank.Active = true
PandaSkywars.Rank.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.Rank.BackgroundTransparency = 1.000
PandaSkywars.Rank.Position = UDim2.new(0.23209253, 0, 0.0374303162, 0)
PandaSkywars.Rank.Size = UDim2.new(0, 135, 0, 36)
PandaSkywars.Rank.Font = Enum.Font.SourceSansBold
PandaSkywars.Rank.Text = ""
PandaSkywars.Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Rank.TextScaled = true
PandaSkywars.Rank.TextSize = 14.000
PandaSkywars.Rank.TextWrapped = true

PandaSkywars.Name.Name = "Name"
PandaSkywars.Name.Parent = PandaSkywars.ProfileFrame
PandaSkywars.Name.Active = true
PandaSkywars.Name.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.Name.BackgroundTransparency = 1.000
PandaSkywars.Name.Position = UDim2.new(0.246776789, 0, 0.181141198, 0)
PandaSkywars.Name.Size = UDim2.new(0, 152, 0, 39)
PandaSkywars.Name.Font = Enum.Font.SourceSansBold
PandaSkywars.Name.Text = ""
PandaSkywars.Name.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Name.TextScaled = true
PandaSkywars.Name.TextSize = 14.000
PandaSkywars.Name.TextWrapped = true

PandaSkywars.ProfilePhoto.Name = "ProfilePhoto"
PandaSkywars.ProfilePhoto.Parent = PandaSkywars.ProfileFrame
PandaSkywars.ProfilePhoto.Active = true
PandaSkywars.ProfilePhoto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.ProfilePhoto.BackgroundTransparency = 1.000
PandaSkywars.ProfilePhoto.Position = UDim2.new(0.366347551, 0, 0.45446822, 0)
PandaSkywars.ProfilePhoto.Size = UDim2.new(0, 51, 0, 48)
PandaSkywars.ProfilePhoto.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

PandaSkywars.UICorner_67.CornerRadius = UDim.new(999, 8)
PandaSkywars.UICorner_67.Parent = PandaSkywars.ProfilePhoto

PandaSkywars.Nmae.Name = "Nmae"
PandaSkywars.Nmae.Parent = PandaSkywars.ProfileFrame
PandaSkywars.Nmae.Active = true
PandaSkywars.Nmae.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.Nmae.BackgroundTransparency = 1.000
PandaSkywars.Nmae.Position = UDim2.new(0.0333333611, 0, 0.172830939, 0)
PandaSkywars.Nmae.Size = UDim2.new(0, 81, 0, 39)
PandaSkywars.Nmae.Font = Enum.Font.SourceSansBold
PandaSkywars.Nmae.Text = "Name:"
PandaSkywars.Nmae.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Nmae.TextScaled = true
PandaSkywars.Nmae.TextSize = 14.000
PandaSkywars.Nmae.TextWrapped = true

PandaSkywars.DiplayName.Name = "DiplayName"
PandaSkywars.DiplayName.Parent = PandaSkywars.ProfileFrame
PandaSkywars.DiplayName.Active = true
PandaSkywars.DiplayName.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.DiplayName.BackgroundTransparency = 1.000
PandaSkywars.DiplayName.Position = UDim2.new(0.0333333574, 0, 0.310762286, 0)
PandaSkywars.DiplayName.Size = UDim2.new(0, 130, 0, 40)
PandaSkywars.DiplayName.Font = Enum.Font.SourceSansBold
PandaSkywars.DiplayName.Text = "Display Name:"
PandaSkywars.DiplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.DiplayName.TextScaled = true
PandaSkywars.DiplayName.TextSize = 14.000
PandaSkywars.DiplayName.TextWrapped = true

PandaSkywars.DisplayName.Name = "DisplayName"
PandaSkywars.DisplayName.Parent = PandaSkywars.ProfileFrame
PandaSkywars.DisplayName.Active = true
PandaSkywars.DisplayName.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.DisplayName.BackgroundTransparency = 1.000
PandaSkywars.DisplayName.Position = UDim2.new(0.344768763, 0, 0.313848734, 0)
PandaSkywars.DisplayName.Size = UDim2.new(0, 152, 0, 39)
PandaSkywars.DisplayName.Font = Enum.Font.SourceSansBold
PandaSkywars.DisplayName.Text = ""
PandaSkywars.DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.DisplayName.TextScaled = true
PandaSkywars.DisplayName.TextSize = 14.000
PandaSkywars.DisplayName.TextWrapped = true

PandaSkywars.Proile.Name = "Proile"
PandaSkywars.Proile.Parent = PandaSkywars.ProfileFrame
PandaSkywars.Proile.Active = true
PandaSkywars.Proile.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.Proile.BackgroundTransparency = 1.000
PandaSkywars.Proile.Position = UDim2.new(0.0333333351, 0, 0.454550147, 0)
PandaSkywars.Proile.Size = UDim2.new(0, 130, 0, 40)
PandaSkywars.Proile.Font = Enum.Font.SourceSansBold
PandaSkywars.Proile.Text = "Profile Photo:"
PandaSkywars.Proile.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Proile.TextScaled = true
PandaSkywars.Proile.TextSize = 14.000
PandaSkywars.Proile.TextWrapped = true

PandaSkywars.MusicPlayerFrame.Name = "MusicPlayerFrame"
PandaSkywars.MusicPlayerFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.MusicPlayerFrame.Active = true
PandaSkywars.MusicPlayerFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.MusicPlayerFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.MusicPlayerFrame.Visible = false

PandaSkywars.musikarama.Name = "musikarama"
PandaSkywars.musikarama.Parent = PandaSkywars.MusicPlayerFrame
PandaSkywars.musikarama.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.musikarama.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
PandaSkywars.musikarama.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.musikarama.BorderSizePixel = 2
PandaSkywars.musikarama.Position = UDim2.new(0.5, 0, 0.248410627, 0)
PandaSkywars.musikarama.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
PandaSkywars.musikarama.ZIndex = 2
PandaSkywars.musikarama.Font = Enum.Font.SourceSans
PandaSkywars.musikarama.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
PandaSkywars.musikarama.PlaceholderText = "Search Music"
PandaSkywars.musikarama.Text = ""
PandaSkywars.musikarama.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.musikarama.TextScaled = true
PandaSkywars.musikarama.TextSize = 14.000
PandaSkywars.musikarama.TextWrapped = true

PandaSkywars.UICorner_68.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_68.Parent = PandaSkywars.musikarama

PandaSkywars.UICorner_69.Parent = PandaSkywars.MusicPlayerFrame

PandaSkywars.musicitems.Name = "musicitems"
PandaSkywars.musicitems.Parent = PandaSkywars.MusicPlayerFrame
PandaSkywars.musicitems.Active = true
PandaSkywars.musicitems.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.musicitems.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.musicitems.BackgroundTransparency = 1.000
PandaSkywars.musicitems.BorderSizePixel = 0
PandaSkywars.musicitems.Position = UDim2.new(0.5, 0, 0.340720236, 0)
PandaSkywars.musicitems.Size = UDim2.new(0.949999988, 0, 0.634279788, 5)
PandaSkywars.musicitems.ScrollBarThickness = 0

PandaSkywars.UIListLayout_5.Parent = PandaSkywars.musicitems
PandaSkywars.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
PandaSkywars.UIListLayout_5.Padding = UDim.new(0, 5)

PandaSkywars.MyOrdinaryLife.Name = "MyOrdinaryLife"
PandaSkywars.MyOrdinaryLife.Parent = PandaSkywars.musicitems
PandaSkywars.MyOrdinaryLife.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.MyOrdinaryLife.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.MyOrdinaryLife.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.MyOrdinaryLife.BorderSizePixel = 2
PandaSkywars.MyOrdinaryLife.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.MyOrdinaryLife.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.MyOrdinaryLife.ZIndex = 2
PandaSkywars.MyOrdinaryLife.Font = Enum.Font.SourceSansBold
PandaSkywars.MyOrdinaryLife.Text = "My Ordinary Life - The Living Tombstone"
PandaSkywars.MyOrdinaryLife.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.MyOrdinaryLife.TextScaled = true
PandaSkywars.MyOrdinaryLife.TextSize = 14.000
PandaSkywars.MyOrdinaryLife.TextWrapped = true

PandaSkywars.UICorner_70.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_70.Parent = PandaSkywars.MyOrdinaryLife

PandaSkywars.BloodPOP.Name = "BloodPOP"
PandaSkywars.BloodPOP.Parent = PandaSkywars.musicitems
PandaSkywars.BloodPOP.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.BloodPOP.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.BloodPOP.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.BloodPOP.BorderSizePixel = 2
PandaSkywars.BloodPOP.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.BloodPOP.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.BloodPOP.ZIndex = 2
PandaSkywars.BloodPOP.Font = Enum.Font.SourceSansBold
PandaSkywars.BloodPOP.Text = "Brooklyn Blood Pop! - SyKo"
PandaSkywars.BloodPOP.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.BloodPOP.TextScaled = true
PandaSkywars.BloodPOP.TextSize = 14.000
PandaSkywars.BloodPOP.TextWrapped = true

PandaSkywars.UICorner_71.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_71.Parent = PandaSkywars.BloodPOP

PandaSkywars.Temperature.Name = "Temperature"
PandaSkywars.Temperature.Parent = PandaSkywars.musicitems
PandaSkywars.Temperature.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.Temperature.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.Temperature.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.Temperature.BorderSizePixel = 2
PandaSkywars.Temperature.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.Temperature.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.Temperature.ZIndex = 2
PandaSkywars.Temperature.Font = Enum.Font.SourceSansBold
PandaSkywars.Temperature.Text = "Temperature - Sean Paul"
PandaSkywars.Temperature.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.Temperature.TextScaled = true
PandaSkywars.Temperature.TextSize = 14.000
PandaSkywars.Temperature.TextWrapped = true

PandaSkywars.UICorner_72.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_72.Parent = PandaSkywars.Temperature

PandaSkywars.UICorner_73.Parent = PandaSkywars.musicitems

PandaSkywars.deadtome.Name = "deadtome"
PandaSkywars.deadtome.Parent = PandaSkywars.musicitems
PandaSkywars.deadtome.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.deadtome.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.deadtome.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.deadtome.BorderSizePixel = 2
PandaSkywars.deadtome.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.deadtome.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.deadtome.ZIndex = 2
PandaSkywars.deadtome.Font = Enum.Font.SourceSansBold
PandaSkywars.deadtome.Text = "Dead To Me - Whales & Fraxo"
PandaSkywars.deadtome.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.deadtome.TextScaled = true
PandaSkywars.deadtome.TextSize = 14.000
PandaSkywars.deadtome.TextWrapped = true

PandaSkywars.UICorner_74.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_74.Parent = PandaSkywars.deadtome

PandaSkywars.caka9core.Name = "caka9core"
PandaSkywars.caka9core.Parent = PandaSkywars.musicitems
PandaSkywars.caka9core.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.caka9core.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.caka9core.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.caka9core.BorderSizePixel = 2
PandaSkywars.caka9core.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.caka9core.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.caka9core.ZIndex = 2
PandaSkywars.caka9core.Font = Enum.Font.SourceSansBold
PandaSkywars.caka9core.Text = "Cake - Melanie Martinez"
PandaSkywars.caka9core.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.caka9core.TextScaled = true
PandaSkywars.caka9core.TextSize = 14.000
PandaSkywars.caka9core.TextWrapped = true

PandaSkywars.UICorner_75.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_75.Parent = PandaSkywars.caka9core

PandaSkywars.cantholdus.Name = "cantholdus"
PandaSkywars.cantholdus.Parent = PandaSkywars.musicitems
PandaSkywars.cantholdus.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.cantholdus.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.cantholdus.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.cantholdus.BorderSizePixel = 2
PandaSkywars.cantholdus.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.cantholdus.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.cantholdus.ZIndex = 2
PandaSkywars.cantholdus.Font = Enum.Font.SourceSansBold
PandaSkywars.cantholdus.Text = "Can't Hold Us(feat. Ray Dalton) - Macklemore & Ryan Lewis"
PandaSkywars.cantholdus.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.cantholdus.TextScaled = true
PandaSkywars.cantholdus.TextSize = 14.000
PandaSkywars.cantholdus.TextWrapped = true

PandaSkywars.UICorner_76.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_76.Parent = PandaSkywars.cantholdus

PandaSkywars.FashionWeek.Name = "FashionWeek"
PandaSkywars.FashionWeek.Parent = PandaSkywars.musicitems
PandaSkywars.FashionWeek.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.FashionWeek.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.FashionWeek.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.FashionWeek.BorderSizePixel = 2
PandaSkywars.FashionWeek.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.FashionWeek.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.FashionWeek.ZIndex = 2
PandaSkywars.FashionWeek.Font = Enum.Font.SourceSansBold
PandaSkywars.FashionWeek.Text = "Fashion Week - Thybxlle"
PandaSkywars.FashionWeek.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.FashionWeek.TextScaled = true
PandaSkywars.FashionWeek.TextSize = 14.000
PandaSkywars.FashionWeek.TextWrapped = true

PandaSkywars.UICorner_77.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_77.Parent = PandaSkywars.FashionWeek

PandaSkywars.idfc.Name = "idfc"
PandaSkywars.idfc.Parent = PandaSkywars.musicitems
PandaSkywars.idfc.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.idfc.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.idfc.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.idfc.BorderSizePixel = 2
PandaSkywars.idfc.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.idfc.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.idfc.ZIndex = 2
PandaSkywars.idfc.Font = Enum.Font.SourceSansBold
PandaSkywars.idfc.Text = "idfc - Blackbear"
PandaSkywars.idfc.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.idfc.TextScaled = true
PandaSkywars.idfc.TextSize = 14.000
PandaSkywars.idfc.TextWrapped = true

PandaSkywars.UICorner_78.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_78.Parent = PandaSkywars.idfc

PandaSkywars.Rockabye.Name = "Rockabye"
PandaSkywars.Rockabye.Parent = PandaSkywars.musicitems
PandaSkywars.Rockabye.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.Rockabye.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.Rockabye.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.Rockabye.BorderSizePixel = 2
PandaSkywars.Rockabye.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.Rockabye.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.Rockabye.ZIndex = 2
PandaSkywars.Rockabye.Font = Enum.Font.SourceSansBold
PandaSkywars.Rockabye.Text = "Rockabye(feat. Sean Paul & Anne-Marie) - Clean Bandit"
PandaSkywars.Rockabye.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.Rockabye.TextScaled = true
PandaSkywars.Rockabye.TextSize = 14.000
PandaSkywars.Rockabye.TextWrapped = true

PandaSkywars.UICorner_79.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_79.Parent = PandaSkywars.Rockabye

PandaSkywars.shrek.Name = "shrek"
PandaSkywars.shrek.Parent = PandaSkywars.musicitems
PandaSkywars.shrek.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.shrek.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.shrek.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.shrek.BorderSizePixel = 2
PandaSkywars.shrek.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.shrek.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.shrek.ZIndex = 2
PandaSkywars.shrek.Font = Enum.Font.SourceSansBold
PandaSkywars.shrek.Text = "Shrek Antem"
PandaSkywars.shrek.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.shrek.TextScaled = true
PandaSkywars.shrek.TextSize = 14.000
PandaSkywars.shrek.TextWrapped = true

PandaSkywars.UICorner_80.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_80.Parent = PandaSkywars.shrek

PandaSkywars.MusicIDHer.Name = "MusicIDHer"
PandaSkywars.MusicIDHer.Parent = PandaSkywars.MusicPlayerFrame
PandaSkywars.MusicIDHer.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
PandaSkywars.MusicIDHer.Position = UDim2.new(0.0240963846, 0, 0.0221606642, 0)
PandaSkywars.MusicIDHer.Size = UDim2.new(0, 394, 0, 25)
PandaSkywars.MusicIDHer.Font = Enum.Font.GothamBold
PandaSkywars.MusicIDHer.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
PandaSkywars.MusicIDHer.PlaceholderText = "Music ID Here"
PandaSkywars.MusicIDHer.Text = ""
PandaSkywars.MusicIDHer.TextColor3 = Color3.fromRGB(178, 178, 178)
PandaSkywars.MusicIDHer.TextSize = 14.000
PandaSkywars.MusicIDHer.TextWrapped = true

PandaSkywars.UICorner_81.Parent = PandaSkywars.MusicIDHer

PandaSkywars.Play.Name = "Play"
PandaSkywars.Play.Parent = PandaSkywars.MusicPlayerFrame
PandaSkywars.Play.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
PandaSkywars.Play.Position = UDim2.new(0.0240963846, 0, 0.126466259, 0)
PandaSkywars.Play.Size = UDim2.new(0, 187, 0, 35)
PandaSkywars.Play.Font = Enum.Font.SourceSansBold
PandaSkywars.Play.Text = "Play"
PandaSkywars.Play.TextColor3 = Color3.fromRGB(178, 178, 178)
PandaSkywars.Play.TextScaled = true
PandaSkywars.Play.TextSize = 14.000
PandaSkywars.Play.TextWrapped = true

PandaSkywars.UICorner_82.Parent = PandaSkywars.Play

PandaSkywars.Stop.Name = "Stop"
PandaSkywars.Stop.Parent = PandaSkywars.MusicPlayerFrame
PandaSkywars.Stop.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
PandaSkywars.Stop.Position = UDim2.new(0.507383406, 0, 0.126466259, 0)
PandaSkywars.Stop.Size = UDim2.new(0, 194, 0, 35)
PandaSkywars.Stop.Font = Enum.Font.SourceSansBold
PandaSkywars.Stop.Text = "Stop"
PandaSkywars.Stop.TextColor3 = Color3.fromRGB(178, 178, 178)
PandaSkywars.Stop.TextScaled = true
PandaSkywars.Stop.TextSize = 14.000
PandaSkywars.Stop.TextWrapped = true

PandaSkywars.UICorner_83.Parent = PandaSkywars.Stop

PandaSkywars.HomeFrame.Name = "HomeFrame"
PandaSkywars.HomeFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.HomeFrame.Active = true
PandaSkywars.HomeFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.HomeFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.HomeFrame.Visible = false

PandaSkywars.UICorner_84.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_84.Parent = PandaSkywars.HomeFrame

PandaSkywars.TextLabel.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel.BackgroundTransparency = 1.000
PandaSkywars.TextLabel.Position = UDim2.new(0.0107198032, 0, 0.504377425, 0)
PandaSkywars.TextLabel.Size = UDim2.new(0, 113, 0, 21)
PandaSkywars.TextLabel.Font = Enum.Font.LuckiestGuy
PandaSkywars.TextLabel.Text = "Version:"
PandaSkywars.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel.TextScaled = true
PandaSkywars.TextLabel.TextSize = 14.000
PandaSkywars.TextLabel.TextWrapped = true

PandaSkywars.TextLabel_2.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_2.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_2.Position = UDim2.new(0.290824831, 0, 0.503744662, 0)
PandaSkywars.TextLabel_2.Size = UDim2.new(0, 27, 0, 21)
PandaSkywars.TextLabel_2.Font = Enum.Font.LuckiestGuy
PandaSkywars.TextLabel_2.Text = "v1"
PandaSkywars.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.TextLabel_2.TextScaled = true
PandaSkywars.TextLabel_2.TextSize = 14.000
PandaSkywars.TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_2.TextStrokeTransparency = 0.000
PandaSkywars.TextLabel_2.TextWrapped = true

PandaSkywars.TextLabel_3.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_3.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_3.Position = UDim2.new(0.0230769217, 0, 0.823467076, 0)
PandaSkywars.TextLabel_3.Size = UDim2.new(0, 93, 0, 21)
PandaSkywars.TextLabel_3.Font = Enum.Font.LuckiestGuy
PandaSkywars.TextLabel_3.Text = "Discord:"
PandaSkywars.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_3.TextScaled = true
PandaSkywars.TextLabel_3.TextSize = 14.000
PandaSkywars.TextLabel_3.TextWrapped = true

PandaSkywars.TextLabel_4.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_4.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_4.Position = UDim2.new(0.251899898, 0, 0.804076493, 0)
PandaSkywars.TextLabel_4.Size = UDim2.new(0, 205, 0, 21)
PandaSkywars.TextLabel_4.Font = Enum.Font.GothamBold
PandaSkywars.TextLabel_4.Text = "https://discord.gg/s5v4dY5YkF"
PandaSkywars.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_4.TextScaled = true
PandaSkywars.TextLabel_4.TextSize = 14.000
PandaSkywars.TextLabel_4.TextStrokeTransparency = 0.000
PandaSkywars.TextLabel_4.TextWrapped = true

PandaSkywars.copu.Name = "copu"
PandaSkywars.copu.Parent = PandaSkywars.HomeFrame
PandaSkywars.copu.BackgroundColor3 = Color3.fromRGB(168, 0, 0)
PandaSkywars.copu.Position = UDim2.new(0.76604867, 0, 0.804076433, 0)
PandaSkywars.copu.Size = UDim2.new(0, 85, 0, 24)
PandaSkywars.copu.Font = Enum.Font.PermanentMarker
PandaSkywars.copu.Text = "Copy!"
PandaSkywars.copu.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.copu.TextScaled = true
PandaSkywars.copu.TextSize = 14.000
PandaSkywars.copu.TextWrapped = true

PandaSkywars.UICorner_85.Parent = PandaSkywars.copu

PandaSkywars.TextLabel_5.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_5.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_5.Position = UDim2.new(0.0215940699, 0, 0.363906801, 0)
PandaSkywars.TextLabel_5.Size = UDim2.new(0, 113, 0, 28)
PandaSkywars.TextLabel_5.Font = Enum.Font.LuckiestGuy
PandaSkywars.TextLabel_5.Text = "Supports:"
PandaSkywars.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_5.TextScaled = true
PandaSkywars.TextLabel_5.TextSize = 14.000
PandaSkywars.TextLabel_5.TextWrapped = true

PandaSkywars.TextLabel_6.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_6.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_6.Position = UDim2.new(0.292987287, 0, 0.361376137, 0)
PandaSkywars.TextLabel_6.Size = UDim2.new(0, 292, 0, 36)
PandaSkywars.TextLabel_6.Font = Enum.Font.GothamBold
PandaSkywars.TextLabel_6.Text = "Panda Exploit and All Exploits"
PandaSkywars.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_6.TextScaled = true
PandaSkywars.TextLabel_6.TextSize = 14.000
PandaSkywars.TextLabel_6.TextStrokeTransparency = 0.000
PandaSkywars.TextLabel_6.TextWrapped = true

PandaSkywars.TextLabel_7.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_7.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_7.Position = UDim2.new(0.0264133513, 0, 0.659331083, 0)
PandaSkywars.TextLabel_7.Size = UDim2.new(0, 73, 0, 21)
PandaSkywars.TextLabel_7.Font = Enum.Font.LuckiestGuy
PandaSkywars.TextLabel_7.Text = "info:"
PandaSkywars.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_7.TextScaled = true
PandaSkywars.TextLabel_7.TextSize = 14.000
PandaSkywars.TextLabel_7.TextWrapped = true

PandaSkywars.TextLabel_8.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_8.Active = true
PandaSkywars.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_8.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_8.Position = UDim2.new(0.200000003, 0, 0.635272443, 0)
PandaSkywars.TextLabel_8.Size = UDim2.new(0, 290, 0, 24)
PandaSkywars.TextLabel_8.Font = Enum.Font.GothamBold
PandaSkywars.TextLabel_8.Text = "Created At 20.12.2021"
PandaSkywars.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_8.TextScaled = true
PandaSkywars.TextLabel_8.TextSize = 14.000
PandaSkywars.TextLabel_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_8.TextWrapped = true

PandaSkywars.TextLabel_9.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_9.Active = true
PandaSkywars.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_9.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_9.Position = UDim2.new(0.0240037087, 0, 0.037037015, 0)
PandaSkywars.TextLabel_9.Size = UDim2.new(0, 113, 0, 28)
PandaSkywars.TextLabel_9.Font = Enum.Font.GothamBlack
PandaSkywars.TextLabel_9.Text = "Speed:"
PandaSkywars.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_9.TextScaled = true
PandaSkywars.TextLabel_9.TextSize = 14.000
PandaSkywars.TextLabel_9.TextWrapped = true

PandaSkywars.TextLabel_10.Parent = PandaSkywars.HomeFrame
PandaSkywars.TextLabel_10.Active = true
PandaSkywars.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_10.BackgroundTransparency = 1.000
PandaSkywars.TextLabel_10.Position = UDim2.new(0.0264133476, 0, 0.164460838, 0)
PandaSkywars.TextLabel_10.Size = UDim2.new(0, 113, 0, 28)
PandaSkywars.TextLabel_10.Font = Enum.Font.GothamBlack
PandaSkywars.TextLabel_10.Text = "JumpPower:"
PandaSkywars.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.TextLabel_10.TextScaled = true
PandaSkywars.TextLabel_10.TextSize = 14.000
PandaSkywars.TextLabel_10.TextWrapped = true

PandaSkywars.JumpPower.Name = "JumpPower"
PandaSkywars.JumpPower.Parent = PandaSkywars.HomeFrame
PandaSkywars.JumpPower.Active = true
PandaSkywars.JumpPower.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
PandaSkywars.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.JumpPower.BorderSizePixel = 4
PandaSkywars.JumpPower.Position = UDim2.new(0.390258402, 0, 0.190265805, 0)
PandaSkywars.JumpPower.Size = UDim2.new(0, 249, 0, 8)

PandaSkywars.mdifier.Name = "mdifier"
PandaSkywars.mdifier.Parent = PandaSkywars.JumpPower
PandaSkywars.mdifier.AnchorPoint = Vector2.new(0.5, 0.5)
PandaSkywars.mdifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.mdifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.mdifier.BorderSizePixel = 4
PandaSkywars.mdifier.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
PandaSkywars.mdifier.Size = UDim2.new(0, 9, 0, 17)
PandaSkywars.mdifier.Font = Enum.Font.SourceSans
PandaSkywars.mdifier.Text = ""
PandaSkywars.mdifier.TextColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.mdifier.TextSize = 14.000

PandaSkywars.UICorner_86.CornerRadius = UDim.new(1, 8)
PandaSkywars.UICorner_86.Parent = PandaSkywars.mdifier

PandaSkywars.FOVValue.Name = "FOVValue"
PandaSkywars.FOVValue.Parent = PandaSkywars.JumpPower
PandaSkywars.FOVValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.FOVValue.BackgroundTransparency = 1.000
PandaSkywars.FOVValue.Position = UDim2.new(-0.116465621, 0, -2, 0)
PandaSkywars.FOVValue.Size = UDim2.new(0.104781739, 0, 5.1000762, 0)
PandaSkywars.FOVValue.Font = Enum.Font.SourceSans
PandaSkywars.FOVValue.Text = "0"
PandaSkywars.FOVValue.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.FOVValue.TextScaled = true
PandaSkywars.FOVValue.TextSize = 14.000
PandaSkywars.FOVValue.TextWrapped = true

PandaSkywars.UICorner_87.CornerRadius = UDim.new(1, 8)
PandaSkywars.UICorner_87.Parent = PandaSkywars.FOVValue

PandaSkywars.UICorner_88.Parent = PandaSkywars.JumpPower

PandaSkywars.SpeedGui.Name = "SpeedGui"
PandaSkywars.SpeedGui.Parent = PandaSkywars.HomeFrame
PandaSkywars.SpeedGui.Active = true
PandaSkywars.SpeedGui.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
PandaSkywars.SpeedGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.SpeedGui.BorderSizePixel = 4
PandaSkywars.SpeedGui.Position = UDim2.new(0.372038484, 0, 0.0633696467, 0)
PandaSkywars.SpeedGui.Size = UDim2.new(0, 249, 0, 8)

PandaSkywars.mdifier_2.Name = "mdifier"
PandaSkywars.mdifier_2.Parent = PandaSkywars.SpeedGui
PandaSkywars.mdifier_2.AnchorPoint = Vector2.new(0.5, 0.5)
PandaSkywars.mdifier_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.mdifier_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.mdifier_2.BorderSizePixel = 4
PandaSkywars.mdifier_2.Position = UDim2.new(0.016064262, 0, 0.4375, 0)
PandaSkywars.mdifier_2.Size = UDim2.new(0, 9, 0, 17)
PandaSkywars.mdifier_2.Font = Enum.Font.SourceSans
PandaSkywars.mdifier_2.Text = ""
PandaSkywars.mdifier_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PandaSkywars.mdifier_2.TextSize = 14.000

PandaSkywars.UICorner_89.CornerRadius = UDim.new(1, 8)
PandaSkywars.UICorner_89.Parent = PandaSkywars.mdifier_2

PandaSkywars.UICorner_90.Parent = PandaSkywars.SpeedGui

PandaSkywars.FOVValue_2.Name = "FOVValue"
PandaSkywars.FOVValue_2.Parent = PandaSkywars.SpeedGui
PandaSkywars.FOVValue_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.FOVValue_2.BackgroundTransparency = 1.000
PandaSkywars.FOVValue_2.Position = UDim2.new(-0.1222267, 0, -2.00000095, 0)
PandaSkywars.FOVValue_2.Size = UDim2.new(0.122591026, 0, 5.1000762, 0)
PandaSkywars.FOVValue_2.Font = Enum.Font.SourceSans
PandaSkywars.FOVValue_2.Text = "0"
PandaSkywars.FOVValue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.FOVValue_2.TextScaled = true
PandaSkywars.FOVValue_2.TextSize = 14.000
PandaSkywars.FOVValue_2.TextWrapped = true

PandaSkywars.UICorner_91.CornerRadius = UDim.new(1, 8)
PandaSkywars.UICorner_91.Parent = PandaSkywars.FOVValue_2

PandaSkywars.Frame.Parent = PandaSkywars.HomeFrame
PandaSkywars.Frame.Active = true
PandaSkywars.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Frame.Position = UDim2.new(0, 0, 0.292124063, 0)
PandaSkywars.Frame.Size = UDim2.new(0, 415, 0, 7)

PandaSkywars.FeScriptsFrame.Name = "FeScriptsFrame"
PandaSkywars.FeScriptsFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.FeScriptsFrame.Active = true
PandaSkywars.FeScriptsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.FeScriptsFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.FeScriptsFrame.Visible = false

PandaSkywars.UICorner_92.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_92.Parent = PandaSkywars.FeScriptsFrame

PandaSkywars.efscrktiprwitemleri.Name = "efscrktiprwitemleri"
PandaSkywars.efscrktiprwitemleri.Parent = PandaSkywars.FeScriptsFrame
PandaSkywars.efscrktiprwitemleri.Active = true
PandaSkywars.efscrktiprwitemleri.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.efscrktiprwitemleri.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.efscrktiprwitemleri.BackgroundTransparency = 1.000
PandaSkywars.efscrktiprwitemleri.BorderSizePixel = 0
PandaSkywars.efscrktiprwitemleri.Position = UDim2.new(0.5, 0, 0.125, 0)
PandaSkywars.efscrktiprwitemleri.Size = UDim2.new(0.949999988, 0, 0.850000024, 5)
PandaSkywars.efscrktiprwitemleri.ScrollBarThickness = 0

PandaSkywars.UIListLayout_6.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
PandaSkywars.UIListLayout_6.Padding = UDim.new(0, 5)

PandaSkywars.feamogus.Name = "feamogus"
PandaSkywars.feamogus.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.feamogus.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.feamogus.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.feamogus.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.feamogus.BorderSizePixel = 2
PandaSkywars.feamogus.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.feamogus.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.feamogus.ZIndex = 2
PandaSkywars.feamogus.Font = Enum.Font.SourceSansBold
PandaSkywars.feamogus.Text = "Fe Amogus"
PandaSkywars.feamogus.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.feamogus.TextScaled = true
PandaSkywars.feamogus.TextSize = 14.000
PandaSkywars.feamogus.TextWrapped = true

PandaSkywars.UICorner_93.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_93.Parent = PandaSkywars.feamogus

PandaSkywars.ferussosword.Name = "ferussosword"
PandaSkywars.ferussosword.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.ferussosword.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.ferussosword.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.ferussosword.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.ferussosword.BorderSizePixel = 2
PandaSkywars.ferussosword.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.ferussosword.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.ferussosword.ZIndex = 2
PandaSkywars.ferussosword.Font = Enum.Font.SourceSansBold
PandaSkywars.ferussosword.Text = "Fe Russo Sword"
PandaSkywars.ferussosword.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.ferussosword.TextScaled = true
PandaSkywars.ferussosword.TextSize = 14.000
PandaSkywars.ferussosword.TextWrapped = true

PandaSkywars.UICorner_94.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_94.Parent = PandaSkywars.ferussosword

PandaSkywars.feneptunain.Name = "feneptunain"
PandaSkywars.feneptunain.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.feneptunain.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.feneptunain.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.feneptunain.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.feneptunain.BorderSizePixel = 2
PandaSkywars.feneptunain.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.feneptunain.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.feneptunain.ZIndex = 2
PandaSkywars.feneptunain.Font = Enum.Font.SourceSansBold
PandaSkywars.feneptunain.Text = "Fe Neptunain V Sword"
PandaSkywars.feneptunain.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.feneptunain.TextScaled = true
PandaSkywars.feneptunain.TextSize = 14.000
PandaSkywars.feneptunain.TextWrapped = true

PandaSkywars.UICorner_95.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_95.Parent = PandaSkywars.feneptunain

PandaSkywars.fekeyboard.Name = "fekeyboard"
PandaSkywars.fekeyboard.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.fekeyboard.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.fekeyboard.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.fekeyboard.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.fekeyboard.BorderSizePixel = 2
PandaSkywars.fekeyboard.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.fekeyboard.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.fekeyboard.ZIndex = 2
PandaSkywars.fekeyboard.Font = Enum.Font.SourceSansBold
PandaSkywars.fekeyboard.Text = "Fe Keyboard(GUI)"
PandaSkywars.fekeyboard.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.fekeyboard.TextScaled = true
PandaSkywars.fekeyboard.TextSize = 14.000
PandaSkywars.fekeyboard.TextWrapped = true

PandaSkywars.UICorner_96.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_96.Parent = PandaSkywars.fekeyboard

PandaSkywars.fehatsuniverse.Name = "fehatsuniverse"
PandaSkywars.fehatsuniverse.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.fehatsuniverse.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.fehatsuniverse.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.fehatsuniverse.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.fehatsuniverse.BorderSizePixel = 2
PandaSkywars.fehatsuniverse.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.fehatsuniverse.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.fehatsuniverse.ZIndex = 2
PandaSkywars.fehatsuniverse.Font = Enum.Font.SourceSansBold
PandaSkywars.fehatsuniverse.Text = "Fe Hats Universe"
PandaSkywars.fehatsuniverse.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.fehatsuniverse.TextScaled = true
PandaSkywars.fehatsuniverse.TextSize = 14.000
PandaSkywars.fehatsuniverse.TextWrapped = true

PandaSkywars.UICorner_97.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_97.Parent = PandaSkywars.fehatsuniverse

PandaSkywars.feadamcagirma.Name = "feadamcagirma"
PandaSkywars.feadamcagirma.Parent = PandaSkywars.efscrktiprwitemleri
PandaSkywars.feadamcagirma.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.feadamcagirma.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.feadamcagirma.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.feadamcagirma.BorderSizePixel = 2
PandaSkywars.feadamcagirma.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.feadamcagirma.Size = UDim2.new(1, 0, 0.0500000007, -5)
PandaSkywars.feadamcagirma.ZIndex = 2
PandaSkywars.feadamcagirma.Font = Enum.Font.SourceSansBold
PandaSkywars.feadamcagirma.Text = "Fe Fling Man"
PandaSkywars.feadamcagirma.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.feadamcagirma.TextScaled = true
PandaSkywars.feadamcagirma.TextSize = 14.000
PandaSkywars.feadamcagirma.TextWrapped = true

PandaSkywars.UICorner_98.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_98.Parent = PandaSkywars.feadamcagirma

PandaSkywars.UICorner_99.Parent = PandaSkywars.efscrktiprwitemleri

PandaSkywars.efskriparama.Name = "efskriparama"
PandaSkywars.efskriparama.Parent = PandaSkywars.FeScriptsFrame
PandaSkywars.efskriparama.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.efskriparama.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
PandaSkywars.efskriparama.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.efskriparama.BorderSizePixel = 2
PandaSkywars.efskriparama.Position = UDim2.new(0.5, 0, 0.0250000004, 0)
PandaSkywars.efskriparama.Size = UDim2.new(0.949999988, 0, 0.075000003, 0)
PandaSkywars.efskriparama.ZIndex = 2
PandaSkywars.efskriparama.Font = Enum.Font.SourceSans
PandaSkywars.efskriparama.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
PandaSkywars.efskriparama.PlaceholderText = "Search"
PandaSkywars.efskriparama.Text = ""
PandaSkywars.efskriparama.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.efskriparama.TextScaled = true
PandaSkywars.efskriparama.TextSize = 14.000
PandaSkywars.efskriparama.TextWrapped = true

PandaSkywars.UICorner_100.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_100.Parent = PandaSkywars.efskriparama

PandaSkywars.CreditsFrame.Name = "CreditsFrame"
PandaSkywars.CreditsFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.CreditsFrame.Active = true
PandaSkywars.CreditsFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.CreditsFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.CreditsFrame.Visible = false

PandaSkywars.UICorner_101.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_101.Parent = PandaSkywars.CreditsFrame

PandaSkywars.ownertext.Name = "ownertext"
PandaSkywars.ownertext.Parent = PandaSkywars.CreditsFrame
PandaSkywars.ownertext.Active = true
PandaSkywars.ownertext.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.ownertext.BackgroundTransparency = 1.000
PandaSkywars.ownertext.Position = UDim2.new(0.0314926729, 0, 0.0436031111, 0)
PandaSkywars.ownertext.Size = UDim2.new(0, 79, 0, 27)
PandaSkywars.ownertext.Font = Enum.Font.SourceSansBold
PandaSkywars.ownertext.Text = "Exploit:"
PandaSkywars.ownertext.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.ownertext.TextScaled = true
PandaSkywars.ownertext.TextSize = 14.000
PandaSkywars.ownertext.TextWrapped = true

PandaSkywars.dcownername.Name = "dcownername"
PandaSkywars.dcownername.Parent = PandaSkywars.CreditsFrame
PandaSkywars.dcownername.Active = true
PandaSkywars.dcownername.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.dcownername.BackgroundTransparency = 1.000
PandaSkywars.dcownername.Position = UDim2.new(0.205787331, 0, 0.046547927, 0)
PandaSkywars.dcownername.Size = UDim2.new(0, 232, 0, 27)
PandaSkywars.dcownername.Font = Enum.Font.SourceSansBold
PandaSkywars.dcownername.Text = "🎅 SkieHackerYT🎅#2013"
PandaSkywars.dcownername.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.dcownername.TextScaled = true
PandaSkywars.dcownername.TextSize = 14.000
PandaSkywars.dcownername.TextWrapped = true

PandaSkywars.ownertext_2.Name = "ownertext"
PandaSkywars.ownertext_2.Parent = PandaSkywars.CreditsFrame
PandaSkywars.ownertext_2.Active = true
PandaSkywars.ownertext_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.ownertext_2.BackgroundTransparency = 1.000
PandaSkywars.ownertext_2.Position = UDim2.new(0.0652276129, 0, 0.173463628, 0)
PandaSkywars.ownertext_2.Size = UDim2.new(0, 51, 0, 26)
PandaSkywars.ownertext_2.Font = Enum.Font.SourceSansBold
PandaSkywars.ownertext_2.Text = "Gui:"
PandaSkywars.ownertext_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.ownertext_2.TextScaled = true
PandaSkywars.ownertext_2.TextSize = 14.000
PandaSkywars.ownertext_2.TextWrapped = true

PandaSkywars.dcownername_2.Name = "dcownername"
PandaSkywars.dcownername_2.Parent = PandaSkywars.CreditsFrame
PandaSkywars.dcownername_2.Active = true
PandaSkywars.dcownername_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PandaSkywars.dcownername_2.BackgroundTransparency = 1.000
PandaSkywars.dcownername_2.Position = UDim2.new(0.188119173, 0, 0.170868263, 0)
PandaSkywars.dcownername_2.Size = UDim2.new(0, 135, 0, 27)
PandaSkywars.dcownername_2.Font = Enum.Font.SourceSansBold
PandaSkywars.dcownername_2.Text = "xSwers#6545"
PandaSkywars.dcownername_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.dcownername_2.TextScaled = true
PandaSkywars.dcownername_2.TextSize = 14.000
PandaSkywars.dcownername_2.TextWrapped = true

PandaSkywars.copyexploitmaker.Name = "copyexploitmaker"
PandaSkywars.copyexploitmaker.Parent = PandaSkywars.CreditsFrame
PandaSkywars.copyexploitmaker.BackgroundColor3 = Color3.fromRGB(168, 0, 0)
PandaSkywars.copyexploitmaker.Position = UDim2.new(0.763638973, 0, 0.0533838868, 0)
PandaSkywars.copyexploitmaker.Size = UDim2.new(0, 85, 0, 24)
PandaSkywars.copyexploitmaker.Font = Enum.Font.PermanentMarker
PandaSkywars.copyexploitmaker.Text = "Copy!"
PandaSkywars.copyexploitmaker.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.copyexploitmaker.TextScaled = true
PandaSkywars.copyexploitmaker.TextSize = 14.000
PandaSkywars.copyexploitmaker.TextWrapped = true

PandaSkywars.UICorner_102.Parent = PandaSkywars.copyexploitmaker

PandaSkywars.copyme.Name = "copyme"
PandaSkywars.copyme.Parent = PandaSkywars.CreditsFrame
PandaSkywars.copyme.BackgroundColor3 = Color3.fromRGB(168, 0, 0)
PandaSkywars.copyme.Position = UDim2.new(0.532313764, 0, 0.178037643, 0)
PandaSkywars.copyme.Size = UDim2.new(0, 85, 0, 24)
PandaSkywars.copyme.Font = Enum.Font.PermanentMarker
PandaSkywars.copyme.Text = "Copy!"
PandaSkywars.copyme.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.copyme.TextScaled = true
PandaSkywars.copyme.TextSize = 14.000
PandaSkywars.copyme.TextWrapped = true

PandaSkywars.UICorner_103.Parent = PandaSkywars.copyme

PandaSkywars.GodModeFrame.Name = "GodModeFrame"
PandaSkywars.GodModeFrame.Parent = PandaSkywars.PagesFrame
PandaSkywars.GodModeFrame.Active = true
PandaSkywars.GodModeFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
PandaSkywars.GodModeFrame.Size = UDim2.new(0, 415, 0, 361)
PandaSkywars.GodModeFrame.Visible = false

PandaSkywars.UICorner_104.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_104.Parent = PandaSkywars.GodModeFrame

PandaSkywars.GodMode.Name = "GodMode"
PandaSkywars.GodMode.Parent = PandaSkywars.GodModeFrame
PandaSkywars.GodMode.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.GodMode.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.GodMode.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.GodMode.BorderSizePixel = 2
PandaSkywars.GodMode.Position = UDim2.new(0.502564132, 0, 0.025000019, 0)
PandaSkywars.GodMode.Size = UDim2.new(0.958974361, 0, 0.0979999974, -5)
PandaSkywars.GodMode.ZIndex = 2
PandaSkywars.GodMode.Font = Enum.Font.SourceSansBold
PandaSkywars.GodMode.Text = "God Mode"
PandaSkywars.GodMode.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.GodMode.TextScaled = true
PandaSkywars.GodMode.TextSize = 14.000
PandaSkywars.GodMode.TextWrapped = true

PandaSkywars.UICorner_105.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_105.Parent = PandaSkywars.GodMode

PandaSkywars.Skyfuv2.Name = "Skyfuv2"
PandaSkywars.Skyfuv2.Parent = PandaSkywars.GodModeFrame
PandaSkywars.Skyfuv2.AnchorPoint = Vector2.new(0.5, 0)
PandaSkywars.Skyfuv2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PandaSkywars.Skyfuv2.BorderColor3 = Color3.fromRGB(32, 32, 32)
PandaSkywars.Skyfuv2.BorderSizePixel = 2
PandaSkywars.Skyfuv2.Position = UDim2.new(0.502564132, 0, 0.228703722, 0)
PandaSkywars.Skyfuv2.Size = UDim2.new(0.958974361, 0, 0.0979999974, -5)
PandaSkywars.Skyfuv2.ZIndex = 2
PandaSkywars.Skyfuv2.Font = Enum.Font.SourceSansBold
PandaSkywars.Skyfuv2.Text = "Skyfu v2"
PandaSkywars.Skyfuv2.TextColor3 = Color3.fromRGB(204, 204, 204)
PandaSkywars.Skyfuv2.TextScaled = true
PandaSkywars.Skyfuv2.TextSize = 14.000
PandaSkywars.Skyfuv2.TextWrapped = true

PandaSkywars.UICorner_106.CornerRadius = UDim.new(0, 4)
PandaSkywars.UICorner_106.Parent = PandaSkywars.Skyfuv2

PandaSkywars.UICorner_107.CornerRadius = UDim.new(0.0299999993, 0)
PandaSkywars.UICorner_107.Parent = PandaSkywars.PagesFrame

PandaSkywars.OpenFrame.Name = "OpenFrame"
PandaSkywars.OpenFrame.Parent = PandaSkywars.PandaSkywars
PandaSkywars.OpenFrame.Active = true
PandaSkywars.OpenFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
PandaSkywars.OpenFrame.Position = UDim2.new(0, -130, 0.54400003, 0)
PandaSkywars.OpenFrame.Size = UDim2.new(0, 120, 0, 50)

PandaSkywars.UICorner_108.CornerRadius = UDim.new(0.0299999993, 0)
PandaSkywars.UICorner_108.Parent = PandaSkywars.OpenFrame

PandaSkywars.Open.Name = "Open"
PandaSkywars.Open.Parent = PandaSkywars.OpenFrame
PandaSkywars.Open.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
PandaSkywars.Open.Size = UDim2.new(0, 120, 0, 46)
PandaSkywars.Open.Font = Enum.Font.GothamBold
PandaSkywars.Open.Text = "Open"
PandaSkywars.Open.TextColor3 = Color3.fromRGB(255, 255, 255)
PandaSkywars.Open.TextSize = 22.000
PandaSkywars.Open.TextWrapped = true

PandaSkywars.UICorner_109.CornerRadius = UDim.new(0, 3)
PandaSkywars.UICorner_109.Parent = PandaSkywars.Open

-- Scripts:

local function DFTAVSS_fake_script() -- PandaSkywars.HUBSandGUIS.hubslocal 
	local script = Instance.new('LocalScript', PandaSkywars.HUBSandGUIS)

	local searchBar = script.Parent.guyuvehubarama
	local items = script.Parent.hublarveguyiel
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(DFTAVSS_fake_script)()
local function YACF_fake_script() -- PandaSkywars.topkekv4.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.topkekv4)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/topk4k'))()
	end)
end
coroutine.wrap(YACF_fake_script)()
local function PLTAKEH_fake_script() -- PandaSkywars.rosehub.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.rosehub)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/rosehub'))()
	end)
end
coroutine.wrap(PLTAKEH_fake_script)()
local function GJRAFBX_fake_script() -- PandaSkywars.owlhub.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.owlhub)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(GJRAFBX_fake_script)()
local function ORIKR_fake_script() -- PandaSkywars.uraniumhub.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.uraniumhub)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://uraniumhub.tk/storage/script.lua", true))()
	end)
end
coroutine.wrap(ORIKR_fake_script)()
local function UVIDS_fake_script() -- PandaSkywars.firegui.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.firegui)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/firegui'))()
	end)
end
coroutine.wrap(UVIDS_fake_script)()
local function IPHI_fake_script() -- PandaSkywars.ezhub.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.ezhub)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
	end)
end
coroutine.wrap(IPHI_fake_script)()
local function HWYPVGS_fake_script() -- PandaSkywars.domainhubx.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.domainhubx)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexsoftworks/DomainX/main/source',true))()
	end)
end
coroutine.wrap(HWYPVGS_fake_script)()
local function LYJAH_fake_script() -- PandaSkywars.TeleportsFrame.teleportsserachlocal 
	local script = Instance.new('LocalScript', PandaSkywars.TeleportsFrame)

	local searchBar = script.Parent.aramateleport
	local items = script.Parent.teleportsitem
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(LYJAH_fake_script)()
local function ILHQ_fake_script() -- PandaSkywars.megavip.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.megavip)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(0.943781853, 264, 68.8041763, -0.95515871, -4.34895284e-08, 0.296094328, -4.27114628e-08, 1, 9.09610431e-09, -0.296094328, -3.9583985e-09, -0.95515871)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Quint)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(ILHQ_fake_script)()
local function LJKLTNL_fake_script() -- PandaSkywars.vip.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.vip)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(0.247168869, 264, -69.3129272, 0.999921381, 1.06557989e-08, 0.0125656724, -1.05549374e-08, 1, -8.09296541e-09, -0.0125656724, 7.95969779e-09, 0.999921381)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Bounce)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(LJKLTNL_fake_script)()
local function LNFGJH_fake_script() -- PandaSkywars.lobby.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.lobby)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(0, 264, 20)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Sine)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(LNFGJH_fake_script)()
local function CCTABH_fake_script() -- PandaSkywars.spwan.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.spwan)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(0.0309376884, 268, -0.224571913, -4.703179e-07, 0, 1, 0, 1, 0, -1, 0, -4.703179e-07)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Quad)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(CCTABH_fake_script)()
local function YQGP_fake_script() -- PandaSkywars.shop.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.shop)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(61.2894249, 264, -1.10551608, 0.0125657292, 0, -0.999921083, 0, 1, 0, 0.999921083, 0, 0.0125657292)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Elastic)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(YQGP_fake_script)()
local function FKWYV_fake_script() -- PandaSkywars.middleisland.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.middleisland)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(9.45706654, 168.999924, 0.300861239, -0.00628334982, 0, -0.999980271, 0, 1, 0, 0.999980271, 0, -0.00628334982)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Quart)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
end
coroutine.wrap(FKWYV_fake_script)()
local function IMMEUOI_fake_script() -- PandaSkywars.GroupRoom.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.GroupRoom)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(121, 264, -0)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(IMMEUOI_fake_script)()
local function FBYYNC_fake_script() -- PandaSkywars.GameStore.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.GameStore)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(-59.9186897, 264, 0.00818219129, 0.0125666363, 2.58190047e-09, 0.999921024, -6.16111384e-10, 1, -2.57436117e-09, -0.999921024, -5.8371169e-10, 0.0125666363)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(FBYYNC_fake_script)()
local function YVIAT_fake_script() -- PandaSkywars.island1.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island1)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(-116, 169, -104)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Bounce)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(YVIAT_fake_script)()
local function URIVRHL_fake_script() -- PandaSkywars.island2.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island2)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(-8, 169, -104)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Bounce)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(URIVRHL_fake_script)()
local function UYNH_fake_script() -- PandaSkywars.island3.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island3)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(116, 169, -103)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Bounce)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(UYNH_fake_script)()
local function MQGU_fake_script() -- PandaSkywars.island4.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island4)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(113, 169, -0)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(MQGU_fake_script)()
local function WYOOSPA_fake_script() -- PandaSkywars.island5.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island5)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(112, 169, 124)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(WYOOSPA_fake_script)()
local function GLFBUSW_fake_script() -- PandaSkywars.island6.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island6)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(8, 165, 121)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(GLFBUSW_fake_script)()
local function GEFGRHV_fake_script() -- PandaSkywars.island7.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island7)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(-120, 165, 124)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(GEFGRHV_fake_script)()
local function FYTRNS_fake_script() -- PandaSkywars.island8.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.island8)

	script.Parent.MouseButton1Down:Connect(function()
		local New_CFrame = CFrame.new(-112, 165, 16)
	
	
		local ts = game:GetService("TweenService")
		local uis = game:GetService("UserInputService")
		local char = game.Players.LocalPlayer.Character
	
		local part = char.HumanoidRootPart
		local ti = TweenInfo.new(1, Enum.EasingStyle.Linear)
		local tp = {CFrame = New_CFrame}
	
		ts:Create(part, ti, tp):Play()
	end)
	
end
coroutine.wrap(FYTRNS_fake_script)()
local function NGIOT_fake_script() -- PandaSkywars.ScriptsFrame.scriptsclocal 
	local script = Instance.new('LocalScript', PandaSkywars.ScriptsFrame)

	local searchBar = script.Parent.scriptarama
	local items = script.Parent.Scriptitemler
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(NGIOT_fake_script)()
local function ZQKY_fake_script() -- PandaSkywars.esp.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.esp)

	script.Parent.MouseButton1Down:Connect(function()
		-- -----------------------------------
		--  ___      _   _   _              --
		-- / __| ___| |_| |_(_)_ _  __ _ ___--
		-- \__ \/ -_)  _|  _| | ' \/ _` (_-<--
		-- |___/\___|\__|\__|_|_||_\__, /__/--
		--                         |___/    --
		-- -----------------------------------
		-- -----------------------------------
		ALLYCOLOR = {0,255,255}  	--//Color of the ESP  of people on the same team
		ENEMYCOLOR =  {255,0,0} 	--//Color of the ESP  of people on NOT the same team
		TRANSPARENCY = 0.5			--//Transparency of the ESP
		HEALTHBAR_ACTIVATED = true 	--//Renders the Healthbar
		--
		--
	
		--							!!!Don't Change Anything Below Here Unless You Know What You're Doing!!!
	
		function createFlex()
			-- -----------------------------------------------------------------------------------
			--[VARIABLES] //Changing may result in Errors!
			players = game:GetService("Players") --//Required for PF
			faces = {"Front","Back","Bottom","Left","Right","Top"} --//Every possible Enum face
			currentPlayer = nil --//Used for the Team-Check
			lplayer = players.LocalPlayer --//The LocalPlayer
			-- -----------------------------------------------------------------------------------
			players.PlayerAdded:Connect(function(p)
				currentPlayer = p
				p.CharacterAdded:Connect(function(character) --//For when a new Player joins the game 
					createESP(character)			
				end)		
			end)
			-- -----------------------------------------------------------------------------------
			function checkPart(obj)  if (obj:IsA("Part") or obj:IsA("MeshPart")) and obj.Name~="HumanoidRootPart" then return true end end --//Check if the Part is suitable 
			-- -----------------------------------------------------------------------------------
			function actualESP(obj) 
	
				for i=0,5 do
					surface = Instance.new("SurfaceGui",obj) --//Creates the SurfaceGui
					surface.Face = Enum.NormalId[faces[i+1]] --//Adjusts the Face and chooses from the face table
					surface.AlwaysOnTop = true
	
					frame = Instance.new("Frame",surface)	--//Creates the viewable Frame
					frame.Size = UDim2.new(1,0,1,0)
					frame.BorderSizePixel = 0												
					frame.BackgroundTransparency = TRANSPARENCY
					if currentPlayer.Team == players.LocalPlayer.Team then --//Checks the Players Team
						frame.BackgroundColor3 = Color3.new(ALLYCOLOR[1],ALLYCOLOR[2],ALLYCOLOR[3])	--//If in same Team											
					else
						frame.BackgroundColor3 = Color3.new(ENEMYCOLOR[1],ENEMYCOLOR[2],ENEMYCOLOR[3])	--//If in another Team
					end
	
				end
			end
			-- -----------------------------------------------------------------------------------
			function createHealthbar(hrp) 
				board =Instance.new("BillboardGui",hrp) --//Creates the BillboardGui with HumanoidRootPart as the Parent
				board.Name = "total"
				board.Size = UDim2.new(1,0,1,0)
				board.StudsOffset = Vector3.new(3,1,0)
				board.AlwaysOnTop = true
	
				bar = Instance.new("Frame",board) --//Creates the red background
				bar.BackgroundColor3 = Color3.new(255,0,0)
				bar.BorderSizePixel = 0
				bar.Size = UDim2.new(0.2,0,4,0)
				bar.Name = "total2"
	
				health = Instance.new("Frame",bar) --//Creates the changing green Frame
				health.BackgroundColor3 = Color3.new(0,255,0)
				health.BorderSizePixel = 0
				health.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0)
				hrp.Parent.Humanoid.Changed:Connect(function(property) --//Triggers when any Property changed
					hrp.total.total2.Frame.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0) --//Adjusts the size of the green Frame								
				end)
			end
			-- -----------------------------------------------------------------------------------
			function createESP(c) --//Checks and calls the proper function
				bugfix = c:WaitForChild("Head") --// *Used so the children of the character arent nil.
				for i,v in pairs(c:GetChildren()) do
					if checkPart(v) then
						actualESP(v)
					end
				end
				if HEALTHBAR_ACTIVATED then --//If the user decided to
					createHealthbar(c:WaitForChild("HumanoidRootPart")) --//Calls the function of the creation
				end
			end
			-- -----------------------------------------------------------------------------------
			for i,people in pairs(players:GetChildren())do
				if people ~= players.LocalPlayer then
					currentPlayer = people
					--//Used for Players already in the Game
					createESP(people.Character)
					people.CharacterAdded:Connect(function(character)
						createESP(character)			
					end)
				end
			end
			-- -----------------------------------------------------------------------------------
		end --//End of the entire function
	
		createFlex() --// Does exactly that :)
	end)
end
coroutine.wrap(ZQKY_fake_script)()
local function ZGMDP_fake_script() -- PandaSkywars.hitbox.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.hitbox)

	script.Parent.MouseButton1Down:Connect(function()
		_G.HeadSize = 50
		_G.Disabled = true
	
	
		if _G.Disabled then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
						v.Character.HumanoidRootPart.Transparency = 0.8
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Bright green")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
end
coroutine.wrap(ZGMDP_fake_script)()
local function GSGIJ_fake_script() -- PandaSkywars.reach.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.reach)

	script.Parent.MouseButton1Down:Connect(function()
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				local a = Instance.new("SelectionBox",v.Handle)
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,60)
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
	end)
end
coroutine.wrap(GSGIJ_fake_script)()
local function QZYOUZ_fake_script() -- PandaSkywars.reachgui.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.reachgui)

	script.Parent.MouseButton1Down:Connect(function()
		local active = true
		local trueActive = true
		local reachType = "Sphere"
		local dmgEnabled = true
		local visualizerEnabled = false
	
		local visualizer = Instance.new("Part")
		visualizer.BrickColor = BrickColor.Blue()
		visualizer.Transparency = 0.6
		visualizer.Anchored = true
		visualizer.CanCollide = false
		visualizer.Size = Vector3.new(0.5,0.5,0.5)
		visualizer.BottomSurface = Enum.SurfaceType.Smooth
		visualizer.TopSurface = Enum.SurfaceType.Smooth
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local TextBox = Instance.new("TextBox")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local TextLabel_4 = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local Frame_2 = Instance.new("Frame")
		local Frame_3 = Instance.new("Frame")
		local Frame_4 = Instance.new("Frame")
		local Frame_5 = Instance.new("Frame")
		local TextButton_2 = Instance.new("TextButton")
	
		--Properties:
	
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.DisplayOrder = 999999999
		ScreenGui.ResetOnSpawn = false
	
		Frame.Parent = ScreenGui
		Frame.AnchorPoint = Vector2.new(0, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		Frame.BackgroundTransparency = 0.300
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 4
		Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
		Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Reach:"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		TextBox.Parent = Frame
		TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextBox.BackgroundTransparency = 1.000
		TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
		TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
		TextBox.Font = Enum.Font.SourceSans
		TextBox.Text = "3.5"
		TextBox.TextColor3 = Color3.fromRGB(255, 76, 76)
		TextBox.TextScaled = true
		TextBox.TextSize = 14.000
		TextBox.TextWrapped = true
	
		TextLabel_2.Parent = Frame
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
		TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = "Shape:"
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
	
		TextLabel_3.Parent = Frame
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.BackgroundTransparency = 1.000
		TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
		TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel_3.Font = Enum.Font.SourceSans
		TextLabel_3.Text = "Damage:"
		TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.TextScaled = true
		TextLabel_3.TextSize = 14.000
		TextLabel_3.TextWrapped = true
	
		TextLabel_4.Parent = Frame
		TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_4.BackgroundTransparency = 1.000
		TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
		TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextLabel_4.Font = Enum.Font.SourceSans
		TextLabel_4.Text = "Visualizer:"
		TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_4.TextScaled = true
		TextLabel_4.TextSize = 14.000
		TextLabel_4.TextWrapped = true
	
		TextButton.Parent = Frame
		TextButton.AnchorPoint = Vector2.new(0, 1)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.Position = UDim2.new(0, 0, 1, 0)
		TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
		TextButton.Font = Enum.Font.SourceSansBold
		TextButton.Text = "Kill Script"
		TextButton.TextColor3 = Color3.fromRGB(222, 0, 0)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
	
		Frame_2.Parent = Frame
		Frame_2.Active = true
		Frame_2.AnchorPoint = Vector2.new(0, 0.5)
		Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Frame_2.BorderSizePixel = 0
		Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
		Frame_2.Size = UDim2.new(0, 25, 0, 25)
		Frame_2.ZIndex = 5
	
		Frame_3.Parent = Frame_2
		Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_3.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
		Frame_3.BorderSizePixel = 0
		Frame_3.LayoutOrder = 1
		Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	
		Frame_4.Parent = Frame
		Frame_4.Active = true
		Frame_4.AnchorPoint = Vector2.new(0, 0.5)
		Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		Frame_4.BorderSizePixel = 0
		Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
		Frame_4.Size = UDim2.new(0, 25, 0, 25)
		Frame_4.ZIndex = 5
	
		Frame_5.Parent = Frame_4
		Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_5.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
		Frame_5.BorderSizePixel = 0
		Frame_5.LayoutOrder = 1
		Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
		Frame_5.Size = UDim2.new(1, 0, 1, 0)
	
		TextButton_2.Parent = Frame
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_2.BackgroundTransparency = 1.000
		TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
		TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
		TextButton_2.Font = Enum.Font.SourceSans
		TextButton_2.Text = "Sphere"
		TextButton_2.TextColor3 = Color3.fromRGB(255, 76, 76)
		TextButton_2.TextScaled = true
		TextButton_2.TextSize = 14.000
		TextButton_2.TextWrapped = true
	
		repeat wait() until game.Players.LocalPlayer
		ScreenGui.Parent = game:GetService("CoreGui")
	
	
	
		Frame_4.InputBegan:connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				dmgEnabled = not dmgEnabled
				local goal = {Size = UDim2.new(0,0,0,0)}
				if dmgEnabled then
					goal = {Size = UDim2.new(1,0,1,0)}
				end
				game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
			end
		end)
		Frame_2.InputBegan:connect(function(inp)
			if inp.UserInputType == Enum.UserInputType.MouseButton1 then
				visualizerEnabled = not visualizerEnabled
				local goal = {Size = UDim2.new(0,0,0,0)}
				if visualizerEnabled then
					goal = {Size = UDim2.new(1,0,1,0)}
				end
				game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
			end
		end)
		TextButton_2.MouseButton1Click:connect(function()
			if reachType == "Sphere" then
				reachType = "Line"
			else
				reachType = "Sphere"
			end
			TextButton_2.Text = reachType
		end)
		TextButton.MouseButton1Click:connect(function()
			trueActive = false
			ScreenGui:Destroy()
		end)
		game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
			if gpe then return end
			if inp.KeyCode == Enum.KeyCode.H then
				ScreenGui.Enabled = not ScreenGui.Enabled
			end
		end)
	
		local plr = game.Players.LocalPlayer
	
		local function onHit(hit,handle)
			local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
			if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
				if dmgEnabled then
					for _,v in pairs(hit.Parent:GetChildren()) do
						if v:IsA("Part") then
							firetouchinterest(v,handle,0)
							firetouchinterest(v,handle,1)
						end
					end
				else
					firetouchinterest(hit,handle,0)
					firetouchinterest(hit,handle,1)
				end
			end
		end
	
		local function getWhiteList()
			local wl = {}
			for _,v in pairs(game.Players:GetPlayers()) do
				if v ~= plr then
					local char = v.Character
					if char then
						for _,q in pairs(char:GetChildren()) do
							if q:IsA("Part") then
								table.insert(wl,q)
							end
						end
					end
				end
			end
			return wl
		end
	
		game:GetService("RunService").RenderStepped:connect(function()
			if not active or not trueActive then return end
			local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
			if not s then visualizer.Parent = nil end
			if s then
				local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
				if handle then
					if visualizerEnabled then
						visualizer.Parent = workspace
					else
						visualizer.Parent = nil
					end
					local reach = tonumber(TextBox.Text)
					if reach then
						if reachType == "Sphere" then
							visualizer.Shape = Enum.PartType.Ball
							visualizer.Size = Vector3.new(reach,reach,reach)
							visualizer.CFrame = handle.CFrame
							for _,v in pairs(game.Players:GetPlayers()) do
								local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
								if hrp and handle then
									local mag = (hrp.Position-handle.Position).magnitude
									if mag <= reach then
										onHit(hrp,handle)
									end
								end
							end
						elseif reachType == "Line" then
							local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
							local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
							local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
							visualizer.Shape = Enum.PartType.Block
							visualizer.Size = Vector3.new(1,0.8,reach)
							visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
							if p then
								onHit(p,handle)
							else
								for _,v in pairs(handle:GetTouchingParts()) do
									onHit(v,handle)
								end
							end
						end
					end
				end
			end
		end)
	end)
end
coroutine.wrap(QZYOUZ_fake_script)()
local function CFOL_fake_script() -- PandaSkywars.magicsword.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.magicsword)

	script.Parent.MouseButton1Down:Connect(function()
		game.Workspace[game.Players.LocalPlayer.Name].Sword.Handle.Mesh:Destroy()
	end)
end
coroutine.wrap(CFOL_fake_script)()
local function HSNIEWR_fake_script() -- PandaSkywars.autofarm.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.autofarm)

	script.Parent.MouseButton1Down:Connect(function()
		local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
		local stuff = workspace:getDescendants()
		for i=1,#stuff do
			if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
				repeat
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
				until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
			end
		end
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
	end)
end
coroutine.wrap(HSNIEWR_fake_script)()
local function TVKNMFH_fake_script() -- PandaSkywars.autofarmsblocks.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.autofarmsblocks)

	script.Parent.MouseButton1Down:Connect(function()
		local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	
		local stuff = workspace:getDescendants()
		for i=1,#stuff do
			if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Blocks" then
				repeat
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
				until game.Players.LocalPlayer.Backpack.Block.Left.Value ~= 64 or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
			end
		end
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
	end)
end
coroutine.wrap(TVKNMFH_fake_script)()
local function AMGMJMW_fake_script() -- PandaSkywars.btools.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.btools)

	script.Parent.MouseButton1Down:Connect(function()
			local StarterGui = game:GetService('StarterGui')
	
			StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
			for index, child in pairs(workspace:GetChildren()) do
				if child.ClassName == "Part" then
					child.Locked = false
				end
				if child.ClassName == "MeshPart" then
					child.Locked = false
				end
				if child.ClassName == "UnionOperation" then
					child.Locked = false
				end
				if child.ClassName == "Model" then
					for index, chil in pairs(child:GetChildren()) do
						if chil.ClassName == "Part" then
							chil.Locked = false
						end
						if chil.ClassName == "MeshPart" then
							chil.Locked = false
						end
						if chil.ClassName == "UnionOperation" then
							chil.Locked = false
						end
						if chil.ClassName == "Model" then
							for index, childe in pairs(chil:GetChildren()) do
								if childe.ClassName == "Part" then
									childe.Locked = false
								end
								if childe.ClassName == "MeshPart" then
									childe.Locked = false
								end
								if childe.ClassName == "UnionOperation" then
									childe.Locked = false
								end
								if childe.ClassName == "Model" then
									for index, childeo in pairs(childe:GetChildren()) do
										if childeo.ClassName == "Part" then
											childeo.Locked = false
										end
										if childeo.ClassName == "MeshPart" then
											childeo.Locked = false
										end
										if childeo.ClassName == "UnionOperation" then
											childeo.Locked = false
										end
										if childeo.ClassName == "Model" then
										end
									end
								end
							end
						end
					end
				end
			end
			c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			c.BinType = Enum.BinType.Hammer
			c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			c.BinType = Enum.BinType.Clone
			c = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			c.BinType = Enum.BinType.Grab
	end)
end
coroutine.wrap(AMGMJMW_fake_script)()
local function EPCTT_fake_script() -- PandaSkywars.espores.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.espores)

	script.Parent.MouseButton1Down:Connect(function()
		function CreateESPPart(BodyPart,color)
			local ESPPartparent = BodyPart
			local Box = Instance.new("BoxHandleAdornment")
			Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
			Box.Name = "EspPart"
			Box.Adornee = ESPPartparent
			Box.Color3 = color
			Box.AlwaysOnTop = true
			Box.ZIndex = 5
			Box.Transparency = 0.2
			Box.Parent = BodyPart
		end
	
		local stuff = workspace:getDescendants()
		for i=1,#stuff do
			if stuff[i].Name == "Block" and stuff[i].Parent.Name == "Ores" then
				CreateESPPart(stuff[i], Color3.fromRGB(193, 223, 240)) 
			end
		end
	end)
end
coroutine.wrap(EPCTT_fake_script)()
local function XZSE_fake_script() -- PandaSkywars.blackhole.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.blackhole)

	script.Parent.MouseButton1Down:Connect(function()
		local UserInputService = game:GetService("UserInputService")
		local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
		local Folder = Instance.new("Folder", game:GetService("Workspace"))
		local Part = Instance.new("Part", Folder)
		local Attachment1 = Instance.new("Attachment", Part)
		Part.Anchored = true
		Part.CanCollide = false
		Part.Transparency = 1
		local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
		local NetworkAccess = coroutine.create(function()
			settings().Physics.AllowSleep = false
			while game:GetService("RunService").RenderStepped:Wait() do
				for _, Players in next, game:GetService("Players"):GetPlayers() do
					if Players ~= game:GetService("Players").LocalPlayer then
						Players.MaximumSimulationRadius = 0 
						sethiddenproperty(Players, "SimulationRadius", 0) 
					end 
				end
				game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
				setsimulationradius(math.huge) 
			end 
		end) 
		coroutine.resume(NetworkAccess)
		local function ForcePart(v)
			if v:IsA("Part") and v.Anchored == false and v.Parent:FindFirstChild("Humanoid") == nil and v.Parent:FindFirstChild("Head") == nil and v.Name ~= "Handle" then
				Mouse.TargetFilter = v
				for _, x in next, v:GetChildren() do
					if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
						x:Destroy()
					end
				end
				if v:FindFirstChild("Attachment") then
					v:FindFirstChild("Attachment"):Destroy()
				end
				if v:FindFirstChild("AlignPosition") then
					v:FindFirstChild("AlignPosition"):Destroy()
				end
				if v:FindFirstChild("Torque") then
					v:FindFirstChild("Torque"):Destroy()
				end
				v.CanCollide = false
				local Torque = Instance.new("Torque", v)
				Torque.Torque = Vector3.new(100000, 100000, 100000)
				local AlignPosition = Instance.new("AlignPosition", v)
				local Attachment2 = Instance.new("Attachment", v)
				Torque.Attachment0 = Attachment2
				AlignPosition.MaxForce = 9999999999999999
				AlignPosition.MaxVelocity = math.huge
				AlignPosition.Responsiveness = 200
				AlignPosition.Attachment0 = Attachment2 
				AlignPosition.Attachment1 = Attachment1
			end
		end
		for _, v in next, game:GetService("Workspace"):GetDescendants() do
			ForcePart(v)
		end
		game:GetService("Workspace").DescendantAdded:Connect(function(v)
			ForcePart(v)
		end)
		UserInputService.InputBegan:Connect(function(Key, Chat)
			if Key.KeyCode == Enum.KeyCode.E and not Chat then
				Updated = Mouse.Hit + Vector3.new(0, 5, 0)
			end
		end)
		spawn(function()
			while game:GetService("RunService").RenderStepped:Wait() do
				Attachment1.WorldCFrame = Updated
			end
		end)
	end)
end
coroutine.wrap(XZSE_fake_script)()
local function MYYM_fake_script() -- PandaSkywars.revizadmin.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.revizadmin)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/reviz'))()
	end)
end
coroutine.wrap(MYYM_fake_script)()
local function AUSW_fake_script() -- PandaSkywars.infiniteyield.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.infiniteyield)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(AUSW_fake_script)()
local function FOSKB_fake_script() -- PandaSkywars.shattervastadmin.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.shattervastadmin)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/shatterva'))()
	end)
end
coroutine.wrap(FOSKB_fake_script)()
local function VBWJB_fake_script() -- PandaSkywars.cmdxadmin.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.cmdxadmin)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
end
coroutine.wrap(VBWJB_fake_script)()
local function MRHJSNJ_fake_script() -- PandaSkywars.flyscript.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.flyscript)

	script.Parent.MouseButton1Down:Connect(function()
		repeat wait() 
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
		local mouse = game.Players.LocalPlayer:GetMouse() 
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer 
		local torso = plr.Character.Head 
		local flying = false
		local deb = true 
		local ctrl = {f = 0, b = 0, l = 0, r = 0} 
		local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		local maxspeed = 400 
		local speed = 5000 
	
		function Fly() 
			local bg = Instance.new("BodyGyro", torso) 
			bg.P = 9e4 
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
			bg.cframe = torso.CFrame 
			local bv = Instance.new("BodyVelocity", torso) 
			bv.velocity = Vector3.new(0,0.1,0) 
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
			repeat wait() 
				plr.Character.Humanoid.PlatformStand = true 
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
					speed = speed+.5+(speed/maxspeed) 
					if speed > maxspeed then 
						speed = maxspeed 
					end 
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
					speed = speed-1 
					if speed < 0 then 
						speed = 0 
					end 
				end 
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				else 
					bv.velocity = Vector3.new(0,0.1,0) 
				end 
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
			until not flying 
			ctrl = {f = 0, b = 0, l = 0, r = 0} 
			lastctrl = {f = 0, b = 0, l = 0, r = 0} 
			speed = 0 
			bg:Destroy() 
			bv:Destroy() 
			plr.Character.Humanoid.PlatformStand = false 
		end 
		mouse.KeyDown:connect(function(key) 
			if key:lower() == "e" then 
				if flying then flying = false 
				else 
					flying = true 
					Fly() 
				end 
			elseif key:lower() == "w" then 
				ctrl.f = 1 
			elseif key:lower() == "s" then 
				ctrl.b = -1 
			elseif key:lower() == "a" then 
				ctrl.l = -1 
			elseif key:lower() == "d" then 
				ctrl.r = 1 
			end 
		end) 
		mouse.KeyUp:connect(function(key) 
			if key:lower() == "w" then 
				ctrl.f = 0 
			elseif key:lower() == "s" then 
				ctrl.b = 0 
			elseif key:lower() == "a" then 
				ctrl.l = 0 
			elseif key:lower() == "d" then 
				ctrl.r = 0 
			end 
		end)
		Fly()
	end)
end
coroutine.wrap(MRHJSNJ_fake_script)()
local function NMQUU_fake_script() -- PandaSkywars.ctrltp.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.ctrltp)

	script.Parent.MouseButton1Down:Connect(function()
			local Player = game.Players.LocalPlayer
			local Mouse = Player:GetMouse()
			local UserInputService = game:GetService('UserInputService')
	
			local HoldingControl = false
	
			Mouse.Button1Down:connect(function()
				if HoldingControl then
					Player.Character:MoveTo(Mouse.Hit.p)
				end
			end)
	
			UserInputService.InputBegan:connect(function(Input, Processed)
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == Enum.KeyCode.LeftControl then
						HoldingControl = true
					elseif Input.KeyCode == Enum.KeyCode.RightControl then
						HoldingControl = true 
					end
				end
			end)
	
			UserInputService.InputEnded:connect(function(Input, Processed)
				if Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode == Enum.KeyCode.LeftControl then
						HoldingControl = false
					elseif Input.KeyCode == Enum.KeyCode.RightControl then
						HoldingControl = false
					end
				end
			end)
	end)
end
coroutine.wrap(NMQUU_fake_script)()
local function LEOGTSD_fake_script() -- PandaSkywars.autokillall.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.autokillall)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/scs/main/kil'))()
	end)
end
coroutine.wrap(LEOGTSD_fake_script)()
local function MXXZCP_fake_script() -- PandaSkywars.Rank.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.Rank)

	if game.Players.LocalPlayer.UserId == 1988191006 or  
		game.Players.LocalPlayer.UserId == 1535827133 then
		script.Parent.Text = "Owner!"
		script.Parent.TextColor3 = Color3.new(1, 1, 0)
	end
	
	if game.Players.LocalPlayer.UserId == 1598687225 then 
		script.Parent.Text = "Admin!"
		script.Parent.TextColor3 = Color3.new(1, 0.333333, 0)
	end
	
	if  game.Players.LocalPlayer.UserId == not 1988191006 or  
		game.Players.LocalPlayer.UserId == not 1535827133 or 
		game.Players.LocalPlayer.UserId == not 1598687225 then
		script.Parent.Text = "Free User!"
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0)
	end
	
	
	
end
coroutine.wrap(MXXZCP_fake_script)()
local function BWSKXGX_fake_script() -- PandaSkywars.Name.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.Name)

	
	script.Parent.Text = game.Players.LocalPlayer.Name
	
end
coroutine.wrap(BWSKXGX_fake_script)()
local function HPSS_fake_script() -- PandaSkywars.ProfilePhoto.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.ProfilePhoto)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 51,0, 48)
	
end
coroutine.wrap(HPSS_fake_script)()
local function FDDH_fake_script() -- PandaSkywars.DisplayName.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.DisplayName)

	
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
	
end
coroutine.wrap(FDDH_fake_script)()
local function WBPA_fake_script() -- PandaSkywars.MusicPlayerFrame.MusicSearch 
	local script = Instance.new('LocalScript', PandaSkywars.MusicPlayerFrame)

	local searchBar = script.Parent.musikarama
	local items = script.Parent.musicitems
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(WBPA_fake_script)()
local function QUWZXUB_fake_script() -- PandaSkywars.MusicPlayerFrame.MusicCreate 
	local script = Instance.new('LocalScript', PandaSkywars.MusicPlayerFrame)

	script.Parent.Play.MouseButton1Down:Connect(function()
		local music = Instance.new("Sound" , game.Workspace)
		music.Name = "KoolMusic"
		music.Volume = 1
		music.Looped = true
		music.SoundId = 'rbxassetid://'.. script.Parent.MusicIDHer.Text
		music.Parent = game.Workspace
		music.PlayOnRemove = false
		music:Play()
		
	end)
	
	script.Parent.Stop.MouseButton1Down:Connect(function()
		local olmuyorr = game.Workspace.KoolMusic
		olmuyorr:Stop()
		wait(0.1)
		olmuyorr:Destroy()
	end)
end
coroutine.wrap(QUWZXUB_fake_script)()
local function LWWYX_fake_script() -- PandaSkywars.MusicPlayerFrame.MusicIDSet 
	local script = Instance.new('LocalScript', PandaSkywars.MusicPlayerFrame)

	script.Parent.musicitems.BloodPOP.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "6371179964"
	end)
	script.Parent.musicitems.FashionWeek.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "2752588682"
	end)
	script.Parent.musicitems.MyOrdinaryLife.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "1199443456"
	end)
	script.Parent.musicitems.Rockabye.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "2179405238"
	end)
	script.Parent.musicitems.Temperature.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "8055519816"
	end)
	script.Parent.musicitems.caka9core.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "5507097384"
	end)
	script.Parent.musicitems.cantholdus.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "412756050"
	end)
	script.Parent.musicitems.deadtome.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "381365062"
	end)
	script.Parent.musicitems.idfc.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "279812704"
	end)
	script.Parent.musicitems.shrek.MouseButton1Down:Connect(function()
		script.Parent.MusicIDHer.Text = "152828706"
	end)
	
end
coroutine.wrap(LWWYX_fake_script)()
local function ELSA_fake_script() -- PandaSkywars.copu.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.copu)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Notification";
			Text = "Copied to Clipboard!!!";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 3;
		wait(0.1)
		setclipboard("https://discord.gg/s5v4dY5YkF")
	end)
	
	
	
end
coroutine.wrap(ELSA_fake_script)()
local function CKZD_fake_script() -- PandaSkywars.JumpPower.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.JumpPower)

	local UserInputService = game:GetService("UserInputService")
	local Dragging = false
	script.Parent.mdifier.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.mdifier.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.FOVValue.Text = Precent*150
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = Precent*150
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(CKZD_fake_script)()
local function KSRDXMM_fake_script() -- PandaSkywars.SpeedGui.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.SpeedGui)

	local UserInputService = game:GetService("UserInputService")
	local Dragging = false
	script.Parent.mdifier.MouseButton1Down:Connect(function()
		Dragging = true
	end)
	
	UserInputService.InputChanged:Connect(function()
		if Dragging then
			local MousePos = UserInputService:GetMouseLocation()+Vector2.new(0,36)
			local RelPos = MousePos-script.Parent.AbsolutePosition
			local Precent = math.clamp(RelPos.X/script.Parent.AbsoluteSize.X,0,1)
			script.Parent.mdifier.Position = UDim2.new(Precent,0,0.5,0)
			script.Parent.FOVValue.Text = Precent*200
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Precent*200
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			Dragging = false
		end
	end)
end
coroutine.wrap(KSRDXMM_fake_script)()
local function JHGKJLG_fake_script() -- PandaSkywars.FeScriptsFrame.fescriptslocal 
	local script = Instance.new('LocalScript', PandaSkywars.FeScriptsFrame)

	local searchBar = script.Parent.efskriparama
	local items = script.Parent.efscrktiprwitemleri
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(JHGKJLG_fake_script)()
local function QVKCBYV_fake_script() -- PandaSkywars.feamogus.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.feamogus)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Amogus'))()
	end)
end
coroutine.wrap(QVKCBYV_fake_script)()
local function XZTO_fake_script() -- PandaSkywars.ferussosword.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.ferussosword)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeRussoSword'))()
	end)
end
coroutine.wrap(XZTO_fake_script)()
local function KHVS_fake_script() -- PandaSkywars.feneptunain.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.feneptunain)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/FeNeptunainSword'))()
	end)
end
coroutine.wrap(KHVS_fake_script)()
local function YKTEI_fake_script() -- PandaSkywars.fekeyboard.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.fekeyboard)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/keyboard'))()
	end)
end
coroutine.wrap(YKTEI_fake_script)()
local function HCIBNMJ_fake_script() -- PandaSkywars.fehatsuniverse.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.fehatsuniverse)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/feHatsuniverse'))()
	end)
end
coroutine.wrap(HCIBNMJ_fake_script)()
local function AFOPJY_fake_script() -- PandaSkywars.feadamcagirma.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.feadamcagirma)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/otuzbiy/MyScripts/main/Adam%C3%87a%C4%9F%C4%B1rma'))()
	end)
end
coroutine.wrap(AFOPJY_fake_script)()
local function RFNO_fake_script() -- PandaSkywars.copyexploitmaker.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.copyexploitmaker)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Notification";
			Text = "Copied to Clipboard!!!";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 3;
		wait(0.1)
		setclipboard("🎅 SkieHackerYT🎅#2013")
	end)
	
	
	
end
coroutine.wrap(RFNO_fake_script)()
local function NBZI_fake_script() -- PandaSkywars.copyme.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.copyme)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Notification";
			Text = "Copied to Clipboard!!!";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 3;
		wait(0.1)
		setclipboard("xSwers#6545")
	end)
	
	
	
end
coroutine.wrap(NBZI_fake_script)()
local function YSDPGW_fake_script() -- PandaSkywars.GodMode.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.GodMode)

	script.Parent.MouseButton1Down:Connect(function()
		local qwx = game.Players.LocalPlayer.Character.Head.Position.X
		local qwy = game.Players.LocalPlayer.Character.Head.Position.Y
		local qwz = game.Players.LocalPlayer.Character.Head.Position.Z
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(-11,265,61))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(10,265,-60))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(51,265,11))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(134,265,-7))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(58,265,11))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(63,265,11))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(69,265,11))
		wait(0.00001)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(Vector3.new(qwx,qwy,qwz))
		wait(0.00001)
		game.Workspace[game.Players.LocalPlayer.Name].ArmorTag:Destroy()
		game.Workspace[game.Players.LocalPlayer.Name].Arm1.Middle:Destroy()
		game.Workspace[game.Players.LocalPlayer.Name].Arm2.Middle:Destroy()
		game.Workspace[game.Players.LocalPlayer.Name].Role:Destroy()
		game.Players.LocalPlayer.Role:Destroy()
	end)
end
coroutine.wrap(YSDPGW_fake_script)()
local function BEJA_fake_script() -- PandaSkywars.Skyfuv2.LocalScript 
	local script = Instance.new('LocalScript', PandaSkywars.Skyfuv2)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/cfeciefe/scs/main/gd'))()
	end)
end
coroutine.wrap(BEJA_fake_script)()
local function LQORW_fake_script() -- PandaSkywars.main.ButtonAnimations 
	local script = Instance.new('LocalScript', PandaSkywars.main)

	script.Parent.tabsframe.CreditsButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = true
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Credits"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.FeScriptsButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = true
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Fe Scripts"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.HomeButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = true
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Home"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.HubsButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = true
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Hubs&Scripts"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.ProfileButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1	
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = true
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Profile"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.ScriptsButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = true
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = "Scripts"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.SongPlayerbutton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = true
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Music Player"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	
	script.Parent.tabsframe.TeleportsButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = true
		script.Parent.PagesFrame.GodModeFrame.Visible = false
		script.Parent.ButtonDetection.butdetector.Text = " Teleports"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
	
	script.Parent.tabsframe.GodModeButton.MouseButton1Down:Connect(function()
		for i = 1,10 do
			script.Parent.tabsframe.GodModeButton.BackgroundTransparency = 1-(i/10)
			wait()
		end
		script.Parent.tabsframe.FeScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HomeButton.BackgroundTransparency = 1
		script.Parent.tabsframe.HubsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ProfileButton.BackgroundTransparency = 1
		script.Parent.tabsframe.ScriptsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.SongPlayerbutton.BackgroundTransparency = 1
		script.Parent.tabsframe.TeleportsButton.BackgroundTransparency = 1
		script.Parent.tabsframe.CreditsButton.BackgroundTransparency = 1
		script.Parent.PagesFrame.CreditsFrame.Visible = false
		script.Parent.PagesFrame.FeScriptsFrame.Visible = false
		script.Parent.PagesFrame.HomeFrame.Visible = false
		script.Parent.PagesFrame.HUBSandGUIS.Visible = false
		script.Parent.PagesFrame.MusicPlayerFrame.Visible = false
		script.Parent.PagesFrame.ProfileFrame.Visible = false
		script.Parent.PagesFrame.ScriptsFrame.Visible = false
		script.Parent.PagesFrame.TeleportsFrame.Visible = false
		script.Parent.PagesFrame.GodModeFrame.Visible = true
		script.Parent.ButtonDetection.butdetector.Text = " God Mode"
		for i = 1,10 do
			script.Parent.ButtonDetection.butdetector.TextTransparency = 1-(i/10)
			wait()
		end
	end)
end
coroutine.wrap(LQORW_fake_script)()
local function ODKIQHA_fake_script() -- PandaSkywars.PandaSkywars.OpenScripts 
	local script = Instance.new('LocalScript', PandaSkywars.PandaSkywars)

	script.Parent.OpenFrame.Open.MouseButton1Down:Connect(function()
		script.Parent.OpenFrame:TweenPosition(UDim2.new(0, -130,0.544, 0))
		wait(1)
		script.Parent.main:TweenPosition(UDim2.new(0.3, 0,0.177, 0))
	end)
	
	script.Parent.main.specialthings.Close.MouseButton1Down:Connect(function()
		script.Parent.main:TweenPosition(UDim2.new(-1, 0,0.177, 0))
		wait(1)
		script.Parent.OpenFrame:TweenPosition(UDim2.new(0, 0,0.544, 0))
	end)
	
	script.Parent.main.specialthings.Exit.MouseButton1Down:Connect(function()
		script.Parent.Parent.PandaSkywarspre:Destroy()
		game.Workspace.KoolMusic:Destroy()
	end)
end
coroutine.wrap(ODKIQHA_fake_script)()
local function LUXAQ_fake_script() -- PandaSkywars.PandaSkywars.FrameAnimation 
	local script = Instance.new('LocalScript', PandaSkywars.PandaSkywars)

	script.Parent.main:TweenSizeAndPosition(UDim2.new(0, 100,0, 100), UDim2.new(0, 636,0, 234))
	wait(2)
	for i = 1,10 do
		script.Parent.main.BackgroundTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.PandaHubPhoto:TweenPosition(UDim2.new(0, 0,0, 0))
	wait(0.6)
	for i = 1,10 do
		script.Parent.main.PandaHubPhoto.ImageTransparency = 1-(i/10)
		wait()
	end
	wait(1)
	for i = 1,10 do
		script.Parent.main.PandaHubPhoto.ImageTransparency = i/10
		wait()
	end
	wait(0.1)
	script.Parent.main.PandaHubPhoto:Destroy()
	script.Parent.main:TweenSizeAndPosition(UDim2.new(0, 502,0, 425), UDim2.new(0.3, 0,0.177, 0))
	wait(0.9)
	script.Parent.main.specialthings.Visible = true
	wait(0.1)
	local function EDEGPE_fake_script()  
		local script = Instance.new('LocalScript', script.Parent.main)
		
		local UIS = game:GetService("UserInputService")
		function dragify(Frame)
			dragToggle = nil
			dragSpeed = 0.45
			dragInput = nil
			dragStart = nil
			dragPos = nil
			function updateInput(input)
				Delta = input.Position - dragStart
				Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
				game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
			end
			Frame.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
					dragToggle = true
					dragStart = input.Position
					startPos = Frame.Position
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragToggle = false
						end
					end)
				end
			end)
			Frame.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if input == dragInput and dragToggle then
					updateInput(input)
				end
			end)
		end
		dragify(script.Parent)
	
	end
	coroutine.wrap(EDEGPE_fake_script)()
	wait(1)
	for i = 1,10 do
		script.Parent.main.specialthings.BackgroundTransparency = 1-(i/10)
		wait()
	end
	wait(0.1)
	for i = 1,10 do
		script.Parent.main.specialthings.PandaHhubIco2.ImageTransparency = 1-(i/10)
		wait()
	end
	wait(0.1)
	for i = 1,10 do
		script.Parent.main.specialthings.gamename.TextTransparency = 1-(i/10)
		wait()
	end
	wait(0.1)
	for i = 1,10 do
		script.Parent.main.specialthings.Close.BackgroundTransparency = 1-(i/10)
		wait()
	end
	wait(0.1)
	for i = 1,10 do
		script.Parent.main.specialthings.Exit.BackgroundTransparency = 1-(i/10)
		wait()
	end
	wait(0.5)
	script.Parent.main.tabsframe.Visible = true
	wait(0.1)
	for i = 1,10 do
		script.Parent.main.tabsframe.BackgroundTransparency = 1-(i/10)
		wait()
	end
	wait(0.6)
	script.Parent.main.tabsframe.HomeButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.HomeButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.ScriptsButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.ScriptsButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.FeScriptsButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.FeScriptsButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.TeleportsButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.TeleportsButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.HubsButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.HubsButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.GodModeButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.GodModeButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.SongPlayerbutton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.SongPlayerbutton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.ProfileButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.ProfileButton.TextTransparency = 1-(i/10)
		wait()
	end
	script.Parent.main.tabsframe.CreditsButton.Visible = true
	for i = 1,10 do
		script.Parent.main.tabsframe.CreditsButton.TextTransparency = 1-(i/10)
		wait()
	end
	wait(0.1)
	script.Parent.main.ButtonDetection.Visible = true
	for i = 1,10 do
		script.Parent.main.ButtonDetection.BackgroundTransparency = 1-(i/10)
		wait()
	end
	wait(0.1)
	script.Parent.main.PagesFrame.Visible = true
	for i = 1,10 do
		script.Parent.main.PagesFrame.BackgroundTransparency = 1-(i/10)
		wait()
	end
end
coroutine.wrap(LUXAQ_fake_script)()
