local Players = game:GetService("Players")

local EinstellungenModule = require(script.Parent.Einstellungen)

Players.PlayerAdded:Connect(function(player)	
	
	local Select = Instance.new("ScreenGui",player)
	local MainFrame = Instance.new("Frame", Select)
	local List = Instance.new("Frame", MainFrame)
	local UIListLayout = Instance.new("UIListLayout", List)
	local Teams = Instance.new("ImageButton", List)
	local UICorner = Instance.new("UICorner", Teams)
	local UIPadding = Instance.new("UIPadding", List)
	local Shop = Instance.new("ImageButton", List)
	local UICorner_2 = Instance.new("UICorner", Shop)
	local Einstellungen = Instance.new("ImageButton", List)
	local UICorner_3 = Instance.new("UICorner", Einstellungen)
	local UserInfo = Instance.new("ImageButton", List)
	local UICorner_4 = Instance.new("UICorner", UserInfo)
	local Information = Instance.new("ImageButton", List)
	local UICorner_5 = Instance.new("UICorner", Information)
	local Updates = Instance.new("ImageButton", List)
	local UICorner_6 = Instance.new("UICorner", Updates)
	local open = Instance.new("TextButton", List)
	local TeamChanger = Instance.new("Frame", Select)
	local Linie = Instance.new("Frame", TeamChanger)
	local UICorner_7 = Instance.new("UICorner", Linie)
	local Title = Instance.new("TextLabel", TeamChanger)
	local Brger = Instance.new("TextButton", TeamChanger)
	local UICorner_8 = Instance.new("UICorner", Brger)
	local ADAC = Instance.new("TextButton", TeamChanger)
	local UICorner_9 = Instance.new("UICorner", ADAC)
	local Feuerwehr = Instance.new("TextButton", TeamChanger)
	local UICorner_10 = Instance.new("UICorner", Feuerwehr)
	local Rettungsdienst = Instance.new("TextButton", TeamChanger)
	local UICorner_11 = Instance.new("UICorner", Rettungsdienst)
	local Polizei = Instance.new("TextButton", TeamChanger)
	local UICorner_12 = Instance.new("UICorner", Polizei)
	local Kriminell = Instance.new("TextButton", TeamChanger)
	local UICorner_13 = Instance.new("UICorner", Kriminell)
	local InfoBrger = Instance.new("TextLabel", TeamChanger)
	local InfoADAC = Instance.new("TextLabel", TeamChanger)
	local InfoFeuerwehr = Instance.new("TextLabel", TeamChanger)
	local InfoPolizei = Instance.new("TextLabel", TeamChanger)
	local InfoRettungsdienst = Instance.new("TextLabel", TeamChanger)
	local InfoKriminell = Instance.new("TextLabel", TeamChanger)
	local Einstellungen_2 = Instance.new("Frame", Select)
	local Linie_2 = Instance.new("Frame", Einstellungen_2)
	local UICorner_14 = Instance.new("UICorner", Linie_2)
	local Title_2 = Instance.new("TextLabel", Einstellungen_2)
	local confirm1 = Instance.new("TextButton", Einstellungen_2)
	local UICorner_15 = Instance.new("UICorner", confirm1)
	local SubtitleHigh = Instance.new("TextLabel", Einstellungen_2)
	local confirm2 = Instance.new("TextButton", Einstellungen_2)
	local UICorner_16 = Instance.new("UICorner", confirm2)
	local SubtitleLow = Instance.new("TextLabel", Einstellungen_2)
	local UserInfo_2 = Instance.new("Frame", Select)
	local Linie_3 = Instance.new("Frame", UserInfo_2)
	local UICorner_17 = Instance.new("UICorner", Linie_3)
	local Title_3 = Instance.new("TextLabel", UserInfo_2)
	local Info = Instance.new("Frame", UserInfo_2)
	local UICorner_18 = Instance.new("UICorner", Info)
	local SpielerTitle = Instance.new("TextLabel", Info)
	local Spieler = Instance.new("TextLabel", Info)
	local SpielerID = Instance.new("TextLabel", Info)
	local ID = Instance.new("TextLabel", Info)
	local SpielerAlter = Instance.new("TextLabel", Info)
	local Alter = Instance.new("TextLabel", Info)
	local SpielzeitTitle = Instance.new("TextLabel", Info)
	local Spielzeit = Instance.new("TextLabel", Info)
	local JobTitle = Instance.new("TextLabel", Info)
	local Job = Instance.new("TextLabel", Info)
	local Shop_2 = Instance.new("Frame", Select)
	local Linie_4 = Instance.new("Frame", Shop_2)
	local UICorner_19 = Instance.new("UICorner", Linie_4)
	local Title_4 = Instance.new("TextLabel", Shop_2)
	local Kaufen1500 = Instance.new("TextButton", Shop_2)
	local UICorner_20 = Instance.new("UICorner", Kaufen1500)
	local _1500 = Instance.new("ImageLabel", Shop_2)
	local KaufenGamepass1 = Instance.new("TextButton", Shop_2)
	local UICorner_21 = Instance.new("UICorner", KaufenGamepass1)
	local Gamepass1 = Instance.new("ImageLabel", Shop_2)
	local KaufenGamepass2 = Instance.new("TextButton", Shop_2)
	local UICorner_22 = Instance.new("UICorner", KaufenGamepass2)
	local Gamepass2 = Instance.new("ImageLabel", Shop_2)
	local _2000 = Instance.new("ImageLabel", Shop_2)
	local Kaufen2000 = Instance.new("TextButton", Shop_2)
	local UICorner_23 = Instance.new("UICorner", Kaufen2000)
	local _2500 = Instance.new("ImageLabel", Shop_2)
	local Kaufen2500 = Instance.new("TextButton", Shop_2)
	local UICorner_24 = Instance.new("UICorner", Kaufen2500)
	local Gamepass3 = Instance.new("ImageLabel", Shop_2)
	local KaufenGamepass3 = Instance.new("TextButton", Shop_2)
	local UICorner_25 = Instance.new("UICorner", KaufenGamepass3)
	local _3000 = Instance.new("ImageLabel", Shop_2)
	local Kaufen3000 = Instance.new("TextButton", Shop_2)
	local UICorner_26 = Instance.new("UICorner", Kaufen3000)
	local Gamepass4 = Instance.new("ImageLabel", Shop_2)
	local KaufenGamepass4 = Instance.new("TextButton", Shop_2)
	local UICorner_27 = Instance.new("UICorner", KaufenGamepass4)
	local _1500Label = Instance.new("TextLabel", Shop_2)
	local _2000Label = Instance.new("TextLabel", Shop_2)
	local _2500Label = Instance.new("TextLabel", Shop_2)
	local _3000Label = Instance.new("TextLabel", Shop_2)
	local Gamepass1Label = Instance.new("TextLabel", Shop_2)
	local Gamepass2Label = Instance.new("TextLabel", Shop_2)
	local Gamepass3Label = Instance.new("TextLabel", Shop_2)
	local Gamepass4Label = Instance.new("TextLabel", Shop_2)
	local ServerInfo = Instance.new("Frame", Select)
	local Linie_5 = Instance.new("Frame", ServerInfo)
	local UICorner_28 = Instance.new("UICorner", Linie_5)
	local Title_5 = Instance.new("TextLabel", ServerInfo)
	local Info_2 = Instance.new("Frame", ServerInfo)
	local UICorner_29 = Instance.new("UICorner", Info_2)
	local SpielName = Instance.new("TextLabel", Info_2)
	local Info_3 = Instance.new("TextLabel", Info_2)
	local Logo = Instance.new("ImageLabel", Info_2)
	local Updates_2 = Instance.new("Frame", Select)
	local Linie_6 = Instance.new("Frame", Updates_2)
	local UICorner_30 = Instance.new("UICorner", Linie_6)
	local Title_6 = Instance.new("TextLabel", Updates_2)
	local Info_4 = Instance.new("Frame", Updates_2)
	local UICorner_31 = Instance.new("UICorner", Info_4)
	local Subtitle = Instance.new("TextLabel", Info_4)
	local Info_5 = Instance.new("TextLabel", Info_4)
	local Info_6 = Instance.new("TextLabel", Info_4)
	local Info_7 = Instance.new("TextLabel", Info_4)
	local Info_8 = Instance.new("TextLabel", Info_4)
	local Info_9 = Instance.new("TextLabel", Info_4)
	
	
	Select.Name = "Select"
	Select.Parent = player.PlayerGui
	Select.Enabled = true
	Select.ResetOnSpawn = false
	Select.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Select
	MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	MainFrame.BorderColor3 = Color3.fromRGB(25, 25, 25)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0, -65, 0.252999991, 0)
	MainFrame.Size = UDim2.new(0, 65, 0, 380)

	List.Name = "List"
	List.Parent = MainFrame
	List.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	List.BorderColor3 = Color3.fromRGB(25, 25, 25)
	List.BorderSizePixel = 0
	List.Position = UDim2.new(-0.0769230798, 5, -0.00200002571, 0)
	List.Size = UDim2.new(0, 65, 0, 380)

	UIListLayout.Parent = List
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 15)

	Teams.Name = "Teams"
	Teams.Parent = List
	Teams.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Teams.BorderColor3 = Color3.fromRGB(30, 30, 30)
	Teams.BorderSizePixel = 0
	Teams.Position = UDim2.new(0, 0, 0.0253164563, 0)
	Teams.Size = UDim2.new(0, 45, 0, 45)
	Teams.Image = "http://www.roblox.com/asset/?id=12197347913"

	UICorner.Parent = Teams

	UIPadding.Parent = List
	UIPadding.PaddingLeft = UDim.new(0, 5)
	UIPadding.PaddingTop = UDim.new(0, 15)

	Shop.Name = "Shop"
	Shop.Parent = List
	Shop.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Shop.BorderColor3 = Color3.fromRGB(30, 30, 30)
	Shop.BorderSizePixel = 0
	Shop.Position = UDim2.new(0, 0, 0.0253164563, 0)
	Shop.Size = UDim2.new(0, 45, 0, 45)
	Shop.Image = "http://www.roblox.com/asset/?id=12197381556"

	UICorner_2.Parent = Shop

	Einstellungen.Name = "Einstellungen"
	Einstellungen.Parent = List
	Einstellungen.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Einstellungen.BorderColor3 = Color3.fromRGB(30, 30, 30)
	Einstellungen.BorderSizePixel = 0
	Einstellungen.Position = UDim2.new(0, 0, 0.0253164563, 0)
	Einstellungen.Size = UDim2.new(0, 45, 0, 45)
	Einstellungen.Image = "http://www.roblox.com/asset/?id=12197410983"

	UICorner_3.Parent = Einstellungen

	UserInfo.Name = "UserInfo"
	UserInfo.Parent = List
	UserInfo.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	UserInfo.BorderColor3 = Color3.fromRGB(30, 30, 30)
	UserInfo.BorderSizePixel = 0
	UserInfo.Position = UDim2.new(0, 0, 0.0253164563, 0)
	UserInfo.Size = UDim2.new(0, 45, 0, 45)
	UserInfo.Image = "http://www.roblox.com/asset/?id=12197432032"

	UICorner_4.Parent = UserInfo

	Information.Name = "Information"
	Information.Parent = List
	Information.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Information.BorderColor3 = Color3.fromRGB(30, 30, 30)
	Information.BorderSizePixel = 0
	Information.Position = UDim2.new(0, 0, 0.0253164563, 0)
	Information.Size = UDim2.new(0, 45, 0, 45)
	Information.Image = "http://www.roblox.com/asset/?id=12197454935"

	UICorner_5.Parent = Information

	Updates.Name = "Updates"
	Updates.Parent = List
	Updates.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Updates.BorderColor3 = Color3.fromRGB(30, 30, 30)
	Updates.BorderSizePixel = 0
	Updates.Position = UDim2.new(0, 0, 0.0253164563, 0)
	Updates.Size = UDim2.new(0, 45, 0, 45)
	Updates.Image = "http://www.roblox.com/asset/?id=12197465180"

	UICorner_6.Parent = Updates

	open.Name = "open"
	open.Parent = MainFrame
	open.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	open.BorderColor3 = Color3.fromRGB(25, 25, 25)
	open.Position = UDim2.new(0.994403899, 0, 0.422777772, 0)
	open.Size = UDim2.new(0, 30, 0, 60)
	open.Font = Enum.Font.SourceSansBold
	open.Text = ">"
	open.TextColor3 = Color3.fromRGB(255, 255, 255)
	open.TextSize = 35.000

	TeamChanger.Name = "TeamChanger"
	TeamChanger.Parent = Select
	TeamChanger.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	TeamChanger.BackgroundTransparency = 1.000
	TeamChanger.BorderColor3 = Color3.fromRGB(25, 25, 25)
	TeamChanger.BorderSizePixel = 0
	TeamChanger.Position = UDim2.new(0.347931862, 0, 0.252061695, 0)
	TeamChanger.Size = UDim2.new(0, 460, 0, 300)
	TeamChanger.Visible = false

	Linie.Name = "Linie"
	Linie.Parent = TeamChanger
	Linie.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Linie.BackgroundTransparency = 1.000
	Linie.BorderSizePixel = 0
	Linie.Position = UDim2.new(0, 0, 0.158730164, 0)
	Linie.Size = UDim2.new(0, 460, 0, 2)

	UICorner_7.Parent = Linie

	Title.Name = "Title"
	Title.Parent = TeamChanger
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.300000012, 0, 0.0317460336, 0)
	Title.Size = UDim2.new(0, 200, 0, 40)
	Title.Font = Enum.Font.SourceSansBold
	Title.Text = "Teams"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextTransparency = 1.000
	Title.TextWrapped = true

	Brger.Name = "Bürger"
	Brger.Parent = TeamChanger
	Brger.BackgroundColor3 = Color3.fromRGB(77, 153, 76)
	Brger.BackgroundTransparency = 1.000
	Brger.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Brger.BorderSizePixel = 0
	Brger.Position = UDim2.new(0.0666803867, 0, 0.436984122, 0)
	Brger.Size = UDim2.new(0, 100, 0, 30)
	Brger.Font = Enum.Font.SourceSansBold
	Brger.Text = "Bürger"
	Brger.TextColor3 = Color3.fromRGB(255, 255, 255)
	Brger.TextSize = 14.000
	Brger.TextTransparency = 1.000

	UICorner_8.Parent = Brger

	ADAC.Name = "ADAC"
	ADAC.Parent = TeamChanger
	ADAC.BackgroundColor3 = Color3.fromRGB(153, 150, 74)
	ADAC.BackgroundTransparency = 1.000
	ADAC.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ADAC.BorderSizePixel = 0
	ADAC.Position = UDim2.new(0.391069412, 0, 0.436984152, 0)
	ADAC.Size = UDim2.new(0, 100, 0, 30)
	ADAC.Font = Enum.Font.SourceSansBold
	ADAC.Text = "ADAC"
	ADAC.TextColor3 = Color3.fromRGB(255, 255, 255)
	ADAC.TextSize = 14.000
	ADAC.TextTransparency = 1.000

	UICorner_9.Parent = ADAC

	Feuerwehr.Name = "Feuerwehr"
	Feuerwehr.Parent = TeamChanger
	Feuerwehr.BackgroundColor3 = Color3.fromRGB(153, 0, 3)
	Feuerwehr.BackgroundTransparency = 1.000
	Feuerwehr.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Feuerwehr.BorderSizePixel = 0
	Feuerwehr.Position = UDim2.new(0.715458453, 0, 0.436984152, 0)
	Feuerwehr.Size = UDim2.new(0, 100, 0, 30)
	Feuerwehr.Font = Enum.Font.SourceSansBold
	Feuerwehr.Text = "Feuerwehr"
	Feuerwehr.TextColor3 = Color3.fromRGB(255, 255, 255)
	Feuerwehr.TextSize = 14.000
	Feuerwehr.TextTransparency = 1.000

	UICorner_10.Parent = Feuerwehr

	Rettungsdienst.Name = "Rettungsdienst"
	Rettungsdienst.Parent = TeamChanger
	Rettungsdienst.BackgroundColor3 = Color3.fromRGB(145, 118, 153)
	Rettungsdienst.BackgroundTransparency = 1.000
	Rettungsdienst.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Rettungsdienst.BorderSizePixel = 0
	Rettungsdienst.Position = UDim2.new(0.388895512, 0, 0.598730147, 0)
	Rettungsdienst.Size = UDim2.new(0, 100, 0, 30)
	Rettungsdienst.Font = Enum.Font.SourceSansBold
	Rettungsdienst.Text = "Rettungsdienst"
	Rettungsdienst.TextColor3 = Color3.fromRGB(255, 255, 255)
	Rettungsdienst.TextSize = 14.000
	Rettungsdienst.TextTransparency = 1.000

	UICorner_11.Parent = Rettungsdienst

	Polizei.Name = "Polizei"
	Polizei.Parent = TeamChanger
	Polizei.BackgroundColor3 = Color3.fromRGB(52, 62, 153)
	Polizei.BackgroundTransparency = 1.000
	Polizei.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Polizei.BorderSizePixel = 0
	Polizei.Position = UDim2.new(0.0645064712, 0, 0.598730147, 0)
	Polizei.Size = UDim2.new(0, 100, 0, 30)
	Polizei.Font = Enum.Font.SourceSansBold
	Polizei.Text = "Polizei"
	Polizei.TextColor3 = Color3.fromRGB(255, 255, 255)
	Polizei.TextSize = 14.000
	Polizei.TextTransparency = 1.000

	UICorner_12.Parent = Polizei

	Kriminell.Name = "Kriminell"
	Kriminell.Parent = TeamChanger
	Kriminell.BackgroundColor3 = Color3.fromRGB(153, 64, 65)
	Kriminell.BackgroundTransparency = 1.000
	Kriminell.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Kriminell.BorderSizePixel = 0
	Kriminell.Position = UDim2.new(0.715458453, 0, 0.598730147, 0)
	Kriminell.Size = UDim2.new(0, 100, 0, 30)
	Kriminell.Font = Enum.Font.SourceSansBold
	Kriminell.Text = "Kriminell"
	Kriminell.TextColor3 = Color3.fromRGB(255, 255, 255)
	Kriminell.TextSize = 14.000
	Kriminell.TextTransparency = 1.000

	UICorner_13.Parent = Kriminell

	InfoBrger.Name = "InfoBürger"
	InfoBrger.Parent = TeamChanger
	InfoBrger.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	InfoBrger.BackgroundTransparency = 1.000
	InfoBrger.BorderColor3 = Color3.fromRGB(35, 35, 35)
	InfoBrger.Position = UDim2.new(0.0652173907, 0, 0.200000003, 0)
	InfoBrger.Size = UDim2.new(0, 100, 0, 60)
	InfoBrger.Font = Enum.Font.SourceSans
	InfoBrger.Text = "Sei ein friedlicher Mitbürger und verdiene Legal dein Geld"
	InfoBrger.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfoBrger.TextScaled = true
	InfoBrger.TextSize = 14.000
	InfoBrger.TextTransparency = 1.000
	InfoBrger.TextWrapped = true

	InfoADAC.Name = "InfoADAC"
	InfoADAC.Parent = TeamChanger
	InfoADAC.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	InfoADAC.BackgroundTransparency = 1.000
	InfoADAC.BorderColor3 = Color3.fromRGB(35, 35, 35)
	InfoADAC.Position = UDim2.new(0.388913035, 0, 0.200000003, 0)
	InfoADAC.Size = UDim2.new(0, 100, 0, 60)
	InfoADAC.Font = Enum.Font.SourceSans
	InfoADAC.Text = "Helfe anderen Menschen bei Auto Unfälle oder schleppe Autos ab für Unerlaubte Parken"
	InfoADAC.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfoADAC.TextScaled = true
	InfoADAC.TextSize = 14.000
	InfoADAC.TextTransparency = 1.000
	InfoADAC.TextWrapped = true

	InfoFeuerwehr.Name = "InfoFeuerwehr"
	InfoFeuerwehr.Parent = TeamChanger
	InfoFeuerwehr.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	InfoFeuerwehr.BackgroundTransparency = 1.000
	InfoFeuerwehr.BorderColor3 = Color3.fromRGB(35, 35, 35)
	InfoFeuerwehr.Position = UDim2.new(0.714999974, 0, 0.200000003, 0)
	InfoFeuerwehr.Size = UDim2.new(0, 100, 0, 60)
	InfoFeuerwehr.Font = Enum.Font.SourceSans
	InfoFeuerwehr.Text = "Helfe anderen Menschen bei Haus Bränder und besiege das Feuer"
	InfoFeuerwehr.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfoFeuerwehr.TextScaled = true
	InfoFeuerwehr.TextSize = 14.000
	InfoFeuerwehr.TextTransparency = 1.000
	InfoFeuerwehr.TextWrapped = true

	InfoPolizei.Name = "InfoPolizei"
	InfoPolizei.Parent = TeamChanger
	InfoPolizei.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	InfoPolizei.BackgroundTransparency = 1.000
	InfoPolizei.BorderColor3 = Color3.fromRGB(35, 35, 35)
	InfoPolizei.Position = UDim2.new(0.0652173907, 0, 0.73666662, 0)
	InfoPolizei.Size = UDim2.new(0, 100, 0, 60)
	InfoPolizei.Font = Enum.Font.SourceSans
	InfoPolizei.Text = "Verhafte Kriminelle um die Stadt sicherer zu machen"
	InfoPolizei.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfoPolizei.TextScaled = true
	InfoPolizei.TextSize = 14.000
	InfoPolizei.TextTransparency = 1.000
	InfoPolizei.TextWrapped = true

	InfoRettungsdienst.Name = "InfoRettungsdienst"
	InfoRettungsdienst.Parent = TeamChanger
	InfoRettungsdienst.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	InfoRettungsdienst.BackgroundTransparency = 1.000
	InfoRettungsdienst.BorderColor3 = Color3.fromRGB(35, 35, 35)
	InfoRettungsdienst.Position = UDim2.new(0.391304344, 0, 0.736666679, 0)
	InfoRettungsdienst.Size = UDim2.new(0, 100, 0, 60)
	InfoRettungsdienst.Font = Enum.Font.SourceSans
	InfoRettungsdienst.Text = "Helfe anderen Menschen bei Ärtztlicher Hilfe sowie bei Reanimierungen"
	InfoRettungsdienst.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfoRettungsdienst.TextScaled = true
	InfoRettungsdienst.TextSize = 14.000
	InfoRettungsdienst.TextTransparency = 1.000
	InfoRettungsdienst.TextWrapped = true

	InfoKriminell.Name = "InfoKriminell"
	InfoKriminell.Parent = TeamChanger
	InfoKriminell.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	InfoKriminell.BackgroundTransparency = 1.000
	InfoKriminell.BorderColor3 = Color3.fromRGB(35, 35, 35)
	InfoKriminell.Position = UDim2.new(0.715217412, 0, 0.736666679, 0)
	InfoKriminell.Size = UDim2.new(0, 100, 0, 60)
	InfoKriminell.Font = Enum.Font.SourceSans
	InfoKriminell.Text = "Sei auf der Flucht vor der Polizei und raube Banken aus"
	InfoKriminell.TextColor3 = Color3.fromRGB(255, 255, 255)
	InfoKriminell.TextScaled = true
	InfoKriminell.TextSize = 14.000
	InfoKriminell.TextTransparency = 1.000
	InfoKriminell.TextWrapped = true

	Einstellungen_2.Name = "Einstellungen"
	Einstellungen_2.Parent = Select
	Einstellungen_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Einstellungen_2.BackgroundTransparency = 1.000
	Einstellungen_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
	Einstellungen_2.BorderSizePixel = 0
	Einstellungen_2.Position = UDim2.new(0.317518234, 0, 0.240950599, 0)
	Einstellungen_2.Size = UDim2.new(0, 600, 0, 420)
	Einstellungen_2.Visible = false

	Linie_2.Name = "Linie"
	Linie_2.Parent = Einstellungen_2
	Linie_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Linie_2.BackgroundTransparency = 1.000
	Linie_2.BorderSizePixel = 0
	Linie_2.Position = UDim2.new(0, 0, 0.158730164, 0)
	Linie_2.Size = UDim2.new(0, 600, 0, 2)

	UICorner_14.Parent = Linie_2

	Title_2.Name = "Title"
	Title_2.Parent = Einstellungen_2
	Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.BackgroundTransparency = 1.000
	Title_2.Position = UDim2.new(0.333333343, 0, 0.0417460352, 0)
	Title_2.Size = UDim2.new(0, 200, 0, 40)
	Title_2.Font = Enum.Font.SourceSansBold
	Title_2.Text = "Einstellungen"
	Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_2.TextScaled = true
	Title_2.TextSize = 14.000
	Title_2.TextTransparency = 1.000
	Title_2.TextWrapped = true

	confirm1.Name = "confirm1"
	confirm1.Parent = Einstellungen_2
	confirm1.BackgroundColor3 = Color3.fromRGB(87, 182, 255)
	confirm1.BackgroundTransparency = 1.000
	confirm1.BorderColor3 = Color3.fromRGB(87, 182, 255)
	confirm1.BorderSizePixel = 0
	confirm1.Position = UDim2.new(0.103333339, 0, 0.383333325, 0)
	confirm1.Size = UDim2.new(0, 100, 0, 30)
	confirm1.Font = Enum.Font.SourceSansBold
	confirm1.Text = "Aktivieren"
	confirm1.TextColor3 = Color3.fromRGB(255, 255, 255)
	confirm1.TextSize = 20.000
	confirm1.TextTransparency = 1.000
	confirm1.TextWrapped = true

	UICorner_15.CornerRadius = UDim.new(0, 15)
	UICorner_15.Parent = confirm1

	SubtitleHigh.Name = "SubtitleHigh"
	SubtitleHigh.Parent = Einstellungen_2
	SubtitleHigh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubtitleHigh.BackgroundTransparency = 1.000
	SubtitleHigh.Position = UDim2.new(0.0416666679, 0, 0.200000003, 0)
	SubtitleHigh.Size = UDim2.new(0, 175, 0, 67)
	SubtitleHigh.Font = Enum.Font.SourceSansBold
	SubtitleHigh.Text = "Hohe Qualität (Deaktiviert)"
	SubtitleHigh.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubtitleHigh.TextScaled = true
	SubtitleHigh.TextSize = 14.000
	SubtitleHigh.TextTransparency = 1.000
	SubtitleHigh.TextWrapped = true

	confirm2.Name = "confirm2"
	confirm2.Parent = Einstellungen_2
	confirm2.BackgroundColor3 = Color3.fromRGB(87, 182, 255)
	confirm2.BackgroundTransparency = 1.000
	confirm2.BorderColor3 = Color3.fromRGB(87, 182, 255)
	confirm2.BorderSizePixel = 0
	confirm2.Position = UDim2.new(0.436666667, 0, 0.383333325, 0)
	confirm2.Size = UDim2.new(0, 100, 0, 30)
	confirm2.Font = Enum.Font.SourceSansBold
	confirm2.Text = "Aktivieren"
	confirm2.TextColor3 = Color3.fromRGB(255, 255, 255)
	confirm2.TextSize = 20.000
	confirm2.TextTransparency = 1.000
	confirm2.TextWrapped = true

	UICorner_16.CornerRadius = UDim.new(0, 15)
	UICorner_16.Parent = confirm2

	SubtitleLow.Name = "SubtitleLow"
	SubtitleLow.Parent = Einstellungen_2
	SubtitleLow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SubtitleLow.BackgroundTransparency = 1.000
	SubtitleLow.Position = UDim2.new(0.375, 0, 0.200000003, 0)
	SubtitleLow.Size = UDim2.new(0, 175, 0, 67)
	SubtitleLow.Font = Enum.Font.SourceSansBold
	SubtitleLow.Text = "Niedriege Qualität (Deaktiviert)"
	SubtitleLow.TextColor3 = Color3.fromRGB(255, 255, 255)
	SubtitleLow.TextScaled = true
	SubtitleLow.TextSize = 14.000
	SubtitleLow.TextTransparency = 1.000
	SubtitleLow.TextWrapped = true

	UserInfo_2.Name = "UserInfo"
	UserInfo_2.Parent = Select
	UserInfo_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	UserInfo_2.BackgroundTransparency = 1.000
	UserInfo_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
	UserInfo_2.BorderSizePixel = 0
	UserInfo_2.Position = UDim2.new(0.317518234, 0, 0.240950599, 0)
	UserInfo_2.Size = UDim2.new(0, 600, 0, 420)
	UserInfo_2.Visible = false

	Linie_3.Name = "Linie"
	Linie_3.Parent = UserInfo_2
	Linie_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Linie_3.BackgroundTransparency = 1.000
	Linie_3.BorderSizePixel = 0
	Linie_3.Position = UDim2.new(0, 0, 0.158730164, 0)
	Linie_3.Size = UDim2.new(0, 600, 0, 2)

	UICorner_17.Parent = Linie_3

	Title_3.Name = "Title"
	Title_3.Parent = UserInfo_2
	Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.BackgroundTransparency = 1.000
	Title_3.Position = UDim2.new(0.333333343, 0, 0.0417460352, 0)
	Title_3.Size = UDim2.new(0, 200, 0, 40)
	Title_3.Font = Enum.Font.SourceSansBold
	Title_3.Text = "Benutzer Information"
	Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_3.TextScaled = true
	Title_3.TextSize = 14.000
	Title_3.TextTransparency = 1.000
	Title_3.TextWrapped = true

	Info.Name = "Info"
	Info.Parent = UserInfo_2
	Info.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Info.BackgroundTransparency = 1.000
	Info.BorderColor3 = Color3.fromRGB(35, 35, 35)
	Info.BorderSizePixel = 0
	Info.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
	Info.Size = UDim2.new(0, 570, 0, 327)

	UICorner_18.Parent = Info

	SpielerTitle.Name = "SpielerTitle"
	SpielerTitle.Parent = Info
	SpielerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpielerTitle.BackgroundTransparency = 1.000
	SpielerTitle.Position = UDim2.new(0.0350877196, 0, 0.0214067288, 0)
	SpielerTitle.Size = UDim2.new(0, 200, 0, 30)
	SpielerTitle.Font = Enum.Font.SourceSans
	SpielerTitle.Text = "Spieler Name"
	SpielerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpielerTitle.TextScaled = true
	SpielerTitle.TextSize = 14.000
	SpielerTitle.TextTransparency = 1.000
	SpielerTitle.TextWrapped = true
	SpielerTitle.TextXAlignment = Enum.TextXAlignment.Left

	Spieler.Name = "Spieler"
	Spieler.Parent = Info
	Spieler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Spieler.BackgroundTransparency = 1.000
	Spieler.Position = UDim2.new(0.622806966, 0, 0.0214067288, 0)
	Spieler.Size = UDim2.new(0, 200, 0, 30)
	Spieler.Font = Enum.Font.SourceSans
	Spieler.Text = "Lade..."
	Spieler.TextColor3 = Color3.fromRGB(255, 255, 255)
	Spieler.TextScaled = true
	Spieler.TextSize = 14.000
	Spieler.TextTransparency = 1.000
	Spieler.TextWrapped = true
	Spieler.TextXAlignment = Enum.TextXAlignment.Right

	SpielerID.Name = "SpielerID"
	SpielerID.Parent = Info
	SpielerID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpielerID.BackgroundTransparency = 1.000
	SpielerID.Position = UDim2.new(0.0350877196, 0, 0.137614682, 0)
	SpielerID.Size = UDim2.new(0, 200, 0, 30)
	SpielerID.Font = Enum.Font.SourceSans
	SpielerID.Text = "Spieler ID"
	SpielerID.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpielerID.TextScaled = true
	SpielerID.TextSize = 14.000
	SpielerID.TextTransparency = 1.000
	SpielerID.TextWrapped = true
	SpielerID.TextXAlignment = Enum.TextXAlignment.Left

	ID.Name = "ID"
	ID.Parent = Info
	ID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ID.BackgroundTransparency = 1.000
	ID.Position = UDim2.new(0.622806966, 0, 0.137614682, 0)
	ID.Size = UDim2.new(0, 200, 0, 30)
	ID.Font = Enum.Font.SourceSans
	ID.Text = "Lade..."
	ID.TextColor3 = Color3.fromRGB(255, 255, 255)
	ID.TextScaled = true
	ID.TextSize = 14.000
	ID.TextTransparency = 1.000
	ID.TextWrapped = true
	ID.TextXAlignment = Enum.TextXAlignment.Right

	SpielerAlter.Name = "SpielerAlter"
	SpielerAlter.Parent = Info
	SpielerAlter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpielerAlter.BackgroundTransparency = 1.000
	SpielerAlter.Position = UDim2.new(0.0350877196, 0, 0.391437322, 0)
	SpielerAlter.Size = UDim2.new(0, 200, 0, 30)
	SpielerAlter.Font = Enum.Font.SourceSans
	SpielerAlter.Text = "Spieler Alter"
	SpielerAlter.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpielerAlter.TextScaled = true
	SpielerAlter.TextSize = 14.000
	SpielerAlter.TextTransparency = 1.000
	SpielerAlter.TextWrapped = true
	SpielerAlter.TextXAlignment = Enum.TextXAlignment.Left

	Alter.Name = "Alter"
	Alter.Parent = Info
	Alter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Alter.BackgroundTransparency = 1.000
	Alter.Position = UDim2.new(0.622806966, 0, 0.391437322, 0)
	Alter.Size = UDim2.new(0, 200, 0, 30)
	Alter.Font = Enum.Font.SourceSans
	Alter.Text = "Lade..."
	Alter.TextColor3 = Color3.fromRGB(255, 255, 255)
	Alter.TextScaled = true
	Alter.TextSize = 14.000
	Alter.TextTransparency = 1.000
	Alter.TextWrapped = true
	Alter.TextXAlignment = Enum.TextXAlignment.Right

	SpielzeitTitle.Name = "SpielzeitTitle"
	SpielzeitTitle.Parent = Info
	SpielzeitTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpielzeitTitle.BackgroundTransparency = 1.000
	SpielzeitTitle.Position = UDim2.new(0.0350877196, 0, 0.516819537, 0)
	SpielzeitTitle.Size = UDim2.new(0, 200, 0, 30)
	SpielzeitTitle.Font = Enum.Font.SourceSans
	SpielzeitTitle.Text = "Spielzeit"
	SpielzeitTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpielzeitTitle.TextScaled = true
	SpielzeitTitle.TextSize = 14.000
	SpielzeitTitle.TextTransparency = 1.000
	SpielzeitTitle.TextWrapped = true
	SpielzeitTitle.TextXAlignment = Enum.TextXAlignment.Left

	Spielzeit.Name = "Spielzeit"
	Spielzeit.Parent = Info
	Spielzeit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Spielzeit.BackgroundTransparency = 1.000
	Spielzeit.Position = UDim2.new(0.622806966, 0, 0.516819537, 0)
	Spielzeit.Size = UDim2.new(0, 200, 0, 30)
	Spielzeit.Font = Enum.Font.SourceSans
	Spielzeit.Text = "Lade..."
	Spielzeit.TextColor3 = Color3.fromRGB(255, 255, 255)
	Spielzeit.TextScaled = true
	Spielzeit.TextSize = 14.000
	Spielzeit.TextTransparency = 1.000
	Spielzeit.TextWrapped = true
	Spielzeit.TextXAlignment = Enum.TextXAlignment.Right

	JobTitle.Name = "JobTitle"
	JobTitle.Parent = Info
	JobTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	JobTitle.BackgroundTransparency = 1.000
	JobTitle.Position = UDim2.new(0.0350877196, 0, 0.262996942, 0)
	JobTitle.Size = UDim2.new(0, 200, 0, 30)
	JobTitle.Font = Enum.Font.SourceSans
	JobTitle.Text = "Job"
	JobTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	JobTitle.TextScaled = true
	JobTitle.TextSize = 14.000
	JobTitle.TextTransparency = 1.000
	JobTitle.TextWrapped = true
	JobTitle.TextXAlignment = Enum.TextXAlignment.Left

	Job.Name = "Job"
	Job.Parent = Info
	Job.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Job.BackgroundTransparency = 1.000
	Job.Position = UDim2.new(0.622806966, 0, 0.262996942, 0)
	Job.Size = UDim2.new(0, 200, 0, 30)
	Job.Font = Enum.Font.SourceSans
	Job.Text = "Lade..."
	Job.TextColor3 = Color3.fromRGB(255, 255, 255)
	Job.TextScaled = true
	Job.TextSize = 14.000
	Job.TextTransparency = 1.000
	Job.TextWrapped = true
	Job.TextXAlignment = Enum.TextXAlignment.Right

	Shop_2.Name = "Shop"
	Shop_2.Parent = Select
	Shop_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Shop_2.BackgroundTransparency = 1.000
	Shop_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
	Shop_2.BorderSizePixel = 0
	Shop_2.Position = UDim2.new(0.317518234, 0, 0.240950599, 0)
	Shop_2.Size = UDim2.new(0, 600, 0, 420)
	Shop_2.Visible = false

	Linie_4.Name = "Linie"
	Linie_4.Parent = Shop_2
	Linie_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Linie_4.BackgroundTransparency = 1.000
	Linie_4.BorderSizePixel = 0
	Linie_4.Position = UDim2.new(0, 0, 0.158730164, 0)
	Linie_4.Size = UDim2.new(0, 600, 0, 2)

	UICorner_19.Parent = Linie_4

	Title_4.Name = "Title"
	Title_4.Parent = Shop_2
	Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_4.BackgroundTransparency = 1.000
	Title_4.Position = UDim2.new(0.333333343, 0, 0.0417460352, 0)
	Title_4.Size = UDim2.new(0, 200, 0, 40)
	Title_4.Font = Enum.Font.SourceSansBold
	Title_4.Text = "Shop"
	Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_4.TextScaled = true
	Title_4.TextSize = 14.000
	Title_4.TextTransparency = 1.000
	Title_4.TextWrapped = true

	Kaufen1500.Name = "Kaufen1500$"
	Kaufen1500.Parent = Shop_2
	Kaufen1500.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	Kaufen1500.BackgroundTransparency = 1.000
	Kaufen1500.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen1500.BorderSizePixel = 0
	Kaufen1500.Position = UDim2.new(0.0519389883, 0, 0.462341309, 0)
	Kaufen1500.Size = UDim2.new(0, 100, 0, 30)
	Kaufen1500.Font = Enum.Font.SourceSansBold
	Kaufen1500.Text = "Kaufen"
	Kaufen1500.TextColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen1500.TextSize = 14.000
	Kaufen1500.TextTransparency = 1.000

	UICorner_20.Parent = Kaufen1500

	_1500.Name = "1500$"
	_1500.Parent = Shop_2
	_1500.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_1500.BackgroundTransparency = 1.000
	_1500.Position = UDim2.new(0.0521739125, 0, 0.174999997, 0)
	_1500.Size = UDim2.new(0, 100, 0, 100)
	_1500.Image = "rbxassetid://12213577567"
	_1500.ImageTransparency = 1.000

	KaufenGamepass1.Name = "KaufenGamepass#1"
	KaufenGamepass1.Parent = Shop_2
	KaufenGamepass1.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	KaufenGamepass1.BackgroundTransparency = 1.000
	KaufenGamepass1.BorderColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass1.BorderSizePixel = 0
	KaufenGamepass1.Position = UDim2.new(0.0502723232, 0, 0.898650825, 0)
	KaufenGamepass1.Size = UDim2.new(0, 100, 0, 30)
	KaufenGamepass1.Font = Enum.Font.SourceSansBold
	KaufenGamepass1.Text = "Kaufen"
	KaufenGamepass1.TextColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass1.TextSize = 14.000
	KaufenGamepass1.TextTransparency = 1.000

	UICorner_21.Parent = KaufenGamepass1

	Gamepass1.Name = "Gamepass#1"
	Gamepass1.Parent = Shop_2
	Gamepass1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass1.BackgroundTransparency = 1.000
	Gamepass1.Position = UDim2.new(0.0521739125, 0, 0.561428607, 0)
	Gamepass1.Size = UDim2.new(0, 100, 0, 100)
	Gamepass1.Image = "rbxassetid://12213612804"
	Gamepass1.ImageTransparency = 1.000

	KaufenGamepass2.Name = "KaufenGamepass#2"
	KaufenGamepass2.Parent = Shop_2
	KaufenGamepass2.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	KaufenGamepass2.BackgroundTransparency = 1.000
	KaufenGamepass2.BorderColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass2.BorderSizePixel = 0
	KaufenGamepass2.Position = UDim2.new(0.276069432, 0, 0.898650825, 0)
	KaufenGamepass2.Size = UDim2.new(0, 100, 0, 30)
	KaufenGamepass2.Font = Enum.Font.SourceSansBold
	KaufenGamepass2.Text = "Kaufen"
	KaufenGamepass2.TextColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass2.TextSize = 14.000
	KaufenGamepass2.TextTransparency = 1.000

	UICorner_22.Parent = KaufenGamepass2

	Gamepass2.Name = "Gamepass#2"
	Gamepass2.Parent = Shop_2
	Gamepass2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass2.BackgroundTransparency = 1.000
	Gamepass2.Position = UDim2.new(0.276304364, 0, 0.561428607, 0)
	Gamepass2.Size = UDim2.new(0, 100, 0, 100)
	Gamepass2.Image = "rbxassetid://12213612804"
	Gamepass2.ImageTransparency = 1.000

	_2000.Name = "2000$"
	_2000.Parent = Shop_2
	_2000.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_2000.BackgroundTransparency = 1.000
	_2000.Position = UDim2.new(0.276304364, 0, 0.174999997, 0)
	_2000.Size = UDim2.new(0, 100, 0, 100)
	_2000.Image = "rbxassetid://12213577567"
	_2000.ImageTransparency = 1.000

	Kaufen2000.Name = "Kaufen2000$"
	Kaufen2000.Parent = Shop_2
	Kaufen2000.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	Kaufen2000.BackgroundTransparency = 1.000
	Kaufen2000.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen2000.BorderSizePixel = 0
	Kaufen2000.Position = UDim2.new(0.276069432, 0, 0.462341309, 0)
	Kaufen2000.Size = UDim2.new(0, 100, 0, 30)
	Kaufen2000.Font = Enum.Font.SourceSansBold
	Kaufen2000.Text = "Kaufen"
	Kaufen2000.TextColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen2000.TextSize = 14.000
	Kaufen2000.TextTransparency = 1.000

	UICorner_23.Parent = Kaufen2000

	_2500.Name = "2500$"
	_2500.Parent = Shop_2
	_2500.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_2500.BackgroundTransparency = 1.000
	_2500.Position = UDim2.new(0.504637718, 0, 0.174999997, 0)
	_2500.Size = UDim2.new(0, 100, 0, 100)
	_2500.Image = "rbxassetid://12213577567"
	_2500.ImageTransparency = 1.000

	Kaufen2500.Name = "Kaufen2500$"
	Kaufen2500.Parent = Shop_2
	Kaufen2500.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	Kaufen2500.BackgroundTransparency = 1.000
	Kaufen2500.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen2500.BorderSizePixel = 0
	Kaufen2500.Position = UDim2.new(0.504402757, 0, 0.462341309, 0)
	Kaufen2500.Size = UDim2.new(0, 100, 0, 30)
	Kaufen2500.Font = Enum.Font.SourceSansBold
	Kaufen2500.Text = "Kaufen"
	Kaufen2500.TextColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen2500.TextSize = 14.000
	Kaufen2500.TextTransparency = 1.000

	UICorner_24.Parent = Kaufen2500

	Gamepass3.Name = "Gamepass#3"
	Gamepass3.Parent = Shop_2
	Gamepass3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass3.BackgroundTransparency = 1.000
	Gamepass3.Position = UDim2.new(0.504637718, 0, 0.561428607, 0)
	Gamepass3.Size = UDim2.new(0, 100, 0, 100)
	Gamepass3.Image = "rbxassetid://12213612804"
	Gamepass3.ImageTransparency = 1.000

	KaufenGamepass3.Name = "KaufenGamepass#3"
	KaufenGamepass3.Parent = Shop_2
	KaufenGamepass3.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	KaufenGamepass3.BackgroundTransparency = 1.000
	KaufenGamepass3.BorderColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass3.BorderSizePixel = 0
	KaufenGamepass3.Position = UDim2.new(0.504402757, 0, 0.898650825, 0)
	KaufenGamepass3.Size = UDim2.new(0, 100, 0, 30)
	KaufenGamepass3.Font = Enum.Font.SourceSansBold
	KaufenGamepass3.Text = "Kaufen"
	KaufenGamepass3.TextColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass3.TextSize = 14.000
	KaufenGamepass3.TextTransparency = 1.000

	UICorner_25.Parent = KaufenGamepass3

	_3000.Name = "3000$"
	_3000.Parent = Shop_2
	_3000.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_3000.BackgroundTransparency = 1.000
	_3000.Position = UDim2.new(0.729637742, 0, 0.174999997, 0)
	_3000.Size = UDim2.new(0, 100, 0, 100)
	_3000.Image = "rbxassetid://12213577567"
	_3000.ImageTransparency = 1.000

	Kaufen3000.Name = "Kaufen3000$"
	Kaufen3000.Parent = Shop_2
	Kaufen3000.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	Kaufen3000.BackgroundTransparency = 1.000
	Kaufen3000.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen3000.BorderSizePixel = 0
	Kaufen3000.Position = UDim2.new(0.729402781, 0, 0.462341309, 0)
	Kaufen3000.Size = UDim2.new(0, 100, 0, 30)
	Kaufen3000.Font = Enum.Font.SourceSansBold
	Kaufen3000.Text = "Kaufen"
	Kaufen3000.TextColor3 = Color3.fromRGB(255, 255, 255)
	Kaufen3000.TextSize = 14.000
	Kaufen3000.TextTransparency = 1.000

	UICorner_26.Parent = Kaufen3000

	Gamepass4.Name = "Gamepass#4"
	Gamepass4.Parent = Shop_2
	Gamepass4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass4.BackgroundTransparency = 1.000
	Gamepass4.Position = UDim2.new(0.729637742, 0, 0.561428607, 0)
	Gamepass4.Size = UDim2.new(0, 100, 0, 100)
	Gamepass4.Image = "rbxassetid://12213612804"
	Gamepass4.ImageTransparency = 1.000

	KaufenGamepass4.Name = "KaufenGamepass#4"
	KaufenGamepass4.Parent = Shop_2
	KaufenGamepass4.BackgroundColor3 = Color3.fromRGB(68, 153, 16)
	KaufenGamepass4.BackgroundTransparency = 1.000
	KaufenGamepass4.BorderColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass4.BorderSizePixel = 0
	KaufenGamepass4.Position = UDim2.new(0.729402781, 0, 0.898650825, 0)
	KaufenGamepass4.Size = UDim2.new(0, 100, 0, 30)
	KaufenGamepass4.Font = Enum.Font.SourceSansBold
	KaufenGamepass4.Text = "Kaufen"
	KaufenGamepass4.TextColor3 = Color3.fromRGB(255, 255, 255)
	KaufenGamepass4.TextSize = 14.000
	KaufenGamepass4.TextTransparency = 1.000

	UICorner_27.Parent = KaufenGamepass4

	_1500Label.Name = "1500$Label"
	_1500Label.Parent = Shop_2
	_1500Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_1500Label.BackgroundTransparency = 1.000
	_1500Label.Position = UDim2.new(0.0516666658, 0, 0.394491285, 0)
	_1500Label.Size = UDim2.new(0, 100, 0, 23)
	_1500Label.Font = Enum.Font.SourceSansBold
	_1500Label.Text = "1500$"
	_1500Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	_1500Label.TextScaled = true
	_1500Label.TextSize = 14.000
	_1500Label.TextTransparency = 1.000
	_1500Label.TextWrapped = true

	_2000Label.Name = "2000$Label"
	_2000Label.Parent = Shop_2
	_2000Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_2000Label.BackgroundTransparency = 1.000
	_2000Label.Position = UDim2.new(0.275000006, 0, 0.394491285, 0)
	_2000Label.Size = UDim2.new(0, 100, 0, 23)
	_2000Label.Font = Enum.Font.SourceSansBold
	_2000Label.Text = "2000$"
	_2000Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	_2000Label.TextScaled = true
	_2000Label.TextSize = 14.000
	_2000Label.TextTransparency = 1.000
	_2000Label.TextWrapped = true

	_2500Label.Name = "2500$Label"
	_2500Label.Parent = Shop_2
	_2500Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_2500Label.BackgroundTransparency = 1.000
	_2500Label.Position = UDim2.new(0.50333333, 0, 0.394491285, 0)
	_2500Label.Size = UDim2.new(0, 100, 0, 23)
	_2500Label.Font = Enum.Font.SourceSansBold
	_2500Label.Text = "2500$"
	_2500Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	_2500Label.TextScaled = true
	_2500Label.TextSize = 14.000
	_2500Label.TextTransparency = 1.000
	_2500Label.TextWrapped = true

	_3000Label.Name = "3000$Label"
	_3000Label.Parent = Shop_2
	_3000Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	_3000Label.BackgroundTransparency = 1.000
	_3000Label.Position = UDim2.new(0.728333354, 0, 0.394491285, 0)
	_3000Label.Size = UDim2.new(0, 100, 0, 23)
	_3000Label.Font = Enum.Font.SourceSansBold
	_3000Label.Text = "3000$"
	_3000Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	_3000Label.TextScaled = true
	_3000Label.TextSize = 14.000
	_3000Label.TextTransparency = 1.000
	_3000Label.TextWrapped = true

	Gamepass1Label.Name = "Gamepass#1Label"
	Gamepass1Label.Parent = Shop_2
	Gamepass1Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass1Label.BackgroundTransparency = 1.000
	Gamepass1Label.Position = UDim2.new(0.0500000007, 0, 0.821753204, 0)
	Gamepass1Label.Size = UDim2.new(0, 100, 0, 23)
	Gamepass1Label.Font = Enum.Font.SourceSansBold
	Gamepass1Label.Text = "Gamepass #1"
	Gamepass1Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass1Label.TextScaled = true
	Gamepass1Label.TextSize = 14.000
	Gamepass1Label.TextTransparency = 1.000
	Gamepass1Label.TextWrapped = true

	Gamepass2Label.Name = "Gamepass#2Label"
	Gamepass2Label.Parent = Shop_2
	Gamepass2Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass2Label.BackgroundTransparency = 1.000
	Gamepass2Label.Position = UDim2.new(0.275000006, 0, 0.821753204, 0)
	Gamepass2Label.Size = UDim2.new(0, 100, 0, 23)
	Gamepass2Label.Font = Enum.Font.SourceSansBold
	Gamepass2Label.Text = "Gamepass #2"
	Gamepass2Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass2Label.TextScaled = true
	Gamepass2Label.TextSize = 14.000
	Gamepass2Label.TextTransparency = 1.000
	Gamepass2Label.TextWrapped = true

	Gamepass3Label.Name = "Gamepass#3Label"
	Gamepass3Label.Parent = Shop_2
	Gamepass3Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass3Label.BackgroundTransparency = 1.000
	Gamepass3Label.Position = UDim2.new(0.50333333, 0, 0.821753204, 0)
	Gamepass3Label.Size = UDim2.new(0, 100, 0, 23)
	Gamepass3Label.Font = Enum.Font.SourceSansBold
	Gamepass3Label.Text = "Gamepass #3"
	Gamepass3Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass3Label.TextScaled = true
	Gamepass3Label.TextSize = 14.000
	Gamepass3Label.TextTransparency = 1.000
	Gamepass3Label.TextWrapped = true

	Gamepass4Label.Name = "Gamepass#4Label"
	Gamepass4Label.Parent = Shop_2
	Gamepass4Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass4Label.BackgroundTransparency = 1.000
	Gamepass4Label.Position = UDim2.new(0.728333354, 0, 0.821753204, 0)
	Gamepass4Label.Size = UDim2.new(0, 100, 0, 23)
	Gamepass4Label.Font = Enum.Font.SourceSansBold
	Gamepass4Label.Text = "Gamepass #4"
	Gamepass4Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Gamepass4Label.TextScaled = true
	Gamepass4Label.TextSize = 14.000
	Gamepass4Label.TextTransparency = 1.000
	Gamepass4Label.TextWrapped = true

	ServerInfo.Name = "ServerInfo"
	ServerInfo.Parent = Select
	ServerInfo.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	ServerInfo.BackgroundTransparency = 1.000
	ServerInfo.BorderColor3 = Color3.fromRGB(25, 25, 25)
	ServerInfo.BorderSizePixel = 0
	ServerInfo.Position = UDim2.new(0.317518234, 0, 0.240950599, 0)
	ServerInfo.Size = UDim2.new(0, 600, 0, 420)
	ServerInfo.Visible = false

	Linie_5.Name = "Linie"
	Linie_5.Parent = ServerInfo
	Linie_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Linie_5.BackgroundTransparency = 1.000
	Linie_5.BorderSizePixel = 0
	Linie_5.Position = UDim2.new(0, 0, 0.158730164, 0)
	Linie_5.Size = UDim2.new(0, 600, 0, 2)

	UICorner_28.Parent = Linie_5

	Title_5.Name = "Title"
	Title_5.Parent = ServerInfo
	Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_5.BackgroundTransparency = 1.000
	Title_5.Position = UDim2.new(0.333333343, 0, 0.0417460352, 0)
	Title_5.Size = UDim2.new(0, 200, 0, 40)
	Title_5.Font = Enum.Font.SourceSansBold
	Title_5.Text = "Server Information"
	Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_5.TextScaled = true
	Title_5.TextSize = 14.000
	Title_5.TextTransparency = 1.000
	Title_5.TextWrapped = true

	Info_2.Name = "Info"
	Info_2.Parent = ServerInfo
	Info_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Info_2.BackgroundTransparency = 1.000
	Info_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
	Info_2.BorderSizePixel = 0
	Info_2.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
	Info_2.Size = UDim2.new(0, 570, 0, 327)

	UICorner_29.Parent = Info_2

	SpielName.Name = "SpielName"
	SpielName.Parent = Info_2
	SpielName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpielName.BackgroundTransparency = 1.000
	SpielName.Position = UDim2.new(0.324561357, 0, 0.02140674, 0)
	SpielName.Size = UDim2.new(0, 200, 0, 30)
	SpielName.Font = Enum.Font.SourceSans
	SpielName.Text = EinstellungenModule.Spielname
	SpielName.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpielName.TextScaled = true
	SpielName.TextSize = 14.000
	SpielName.TextTransparency = 1.000
	SpielName.TextWrapped = true

	Info_3.Name = "Info"
	Info_3.Parent = Info_2
	Info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Info_3.BackgroundTransparency = 1.000
	Info_3.Position = UDim2.new(0.252631575, 0, 0.152905196, 0)
	Info_3.Size = UDim2.new(0, 400, 0, 64)
	Info_3.Font = Enum.Font.SourceSans
	Info_3.Text = EinstellungenModule.Info
	Info_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Info_3.TextScaled = true
	Info_3.TextSize = 14.000
	Info_3.TextTransparency = 1.000
	Info_3.TextWrapped = true
	Info_3.TextXAlignment = Enum.TextXAlignment.Left

	Logo.Name = "Logo"
	Logo.Parent = Info_2
	Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0.0333333351, 0, 0.0611620769, 0)
	Logo.Size = UDim2.new(0, 100, 0, 100)
	Logo.Image = EinstellungenModule.Logo
	Logo.ImageTransparency = 1.000

	Updates_2.Name = "Updates"
	Updates_2.Parent = Select
	Updates_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Updates_2.BackgroundTransparency = 1.000
	Updates_2.BorderColor3 = Color3.fromRGB(25, 25, 25)
	Updates_2.BorderSizePixel = 0
	Updates_2.Position = UDim2.new(0.317518234, 0, 0.240950599, 0)
	Updates_2.Size = UDim2.new(0, 600, 0, 420)
	Updates_2.Visible = false

	Linie_6.Name = "Linie"
	Linie_6.Parent = Updates_2
	Linie_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Linie_6.BackgroundTransparency = 1.000
	Linie_6.BorderSizePixel = 0
	Linie_6.Position = UDim2.new(0, 0, 0.158730164, 0)
	Linie_6.Size = UDim2.new(0, 600, 0, 2)

	UICorner_30.Parent = Linie_6

	Title_6.Name = "Title"
	Title_6.Parent = Updates_2
	Title_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title_6.BackgroundTransparency = 1.000
	Title_6.Position = UDim2.new(0.333333343, 0, 0.0417460352, 0)
	Title_6.Size = UDim2.new(0, 200, 0, 40)
	Title_6.Font = Enum.Font.SourceSansBold
	Title_6.Text = "Updates"
	Title_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title_6.TextScaled = true
	Title_6.TextSize = 14.000
	Title_6.TextTransparency = 1.000
	Title_6.TextWrapped = true

	Info_4.Name = "Info"
	Info_4.Parent = Updates_2
	Info_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Info_4.BackgroundTransparency = 1.000
	Info_4.BorderColor3 = Color3.fromRGB(35, 35, 35)
	Info_4.BorderSizePixel = 0
	Info_4.Position = UDim2.new(0.0250000004, 0, 0.200000003, 0)
	Info_4.Size = UDim2.new(0, 570, 0, 327)

	UICorner_31.Parent = Info_4

	Subtitle.Name = "Subtitle"
	Subtitle.Parent = Info_4
	Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Subtitle.BackgroundTransparency = 1.000
	Subtitle.Position = UDim2.new(0.324561357, 0, 0.02140674, 0)
	Subtitle.Size = UDim2.new(0, 200, 0, 30)
	Subtitle.Font = Enum.Font.SourceSans
	Subtitle.Text = "Changelog"
	Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Subtitle.TextScaled = true
	Subtitle.TextSize = 14.000
	Subtitle.TextTransparency = 1.000
	Subtitle.TextWrapped = true

	Info_5.Name = "Info1"
	Info_5.Parent = Info_4
	Info_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Info_5.BackgroundTransparency = 1.000
	Info_5.Position = UDim2.new(0.0350877196, 0, 0.137614682, 0)
	Info_5.Size = UDim2.new(0, 400, 0, 30)
	Info_5.Font = Enum.Font.SourceSans
	Info_5.Text = EinstellungenModule.Info1
	Info_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	Info_5.TextScaled = true
	Info_5.TextSize = 14.000
	Info_5.TextTransparency = 1.000
	Info_5.TextWrapped = true
	Info_5.TextXAlignment = Enum.TextXAlignment.Left

	Info_6.Name = "Info2"
	Info_6.Parent = Info_4
	Info_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Info_6.BackgroundTransparency = 1.000
	Info_6.Position = UDim2.new(0.0350877196, 0, 0.229357809, 0)
	Info_6.Size = UDim2.new(0, 400, 0, 30)
	Info_6.Font = Enum.Font.SourceSans
	Info_6.Text = EinstellungenModule.Info2
	Info_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	Info_6.TextScaled = true
	Info_6.TextSize = 14.000
	Info_6.TextTransparency = 1.000
	Info_6.TextWrapped = true
	Info_6.TextXAlignment = Enum.TextXAlignment.Left

	Info_7.Name = "Info3"
	Info_7.Parent = Info_4
	Info_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Info_7.BackgroundTransparency = 1.000
	Info_7.Position = UDim2.new(0.0350877196, 0, 0.32110092, 0)
	Info_7.Size = UDim2.new(0, 400, 0, 30)
	Info_7.Font = Enum.Font.SourceSans
	Info_7.Text =  EinstellungenModule.Info3
	Info_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	Info_7.TextScaled = true
	Info_7.TextSize = 14.000
	Info_7.TextTransparency = 1.000
	Info_7.TextWrapped = true
	Info_7.TextXAlignment = Enum.TextXAlignment.Left

	Info_8.Name = "Info4"
	Info_8.Parent = Info_4
	Info_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Info_8.BackgroundTransparency = 1.000
	Info_8.Position = UDim2.new(0.0350877196, 0, 0.412844032, 0)
	Info_8.Size = UDim2.new(0, 400, 0, 30)
	Info_8.Font = Enum.Font.SourceSans
	Info_8.Text =  EinstellungenModule.Info4
	Info_8.TextColor3 = Color3.fromRGB(255, 255, 255)
	Info_8.TextScaled = true
	Info_8.TextSize = 14.000
	Info_8.TextTransparency = 1.000
	Info_8.TextWrapped = true
	Info_8.TextXAlignment = Enum.TextXAlignment.Left

	Info_9.Name = "Info5"
	Info_9.Parent = Info_4
	Info_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Info_9.BackgroundTransparency = 1.000
	Info_9.Position = UDim2.new(0.0350877196, 0, 0.504587173, 0)
	Info_9.Size = UDim2.new(0, 400, 0, 30)
	Info_9.Font = Enum.Font.SourceSans
	Info_9.Text =  EinstellungenModule.Info5
	Info_9.TextColor3 = Color3.fromRGB(255, 255, 255)
	Info_9.TextScaled = true
	Info_9.TextSize = 14.000
	Info_9.TextTransparency = 1.000
	Info_9.TextWrapped = true
	Info_9.TextXAlignment = Enum.TextXAlignment.Left
	
	
	local TweenService = game:GetService("TweenService")
	
	local Open = true

	local Clicked = false

	open.MouseButton1Click:Connect(function()

		if Open == true then

			TweenService:Create(MainFrame, TweenInfo.new(0.3), {Position = UDim2.new(0, -65,0.253, 0)}):Play()
			open.Text = ">"
			Open = false		

		elseif Open == false then

			TweenService:Create(MainFrame, TweenInfo.new(0.3), {Position = UDim2.new(0, 0,0.253, 0)}):Play()
			open.Text = "<"
			Open = true		

		end

	end)
	
	Teams.MouseEnter:Connect(function()

		TweenService:Create(Teams, TweenInfo.new(0.3), {Size = UDim2.new(0, 50,0, 50)}):Play()

	end)


	Teams.MouseLeave:Connect(function()

		TweenService:Create(Teams, TweenInfo.new(0.3), {Size = UDim2.new(0, 45,0, 45)}):Play()

	end)


	Shop.MouseEnter:Connect(function()

		TweenService:Create(Shop, TweenInfo.new(0.3), {Size = UDim2.new(0, 50,0, 50)}):Play()

	end)


	Shop.MouseLeave:Connect(function()

		TweenService:Create(Shop, TweenInfo.new(0.3), {Size = UDim2.new(0, 45,0, 45)}):Play()

	end)

	Einstellungen.MouseEnter:Connect(function()

		TweenService:Create(Einstellungen, TweenInfo.new(0.3), {Size = UDim2.new(0, 50,0, 50)}):Play()

	end)


	Einstellungen.MouseLeave:Connect(function()

		TweenService:Create(Einstellungen, TweenInfo.new(0.3), {Size = UDim2.new(0, 45,0, 45)}):Play()

	end)


	UserInfo.MouseEnter:Connect(function()

		TweenService:Create(UserInfo, TweenInfo.new(0.3), {Size = UDim2.new(0, 50,0, 50)}):Play()

	end)


	UserInfo.MouseLeave:Connect(function()

		TweenService:Create(UserInfo, TweenInfo.new(0.3), {Size = UDim2.new(0, 45,0, 45)}):Play()

	end)


	Information.MouseEnter:Connect(function()

		TweenService:Create(Information, TweenInfo.new(0.3), {Size = UDim2.new(0, 50,0, 50)}):Play()

	end)


	Information.MouseLeave:Connect(function()

		TweenService:Create(Information, TweenInfo.new(0.3), {Size = UDim2.new(0, 45,0, 45)}):Play()

	end)


	Updates.MouseEnter:Connect(function()

		TweenService:Create(Updates, TweenInfo.new(0.3), {Size = UDim2.new(0, 50,0, 50)}):Play()

	end)


	Updates.MouseLeave:Connect(function()

		TweenService:Create(Updates, TweenInfo.new(0.3), {Size = UDim2.new(0, 45,0, 45)}):Play()

	end)
	
	Teams.MouseButton1Click:Connect(function()

		if TeamChanger.Visible == false then

			if Clicked == false then
				Clicked = true

				-- Updates_2

				Updates_2.Visible = false

				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end


				-- UserInfo

				UserInfo_2.Visible = false

				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- EinstellungenFrame

				Einstellungen_2.Visible = false


				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 1}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- ServerInfo

				ServerInfo.Visible = false

				TweenService:Create(ServerInfo, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(ServerInfo.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(ServerInfo.Info.Logo, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.SpielName, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.Info, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	



				-- Shop_2

				Shop_2.Visible = false

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()


				-- Team Frame



				TeamChanger.Visible = true
				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 0}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				wait(0.3)
				Clicked = false

			end

		elseif TeamChanger.Visible == true then

			if Clicked == false then
				Clicked = true
				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				wait(0.3)
				TeamChanger.Visible = false
				Clicked = false

			end


		end



	end)


	TeamChanger["Bürger"].MouseEnter:Connect(function()

		TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	TeamChanger["Bürger"].MouseLeave:Connect(function()

		TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	TeamChanger["ADAC"].MouseEnter:Connect(function()

		TweenService:Create(TeamChanger["ADAC"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	TeamChanger["ADAC"].MouseLeave:Connect(function()

		TweenService:Create(TeamChanger["ADAC"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	TeamChanger["Feuerwehr"].MouseEnter:Connect(function()

		TweenService:Create(TeamChanger["Feuerwehr"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	TeamChanger["Feuerwehr"].MouseLeave:Connect(function()

		TweenService:Create(TeamChanger["Feuerwehr"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	TeamChanger["Kriminell"].MouseEnter:Connect(function()

		TweenService:Create(TeamChanger["Kriminell"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	TeamChanger["Kriminell"].MouseLeave:Connect(function()

		TweenService:Create(TeamChanger["Kriminell"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	TeamChanger["Rettungsdienst"].MouseEnter:Connect(function()

		TweenService:Create(TeamChanger["Rettungsdienst"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	TeamChanger["Rettungsdienst"].MouseLeave:Connect(function()

		TweenService:Create(TeamChanger["Rettungsdienst"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	TeamChanger["ADAC"].MouseEnter:Connect(function()

		TweenService:Create(TeamChanger["ADAC"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	TeamChanger["Polizei"].MouseLeave:Connect(function()

		TweenService:Create(TeamChanger["Polizei"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	-- TEAM CHANGER CLICK EVENT


	TeamChanger["Bürger"].MouseButton1Click:Connect(function()
		
		player.Team = game:GetService("Teams")["Bürger"]

		player.Character:Remove()
		wait(2)
		player:LoadCharacter()
		player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-50.834, 0.5, -85.641)


	end)

	TeamChanger["ADAC"].MouseButton1Click:Connect(function()

		player.Team = game:GetService("Teams")["ADAC"]

		player.Character:Remove()
		wait(2)
		player:LoadCharacter()
		player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-51.242, 0.5, -75.794)

	end)

	TeamChanger["Rettungsdienst"].MouseButton1Click:Connect(function()

		player.Team = game:GetService("Teams")["Rettungsdienst"]

		player.Character:Remove()
		wait(2)
		player:LoadCharacter()
		player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-49.305, 0.5, -115.701)

	end)

	TeamChanger["Polizei"].MouseButton1Click:Connect(function()

		player.Team = game:GetService("Teams")["Polizei"]

		player.Character:Remove()
		wait(2)
		player:LoadCharacter()
		player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-50.317, 0.5, -96.403)
		
	end)

	TeamChanger["Feuerwehr"].MouseButton1Click:Connect(function()

		player.Team = game:GetService("Teams")["Feuerwehr"]

		player.Character:Remove()
		wait(2)
		player:LoadCharacter()
		player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-49.308, 0.5, -106.571)

	end)

	TeamChanger["Kriminell"].MouseButton1Click:Connect(function()

		player.Team = game:GetService("Teams")["Kriminell"]

		player.Character:Remove()
		wait(2)
		player:LoadCharacter()
		player.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-50.052, 0.5, -126.225)

	end)



	-- SHOP CLICK EVENT


	Shop.MouseButton1Click:Connect(function()

		if Shop_2.Visible == false then

			if Clicked == false then
				Clicked = true
				Shop_2.Visible = true


				-- Updates_2

				Updates_2.Visible = false

				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end


				-- UserInfo

				UserInfo_2.Visible = false

				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- EinstellungenFrame

				Einstellungen_2.Visible = false


				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 1}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- TeamChanger

				TeamChanger.Visible = false

				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				-- ServerInfo

				ServerInfo.Visible = false

				TweenService:Create(ServerInfo, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(ServerInfo.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(ServerInfo.Info.Logo, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.SpielName, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.Info, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	




				-- Shop Frame

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 0}):Play()


				---			

				wait(0.3)
				Clicked = false

			end

		elseif Shop_2.Visible == true then

			if Clicked == false then
				Clicked = true

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()

				wait(0.3)
				Shop_2.Visible = false
				Clicked = false

			end
		end
	end)


	-- Animation Shop_2


	Shop_2["Kaufen1500$"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["Kaufen1500$"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	Shop_2["Kaufen2000$"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["Kaufen2000$"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	Shop_2["Kaufen2500$"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["Kaufen2500$"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	Shop_2["Kaufen3000$"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["Kaufen3000$"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	Shop_2["KaufenGamepass#1"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["KaufenGamepass#1"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	Shop_2["KaufenGamepass#2"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["KaufenGamepass#2"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	Shop_2["KaufenGamepass#3"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["KaufenGamepass#3"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	Shop_2["KaufenGamepass#4"].MouseEnter:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Shop_2["KaufenGamepass#4"].MouseLeave:Connect(function()

		TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)

	-- Einstellungen Animationen


	Einstellungen_2["confirm1"].MouseEnter:Connect(function()

		TweenService:Create(Einstellungen_2["confirm1"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Einstellungen_2["confirm1"].MouseLeave:Connect(function()

		TweenService:Create(Einstellungen_2["confirm1"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)


	Einstellungen_2["confirm2"].MouseEnter:Connect(function()

		TweenService:Create(Einstellungen_2["confirm2"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 35)}):Play()

	end)


	Einstellungen_2["confirm2"].MouseLeave:Connect(function()

		TweenService:Create(Einstellungen_2["confirm2"], TweenInfo.new(0.3), {Size = UDim2.new(0, 100,0, 30)}):Play()

	end)




	-- Einstellungen CLICK EVENT


	Einstellungen.MouseButton1Click:Connect(function()

		if Einstellungen_2.Visible == false then

			if Clicked == false then
				Clicked = true


				-- Updates_2

				Updates_2.Visible = false

				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end

				-- ServerInfo

				ServerInfo.Visible = false

				TweenService:Create(ServerInfo, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(ServerInfo.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(ServerInfo.Info.Logo, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.SpielName, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.Info, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- TeamChanger

				TeamChanger.Visible = false

				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				-- Shop_2

				Shop_2.Visible = false

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()


				-- UserInfo

				UserInfo_2.Visible = false

				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()




				-- Einstellung Frame

				Einstellungen_2.Visible = true
				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 0}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 0}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 0}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 0}):Play()	


				---			

				wait(0.3)
				Clicked = false

			end

		elseif Einstellungen_2.Visible == true then

			if Clicked == false then
				Clicked = true

				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 1}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				wait(0.3)
				Einstellungen_2.Visible = false
				Clicked = false

			end
		end
	end)





	Einstellungen_2.confirm2.MouseButton1Click:Connect(function()

		if Einstellungen_2.SubtitleLow.Text == "Niedriege Qualität (Deaktiviert)" then

			Einstellungen_2.SubtitleLow.Text = "Niedriege Qualität (Aktiviert)"
			Einstellungen_2.confirm2.Text = "Deaktivieren"
			game:GetService("Lighting").GlobalShadows = false
			-- LOW QUALITÄT CODE

		elseif Einstellungen_2.SubtitleLow.Text == "Niedriege Qualität (Aktiviert)" then
			Einstellungen_2.SubtitleLow.Text = "Niedriege Qualität (Deaktiviert)"
			Einstellungen_2.confirm2.Text = "Aktivieren"
			game:GetService("Lighting").GlobalShadows = true
			-- STANDARD


		end


	end)


	Einstellungen_2.confirm1.MouseButton1Click:Connect(function()

		if Einstellungen_2.SubtitleHigh.Text == "Hohe Qualität (Deaktiviert)" then

			Einstellungen_2.SubtitleHigh.Text = "Hohe Qualität (Aktiviert)"
			Einstellungen_2.confirm1.Text = "Deaktivieren"
			-- HIGH QUALITY CODE		

		elseif Einstellungen_2.SubtitleHigh.Text == "Hohe Qualität (Aktiviert)" then
			Einstellungen_2.SubtitleHigh.Text = "Hohe Qualität (Deaktiviert)"
			Einstellungen_2.confirm1.Text = "Aktivieren"
			-- STANDARD


		end


	end)


	-- USERINFO CLICK EVENT

	UserInfo.MouseButton1Click:Connect(function()

		if UserInfo_2.Visible == false then

			if Clicked == false then
				Clicked = true


				-- Updates_2

				Updates_2.Visible = false

				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end


				-- TeamChanger

				TeamChanger.Visible = false

				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Shop_2

				Shop_2.Visible = false

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()

				-- EinstellungenFrame

				Einstellungen_2.Visible = false


				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 1}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- TeamChangerFrame

				TeamChanger.Visible = false


				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				-- ServerInfo

				ServerInfo.Visible = false

				TweenService:Create(ServerInfo, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(ServerInfo.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(ServerInfo.Info.Logo, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.SpielName, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.Info, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- UserInfo_2




				UserInfo_2.Visible = true
				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 0}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	

				---			



				wait(0.3)
				Clicked = false
				wait(0.5)
				UserInfo_2.Info.Spieler.Text = player.Name
				UserInfo_2.Info.ID.Text = player.UserId
				UserInfo_2.Info.Alter.Text = player.AccountAge.." Tage"
				UserInfo_2.Info.Job.Text = player.Team.Name

				-- Spielzeit

				UserInfo_2.Info.Spielzeit.Text = player.Spielzeit.Zeit.Value .. " Minuten"



			end

		elseif UserInfo_2.Visible == true then

			if Clicked == false then
				Clicked = true



				-- UserInfo


				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				wait(0.3)
				UserInfo_2.Visible = false
				Clicked = false

			end
		end
	end)


	-- ServerInfo CLICK EVENT



	Information.MouseButton1Click:Connect(function()

		if ServerInfo.Visible == false then

			if Clicked == false then
				Clicked = true


				-- Updates_2

				Updates_2.Visible = false

				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end



				-- Shop_2

				Shop_2.Visible = false

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()

				-- EinstellungenFrame

				Einstellungen_2.Visible = false


				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 1}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- TeamChangerFrame

				TeamChanger.Visible = false


				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				-- UserInfo

				UserInfo_2.Visible = false

				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				-- ServerInfo


				ServerInfo.Visible = true
				TweenService:Create(ServerInfo, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(ServerInfo.Linie, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(ServerInfo.Title, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(ServerInfo.Info, TweenInfo.new(0.3), {Transparency = 0}):Play()

				-- Text

				TweenService:Create(ServerInfo.Info.Logo, TweenInfo.new(0.3), {ImageTransparency = 0}):Play()	
				TweenService:Create(ServerInfo.Info.SpielName, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	


				for i, v in pairs(ServerInfo.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	

					end		

				end

				---			



				wait(0.3)
				Clicked = false

			end

		elseif ServerInfo.Visible == true then

			if Clicked == false then
				Clicked = true



				-- ServerInfo


				TweenService:Create(ServerInfo, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(ServerInfo.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(ServerInfo.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(ServerInfo.Info.Logo, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()	
				TweenService:Create(ServerInfo.Info.SpielName, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				for i, v in pairs(ServerInfo.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end


				wait(0.3)
				ServerInfo.Visible = false
				Clicked = false

			end
		end
	end)


	-- Updates_2 CLICK EVENT


	Updates.MouseButton1Click:Connect(function()

		if Updates_2.Visible == false then

			if Clicked == false then
				Clicked = true


				-- Shop_2

				Shop_2.Visible = false

				TweenService:Create(Shop_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen1500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen2500$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["Kaufen3000$"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#1"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#2"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#3"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Shop_2["KaufenGamepass#4"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Text

				TweenService:Create(Shop_2["1500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["2500$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["3000$Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#1Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#2Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#3Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Shop_2["Gamepass#4Label"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- Bilder

				TweenService:Create(Shop_2["1500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["2500$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["3000$"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#1"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#2"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#3"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
				TweenService:Create(Shop_2["Gamepass#4"], TweenInfo.new(0.3), {ImageTransparency = 1}):Play()

				-- EinstellungenFrame

				Einstellungen_2.Visible = false


				TweenService:Create(Einstellungen_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Einstellungen_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()

				-- Buttons

				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm1, TweenInfo.new(0.3), {Transparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2.confirm2, TweenInfo.new(0.3), {Transparency = 1}):Play()	

				-- Text

				TweenService:Create(Einstellungen_2["SubtitleHigh"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(Einstellungen_2["SubtitleLow"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()	


				-- TeamChangerFrame

				TeamChanger.Visible = false


				TweenService:Create(TeamChanger, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.ADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger["Bürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Feuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Kriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Polizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(TeamChanger.Rettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoPolizei, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoRettungsdienst, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoFeuerwehr, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger["InfoBürger"], TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoADAC, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(TeamChanger.InfoKriminell, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
				TweenService:Create(TeamChanger.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()


				-- UserInfo

				UserInfo_2.Visible = false

				TweenService:Create(UserInfo_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(UserInfo_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(UserInfo_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(UserInfo_2.Info.SpielerTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spieler, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.ID, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielerAlter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Alter, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Spielzeit, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.SpielzeitTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.Job, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	
				TweenService:Create(UserInfo_2.Info.JobTitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()



				-- Updates_2




				Updates_2.Visible = true
				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 0}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 0}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	


				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 0}):Play()	

					end		

				end

				---			



				wait(0.3)
				Clicked = false

			end

		elseif Updates_2.Visible == true then

			if Clicked == false then
				Clicked = true



				-- Updates_2


				TweenService:Create(Updates_2, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Linie, TweenInfo.new(0.3), {Transparency = 1}):Play()
				TweenService:Create(Updates_2.Title, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
				TweenService:Create(Updates_2.Info, TweenInfo.new(0.3), {Transparency = 1}):Play()

				-- Text

				TweenService:Create(Updates_2.Info.Subtitle, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

				for i, v in pairs(Updates_2.Info:GetChildren()) do

					if v:IsA("TextLabel") then

						TweenService:Create(v, TweenInfo.new(0.3), {TextTransparency = 1}):Play()	

					end		

				end


				wait(0.3)
				Updates_2.Visible = false
				Clicked = false

			end
		end
	end)
	
	
end)
