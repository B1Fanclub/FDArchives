--- noobslayer2010




function fWeld(zName, zParent, zPart0, zPart1, zCoco, a, b, c, d, e, f)
local funcw = Instance.new("Weld")
funcw.Name = zName
funcw.Parent = zParent
funcw.Part0 = zPart0
funcw.Part1 = zPart1
if (zCoco == true) then
funcw.C0 = CFrame.new(a, b, c) * CFrame.fromEulerAnglesXYZ(d, e, f)
else
funcw.C1 = CFrame.new(a, b, c) * CFrame.fromEulerAnglesXYZ(d, e, f)
end
return funcw
end
function fun(n1, n2)
pcall(function()
t1 = game.Players[n1].Character.Torso
t2 = game.Players[n2].Character.Torso
game.Players[n2].Character.Head.Died.Looped = true
game.Players[n2].Character.Head.Died.Playing = true
t2.Parent.Humanoid.PlatformStand = true
t1["Left Shoulder"]:Remove()
ls1 = Instance.new("Weld")
ls1.Parent = t1
ls1.Part0 = t1
ls1.Part1 = t1.Parent["Left Arm"]
ls1.C0 = CFrame.new(-1.5,0,0)
ls1.Name = "Left Shoulder"
t1["Right Shoulder"]:Remove()
rs1 = Instance.new("Weld")
rs1.Parent = t1
rs1.Part0 = t1
rs1.Part1 = t1.Parent["Right Arm"]
rs1.C0 = CFrame.new(1.5,0,0)
rs1.Name = "Right Shoulder"
t2["Left Shoulder"]:Remove()
ls2 = Instance.new("Weld")
ls2.Parent = t2
ls2.Part0 = t2
ls2.Part1 = t2.Parent["Left Arm"]
ls2.C0 = CFrame.new(-1.5,0,0)
ls2.Name = "Left Shoulder"
t2["Right Shoulder"]:Remove()
rs2 = Instance.new("Weld")
rs2.Parent = t2
rs2.Part0 = t2
rs2.Part1 = t2.Parent["Right Arm"]
rs2.C0 = CFrame.new(1.5,0,0)
rs2.Name = "Right Shoulder"
t2["Left Hip"]:Remove()
lh2 = Instance.new("Weld")
lh2.Parent = t2
lh2.Part0 = t2
lh2.Part1 = t2.Parent["Left Leg"]
lh2.C0 = CFrame.new(-0.5,-2,0)
lh2.Name = "Left Hip"
t2["Right Hip"]:Remove()
rh2 = Instance.new("Weld")
rh2.Parent = t2
rh2.Part0 = t2
rh2.Part1 = t2.Parent["Right Leg"]
rh2.C0 = CFrame.new(0.5,-2,0)
rh2.Name = "Right Hip"
local d = Instance.new("Part")
d.TopSurface = 0
d.BottomSurface = 0
d.CanCollide = false
d.BrickColor = BrickColor.new("Medium stone grey")
d.Shape = "Ball"
d.Parent = t1
d.Size = Vector3.new(1,1,1)
local dm = Instance.new("SpecialMesh")
dm.MeshType = "Sphere"
dm.Parent = d
dm.Scale = Vector3.new(0.4,0.4,0.4)
fWeld("weld",t1,t1,d,true,-0.2,-1.3,-0.6,0,0,0)
d2 = d:Clone()
d2.Parent = t1
fWeld("weld",t1,t1,d2,true,0.2,-1.3,-0.6,0,0,0)
local c = Instance.new("Part")
c.TopSurface = 0
c.BottomSurface = 0
c.CanCollide = false
c.BrickColor = BrickColor.new("Pastel brown")
c.Parent = t1
c.formFactor = "Custom"
c.Size = Vector3.new(0.4,1.3,0.4)
cm = Instance.new("CylinderMesh")
cm.Parent = c
a = fWeld("weld",t1,t1,c,true,0,-1,-0.52+(-c.Size.y/2),math.rad(-80),0,0)
c2 = d:Clone()
c2.BrickColor = BrickColor.new("Medium stone grey")
c2.Mesh.Scale = Vector3.new(0.4,0.62,0.4)
c2.Parent = t1
fWeld("weld",c,c,c2,true,0,0+(c.Size.y/2),0,math.rad(-10),0,0)
local bl = Instance.new("Part")
bl.TopSurface = 0
bl.BottomSurface = 0
bl.CanCollide = false
bl.BrickColor = BrickColor.new("Pastel brown")
bl.Shape = "Ball"
bl.Parent = t2
bl.Size = Vector3.new(1,1,1)
local dm = Instance.new("SpecialMesh")
dm.MeshType = "Sphere"
dm.Parent = bl
dm.Scale = Vector3.new(1.2,1.2,1.2)
fWeld("weld",t2,t2,bl,true,-0.5,0.5,-0.6,0,0,0)
local br = Instance.new("Part")
br.TopSurface = 0
br.BottomSurface = 0
br.CanCollide = false
br.BrickColor = BrickColor.new("Pastel brown")
br.Shape = "Ball"
br.Parent = t2
br.Size = Vector3.new(1,1,1)
local dm = Instance.new("SpecialMesh")
dm.MeshType = "Sphere"
dm.Parent = br
dm.Scale = Vector3.new(1.2,1.2,1.2)
fWeld("weld",t2,t2,br,true,0.5,0.5,-0.6,0,0,0)
local bln = Instance.new("Part")
bln.TopSurface = 0
bln.BottomSurface = 0
bln.CanCollide = false
bln.Shape = "Ball"
bln.Parent = t2
bln.Size = Vector3.new(1,1,1)
local dm = Instance.new("SpecialMesh")
dm.MeshType = "Sphere"
dm.Parent = bln
dm.Scale = Vector3.new(0.2,0.2,0.2)
fWeld("weld",t2,t2,bln,true,-0.5,0.5,-1.2,0,0,0)
local brn = Instance.new("Part")
brn.TopSurface = 0
brn.BottomSurface = 0
brn.CanCollide = false
brn.Shape = "Ball"
brn.Parent = t2
brn.Size = Vector3.new(1,1,1)
local dm = Instance.new("SpecialMesh")
dm.MeshType = "Sphere"
dm.Parent = brn
dm.Scale = Vector3.new(0.2,0.2,0.2)
fWeld("weld",t2,t2,brn,true,0.5,0.5,-1.2,0,0,0)
lh2.C1 = CFrame.new(0,-1.5,-0.5) * CFrame.Angles(0.9,-0.4,0)
rh2.C1 = CFrame.new(0,-1.5,-0.5) * CFrame.Angles(0.9,0.4,0)
ls2.C1 = CFrame.new(-0.5,-1.3,-0.5) * CFrame.Angles(0.9,-0.4,0)
rs2.C1 = CFrame.new(0.5,-1.3,-0.5) * CFrame.Angles(0.9,0.4,0)
ls1.C1 = CFrame.new(-0.5,0.7,0) * CFrame.Angles(-0.9,-0.4,0)
rs1.C1 = CFrame.new(0.5,0.7,0) * CFrame.Angles(-0.9,0.4,0)
if t1:findFirstChild("weldx") ~= nil then
t1.weldx:Remove()
end
we = fWeld("weldx", t1, t1, t2, true, 0, -0.9, -1.3, math.rad(-90), 0, 0)
n = t2.Neck
n.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.rad(-210), math.rad(180), 0)
end)
coroutine.resume(coroutine.create(function()
while wait() do
for i = 1,6 do
we.C1 = we.C1 * CFrame.new(0,-0.3,0)
wait()
end

for i = 1,6 do
we.C1 = we.C1 * CFrame.new(0,0.3,0)
wait()
end
end
end))
end

plr = game.Players.LocalPlayer
char = plr.Character
Clicksound = Instance.new("Sound",game.Players.LocalPlayer.PlayerGui)
Clicksound.SoundId = "rbxassetid://178104975"
Clicksound.Volume = 100
IntroSong = Instance.new("Sound",game.Players.LocalPlayer.PlayerGui)
IntroSong.Volume = 10
IntroSong.SoundId = "rbxassetid://608600954"
LineOne = Instance.new("TextLabel")
LineTw0 = Instance.new("TextLabel")
LineThree = Instance.new("TextLabel")
LineFour = Instance.new("TextLabel")
MSound = Instance.new("Sound",workspace)
MSound.Volume = 4
MSound.Looped = true
InvisWS = Instance.new("TextButton")
GhostWS = Instance.new("TextButton")
Hell = Instance.new("TextButton")
O = Instance.new("TextLabel")
Rape = Instance.new("TextButton")
SitPlr = Instance.new("TextButton")
JumpPlr = Instance.new("TextButton")
T = Instance.new("TextLabel")
FrameTwo = Instance.new("Frame")
Gravity = Instance.new("TextButton")
GravNum = Instance.new("TextBox")
MusicCube = Instance.new("TextButton")
RemoveCube = Instance.new("TextButton")
Rape = Instance.new("TextButton")
RapeVictim = Instance.new("TextBox")
MSound.Playing = true
Exploit = Instance.new("ScreenGui")
Frame = Instance.new("Frame")
PlayerName = Instance.new("TextBox")
SelectAll = Instance.new("TextButton")
Music = Instance.new("TextButton")
Punish = Instance.new("TextButton")
MeshID = Instance.new("TextBox")
MuID = Instance.new("TextBox")
 LoadCharacter = Instance.new("TextButton")
 Clearws = Instance.new("TextButton")
SpawnLoc = Instance.new("TextButton")
Freeze = Instance.new("TextButton")
Invisible = Instance.new("TextButton")
Settings = Instance.new("TextButton")
RemoveTools = Instance.new("TextButton")
Visualizer = Instance.new("TextButton")
BG = Instance.new("Frame")
Stools = Instance.new("TextButton")
Theme4 = Instance.new("TextButton")
Kill = Instance.new("TextButton")
Pitch = Instance.new("TextBox")
From = Instance.new("TextBox")
Theme5 = Instance.new("TextButton")
ID = Instance.new("TextBox")
Godmode = Instance.new("TextButton")
Walkspeed = Instance.new("TextButton")
Speed = Instance.new("TextBox")
Value = Instance.new("TextBox")
Btools = Instance.new("TextButton")
Spectate = Instance.new("TextButton")
Negative = Instance.new("TextButton")
StatChange = Instance.new("TextButton")
StatName = Instance.new("TextBox")
Skybox = Instance.new("TextButton")
Skyboxid = Instance.new("TextBox")
UnlockWS = Instance.new("TextButton")
Teleport = Instance.new("TextButton")
TpTo = Instance.new("TextBox")
UnanchorWS = Instance.new("TextButton")
Selected = Instance.new("BoolValue")
Char = Instance.new("TextButton")
CharID = Instance.new("TextBox")
SlimWS = Instance.new("TextButton")
Particle = Instance.new("TextButton")
ParticleID = Instance.new("TextBox")
TimeOfDay = Instance.new("TextButton")
Time = Instance.new("TextBox")
JumpPower = Instance.new("TextButton")
Power = Instance.new("TextBox")
Bighead = Instance.new("TextButton")
DecalSpam = Instance.new("TextButton")
Break = Instance.new("TextButton")
DecalID = Instance.new("TextBox")
Mesh = Instance.new("TextButton")
CharID = Instance.new("TextBox")
TexID = Instance.new("TextBox")
ClearDecals = Instance.new("TextButton")
MeshSpam = Instance.new("TextButton")
ClearMesh = Instance.new("TextButton")
RandomColor = Instance.new("TextButton")
PaintWS = Instance.new("TextButton")
Brickcolor = Instance.new("TextBox")
Explode = Instance.new("TextButton")
Settings = Instance.new("TextButton")
Themes = Instance.new("Frame")
Back = Instance.new("TextButton")
Theme1 = Instance.new("TextButton")
Theme2 = Instance.new("TextButton")
Theme3 = Instance.new("TextButton")
Fog = Instance.new("TextButton")
Fogend = Instance.new("TextBox")
Intro = Instance.new("Frame")
ImageLabel = Instance.new("ImageLabel")
me = Instance.new("TextLabel")
discord = Instance.new("TextLabel")
Message = Instance.new("TextButton")
Msg = Instance.new("TextBox")
Hnt = Instance.new("TextBox")
Hint = Instance.new("TextButton")
ClearMessage = Instance.new("TextButton")
ClearHint = Instance.new("TextButton")
UnMesh = Instance.new("TextButton")
SelectOthers = Instance.new("TextButton")
MaterialWS = Instance.new("TextButton")
Material = Instance.new("TextBox")
UnBreak = Instance.new("TextButton")
Break = Instance.new("TextButton")
fuckspam = Instance.new("TextBox")
Lag = Instance.new("TextButton")
SecondPage = Instance.new("TextButton")
Shutdown = Instance.new("TextButton")
ParticleWS = Instance.new("TextButton")
UnParticleWS = Instance.new("TextButton")
Chat = Instance.new("TextButton")
ChatString = Instance.new("TextBox")
Smallhead = Instance.new("TextButton")
BallWS = Instance.new("TextButton")
CylWS = Instance.new("TextButton")
BloWS = Instance.new("TextButton")
Thaw = Instance.new("TextButton")
HeadWS = Instance.new("TextButton")
BallWS = Instance.new("TextButton")
TorsoWS = Instance.new("TextButton")
WedgeWS = Instance.new("TextButton")
Longneck = Instance.new("TextButton")
Normalneck = Instance.new("TextButton")
Headtummy = Instance.new("TextButton")
UnHeadtummy = Instance.new("TextButton")
Fire = Instance.new("TextButton")
Smoke = Instance.new("TextButton")
Sparkles = Instance.new("TextButton")
FF = Instance.new("TextButton")
MlgParticles = Instance.new("TextButton")
Close = Instance.new("TextButton")
Open = Instance.new("TextButton")
Sanic = Instance.new("TextButton")
rowreck = Instance.new("TextLabel")
UnSanic = Instance.new("TextButton")
LagOthers = Instance.new("TextButton")
FeChecker = Instance.new("TextButton")

-- Properties

Exploit.Name = "Exploit"
Exploit.Parent = game.Players.LocalPlayer.PlayerGui
Exploit.ResetOnSpawn = false

BG.Name = "BG"
BG.BackgroundColor3 = Color3.new(0,0,0)
BG.BorderSizePixel = 0
BG.BackgroundTransparency = 0.58
BG.Parent = Exploit
BG.Size = UDim2.new(0,460,0,0)
BG.Position = UDim2.new(0,260,0,0)
BG.Visible = true
BG.ClipsDescendants = true

SitPlr.Name = "SitPlr"
SitPlr.Parent = FrameTwo
SitPlr.BackgroundColor3 = Color3.new(1, 1, 1)
SitPlr.BackgroundTransparency = 0.5
SitPlr.Position = UDim2.new(0, 460, 0, 40)
SitPlr.Size = UDim2.new(0, 80, 0, 20)
SitPlr.Font = Enum.Font.SciFi
SitPlr.FontSize = Enum.FontSize.Size14
SitPlr.Text = "Sit"
SitPlr.TextColor3 = Color3.new(1, 1, 1)
SitPlr.TextSize = 14
SitPlr.MouseButton1Down:connect(function()
	if Selected.Value == false then
		Clicksound:Play()
		workspace[PlayerName.Text].Humanoid.Sit = true
	elseif Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Humanoid.Sit = true
		end
	end
end)


JumpPlr.Name = "JumpPlr"
JumpPlr.Parent = FrameTwo
JumpPlr.BackgroundColor3 = Color3.new(1, 1, 1)
JumpPlr.BackgroundTransparency = 0.5
JumpPlr.Position = UDim2.new(0, 280, 0, 70)
JumpPlr.Size = UDim2.new(0, 80, 0, 20)
JumpPlr.Font = Enum.Font.SciFi
JumpPlr.FontSize = Enum.FontSize.Size14
JumpPlr.Text = "Jump"
JumpPlr.TextColor3 = Color3.new(1, 1, 1)
JumpPlr.TextSize = 14
JumpPlr.MouseButton1Down:connect(function()
	if Selected.Value == false then
		Clicksound:Play()
		workspace[PlayerName.Text].Humanoid.Jump = true
	elseif Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Humanoid.Jump = true
		end
	end
end)

O.Name = "O"
O.Parent = Intro
O.BackgroundColor3 = Color3.new(1, 1, 1)
O.BorderColor3 = Color3.new(1, 1, 1)
O.Position = UDim2.new(0, 120, 0, 80)
O.Size = UDim2.new(0, 0, 0, 0)
O.Font = Enum.Font.SourceSans
O.FontSize = Enum.FontSize.Size14
O.Text = ""
O.BackgroundTransparency = 1
O.TextSize = 14
function RootScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.Name == "HumanoidRootPart" then
			v.Transparency = 1
		end
		RootScan(v)
	end
end

function SlimScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" then
			Slimness = Instance.new("BlockMesh",v)
			Slimness.Scale = Vector3.new(1,1,0)
			Slimness.Name = "BlockHax"
		end
		SlimScan(v)
	end
end

function BSlimScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" then
			v.BlockHax:Remove()
		end
		BSlimScan(v)
	end
end

Gravity.Name = "Gravity"
Gravity.Parent = FrameTwo
Gravity.BackgroundColor3 = Color3.new(1, 1, 1)
Gravity.BackgroundTransparency = 0.5
Gravity.Position = UDim2.new(0, 190, 0, 70)
Gravity.Size = UDim2.new(0, 80, 0, 20)
Gravity.Font = Enum.Font.SciFi
Gravity.FontSize = Enum.FontSize.Size14
Gravity.Text = "Gravity"
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextSize = 14
Gravity.MouseButton1Down:connect(function()
	Clicksound:Play()
	workspace.Gravity = tonumber(GravNum.Text)
end)

GravNum.Name = "GravNum"
GravNum.Parent = FrameTwo
GravNum.BackgroundColor3 = Color3.new(1, 1, 1)
GravNum.BackgroundTransparency = 0.5
GravNum.Position = UDim2.new(0, 190, 0, 100)
GravNum.Size = UDim2.new(0, 80, 0, 20)
GravNum.Font = Enum.Font.SciFi
GravNum.FontSize = Enum.FontSize.Size14
GravNum.Text = "Gravity"
GravNum.TextColor3 = Color3.new(0, 0.984314, 1)
GravNum.TextScaled = true
GravNum.TextSize = 14
GravNum.TextWrapped = true

SlimWS.Name = "SlimWS"
SlimWS.Parent = FrameTwo
SlimWS.BackgroundColor3 = Color3.new(1, 1, 1)
SlimWS.BackgroundTransparency = 0.5
SlimWS.Position = UDim2.new(0, 100, 0, 70)
SlimWS.Size = UDim2.new(0, 80, 0, 20)
SlimWS.Font = Enum.Font.SciFi
SlimWS.FontSize = Enum.FontSize.Size14
SlimWS.Text = "SlimWS"
SlimWS.TextColor3 = Color3.new(1, 1, 1)
SlimWS.TextSize = 14
Slim = false
SlimWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Slim == false then
		Slim = true
		SlimWS.Text = "NormalWS"
		SlimScan(workspace)
	elseif Slim == true then
		Slim = false
		Clicksound:Play()
		SlimWS.Text = "SlimWS"
		BSlimScan(workspace)
	end
end)

Back.Name = "Back"
Back.Parent = Themes
Back.BackgroundColor3 = Color3.new(1, 1, 1)
Back.BackgroundTransparency = 0.5
Back.Position = UDim2.new(0, 10, 0, 10)
Back.Size = UDim2.new(0, 80, 0, 20)
Back.Font = Enum.Font.SciFi
Back.FontSize = Enum.FontSize.Size14
Back.Text = "Back"
Back.TextColor3 = Color3.new(1, 1, 1)
Back.TextSize = 18
Back.MouseButton1Down:connect(function()
	Clicksound:Play()
	IntroSong:Play()
	Themes:TweenPosition(UDim2.new(0,0,0,-490),"Out")
	Frame:TweenPosition(UDim2.new(0,0,0,0),"Out")
	Close:TweenPosition(UDim2.new(0,530,0,0),"Out")
end)

Rape.Name = "Rape"
Rape.Parent = Frame
Rape.BackgroundColor3 = Color3.new(1, 1, 1)
Rape.BackgroundTransparency = 0.5
Rape.Position = UDim2.new(0, 100, 0, 70)
Rape.Size = UDim2.new(0, 80, 0, 20)
Rape.Font = Enum.Font.SciFi
Rape.FontSize = Enum.FontSize.Size14
Rape.Text = "Rape"
Rape.TextColor3 = Color3.new(1, 1, 1)
Rape.TextSize = 14
Rape.MouseButton1Down:connect(function()
	fun(PlayerName.Text, RapeVictim.Text)
end)


RapeVictim.Name = "RapeVictim"
RapeVictim.Parent = Frame
RapeVictim.BackgroundColor3 = Color3.new(1, 1, 1)
RapeVictim.BackgroundTransparency = 0.5
RapeVictim.Position = UDim2.new(0, 460, 0, 460)
RapeVictim.Size = UDim2.new(0, 80, 0, 20)
RapeVictim.Font = Enum.Font.SciFi
RapeVictim.FontSize = Enum.FontSize.Size14
RapeVictim.Text = "Rape Victim"
RapeVictim.TextColor3 = Color3.new(0, 0.984314, 1)
RapeVictim.TextScaled = true
RapeVictim.TextSize = 14
RapeVictim.TextWrapped = true

function InvisScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" or v.ClassName == "Decal" then
			v.Transparency = v.Transparency + 1
		end
		InvisScan(v)
	end
end

function BInvisScan(obxj)
	for i,x in pairs(obxj:GetChildren()) do
		if x.ClassName == "Part" or x.ClassName == "WedgePart" or x.ClassName == "CornerWedgePart" or x.ClassName == "TrussPart" or x.ClassName == "SpawnLocation" or x.ClassName == "UnionOperation" or x.ClassName == "Decal" then
			x.Transparency = x.Transparency - 1
		end
		BInvisScan(x)
	end
end

function GhostScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" or v.ClassName == "Decal" then
			v.Transparency = v.Transparency + 0.9
		end
		GhostScan(v)
	end
end
function BGhostScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" or v.ClassName == "Decal" then
			v.Transparency = v.Transparency - 0.9
		end
		BGhostScan(v)
	end
end


InvisWS.Name = "InvisWS"
InvisWS.Parent = FrameTwo
InvisWS.BackgroundColor3 = Color3.new(1, 1, 1)
InvisWS.BackgroundTransparency = 0.5
InvisWS.Position = UDim2.new(0, 190, 0, 40)
InvisWS.Size = UDim2.new(0, 80, 0, 20)
InvisWS.Font = Enum.Font.SciFi
InvisWS.FontSize = Enum.FontSize.Size14
InvisWS.Text = "InvisWS"
InvisWS.TextColor3 = Color3.new(1, 1, 1)
InvisWS.TextSize = 14
InvisTrue = false
InvisWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	if InvisTrue == false then
	InvisTrue = true
	InvisScan(workspace)
	InvisWS.Text = "NormalWS"
	elseif InvisTrue == true then
		Clicksound:Play()
		InvisTrue = false
		BInvisScan(workspace)
		InvisWS.Text = "InvisWS"
	end
end)

Theme5.Name = "Theme5"
Theme5.Parent = Themes
Theme5.BackgroundColor3 = Color3.new(1, 1, 1)
Theme5.BackgroundTransparency = 0.5
Theme5.Position = UDim2.new(0, 370, 0, 40)
Theme5.Size = UDim2.new(0, 80, 0, 20)
Theme5.Font = Enum.Font.SciFi
Theme5.FontSize = Enum.FontSize.Size14
Theme5.Text = "8-Bit"
Theme5.TextColor3 = Color3.new(1, 1, 1)
Theme5.TextSize = 14
Theme5.MouseButton1Down:connect(function()
	Clicksound:Play()
	BG.BackgroundTransparency = 0.9
	BG.BackgroundColor3 = Color3.fromRGB(0,255,0)
	BG.BorderSizePixel = 3
	BG.BorderColor3 = Color3.new(0,0,0)
	for i,v in pairs(Frame:GetChildren()) do
		if v.ClassName == "TextBox" then
			v.BackgroundColor3 = Color3.new(0,0,0)
			v.Font = "Arcade"
			v.BorderSizePixel = 2
			v.TextColor3 = Color3.new(0,1,0)
			v.BackgroundTransparency = 0.5
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextSize = "12"
		elseif v.ClassName == "TextButton" then
			v.BackgroundColor3 = Color3.new(0,0,0)
			v.Font = "Arcade"
			v.BorderSizePixel = 2
			v.TextColor3 = Color3.new(1,1,0)
			v.BackgroundTransparency = 0.5
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextSize = "12"
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		if c.ClassName == "TextBox" then
		c.BackgroundColor3 = Color3.new(0,0,0)
			c.BackgroundColor3 = Color3.new(0,0,0)
			c.Font = "Arcade"
			c.BorderSizePixel = 2
			c.TextColor3 = Color3.new(0,1,0)
			c.BackgroundTransparency = 0.5
			c.BorderColor3 = Color3.new(0,0,0)
			c.TextSize = "12"
		elseif c.ClassName == "TextButton" then
			c.BackgroundColor3 = Color3.new(0,0,0)
			c.Font = "Arcade"
			c.BorderSizePixel = 2
			c.TextColor3 = Color3.new(1,1,0)
			c.BackgroundTransparency = 0.5
			c.BorderColor3 = Color3.new(0,0,0)
			c.TextSize = "12"
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		if x.ClassName == "TextBox" then
			x.BackgroundColor3 = Color3.new(0,0,0)
			x.Font = "Arcade"
			x.BorderSizePixel = 2
			x.TextColor3 = Color3.new(0,1,0)
			x.BackgroundTransparency = 0.5
			x.BorderColor3 = Color3.new(0,0,0)
			x.TextSize = "12"
		elseif x.ClassName == "TextButton" then
			x.BackgroundColor3 = Color3.new(0,0,0)
			x.Font = "Arcade"
			x.BorderSizePixel = 2
			x.TextColor3 = Color3.new(1,1,0)
			x.BackgroundTransparency = 0.5
			x.BorderColor3 = Color3.new(0,0,0)
			x.TextSize = "12"
		end
	end
end)

Theme4.Name = "Theme4"
Theme4.Parent = Themes
Theme4.BackgroundColor3 = Color3.new(1, 1, 1)
Theme4.BackgroundTransparency = 0.5
Theme4.Position = UDim2.new(0, 280, 0, 40)
Theme4.Size = UDim2.new(0, 80, 0, 20)
Theme4.Font = Enum.Font.SciFi
Theme4.FontSize = Enum.FontSize.Size14
Theme4.Text = "v1"
Theme4.TextColor3 = Color3.new(1, 1, 1)
Theme4.TextSize = 14
Theme4.MouseButton1Down:connect(function()
	Clicksound:Play()
	BG.BackgroundTransparency = 0
	BG.BackgroundColor3 = Color3.fromRGB(50,50,50)
	BG.BorderSizePixel = 2
	BG.BorderColor3 = Color3.new(0,0,0)
	for i,v in pairs(Frame:GetChildren()) do
		if v.ClassName == "TextBox" then
			v.BackgroundColor3 = Color3.new(0,1,1)
			v.Font = "Code"
			v.BorderSizePixel = 1
			v.TextColor3 = Color3.new(0,0,0)
			v.BackgroundTransparency = 0
			v.BorderColor3 = Color3.new(0,0,0)
			v.FontSize = "Size14"
		elseif v.ClassName == "TextButton" then
			v.BackgroundColor3 = Color3.new(1,1,1)
			v.Font = "Code"
			v.BorderSizePixel = 1
			v.TextColor3 = Color3.new(0,0,0)
			v.BackgroundTransparency = 0
			v.BorderColor3 = Color3.new(0,0,0)
			v.FontSize = "Size14"
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		if c.ClassName == "TextBox" then
			c.BackgroundColor3 = Color3.new(0,1,1)
			c.Font = "Code"
			c.BorderSizePixel = 1
			c.TextColor3 = Color3.new(0,0,0)
			c.BackgroundTransparency = 0
			c.BorderColor3 = Color3.new(0,0,0)
			c.FontSize = "Size14"
		elseif c.ClassName == "TextButton" then
			c.BackgroundColor3 = Color3.new(1,1,1)
			c.Font = "Code"
			c.BorderSizePixel = 1
			c.TextColor3 = Color3.new(0,0,0)
			c.BackgroundTransparency = 0
			c.BorderColor3 = Color3.new(0,0,0)
			c.FontSize = "Size14"
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		if x.ClassName == "TextBox" then
			x.BackgroundColor3 = Color3.new(0,1,1)
			x.Font = "Code"
			x.BorderSizePixel = 1
			x.TextColor3 = Color3.new(0,0,0)
			x.BackgroundTransparency = 0
			x.BorderColor3 = Color3.new(0,0,0)
			x.FontSize = "Size14"
		elseif x.ClassName == "TextButton" then
			x.BackgroundColor3 = Color3.new(1,1,1)
			x.Font = "Code"
			x.BorderSizePixel = 1
			x.TextColor3 = Color3.new(0,0,0)
			x.BackgroundTransparency = 0
			x.BorderColor3 = Color3.new(0,0,0)
			x.FontSize = "Size14"
		end
	end
end)

GhostWS.Name = "GhostWS"
GhostWS.Parent = FrameTwo
GhostWS.BackgroundColor3 = Color3.new(1, 1, 1)
GhostWS.BackgroundTransparency = 0.5
GhostWS.Position = UDim2.new(0, 280, 0, 40)
GhostWS.Size = UDim2.new(0, 80, 0, 20)
GhostWS.Font = Enum.Font.SciFi
GhostWS.FontSize = Enum.FontSize.Size14
GhostWS.Text = "GhostWS"
GhostWS.TextColor3 = Color3.new(1, 1, 1)
GhostWS.TextSize = 14
GhostTrue = false
GhostWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	if GhostTrue == false then
	GhostTrue = true
	GhostScan(workspace)
	GhostWS.Text = "NormalWS"
	elseif GhostTrue == true then
		BGhostScan(workspace)
		Clicksound:Play()
		GhostWS.Text = "GhostWS"
		GhostTrue = false
	end
end)

Hell.Name = "Hell"
Hell.Parent = FrameTwo
Hell.BackgroundColor3 = Color3.new(1, 1, 1)
Hell.BackgroundTransparency = 0.5
Hell.Position = UDim2.new(0, 370, 0, 40)
Hell.Size = UDim2.new(0, 80, 0, 20)
Hell.Font = Enum.Font.SciFi
Hell.FontSize = Enum.FontSize.Size14
Hell.Text = "666"
Hell.TextColor3 = Color3.new(1, 1, 1)
Hell.TextSize = 14
Hell.MouseButton1Down:connect(function()
	--[[By Luckyxero]]--
for i,v in pairs(game.Players:GetChildren()) do
	v.CameraMaxZoomDistance = 0
end
fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
S = Instance.new("Sound",workspace)
S.SoundId = "rbxassetid://152840862"
S.Playing = true
S.Looped = true
S.Volume = 10
E = Instance.new("PitchShiftSoundEffect",S)
E.Octave = 0.7
E = Instance.new("PitchShiftSoundEffect",S)
E.Octave = 0.71
E = Instance.new("PitchShiftSoundEffect",S)
E.Octave = 0.72
S = Instance.new("Sound",workspace)
S.SoundId = "rbxassetid://152840862"
S.Playing = true
S.Looped = true
S.Volume = 0.3
S.PlaybackSpeed = 1
function rqrqRecScan(Obj)
	for i,v in pairs(Obj:GetChildren()) do
		if v.ClassName == "Part" then
			v.Color = Color3.new(0,0,0)
			v.Material = "Grass"
			Sec = Instance.new("SelectionBox",v)
			Sec.Adornee = v
			Sec.Color3 = Color3.new(1,0,0)
			Sec.LineThickness = 0.001
			for i = 1,6 do
				Dec = Instance.new("SurfaceGui",v)
				Dec.AlwaysOnTop = true
				Dec.Face = fac[i]
				Frame = Instance.new("TextLabel",Dec)
				Frame.Size = UDim2.new(0,800,0,600)
				Frame.Text = "666 666 666 666"
				Frame.BackgroundTransparency = 1
				Frame.TextSize = 48
				Frame.TextColor3 = Color3.new(1,0,0)
			end
		end
		rqrqRecScan(v)
	end
end
rqrqRecScan(workspace)
Blur = Instance.new("BlurEffect",game.Lighting)
Blur.Size = 56
Effect = Instance.new("ColorCorrectionEffect",game.Lighting)
Effect.Contrast = 100
Effect.Saturation = 1000
Effect.Brightness = 50
Effect.TintColor = Color3.fromRGB(0.1,0,0)
game.Lighting.TimeOfDay = 19
game.Lighting.Ambient = Color3.new(1,1,1)
while true do
	for a = 56,10,-2 do
		Blur.Size = a
		wait(0)
	end
	for b = 10,56,2 do
		Blur.Size = b
		wait(0)
	end
	wait(0)
end
end)

SecondPage.Name = "SecondPage"
SecondPage.Parent = Frame
SecondPage.BackgroundColor3 = Color3.new(1, 1, 1)
SecondPage.BackgroundTransparency = 0.5
SecondPage.Position = UDim2.new(0, 350, 0, 10)
SecondPage.Size = UDim2.new(0, 80, 0, 20)
SecondPage.Font = Enum.Font.SciFi
SecondPage.FontSize = Enum.FontSize.Size14
SecondPage.Text = "Page 2"
SecondPage.TextColor3 = Color3.new(1, 1, 1)
SecondPage.TextScaled = true
SecondPage.TextSize = 14
SecondPage.TextWrapped = true
StopFunction = false
function FuckGameScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "SpawnLocation" then
			v:Remove()
		end
		FuckGameScan(v)
	end
end
SpawnLoc.Name = "SpawnLoc"
SpawnLoc.Parent = FrameTwo
SpawnLoc.BackgroundColor3 = Color3.new(1, 1, 1)
SpawnLoc.BackgroundTransparency = 0.5
SpawnLoc.Position = UDim2.new(0, 100, 0, 40)
SpawnLoc.Size = UDim2.new(0, 80, 0, 20)
SpawnLoc.Font = Enum.Font.SciFi
SpawnLoc.FontSize = Enum.FontSize.Size14
SpawnLoc.Text = "Spawn"
SpawnLoc.TextColor3 = Color3.new(1, 1, 1)
SpawnLoc.TextSize = 14
SpawnLoc.MouseButton1Down:connect(function()
	Clicksound:Play()
	FuckGameScan(workspace)
	Spawn = Instance.new("SpawnLocation",workspace)
	Spawn.TopSurface = "Smooth"
	Spawn.Locked = true
	Spawn.Anchored = true
	Spawn.Size = Vector3.new(6,1,6)
	Decal = Instance.new("Decal",Spawn)
	Decal.Texture = "rbxasset://Textures/SpawnLocation.png"
	Decal.Face = "Top"
	Spawn.Position = Vector3.new(game.Players.LocalPlayer.Character.Torso.Position.X,game.Players.LocalPlayer.Character.Torso.Position.Y - 4,game.Players.LocalPlayer.Character.Torso.Position.Z)
end)

MuID.Name = "MuID"
MuID.Parent = FrameTwo
MuID.BackgroundColor3 = Color3.new(1, 1, 1)
MuID.BackgroundTransparency = 0.5
MuID.Position = UDim2.new(0, 10, 0, 70)
MuID.Size = UDim2.new(0, 80, 0, 20)
MuID.Font = Enum.Font.SciFi
MuID.FontSize = Enum.FontSize.Size14
MuID.Text = "Music ID"
MuID.TextColor3 = Color3.new(0, 0.984314, 1)
MuID.TextScaled = true
MuID.TextSize = 14
MuID.TextWrapped = true


FrameTwo.Name = "FrameTwo"
FrameTwo.Parent = BG
FrameTwo.Active = true
FrameTwo.BackgroundColor3 = Color3.new(0, 0, 0)
FrameTwo.BackgroundTransparency = 1
FrameTwo.BorderColor3 = Color3.new(0, 0, 0)
FrameTwo.BorderSizePixel = 3
FrameTwo.ClipsDescendants = true
FrameTwo.Position = UDim2.new(0, 550, 0, 0)
FrameTwo.Size = UDim2.new(0, 550, 0, 490)
SecondPage.MouseButton1Down:connect(function()
	if Frame.Position == UDim2.new(0,0,0,0) then
	Clicksound:Play()
	IntroSong:Play()
	Settings.Visible = false
	Frame:TweenPosition(UDim2.new(0,-550,0,0),"Out")
	Frame.ClipsDescendants = false
	FrameTwo:TweenPosition(UDim2.new(0,0,0,0),"Out")
	PlayerName:TweenPosition(UDim2.new(0,560,0,10),"Out")
	FeChecker:TweenPosition(UDim2.new(0,700,0,10),"Out")
	SelectAll:TweenPosition(UDim2.new(0,810,0,10),"Out")
	SecondPage:TweenPosition(UDim2.new(0,900,0,10),"Out")
	Settings:TweenPosition(UDim2.new(0,990,0,10),"Out")
	Close:TweenPosition(UDim2.new(0,1080,0,0),"Out")
	SecondPage.Text = "Page 1"
	elseif Frame.Position == UDim2.new(0,-550,0,0) then
		Clicksound:Play()
	IntroSong:Play()
	Settings.Visible = true
	Frame:TweenPosition(UDim2.new(0,0,0,0),"Out")
	Frame.ClipsDescendants = false
	FrameTwo:TweenPosition(UDim2.new(0,550,0,0),"Out")
	PlayerName:TweenPosition(UDim2.new(0,10,0,10),"Out")
	FeChecker:TweenPosition(UDim2.new(0,150,0,10),"Out")
	Settings:TweenPosition(UDim2.new(0,440,0,10),"Out")
	SelectAll:TweenPosition(UDim2.new(0,260,0,10),"Out")
	SecondPage:TweenPosition(UDim2.new(0,350,0,10),"Out")
	Close:TweenPosition(UDim2.new(0,530,0,0),"Out")
	SecondPage.Text = "Page 2"
	end
end)

MusicCube.Name = "MusicCube"
MusicCube.Parent = FrameTwo
MusicCube.BackgroundColor3 = Color3.new(1, 1, 1)
MusicCube.BackgroundTransparency = 0.5
MusicCube.Position = UDim2.new(0, 10, 0, 40)
MusicCube.Size = UDim2.new(0, 80, 0, 20)
MusicCube.Font = Enum.Font.SciFi
MusicCube.FontSize = Enum.FontSize.Size14
MusicCube.Text = "Music Cube"
MusicCube.TextColor3 = Color3.new(1, 1, 1)
MusicCube.TextSize = 14
MusicCube.MouseButton1Down:connect(function()
	RemoveCube.Visible = true
	MusicCube.Visible = false
	Soundp(tonumber(MuID.Text))
end)

RemoveCube.Name = "RemoveCube"
RemoveCube.Parent = FrameTwo
RemoveCube.BackgroundColor3 = Color3.new(1, 1, 1)
RemoveCube.BackgroundTransparency = 0.5
RemoveCube.Position = UDim2.new(0, 10, 0, 40)
RemoveCube.Size = UDim2.new(0, 80, 0, 20)
RemoveCube.Font = Enum.Font.SciFi
RemoveCube.FontSize = Enum.FontSize.Size14
RemoveCube.Text = "Remove"
RemoveCube.TextColor3 = Color3.new(1, 1, 1)
RemoveCube.TextSize = 14
RemoveCube.Visible = false
RemoveCube.MouseButton1Down:connect(function()
	Clicksound:Play()
	RemoveCube.Visible = false
	MusicCube.Visible = true
	workspace.SoundPart:Remove()
end)
Frame.ClipsDescendants = false
Settings.Name = "Settings"
Settings.Parent = Frame
Settings.BackgroundColor3 = Color3.new(1, 1, 1)
Settings.BackgroundTransparency = 0.5
Settings.Position = UDim2.new(0, 440, 0, 10)
Settings.Size = UDim2.new(0, 80, 0, 20)
Settings.Font = Enum.Font.SciFi
Settings.FontSize = Enum.FontSize.Size14
Settings.Text = "Themes"
Settings.TextColor3 = Color3.new(1, 1, 1)
Settings.TextScaled = true
Settings.TextSize = 14
Settings.TextWrapped = true
Settings.MouseButton1Down:connect(function()
	Clicksound:Play()
	IntroSong:Play()
	Themes:TweenPosition(UDim2.new(0,0,0,0),"Out")
	Frame:TweenPosition(UDim2.new(0,0,0,490),"Out")
	Close:TweenPosition(UDim2.new(0,530,0,-490),"Out")
end)

Themes.Name = "Themes"
Themes.Parent = BG
Themes.Active = true
Themes.BackgroundColor3 = Color3.new(0, 0, 0)
Themes.BackgroundTransparency = 1
Themes.BorderColor3 = Color3.new(0, 0, 0)
Themes.BorderSizePixel = 3
Themes.ClipsDescendants = true
Themes.Position = UDim2.new(0, 0, 0, -490)
Themes.Size = UDim2.new(0, 550, 0, 490)

Theme1.Name = "Theme1"
Theme1.Parent = Themes
Theme1.BackgroundColor3 = Color3.new(1, 1, 1)
Theme1.BackgroundTransparency = 0.5
Theme1.Position = UDim2.new(0, 10, 0, 40)
Theme1.Size = UDim2.new(0, 80, 0, 20)
Theme1.Font = Enum.Font.SciFi
Theme1.FontSize = Enum.FontSize.Size14
Theme1.Text = "Cerberus"
Theme1.TextColor3 = Color3.new(1, 1, 1)
Theme1.TextSize = 14
ChoiceNumber = 0
Theme1.MouseButton1Down:connect(function()
	ChoiceNumber = ChoiceNumber + 1
	if ChoiceNumber == 1 then
	Theme1.Text = "Jungle"
	Clicksound:Play()
	BG.BackgroundTransparency = 0
	BG.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
	for i,v in pairs(Frame:GetChildren()) do
		if v.ClassName == "TextBox" then
			v.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			v.BorderSizePixel = 1
			v.Font = "SciFi"
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextColor3 = Color3.new(1,0,0)
		end
		if v.ClassName == "TextButton" then
			v.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			v.BorderSizePixel = 1
			v.Font = "SciFi"
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextColor3 = Color3.fromRGB(170,0,0)
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		if c.ClassName == "TextBox" then
			c.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			c.BorderSizePixel = 1
			c.Font = "SciFi"
			c.BorderColor3 = Color3.new(0,0,0)
			c.TextColor3 = Color3.new(1,0,0)
		end
		if c.ClassName == "TextButton" then
			c.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			c.BorderSizePixel = 1
			c.BorderColor3 = Color3.new(0,0,0)
			c.Font = "SciFi"
			c.TextColor3 = Color3.fromRGB(170,0,0)
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		if x.ClassName == "TextBox" then
			x.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			x.BorderSizePixel = 1
			x.BorderColor3 = Color3.new(0,0,0)
			x.Font = "SciFi"
			x.TextColor3 = Color3.new(1,0,0)
		end
		if x.ClassName == "TextButton" then
			x.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			x.BorderSizePixel = 1
			x.BorderColor3 = Color3.new(0,0,0)
			x.Font = "SciFi"
			x.TextColor3 = Color3.fromRGB(170,0,0)
		end
	end
	elseif ChoiceNumber == 2 then
	Clicksound:Play()
	Theme1.Text = "Future"
	BG.BackgroundTransparency = 0
	BG.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
	for i,v in pairs(Frame:GetChildren()) do
		if v.ClassName == "TextBox" then
			v.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			v.BorderSizePixel = 1
			v.Font = "SciFi"
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextColor3 = Color3.new(0,1,0)
		end
		if v.ClassName == "TextButton" then
			v.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			v.BorderSizePixel = 1
			v.Font = "SciFi"
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextColor3 = Color3.fromRGB(0,170,0)
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		if c.ClassName == "TextBox" then
			c.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			c.BorderSizePixel = 1
			c.Font = "SciFi"
			c.BorderColor3 = Color3.new(0,0,0)
			c.TextColor3 = Color3.new(0,1,0)
		end
		if c.ClassName == "TextButton" then
			c.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			c.BorderSizePixel = 1
			c.BorderColor3 = Color3.new(0,0,0)
			c.Font = "SciFi"
			c.TextColor3 = Color3.fromRGB(0,170,0)
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		if x.ClassName == "TextBox" then
			x.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			x.BorderSizePixel = 1
			x.BorderColor3 = Color3.new(0,0,0)
			x.Font = "SciFi"
			x.TextColor3 = Color3.new(1,0,0)
		end
		if x.ClassName == "TextButton" then
			x.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			x.BorderSizePixel = 1
			x.BorderColor3 = Color3.new(0,0,0)
			x.Font = "SciFi"
			x.TextColor3 = Color3.fromRGB(0,170,0)
		end
	end
	elseif ChoiceNumber == 3 then
	Clicksound:Play()
	Theme1.Text = "Cerberus"
	BG.BackgroundTransparency = 0
	BG.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
	for i,v in pairs(Frame:GetChildren()) do
		if v.ClassName == "TextBox" then
			v.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			v.BorderSizePixel = 1
			v.Font = "SciFi"
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextColor3 = Color3.new(0,1,1)
		end
		if v.ClassName == "TextButton" then
			v.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			v.BorderSizePixel = 1
			v.Font = "SciFi"
			v.BorderColor3 = Color3.new(0,0,0)
			v.TextColor3 = Color3.fromRGB(0,170,170)
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		if c.ClassName == "TextBox" then
			c.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			c.BorderSizePixel = 1
			c.Font = "SciFi"
			c.BorderColor3 = Color3.new(0,0,0)
			c.TextColor3 = Color3.new(0,1,1)
		end
		if c.ClassName == "TextButton" then
			c.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			c.BorderSizePixel = 1
			c.BorderColor3 = Color3.new(0,0,0)
			c.Font = "SciFi"
			c.TextColor3 = Color3.fromRGB(0,170,170)
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		if x.ClassName == "TextBox" then
			x.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			x.BorderSizePixel = 1
			x.BorderColor3 = Color3.new(0,0,0)
			x.Font = "SciFi"
			x.TextColor3 = Color3.new(1,0,0)
		end
		if x.ClassName == "TextButton" then
			x.BackgroundColor3 = Color3.fromRGB(14, 23, 29)
			x.BorderSizePixel = 1
			x.BorderColor3 = Color3.new(0,1,1)
			x.Font = "SciFi"
			x.TextColor3 = Color3.fromRGB(0,170,170)
		end
	end
	end
	if ChoiceNumber == 3 then
		ChoiceNumber = 0
	end
end)

Theme2.Name = "Theme2"
Theme2.Parent = Themes
Theme2.BackgroundColor3 = Color3.new(1, 1, 1)
Theme2.BackgroundTransparency = 0.5
Theme2.Position = UDim2.new(0, 100, 0, 40)
Theme2.Size = UDim2.new(0, 80, 0, 20)
Theme2.Font = Enum.Font.SciFi
Theme2.FontSize = Enum.FontSize.Size14
Theme2.Text = "v2"
Theme2.TextColor3 = Color3.new(1, 1, 1)
Theme2.TextSize = 14
Theme2.MouseButton1Down:connect(function()
	Clicksound:Play()
	BG.BackgroundTransparency = 0.58
	BG.BorderSizePixel = 0
	BG.BackgroundColor3 = Color3.new(0,0,0)
	for i,v in pairs(Frame:GetChildren()) do
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.new(0,0,0)
		v.BackgroundColor3 = Color3.new(1,1,1)
		if v.ClassName == "TextButton" then
			v.TextColor3 = Color3.new(1,1,1)
			v.Font = "SciFi"
			v.BackgroundColor3 = Color3.new(1,1,1)
			v.BackgroundTransparency = 0.5
		end
		if v.ClassName == "TextBox" then
			v.TextColor3 = Color3.fromRGB(0,255,255)
			v.BackgroundTransparency = 0.5
			v.BackgroundColor3 = Color3.new(1,1,1)
			v.Font = "SciFi"
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		c.BorderSizePixel = 1
		c.BorderColor3 = Color3.new(0,0,0)
		c.BackgroundColor3 = Color3.new(0,0,0)
		if c.ClassName == "TextButton" then
			c.TextColor3 = Color3.new(1,1,1)
			c.Font = "SciFi"
			c.BackgroundTransparency = 0.5
			c.BackgroundColor3 = Color3.new(1,1,1)
		end
		if c.ClassName == "TextBox" then
			c.TextColor3 = Color3.fromRGB(0, 255, 255)
			c.Font = "SciFi"
			c.BackgroundColor3 = Color3.new(1,1,1)
			c.BackgroundTransparency = 0.5
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		x.BorderSizePixel = 1
		x.BorderColor3 = Color3.new(0,0,0)
		x.BackgroundColor3 = Color3.new(0,0,0)
		if x.ClassName == "TextButton" then
			x.TextColor3 = Color3.new(1,1,1)
			x.BackgroundColor3 = Color3.new(1,1,1)
			x.BackgroundTransparency = 0.5
			x.Font = "SciFi"
		end
		if x.ClassName == "TextBox" then
			x.TextColor3 = Color3.fromRGB(0,255,255)
			x.Font = "SciFi"
			x.BackgroundColor3 = Color3.new(1,1,1)
			x.BackgroundTransparency = 0.5
		end
	end
end)

Theme3.Name = "Theme3"
Theme3.Parent = Themes
Theme3.BackgroundColor3 = Color3.new(1, 1, 1)
Theme3.BackgroundTransparency = 0.5
Theme3.Position = UDim2.new(0, 190, 0, 40)
Theme3.Size = UDim2.new(0, 80, 0, 20)
Theme3.Font = Enum.Font.SciFi
Theme3.FontSize = Enum.FontSize.Size14
Theme3.Text = "Matrix"
Theme3.TextColor3 = Color3.new(1, 1, 1)
Theme3.TextSize = 14
Theme3.MouseButton1Down:connect(function()
	BG.BackgroundTransparency = 0
	BG.BackgroundColor3 = Color3.new(0,0,0)
	BG.BorderSizePixel = 1
	for i,v in pairs(Frame:GetChildren()) do
		v.BorderSizePixel = 1
		v.BorderColor3 = Color3.new(0,1,0)
		v.BackgroundColor3 = Color3.new(0,0,0)
		if v.ClassName == "TextButton" then
			v.TextColor3 = Color3.new(0,1,0)
		end
		if v.ClassName == "TextBox" then
			v.TextColor3 = Color3.fromRGB(155, 255, 155)
		end
	end
	for i,c in pairs(FrameTwo:GetChildren()) do
		c.BorderSizePixel = 1
		c.BorderColor3 = Color3.new(0,1,0)
		c.BackgroundColor3 = Color3.new(0,0,0)
		if c.ClassName == "TextButton" then
			c.TextColor3 = Color3.new(0,1,0)
		end
		if c.ClassName == "TextBox" then
			c.TextColor3 = Color3.fromRGB(155, 255, 155)
		end
	end
	for i,x in pairs(Themes:GetChildren()) do
		x.BorderSizePixel = 1
		x.BorderColor3 = Color3.new(0,1,0)
		x.BackgroundColor3 = Color3.new(0,0,0)
		if x.ClassName == "TextButton" then
			x.TextColor3 = Color3.new(0,1,0)
		end
		if x.ClassName == "TextBox" then
			x.TextColor3 = Color3.fromRGB(155, 255, 155)
		end
	end
end)

Spectate.Name = "Spectate"
Spectate.Parent = Frame
Spectate.BackgroundColor3 = Color3.new(1, 1, 1)
Spectate.BackgroundTransparency = 0.5
Spectate.Position = UDim2.new(0, 370, 0, 460)
Spectate.Size = UDim2.new(0, 80, 0, 20)
Spectate.Font = Enum.Font.SciFi
Spectate.FontSize = Enum.FontSize.Size14
Spectate.Text = "Spectate"
Spectate.TextColor3 = Color3.new(1, 1, 1)
Spectate.TextScaled = true
Spectate.TextSize = 14
Spectate.TextWrapped = true
Spectate.MouseButton1Down:connect(function()
	Clicksound:Play()
	workspace.CurrentCamera.CameraSubject = workspace[PlayerName.Text].HumanoidRootPart
end)

T.Name = "T"
T.Parent = Intro
T.BackgroundColor3 = Color3.new(1, 1, 1)
T.BorderColor3 = Color3.new(1, 1, 1)
T.Position = UDim2.new(0, 100, 0, 200)
T.Size = UDim2.new(0, 0, 0, 0)
T.BackgroundTransparency = 1
T.Font = Enum.Font.SourceSans
T.FontSize = Enum.FontSize.Size14
T.Text = ""
T.TextSize = 14

Rape.Name = "Rape"
Rape.Parent = Frame
Rape.BackgroundColor3 = Color3.new(1, 1, 1)
Rape.BackgroundTransparency = 0.5
Rape.Position = UDim2.new(0, 100, 0, 70)
Rape.Size = UDim2.new(0, 80, 0, 20)
Rape.Font = Enum.Font.SciFi
Rape.FontSize = Enum.FontSize.Size14
Rape.Text = "Rape"
Rape.TextColor3 = Color3.new(1, 1, 1)
Rape.TextSize = 14

LineOne.Name = "LineOne"
LineOne.Parent = Intro
LineOne.BackgroundColor3 = Color3.new(1, 1, 1)
LineOne.BackgroundTransparency = 1
LineOne.BorderColor3 = Color3.new(1, 1, 1)
LineOne.Position = UDim2.new(0, 130, 0, 120)
LineOne.Font = Enum.Font.SourceSans
LineOne.FontSize = Enum.FontSize.Size14
LineOne.Text = ""
LineOne.TextSize = 14

LineTw0.Name = "LineTw0"
LineTw0.Parent = Intro
LineTw0.BackgroundColor3 = Color3.new(1, 1, 1)
LineTw0.BackgroundTransparency = 1
LineTw0.BorderColor3 = Color3.new(1, 1, 1)
LineTw0.Position = UDim2.new(0, 130, 0, 175)
LineTw0.Font = Enum.Font.SourceSans
LineTw0.FontSize = Enum.FontSize.Size14
LineTw0.Text = ""
LineTw0.TextSize = 14

LineThree.Name = "LineThree"
LineThree.Parent = Intro
LineThree.BackgroundColor3 = Color3.new(1, 1, 1)
LineThree.BackgroundTransparency = 1
LineThree.BorderColor3 = Color3.new(1, 1, 1)
LineThree.Position = UDim2.new(0, 130, 0, 10)
LineThree.Font = Enum.Font.SourceSans
LineThree.FontSize = Enum.FontSize.Size14
LineThree.Text = ""
LineThree.TextSize = 14

LineFour.Name = "LineFour"
LineFour.Parent = Intro
LineFour.BackgroundColor3 = Color3.new(1, 1, 1)
LineFour.BackgroundTransparency = 1
LineFour.BorderColor3 = Color3.new(1, 1, 1)
LineFour.Position = UDim2.new(0, 130, 0, 45)
LineFour.Font = Enum.Font.SourceSans
LineFour.FontSize = Enum.FontSize.Size14
LineFour.Text = ""
LineFour.TextSize = 14

Thaw.Name = "Clip"
Thaw.Parent = Frame
Thaw.BackgroundColor3 = Color3.new(1, 1, 1)
Thaw.BackgroundTransparency = 0.5
Thaw.Position = UDim2.new(0, 190, 0, 460)
Thaw.Size = UDim2.new(0, 80, 0, 20)
Thaw.Font = Enum.Font.SciFi
Thaw.FontSize = Enum.FontSize.Size14
Thaw.Text = "Clip"
Thaw.TextColor3 = Color3.new(1, 1, 1)
Thaw.TextScaled = true
Thaw.TextSize = 14
Thaw.TextWrapped = true
Thaw.Visible = false
Thaw.MouseButton1Down:connect(function()
	Clicksound:Play()
	Freeze.Visible = true
	Thaw.Visible = false
	if Selected.Value == false then
		Froze = true
		for i,v in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if v.ClassName == "Part" then
				v.Anchored = false
			end
		end
	elseif Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			Froze = true
			v.Character.Torso.Anchored = false
			v.Character.Head.Anchored = false
			v.Character["Left Leg"].Anchored = false
			v.Character["Left Arm"].Anchored = false
			v.Character["Right Leg"].Anchored = false
			v.Character["Left Arm"].Anchored = false
			v.Character.HumanoidRootPart.Anchored = false
		end
	end
end)

Freeze.Name = "Noclip"
Freeze.Parent = Frame
Freeze.BackgroundColor3 = Color3.new(1, 1, 1)
Freeze.BackgroundTransparency = 0.5
Freeze.Position = UDim2.new(0, 190, 0, 460)
Freeze.Size = UDim2.new(0, 80, 0, 20)
Freeze.Font = Enum.Font.SciFi
Freeze.FontSize = Enum.FontSize.Size14
Freeze.Text = "Noclip"
Freeze.TextColor3 = Color3.new(1, 1, 1)
Freeze.TextScaled = true
Freeze.TextSize = 14
Freeze.TextWrapped = true
Froze = false

Freeze.MouseButton1Down:connect(function()
	Clicksound:Play()
	Freeze.Visible = false
	Thaw.Visible = true
	if Selected.Value == false then
		Froze = true
		for i,v in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if v.ClassName == "Part" then
				v.Anchored = true
			end
		end
	elseif Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			Froze = true
			v.Character.Torso.Anchored = true
			v.Character.Head.Anchored = true
			v.Character["Left Leg"].Anchored = true
			v.Character["Left Arm"].Anchored = true
			v.Character["Right Leg"].Anchored = true
			v.Character["Left Arm"].Anchored = true
			v.Character.HumanoidRootPart.Anchored = true
		end
	end
end)
function HatScan(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Accessory" then
			v.Handle.Transparency = 1
		end
		HatScan(v)
	end
end
function HatScanTwo(obj)
	for i,v in pairs(obj:GetChildren()) do
		if v.ClassName == "Accessory" then
			v.Handle.Transparency = 0
		end
		HatScan(v)
	end
end
Visible = Instance.new("TextButton")
Visible.Name = "Visible"
Visible.Parent = Frame
Visible.BackgroundColor3 = Color3.new(1, 1, 1)
Visible.BackgroundTransparency = 0.5
Visible.Position = UDim2.new(0, 280, 0, 460)
Visible.Size = UDim2.new(0, 80, 0, 20)
Visible.Font = Enum.Font.SciFi
Visible.FontSize = Enum.FontSize.Size14
Visible.Text = "Visible"
Visible.TextColor3 = Color3.new(1, 1, 1)
Visible.TextScaled = true
Visible.TextSize = 14
Visible.TextWrapped = true
Visible.Visible = false
Visible.MouseButton1Down:connect(function()
	Clicksound:Play()
	Invisible.Visible = true
	Visible.Visible = false
	if Selected.Value == false then
		for i,v in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if v.ClassName == "Part" then
				v.Transparency = 0
			end
			workspace[PlayerName.Text].HumanoidRootPart.Transparency = 1
			if v.ClassName == "Accessory" then
				v.Handle.Transparency = 0
			end
			workspace[PlayerName.Text].Head.face.Transparency = 0
			workspace[PlayerName.Text].Head.Climbing.Volume = 1
			workspace[PlayerName.Text].Head.Died.Volume = 1
			workspace[PlayerName.Text].Head.FreeFalling.Volume = 1
			workspace[PlayerName.Text].Head.GettingUp.Volume = 1
			workspace[PlayerName.Text].Head.Jumping.Volume = 1
			workspace[PlayerName.Text].Head.Landing.Volume = 1
			workspace[PlayerName.Text].Head.Running.Volume = 1 
			workspace[PlayerName.Text].Head.Splash.Volume = 1
			workspace[PlayerName.Text].Head.Swimming.Volume = 1
			workspace[PlayerName.Text].Humanoid.NameOcclusion = "NoOcclusion"
		end
	elseif Selected.Value == true then
		for i,c in pairs(game.Players:GetChildren()) do
			HatScanTwo(c.Character)
			c.Character.Head.face.Transparency = 0
			c.Character.Head.Climbing.Volume = 1
			c.Character.Head.Died.Volume = 1
			c.Character.Head.FreeFalling.Volume = 1
			c.Character.Head.GettingUp.Volume = 1
			c.Character.Head.Jumping.Volume = 1
			c.Character.Head.Landing.Volume = 1
			c.Character.Head.Running.Volume = 1 
			c.Character.Head.Splash.Volume = 1
			c.Character.Head.Swimming.Volume = 1
			c.Character.Humanoid.NameOcclusion = "NoOcclusion"
			c.Character.Head.Transparency = 0
			c.Character.Torso.Transparency = 0
			c.Character["Left Arm"].Transparency = 0
			c.Character["Right Arm"].Transparency = 0
			c.Character["Left Leg"].Transparency = 0
			c.Character["Right Leg"].Transparency = 0
		end
	end
end)


Invisible.Name = "Invisible"
Invisible.Parent = Frame
Invisible.BackgroundColor3 = Color3.new(1, 1, 1)
Invisible.BackgroundTransparency = 0.5
Invisible.Position = UDim2.new(0, 280, 0, 460)
Invisible.Size = UDim2.new(0, 80, 0, 20)
Invisible.Font = Enum.Font.SciFi
Invisible.FontSize = Enum.FontSize.Size14
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.new(1, 1, 1)
Invisible.TextScaled = true
Invisible.TextSize = 14
Invisible.TextWrapped = true
Invisible.MouseButton1Down:connect(function()
	Clicksound:Play()
	Invisible.Visible = false
	Visible.Visible = true
	if Selected.Value == false then
		for i,v in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if v.ClassName == "Part" then
				v.Transparency = 1
			end
			if v.ClassName == "Accessory" then
				v.Handle.Transparency = 1
			end
			workspace[PlayerName.Text].Head.face.Transparency = 1
			workspace[PlayerName.Text].Head.Climbing.Volume = 0
			workspace[PlayerName.Text].Head.Died.Volume = 0
			workspace[PlayerName.Text].Head.FreeFalling.Volume = 0
			workspace[PlayerName.Text].Head.GettingUp.Volume = 0
			workspace[PlayerName.Text].Head.Jumping.Volume = 0
			workspace[PlayerName.Text].Head.Landing.Volume = 0
			workspace[PlayerName.Text].Head.Running.Volume = 0 
			workspace[PlayerName.Text].Head.Splash.Volume = 0
			workspace[PlayerName.Text].Head.Swimming.Volume = 0
			workspace[PlayerName.Text].Humanoid.NameOcclusion = "NoOcclusion"
		end
	elseif Selected.Value == true then
		for i,c in pairs(game.Players:GetChildren()) do
			HatScan(c.Character)
			c.Character.Head.face.Transparency = 1
			c.Character.Head.Climbing.Volume = 0
			c.Character.Head.Died.Volume = 0
			c.Character.Head.FreeFalling.Volume = 0
			c.Character.Head.GettingUp.Volume = 0
			c.Character.Head.Jumping.Volume = 0
			c.Character.Head.Landing.Volume = 0
			c.Character.Head.Running.Volume = 0 
			c.Character.Head.Splash.Volume = 0
			c.Character.Head.Swimming.Volume = 0
			c.Character.Humanoid.NameOcclusion = "NoOcclusion"
			c.Character.Head.Transparency = 1
			c.Character.Torso.Transparency = 1
			c.Character["Left Arm"].Transparency = 1
			c.Character["Right Arm"].Transparency = 1
			c.Character["Left Leg"].Transparency = 1
			c.Character["Right Leg"].Transparency = 1
		end
	end
end)

Negative.Name = "Negative"
Negative.Parent = Frame
Negative.Text = "Negative"
Negative.BackgroundTransparency = 0.5
Negative.BorderSizePixel = 0
Negative.BackgroundColor3 = Color3.new(1,1,1)
Negative.Position = UDim2.new(0,370,0,430)
Negative.Size = UDim2.new(0,80,0,20)
Negative.Font = Enum.Font.SciFi
Negative.TextTransparency = 1
Negative.FontSize = Enum.FontSize.Size14
Negative.TextColor3 = Color3.new(1,1,1)
Negative.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Effect.Contrast == 0 then
	Effect.Contrast = -2
	Negative.BackgroundColor3 = Color3.new(1,0,0)
	Negative.Text = "Positive"
	elseif Effect.Contrast == -2 then
		Effect.Contrast = 0
		Negative.Text = "Negative"
		Negative.BackgroundColor3 = Color3.new(1,1,1)
	end
end)

LoadCharacter.Name = "LoadCharacter"
LoadCharacter.Parent = Frame
LoadCharacter.BackgroundColor3 = Color3.new(1, 1, 1)
LoadCharacter.BackgroundTransparency = 0.5
LoadCharacter.Position = UDim2.new(0, 10, 0, 460)
LoadCharacter.Size = UDim2.new(0, 80, 0, 20)
LoadCharacter.Font = Enum.Font.SciFi
LoadCharacter.FontSize = Enum.FontSize.Size14
LoadCharacter.Text = "LoadCharacter"
LoadCharacter.TextColor3 = Color3.new(1, 1, 1)
LoadCharacter.TextScaled = true
LoadCharacter.TextSize = 14
LoadCharacter.TextWrapped = true
LoadCharacter.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == false then
		game.Players[PlayerName]:LoadCharacter()
	elseif Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v:LoadCharacter()
		end
	end
end)

Clearws.Name = "Clear ws"
Clearws.Parent = Frame
Clearws.BackgroundColor3 = Color3.new(1, 1, 1)
Clearws.BackgroundTransparency = 0.5
Clearws.Position = UDim2.new(0, 100, 0, 460)
Clearws.Size = UDim2.new(0, 80, 0, 20)
Clearws.Font = Enum.Font.SciFi
Clearws.FontSize = Enum.FontSize.Size14
Clearws.Text = "Clear WS"
Clearws.TextColor3 = Color3.new(1, 1, 1)
Clearws.TextScaled = true
Clearws.TextSize = 14
Clearws.TextWrapped = true
Clearws.MouseButton1Down:connect(function()
	Clicksound:Play()
	workspace:ClearAllChildren()
end)
Visualizer.Name = "Visualizer"
Visualizer.Parent = Frame
Visualizer.Text = "Visualizer"
Visualizer.BackgroundTransparency = 0.5
Visualizer.BorderSizePixel = 0
Visualizer.BackgroundColor3 = Color3.new(1,1,1)
Visualizer.Position = UDim2.new(0,280,0,430)
Visualizer.Size = UDim2.new(0,80,0,20)
Visualizer.Font = Enum.Font.SciFi
Visualizer.TextTransparency = 1
Visualizer.FontSize = Enum.FontSize.Size14
Visualizer.TextColor3 = Color3.new(1,1,1)
Effect = Instance.new("ColorCorrectionEffect",game.Lighting)
Effect.Name = "Effect"
Visualizer.MouseButton1Down:connect(function()
	Clicksound:Play()
	MSound.SoundId = "rbxassetid://"..tonumber(ID.Text)
	MSound.TimePosition = 0
	game:GetService("RunService").Stepped:connect(function()
		n = MSound.PlaybackLoudness
		Effect.Saturation = tonumber("-"..n / 150)
	end)
end)
Intro.Name = "Intro"
Intro.Parent = BG
Intro.BackgroundColor3 = Color3.new(0.203922, 0.203922, 0.203922)
Intro.BorderColor3 = Color3.new(0, 0, 0)
Intro.BorderSizePixel = 0
Intro.ClipsDescendants = true
Intro.Position = UDim2.new(0, 0, 0, 0)
Intro.Size = UDim2.new(0, 460, 0, 310)

rowreck.BackgroundTransparency = 1
rowreck.Text = "Ro-Wrecker"
rowreck.TextColor3 = Color3.new(0,1,1)
rowreck.Font = "SciFi"
rowreck.Parent = Intro
rowreck.Position = UDim2.new(0,140,0,120)
rowreck.Size = UDim2.new(0,200,0,50)
rowreck.FontSize = Enum.FontSize.Size42
rowreck.TextTransparency = 1

me.Name = "me"
me.Parent = Intro
me.BackgroundColor3 = Color3.new(1, 1, 1)
me.BackgroundTransparency = 1
me.Position = UDim2.new(0, -210, 0, 60)
me.Size = UDim2.new(0, 200, 0, 50)
me.Font = Enum.Font.SciFi
me.FontSize = Enum.FontSize.Size24
me.Text = "Made by : Luckyxero"
me.TextColor3 = Color3.new(1, 1, 1)
me.TextSize = 24

discord.Name = "discord"
discord.Parent = Intro
discord.BackgroundColor3 = Color3.new(1, 1, 1)
discord.BackgroundTransparency = 1
discord.Position = UDim2.new(0, -230, 0, 160)
discord.Size = UDim2.new(0, 200, 0, 50)
discord.Font = Enum.Font.SciFi
discord.FontSize = Enum.FontSize.Size24
discord.Text = "Discord : Workspace#0793"
discord.TextColor3 = Color3.new(1, 1, 1)
discord.TextSize = 24

Frame.Parent = BG
Frame.Active = true
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 3
Frame.ClipsDescendants = false
Frame.Draggable = false
Frame.Active = false
Frame.Visible = false
Frame.Position = UDim2.new(0, 260, 0, 0)
Frame.Size = UDim2.new(0, 550, 0, 460)

PlayerName.Name = "PlayerName"
PlayerName.Parent = Frame
PlayerName.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerName.BackgroundTransparency = 1
PlayerName.Position = UDim2.new(0, 10, 0, 10)
PlayerName.Size = UDim2.new(0, 130, 0, 20)
PlayerName.Font = Enum.Font.SciFi
PlayerName.FontSize = Enum.FontSize.Size14
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.new(0, 0.984314, 1)
PlayerName.TextSize = 14
PlayerName.TextTransparency = 1

SelectAll.Name = "SelectAll"
SelectAll.Parent = Frame
SelectAll.BackgroundColor3 = Color3.new(1, 1, 1)
SelectAll.BackgroundTransparency = 1
SelectAll.Position = UDim2.new(0, 260, 0, 10)
SelectAll.Size = UDim2.new(0, 80, 0, 20)
SelectAll.Font = Enum.Font.SciFi
SelectAll.FontSize = Enum.FontSize.Size14
SelectAll.Text = "Select all plrs"
SelectAll.TextColor3 = Color3.new(1, 1, 1)
SelectAll.TextScaled = true
SelectAll.TextSize = 14
SelectAll.TextTransparency = 1
SelectAll.TextWrapped = true
Selected.Parent = SelectAll
Selected.Value = false
Selected.Name = "Selected"
SelectAll.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == false then
		Selected.Value = true
		SelectAll.Text = "Deselect all plrs"
		SelectAll.BackgroundColor3 = Color3.new(0,1,0)
	elseif Selected.Value == true then
		Selected.Value = false
		SelectAll.Text = "Select all plrs"
		SelectAll.BackgroundColor3 = Color3.new(1,0,0)
	end
end)
Music.Name = "Music"
Music.Parent = Frame
Music.BackgroundColor3 = Color3.new(1, 1, 1)
Music.BackgroundTransparency = 1
Music.Position = UDim2.new(0, 10, 0, 70)
Music.Size = UDim2.new(0, 80, 0, 20)
Music.Font = Enum.Font.SciFi
Music.FontSize = Enum.FontSize.Size14
Music.Text = "Music"
Music.TextColor3 = Color3.new(1, 1, 1)
Music.TextSize = 14
Music.TextTransparency = 1
Music.MouseButton1Down:connect(function()
	Clicksound:Play()
	if workspace:FindFirstChild("ExploitSound") then
		workspace:FindFirstChild("ExploitSound"):Remove()
	end
	s = Instance.new("Sound",workspace)
	s.Looped = true
	s.Playing = true
	s.Name = "ExploitSound"
	s.Volume = 10
	s.SoundId = "rbxassetid://"..tonumber(ID.Text)
	s.PlaybackSpeed = tonumber(Pitch.Text)
end)
Punish.Name = "Punish"
Punish.Parent = Frame
Punish.BackgroundColor3 = Color3.new(1, 1, 1)
Punish.BackgroundTransparency = 1
Punish.Position = UDim2.new(0, 100, 0, 40)
Punish.Size = UDim2.new(0, 80, 0, 20)
Punish.Font = Enum.Font.SciFi
Punish.FontSize = Enum.FontSize.Size14
Punish.Text = "Punish"
Punish.TextColor3 = Color3.new(1, 1, 1)
Punish.TextSize = 14
Punish.TextTransparency = 1
Punish.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character:Remove()
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text]:Remove()
	end
end)
RemoveTools.Name = "RemoveTools"
RemoveTools.Parent = Frame
RemoveTools.BackgroundColor3 = Color3.new(1, 1, 1)
RemoveTools.BackgroundTransparency = 1
RemoveTools.Position = UDim2.new(0, 190, 0, 40)
RemoveTools.Size = UDim2.new(0, 80, 0, 20)
RemoveTools.Font = Enum.Font.SciFi
RemoveTools.FontSize = Enum.FontSize.Size14
RemoveTools.Text = "Remove Tools"
RemoveTools.TextColor3 = Color3.new(1, 1, 1)
RemoveTools.TextScaled = true
RemoveTools.TextSize = 14
RemoveTools.TextTransparency = 1
RemoveTools.TextWrapped = true
RemoveTools.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Backpack:ClearAllChildren()
		end
	elseif Selected.Value == false then
		game.Players[PlayerName.Text].Backpack:ClearAllChildren()
		for i,c in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if c.ClassName == "Tool" or c.ClassName == "HopperBin" then
				c:Remove()
			end
		end
	end
end)
Stools.Name = "Stools"
Stools.Parent = Frame
Stools.BackgroundColor3 = Color3.new(1, 1, 1)
Stools.BackgroundTransparency = 1
Stools.Position = UDim2.new(0, 370, 0, 40)
Stools.Size = UDim2.new(0, 80, 0, 20)
Stools.Font = Enum.Font.SciFi
Stools.FontSize = Enum.FontSize.Size14
Stools.Text = "Steal Tools"
Stools.TextColor3 = Color3.new(1, 1, 1)
Stools.TextScaled = true
Stools.TextSize = 14
Stools.TextTransparency = 1
Stools.TextWrapped = true
Stools.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			q = v.Backpack:GetChildren()
			q:Clone()
			q.Parent = plr.Backpack
		end
	elseif Selected.Value == false then
		for i,c in pairs(game.Players[PlayerName.Text].Backpack:GetChildren()) do
			b = c:Clone()
			b.Parent = plr.Backpack
		end
		for i,p in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if p.ClassName == "Tool" or p.ClassName == "HopperBin" then
				n = p:Clone()
				p.Parent = plr.Backpack
			end
		end
	end
end)
Kill.Name = "Kill"
Kill.Parent = Frame
Kill.BackgroundColor3 = Color3.new(1, 1, 1)
Kill.BackgroundTransparency = 1
Kill.Position = UDim2.new(0, 10, 0, 40)
Kill.Size = UDim2.new(0, 80, 0, 20)
Kill.Font = Enum.Font.SciFi
Kill.FontSize = Enum.FontSize.Size14
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(1, 1, 1)
Kill.TextSize = 14
Kill.TextTransparency = 1
Kill.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character:BreakJoints()
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text]:BreakJoints()
	end
end)

Pitch.Name = "Pitch"
Pitch.Parent = Frame
Pitch.BackgroundColor3 = Color3.new(1, 1, 1)
Pitch.BackgroundTransparency = 1
Pitch.Position = UDim2.new(0, 10, 0, 130)
Pitch.Size = UDim2.new(0, 80, 0, 20)
Pitch.Font = Enum.Font.SciFi
Pitch.FontSize = Enum.FontSize.Size14
Pitch.Text = "1"
Pitch.TextColor3 = Color3.new(0, 0.984314, 1)
Pitch.TextSize = 14
Pitch.TextTransparency = 1

From.Name = "From"
From.Parent = Frame
From.BackgroundColor3 = Color3.new(1, 1, 1)
From.BackgroundTransparency = 1
From.Position = UDim2.new(0, 370, 0, 70)
From.Size = UDim2.new(0, 80, 0, 20)
From.Font = Enum.Font.SciFi
From.FontSize = Enum.FontSize.Size14
From.Text = "From"
From.TextColor3 = Color3.new(0, 0.984314, 1)
From.TextScaled = true
From.TextSize = 14
From.TextTransparency = 1
From.TextWrapped = true

ID.Name = "ID"
ID.Parent = Frame
ID.BackgroundColor3 = Color3.new(1, 1, 1)
ID.BackgroundTransparency = 1
ID.Position = UDim2.new(0, 10, 0, 100)
ID.Size = UDim2.new(0, 80, 0, 20)
ID.Font = Enum.Font.SciFi
ID.FontSize = Enum.FontSize.Size14
ID.Text = "35930009"
ID.TextColor3 = Color3.new(0, 0.984314, 1)
ID.TextSize = 14
ID.TextTransparency = 1

Godmode.Name = "Godmode"
Godmode.Parent = Frame
Godmode.BackgroundColor3 = Color3.new(1, 1, 1)
Godmode.BackgroundTransparency = 1
Godmode.Position = UDim2.new(0, 190, 0, 130)
Godmode.Size = UDim2.new(0, 80, 0, 20)
Godmode.Font = Enum.Font.SciFi
Godmode.FontSize = Enum.FontSize.Size14
Godmode.Text = "God"
Godmode.TextColor3 = Color3.new(1, 1, 1)
Godmode.TextScaled = true
Godmode.TextSize = 14
Godmode.TextTransparency = 1
Godmode.TextWrapped = true
Godmode.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Humanoid.MaxHealth = math.huge
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Humanoid.MaxHealth = math.huge
	end
end)
Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Frame
Walkspeed.BackgroundColor3 = Color3.new(1, 1, 1)
Walkspeed.BackgroundTransparency = 1
Walkspeed.Position = UDim2.new(0, 190, 0, 70)
Walkspeed.Size = UDim2.new(0, 80, 0, 20)
Walkspeed.Font = Enum.Font.SciFi
Walkspeed.FontSize = Enum.FontSize.Size14
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.new(1, 1, 1)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14
Walkspeed.TextTransparency = 1
Walkspeed.TextWrapped = true
Walkspeed.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Humanoid.WalkSpeed = tonumber(Speed.Text)
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Humanoid.WalkSpeed = tonumber(Speed.Text)
	end
end)
Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.new(1, 1, 1)
Speed.BackgroundTransparency = 1
Speed.Position = UDim2.new(0, 190, 0, 100)
Speed.Size = UDim2.new(0, 80, 0, 20)
Speed.Font = Enum.Font.SciFi
Speed.FontSize = Enum.FontSize.Size14
Speed.Text = "Speed"
Speed.TextColor3 = Color3.new(0, 0.984314, 1)
Speed.TextSize = 14
Speed.TextTransparency = 1

Value.Name = "Value"
Value.Parent = Frame
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 1
Value.Position = UDim2.new(0, 280, 0, 130)
Value.Size = UDim2.new(0, 80, 0, 20)
Value.Font = Enum.Font.SciFi
Value.FontSize = Enum.FontSize.Size14
Value.Text = "Value"
Value.TextColor3 = Color3.new(0, 0.984314, 1)
Value.TextSize = 14
Value.TextTransparency = 1

Btools.Name = "Btools"
Btools.Name = "Btools"
Btools.Parent = Frame
Btools.BackgroundColor3 = Color3.new(1, 1, 1)
Btools.BackgroundTransparency = 1
Btools.Position = UDim2.new(0, 280, 0, 40)
Btools.Size = UDim2.new(0, 80, 0, 20)
Btools.Font = Enum.Font.SciFi
Btools.FontSize = Enum.FontSize.Size14
Btools.Text = "Btools"
Btools.TextColor3 = Color3.new(1, 1, 1)
Btools.TextScaled = true
Btools.TextSize = 14
Btools.TextTransparency = 1
Btools.TextWrapped = true
Btools.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			clo = Instance.new("HopperBin",v.Backpack)
			clo.BinType = "Clone"
			ham = Instance.new("HopperBin",v.Backpack)
			ham.BinType = "Hammer"
			gra = Instance.new("HopperBin",v.Backpack)
			gra.BinType = "Grab"
		end
	elseif Selected.Value == false then
			clo = Instance.new("HopperBin",game.Players[PlayerName.Text].Backpack)
			clo.BinType = "Clone"
			ham = Instance.new("HopperBin",game.Players[PlayerName.Text].Backpack)
			ham.BinType = "Hammer"
			gra = Instance.new("HopperBin",game.Players[PlayerName.Text].Backpack)
			gra.BinType = "Grab"
	end
end)
StatChange.Name = "StatChange"
StatChange.Parent = Frame
StatChange.BackgroundColor3 = Color3.new(1, 1, 1)
StatChange.BackgroundTransparency = 1
StatChange.Position = UDim2.new(0, 280, 0, 70)
StatChange.Size = UDim2.new(0, 80, 0, 20)
StatChange.Font = Enum.Font.SciFi
StatChange.FontSize = Enum.FontSize.Size14
StatChange.Text = "StatChange"
StatChange.TextColor3 = Color3.new(1, 1, 1)
StatChange.TextScaled = true
StatChange.TextSize = 14
StatChange.TextTransparency = 1
StatChange.TextWrapped = true
StatChange.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.leaderstats[StatName.Text].Value = Value.Text
		end
	elseif Selected.Value == false then
		game.Players[PlayerName.Text].leaderstats[StatName.Text].Value = Value.Text
	end
end)
StatName.Name = "StatName"
StatName.Parent = Frame
StatName.BackgroundColor3 = Color3.new(1, 1, 1)
StatName.BackgroundTransparency = 1
StatName.Position = UDim2.new(0, 280, 0, 100)
StatName.Size = UDim2.new(0, 80, 0, 20)
StatName.Font = Enum.Font.SciFi
StatName.FontSize = Enum.FontSize.Size14
StatName.Text = "Stat Name"
StatName.TextColor3 = Color3.new(0, 0.984314, 1)
StatName.TextSize = 14
StatName.TextTransparency = 1

Skybox.Name = "Skybox"
Skybox.Parent = Frame
Skybox.BackgroundColor3 = Color3.new(1, 1, 1)
Skybox.BackgroundTransparency = 1
Skybox.Position = UDim2.new(0, 100, 0, 100)
Skybox.Size = UDim2.new(0, 80, 0, 20)
Skybox.Selected = true
Skybox.Font = Enum.Font.SciFi
Skybox.FontSize = Enum.FontSize.Size14
Skybox.Text = "Skybox"
Skybox.TextColor3 = Color3.new(1, 1, 1)
Skybox.TextSize = 14
Skybox.TextTransparency = 1
Skybox.MouseButton1Down:connect(function()
	Clicksound:Play()
	for i,v in pairs(game.Lighting:GetChildren()) do
		if v.ClassName == "Sky" then
			v:Remove()
		end
		f = Instance.new("Sky",game.Lighting)
	    f.SkyboxBk = "rbxassetid://"..tonumber(Skyboxid.Text - 1)
		f.SkyboxDn = "rbxassetid://"..tonumber(Skyboxid.Text - 1)
		f.SkyboxFt = "rbxassetid://"..tonumber(Skyboxid.Text - 1)
		f.SkyboxLf = "rbxassetid://"..tonumber(Skyboxid.Text - 1)
		f.SkyboxUp = "rbxassetid://"..tonumber(Skyboxid.Text - 1)
		f.SkyboxRt = "rbxassetid://"..tonumber(Skyboxid.Text - 1)
	end
end)
Skyboxid.Name = "Skyboxid"
Skyboxid.Parent = Frame
Skyboxid.BackgroundColor3 = Color3.new(1, 1, 1)
Skyboxid.BackgroundTransparency = 1
Skyboxid.Position = UDim2.new(0, 100, 0, 130)
Skyboxid.Size = UDim2.new(0, 80, 0, 20)
Skyboxid.Font = Enum.Font.SciFi
Skyboxid.FontSize = Enum.FontSize.Size14
Skyboxid.Text = "Image ID"
Skyboxid.TextColor3 = Color3.new(0, 0.984314, 1)
Skyboxid.TextSize = 14
Skyboxid.TextTransparency = 1


UnlockWS.Name = "UnlockWS"
UnlockWS.Parent = Frame
UnlockWS.BackgroundColor3 = Color3.new(1, 1, 1)
UnlockWS.BackgroundTransparency = 1
UnlockWS.Position = UDim2.new(0, 370, 0, 100)
UnlockWS.Size = UDim2.new(0, 80, 0, 20)
UnlockWS.Font = Enum.Font.SciFi
UnlockWS.FontSize = Enum.FontSize.Size14
UnlockWS.Text = "Unlock WS"
UnlockWS.TextColor3 = Color3.new(1, 1, 1)
UnlockWS.TextScaled = true
UnlockWS.TextSize = 14
UnlockWS.TextTransparency = 1
UnlockWS.TextWrapped = true
UnlockWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" then
			v.Locked = false
		end
		Scan(v)
	end
	end
	Scan(workspace)
end)
Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.new(1, 1, 1)
Teleport.BackgroundTransparency = 1
Teleport.Position = UDim2.new(0, 370, 0, 130)
Teleport.Size = UDim2.new(0, 80, 0, 20)
Teleport.Font = Enum.Font.SciFi
Teleport.FontSize = Enum.FontSize.Size14
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.new(1, 1, 1)
Teleport.TextScaled = true
Teleport.TextSize = 14
Teleport.TextTransparency = 1
Teleport.TextWrapped = true
Teleport.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Torso.CFrame = workspace[TpTo.Text].Torso.CFrame
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Torso.CFrame = workspace[TpTo.Text].Torso.CFrame
	end	
end)
TpTo.Name = "TpTo"
TpTo.Parent = Frame
TpTo.BackgroundColor3 = Color3.new(1, 1, 1)
TpTo.BackgroundTransparency = 1
TpTo.Position = UDim2.new(0, 370, 0, 160)
TpTo.Size = UDim2.new(0, 80, 0, 20)
TpTo.Font = Enum.Font.SciFi
TpTo.FontSize = Enum.FontSize.Size14
TpTo.Text = "To"
TpTo.TextColor3 = Color3.new(0, 0.984314, 1)
TpTo.TextScaled = true
TpTo.TextSize = 14
TpTo.TextTransparency = 1
TpTo.TextWrapped = true


UnanchorWS.Name = "UnanchorWS"
UnanchorWS.Parent = Frame
UnanchorWS.BackgroundColor3 = Color3.new(1, 1, 1)
UnanchorWS.BackgroundTransparency = 1
UnanchorWS.Position = UDim2.new(0, 370, 0, 190)
UnanchorWS.Size = UDim2.new(0, 80, 0, 20)
UnanchorWS.Font = Enum.Font.SciFi
UnanchorWS.FontSize = Enum.FontSize.Size14
UnanchorWS.Text = "UnanchorWS"
UnanchorWS.TextColor3 = Color3.new(1, 1, 1)
UnanchorWS.TextScaled = true
UnanchorWS.TextSize = 14
UnanchorWS.TextTransparency = 1
UnanchorWS.TextWrapped = true
UnanchorWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scann(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			v.Anchored = false
		end
		Scann(v)
	end
	end
	Scann(workspace)
end)

Char.Name = "Char"
Char.Parent = Frame
Char.BackgroundColor3 = Color3.new(1, 1, 1)
Char.BackgroundTransparency = 1
Char.Position = UDim2.new(0, 10, 0, 160)
Char.Size = UDim2.new(0, 80, 0, 20)
Char.Font = Enum.Font.SciFi
Char.FontSize = Enum.FontSize.Size14
Char.Text = "Char"
Char.TextColor3 = Color3.new(1, 1, 1)
Char.TextSize = 14
Char.TextTransparency = 1

Char.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.CharacterAppearanceId = tonumber(CharID.Text)
			v.Character.Humanoid.Health = 0
		end
	elseif Selected.Value == false then
		game.Players[PlayerName.Text].CharacterAppearanceId = tonumber(CharID.Text)
		workspace[PlayerName.Text].Humanoid.Health = 0
	end
end)
CharID.Name = "CharID"
CharID.Parent = Frame
CharID.BackgroundColor3 = Color3.new(1, 1, 1)
CharID.BackgroundTransparency = 1
CharID.Position = UDim2.new(0, 10, 0, 190)
CharID.Size = UDim2.new(0, 80, 0, 20)
CharID.Font = Enum.Font.SciFi
CharID.FontSize = Enum.FontSize.Size14
CharID.Text = "1311"
CharID.TextColor3 = Color3.new(0, 0.984314, 1)
CharID.TextSize = 14
CharID.TextTransparency = 1

Particle.Name = "Particle"
Particle.Parent = Frame
Particle.BackgroundColor3 = Color3.new(1, 1, 1)
Particle.BackgroundTransparency = 1
Particle.Position = UDim2.new(0, 100, 0, 160)
Particle.Size = UDim2.new(0, 80, 0, 20)
Particle.Font = Enum.Font.SciFi
Particle.FontSize = Enum.FontSize.Size14
Particle.Text = "Particle"
Particle.TextColor3 = Color3.new(1, 1, 1)
Particle.TextSize = 14
Particle.TextTransparency = 1
Particle.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			p = Instance.new("ParticleEmitter",v.Character.Torso)
			p.Speed = NumberRange.new(20,20)
			p.Rate = 80
			p.VelocitySpread = 30
			p.Lifetime = NumberRange.new(6,6)
			p.Texture = "rbxassetid://"..tonumber(ParticleID.Text - 1)
		end
	elseif Selected.Value == false then
		g = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
		g.Speed = NumberRange.new(20,20)
		g.Rate = 80
		g.VelocitySpread = 30
		g.Lifetime = NumberRange.new(6,6)
		g.Texture = "rbxassetid://"..tonumber(ParticleID.Text - 1)
	end
end)
ParticleID.Name = "ParticleID"
ParticleID.Parent = Frame
ParticleID.BackgroundColor3 = Color3.new(1, 1, 1)
ParticleID.BackgroundTransparency = 1
ParticleID.Position = UDim2.new(0, 100, 0, 190)
ParticleID.Size = UDim2.new(0, 80, 0, 20)
ParticleID.Font = Enum.Font.SciFi
ParticleID.FontSize = Enum.FontSize.Size14
ParticleID.Text = "244905905"
ParticleID.TextColor3 = Color3.new(0, 0.984314, 1)
ParticleID.TextSize = 14
ParticleID.TextTransparency = 1

TimeOfDay.Name = "TimeOfDay"
TimeOfDay.Parent = Frame
TimeOfDay.BackgroundColor3 = Color3.new(1, 1, 1)
TimeOfDay.BackgroundTransparency = 1
TimeOfDay.Position = UDim2.new(0, 190, 0, 160)
TimeOfDay.Size = UDim2.new(0, 80, 0, 20)
TimeOfDay.Font = Enum.Font.SciFi
TimeOfDay.FontSize = Enum.FontSize.Size14
TimeOfDay.Text = "Time Of Day"
TimeOfDay.TextColor3 = Color3.new(1, 1, 1)
TimeOfDay.TextSize = 14
TimeOfDay.TextTransparency = 1
TimeOfDay.MouseButton1Down:connect(function()
	Clicksound:Play()
	game.Lighting.TimeOfDay = tonumber(Time.Text)
end)
Time.Name = "Time"
Time.Parent = Frame
Time.BackgroundColor3 = Color3.new(1, 1, 1)
Time.BackgroundTransparency = 1
Time.Position = UDim2.new(0, 190, 0, 190)
Time.Size = UDim2.new(0, 80, 0, 20)
Time.Font = Enum.Font.SciFi
Time.FontSize = Enum.FontSize.Size14
Time.Text = "0"
Time.TextColor3 = Color3.new(0, 0.984314, 1)
Time.TextSize = 14
Time.TextTransparency = 1


JumpPower.Name = "JumpPower"
JumpPower.Parent = Frame
JumpPower.BackgroundColor3 = Color3.new(1, 1, 1)
JumpPower.BackgroundTransparency = 1
JumpPower.Position = UDim2.new(0, 280, 0, 160)
JumpPower.Size = UDim2.new(0, 80, 0, 20)
JumpPower.Font = Enum.Font.SciFi
JumpPower.FontSize = Enum.FontSize.Size14
JumpPower.Text = "Jump Power"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 14
JumpPower.TextTransparency = 1
JumpPower.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Humanoid.JumpPower = tonumber(Power.Text)
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Humanoid.JumpPower = tonumber(Power.Text)
	end
end)
Power.Name = "Power"
Power.Parent = Frame
Power.BackgroundColor3 = Color3.new(1, 1, 1)
Power.BackgroundTransparency = 1
Power.Position = UDim2.new(0, 280, 0, 190)
Power.Size = UDim2.new(0, 80, 0, 20)
Power.Font = Enum.Font.SciFi
Power.FontSize = Enum.FontSize.Size14
Power.Text = "100"
Power.TextColor3 = Color3.new(0, 0.984314, 1)
Power.TextSize = 14
Power.TextTransparency = 1


Bighead.Name = "Bighead"
Bighead.Parent = Frame
Bighead.BackgroundColor3 = Color3.new(1, 1, 1)
Bighead.BackgroundTransparency = 1
Bighead.Position = UDim2.new(0, 190, 0, 220)
Bighead.Size = UDim2.new(0, 80, 0, 20)
Bighead.Font = Enum.Font.SciFi
Bighead.FontSize = Enum.FontSize.Size14
Bighead.Text = "Bighead"
Bighead.TextColor3 = Color3.new(1, 1, 1)
Bighead.TextSize = 14
Bighead.TextTransparency = 1
Bighead.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Head.Mesh.Scale = Vector3.new(8,8,8)
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Head.Mesh.Scale = Vector3.new(8,8,8)
	end
end)
DecalID.Name = "DecalID"
DecalID.Parent = Frame
DecalID.BackgroundColor3 = Color3.new(1, 1, 1)
DecalID.BackgroundTransparency = 1
DecalID.Position = UDim2.new(0, 100, 0, 280)
DecalID.Size = UDim2.new(0, 80, 0, 20)
DecalID.Font = Enum.Font.SciFi
DecalID.FontSize = Enum.FontSize.Size14
DecalID.Text = "292916915"
DecalID.TextColor3 = Color3.new(0, 0.984314, 1)
DecalID.TextSize = 14
DecalID.TextTransparency = 1

DecalSpam.Name = "DecalSpam"
DecalSpam.Parent = Frame
DecalSpam.BackgroundColor3 = Color3.new(1, 1, 1)
DecalSpam.BackgroundTransparency = 1
DecalSpam.Position = UDim2.new(0, 100, 0, 250)
DecalSpam.Size = UDim2.new(0, 80, 0, 20)
DecalSpam.Font = Enum.Font.SciFi
DecalSpam.FontSize = Enum.FontSize.Size14
DecalSpam.Text = "Decal Spam"
DecalSpam.TextColor3 = Color3.new(1, 1, 1)
DecalSpam.TextSize = 14
DecalSpam.TextTransparency = 1

DecalSpam.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scabn(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "UnionOperation" then
			decal = Instance.new("Decal",v)
			decal.Texture = "rbxassetid://"..tonumber(DecalID.Text - 1)
			decal.Name = "ExploitDecal"
			decal.Face = "Front"
			decal = Instance.new("Decal",v)
			decal.Texture = "rbxassetid://"..tonumber(DecalID.Text - 1)
			decal.Name = "ExploitDecal"
			decal.Face = "Back"
			decal = Instance.new("Decal",v)
			decal.Texture = "rbxassetid://"..tonumber(DecalID.Text - 1)
			decal.Name = "ExploitDecal"
			decal.Face = "Bottom"
			decal = Instance.new("Decal",v)
			decal.Texture = "rbxassetid://"..tonumber(DecalID.Text - 1)
			decal.Name = "ExploitDecal"
			decal.Face = "Left"
			decal = Instance.new("Decal",v)
			decal.Texture = "rbxassetid://"..tonumber(DecalID.Text - 1)
			decal.Name = "ExploitDecal"
			decal.Face = "Right"
			decal = Instance.new("Decal",v)
			decal.Texture = "rbxassetid://"..tonumber(DecalID.Text - 1)
			decal.Name = "ExploitDecal"
			decal.Face = "Top"
		end
		Scabn(v)
	end
end
Scabn(workspace)
end)

Mesh.Name = "Mesh"
Mesh.Parent = Frame
Mesh.BackgroundColor3 = Color3.new(1, 1, 1)
Mesh.BackgroundTransparency = 1
Mesh.Position = UDim2.new(0, 10, 0, 220)
Mesh.Size = UDim2.new(0, 80, 0, 20)
Mesh.Font = Enum.Font.SciFi
Mesh.FontSize = Enum.FontSize.Size14
Mesh.Text = "Mesh"
Mesh.TextColor3 = Color3.new(1, 1, 1)
Mesh.TextSize = 14
Mesh.TextTransparency = 1
Mesh.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Head.Transparency = 1
			v.Character:FindFirstChild("Left Arm").Transparency = 1
			v.Character:FindFirstChild("Right Arm").Transparency = 1
			v.Character:FindFirstChild("Right Leg").Transparency = 1
			v.Character:FindFirstChild("Left Leg").Transparency = 1
			v.Character.Head.face.Transparency = 1
			mesh = Instance.new("SpecialMesh",v.Character.Torso)
			mesh.MeshType = "FileMesh"
			mesh.Name = "InstanceMesh"
			mesh.MeshId = "rbxassetid://"..tonumber(MeshID.Text)
			mesh.TextureId = "rbxassetid://"..tonumber(TexID.Text)
			mesh.Scale = Vector3.new(6,6,6)
			for i,n in pairs(v.Character:GetChildren()) do
				if n.ClassName == "Accessory" then
					n.Handle.Transparency = 1
				end
			end
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Head.Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Left Arm").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Right Arm").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Right Leg").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Left Leg").Transparency = 1
		workspace[PlayerName.Text].Head.face.Transparency = 1
		mesth = Instance.new("SpecialMesh",workspace[PlayerName.Text].Torso)
		mesth.MeshType = "FileMesh"
		mesth.Name = "InstanceMesh"
		mesth.MeshId = "rbxassetid://"..tonumber(MeshID.Text)
		mesth.TextureId = "rbxassetid://"..tonumber(TexID.Text)
		mesth.Scale = Vector3.new(6,6,6)
		for i,c in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if c.ClassName == "Accessory" then
				c.Handle.Transparency = 1
			end
		end
	end
end)
CharID.Name = "CharID"
CharID.Parent = Frame
CharID.BackgroundColor3 = Color3.new(1, 1, 1)
CharID.BackgroundTransparency = 1
CharID.Position = UDim2.new(0, 10, 0, 190)
CharID.Size = UDim2.new(0, 80, 0, 20)
CharID.Font = Enum.Font.SciFi
CharID.FontSize = Enum.FontSize.Size14
CharID.Text = "1311"
CharID.TextColor3 = Color3.new(0, 0.984314, 1)
CharID.TextSize = 14
CharID.TextTransparency = 1

TexID.Name = "TexID"
TexID.Parent = Frame
TexID.BackgroundColor3 = Color3.new(1, 1, 1)
TexID.BackgroundTransparency = 1
TexID.Position = UDim2.new(0, 10, 0, 280)
TexID.Size = UDim2.new(0, 80, 0, 20)
TexID.Font = Enum.Font.SciFi
TexID.FontSize = Enum.FontSize.Size14
TexID.Text = "Texture ID"
TexID.TextColor3 = Color3.new(0, 0.984314, 1)
TexID.TextSize = 14
TexID.TextTransparency = 1


MeshID.Name = "MeshID"
MeshID.Parent = Frame
MeshID.BackgroundColor3 = Color3.new(1, 1, 1)
MeshID.BackgroundTransparency = 1
MeshID.Position = UDim2.new(0, 10, 0, 250)
MeshID.Size = UDim2.new(0, 80, 0, 20)
MeshID.Font = Enum.Font.SciFi
MeshID.FontSize = Enum.FontSize.Size14
MeshID.Text = "Mesh ID"
MeshID.TextColor3 = Color3.new(0, 0.984314, 1)
MeshID.TextSize = 14
MeshID.TextTransparency = 1

ClearDecals.Name = "ClearDecals"
ClearDecals.Parent = Frame
ClearDecals.BackgroundColor3 = Color3.new(1, 1, 1)
ClearDecals.BackgroundTransparency = 1
ClearDecals.Position = UDim2.new(0, 190, 0, 250)
ClearDecals.Size = UDim2.new(0, 80, 0, 20)
ClearDecals.Font = Enum.Font.SciFi
ClearDecals.FontSize = Enum.FontSize.Size14
ClearDecals.Text = "Clear Spam"
ClearDecals.TextColor3 = Color3.new(1, 1, 1)
ClearDecals.TextSize = 14
ClearDecals.TextTransparency = 1
ClearDecals.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Swcan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation" then
			v:FindFirstChild("ExploitDecal"):Remove()
			v:FindFirstChild("ExploitDecal"):Remove()
			v:FindFirstChild("ExploitDecal"):Remove()
			v:FindFirstChild("ExploitDecal"):Remove()
			v:FindFirstChild("ExploitDecal"):Remove()
			v:FindFirstChild("ExploitDecal"):Remove()
		end
		Swcan(v)
	end
end
Swcan(workspace)
end)

MeshSpam.Name = "MeshSpam"
MeshSpam.Parent = Frame
MeshSpam.BackgroundColor3 = Color3.new(1, 1, 1)
MeshSpam.BackgroundTransparency = 1
MeshSpam.Position = UDim2.new(0, 100, 0, 220)
MeshSpam.Size = UDim2.new(0, 80, 0, 20)
MeshSpam.Font = Enum.Font.SciFi
MeshSpam.FontSize = Enum.FontSize.Size14
MeshSpam.Text = "Mesh Spam"
MeshSpam.TextColor3 = Color3.new(1, 1, 1)
MeshSpam.TextSize = 14
MeshSpam.TextTransparency = 1
MeshSpam.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scyan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" or v.ClassName == "SpawnLocation" or v.ClassName == "UnionOperation"  then
			mspam = Instance.new("SpecialMesh",v)
			mspam.Name = "ExploitMesh"
			mspam.MeshType = "FileMesh"
			mspam.Scale = Vector3.new(v.Size.X, v.Size.Y, v.Size.Z)
			mspam.MeshId = "rbxassetid://"..tonumber(MeshID.Text)
			mspam.TextureId = "rbxassetid://"..tonumber(TexID.Text)
		end
		Scyan(v)
	end
end
Scyan(workspace)
end)
ClearMesh.Name = "ClearMesh"
ClearMesh.Parent = Frame
ClearMesh.BackgroundColor3 = Color3.new(1, 1, 1)
ClearMesh.BackgroundTransparency = 1
ClearMesh.Position = UDim2.new(0, 190, 0, 280)
ClearMesh.Size = UDim2.new(0, 80, 0, 20)
ClearMesh.Font = Enum.Font.SciFi
ClearMesh.FontSize = Enum.FontSize.Size14
ClearMesh.Text = "Clear Mesh Spam"
ClearMesh.TextColor3 = Color3.new(1, 1, 1)
ClearMesh.TextScaled = true
ClearMesh.TextSize = 14
ClearMesh.TextTransparency = 1
ClearMesh.TextWrapped = true
ClearMesh.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scain(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" or v.ClassName == "WedgePart" or v.ClassName == "CornerWedgePart" or v.ClassName == "TrussPart" then
			v:FindFirstChild("ExploitMesh"):Remove()
		end
		Scain(v)
	end
end
Scain(workspace)
end)
RandomColor.Name = "RandomColor"
RandomColor.Parent = Frame
RandomColor.BackgroundColor3 = Color3.new(1, 1, 1)
RandomColor.BackgroundTransparency = 1
RandomColor.Position = UDim2.new(0, 370, 0, 220)
RandomColor.Size = UDim2.new(0, 80, 0, 20)
RandomColor.Font = Enum.Font.SciFi
RandomColor.FontSize = Enum.FontSize.Size14
RandomColor.Text = "RandomWS"
RandomColor.TextColor3 = Color3.new(1, 1, 1)
RandomColor.TextSize = 14
RandomColor.TextTransparency = 1
RandomColor.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scatun(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Types = {"Sphere","Cylinder","Brick","Torso","Head","Wedge"}
			Materials = {"Brick","Cobblestone","Concrete","CorrodedMetal","DiamondPlate","Fabric","Foil","Granite","Grass","Ice","Marble","Metal","Neon","Pebble","Plastic","Sand","Slate","SmoothPlastic","Wood","WoodPlanks"}
			v.Color = Color3.new(math.random(), math.random(), math.random())
			v.Material = Materials[math.random(1,#Materials)]
			goog = Instance.new("SpecialMesh",v)
			goog.MeshType = Types[math.random(1,6)]
			goog.Name = "FillMesh"
		end
		Scatun(v)
	end
end
	Scatun(workspace)
end)
PaintWS.Name = "PaintWS"
PaintWS.Parent = Frame
PaintWS.BackgroundColor3 = Color3.new(1, 1, 1)
PaintWS.BackgroundTransparency = 1
PaintWS.Position = UDim2.new(0, 280, 0, 220)
PaintWS.Size = UDim2.new(0, 80, 0, 20)
PaintWS.Font = Enum.Font.SciFi
PaintWS.FontSize = Enum.FontSize.Size14
PaintWS.Text = "PaintWS"
PaintWS.TextColor3 = Color3.new(1, 1, 1)
PaintWS.TextSize = 14
PaintWS.TextTransparency = 1
PaintWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Skcan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			v.BrickColor = BrickColor.new(Brickcolor.Text)
		end
		Skcan(v)
	end
end
Skcan(workspace)
end)
Brickcolor.Name = "Brickcolor"
Brickcolor.Parent = Frame
Brickcolor.BackgroundColor3 = Color3.new(0, 1, 1)
Brickcolor.Position = UDim2.new(0, 280, 0, 250)
Brickcolor.Size = UDim2.new(0, 80, 0, 20)
Brickcolor.Font = Enum.Font.SciFi
Brickcolor.FontSize = Enum.FontSize.Size14
Brickcolor.Text = "Really red"
Brickcolor.TextSize = 14

Explode.Name = "Explode"
Explode.Parent = Frame
Explode.BackgroundColor3 = Color3.new(1, 1, 1)
Explode.Position = UDim2.new(0, 370, 0, 250)
Explode.Size = UDim2.new(0, 80, 0, 20)
Explode.Font = Enum.Font.SciFi
Explode.FontSize = Enum.FontSize.Size14
Explode.Text = "Explode"
Explode.TextSize = 14
Explode.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			e = Instance.new("Explosion",v.Character.Torso)
			e.Position = v.Character.Torso.Position
			e.BlastRadius = 10
		end
	elseif Selected.Value == false then
		ed = Instance.new("Explosion",workspace[PlayerName.Text].Torso)
		edd.Position = workspace[PlayerName.Text].Torso.Position
		e.BlastRadius = 10
	end
end)
Fog.Name = "Fog"
Fog.Parent = Frame
Fog.BackgroundColor3 = Color3.new(1, 1, 1)
Fog.Position = UDim2.new(0, 370, 0, 280)
Fog.Size = UDim2.new(0, 80, 0, 20)
Fog.Font = Enum.Font.SciFi
Fog.FontSize = Enum.FontSize.Size14
Fog.Text = "Fog"
Fog.TextSize = 14
Fog.MouseButton1Down:connect(function()
	Clicksound:Play()
	game.Lighting.FogEnd = tonumber(Fogend.Text)
end)
Fogend.Name = "Fogend"
Fogend.Parent = Frame
Fogend.BackgroundColor3 = Color3.new(0, 1, 1)
Fogend.Position = UDim2.new(0, 280, 0, 280)
Fogend.Size = UDim2.new(0, 80, 0, 20)
Fogend.Font = Enum.Font.SciFi
Fogend.FontSize = Enum.FontSize.Size14
Fogend.Text = "FogEnd"
Fogend.TextSize = 14

Message.Name = "Message"
Message.Parent = Frame
Message.BackgroundColor3 = Color3.new(1, 1, 1)
Message.Position = UDim2.new(0, 10, 0, 310)
Message.Size = UDim2.new(0, 80, 0, 20)
Message.Font = Enum.Font.SciFi
Message.FontSize = Enum.FontSize.Size14
Message.Text = "Message"
Message.TextSize = 14
Message.MouseButton1Down:connect(function()
	Clicksound:Play()
	s = Instance.new("Message",workspace)
	s.Name = "ExploitMessage"
	s.Text = tostring(Msg.Text)
end)
Msg.Name = "Msg"
Msg.Parent = Frame
Msg.BackgroundColor3 = Color3.new(0, 1, 1)
Msg.Position = UDim2.new(0, 10, 0, 340)
Msg.Size = UDim2.new(0, 80, 0, 20)
Msg.Font = Enum.Font.SciFi
Msg.FontSize = Enum.FontSize.Size14
Msg.Text = "get rekt noobs"
Msg.TextScaled = true
Msg.TextSize = 14
Msg.TextWrapped = true

Hnt.Name = "Hnt"
Hnt.Parent = Frame
Hnt.BackgroundColor3 = Color3.new(0, 1, 1)
Hnt.Position = UDim2.new(0, 100, 0, 340)
Hnt.Size = UDim2.new(0, 80, 0, 20)
Hnt.Font = Enum.Font.SciFi
Hnt.FontSize = Enum.FontSize.Size14
Hnt.Text = "this server has been exploited"
Hnt.TextScaled = true
Hnt.TextSize = 14
Hnt.TextWrapped = true

Hint.Name = "Hint"
Hint.Parent = Frame
Hint.BackgroundColor3 = Color3.new(1, 1, 1)
Hint.Position = UDim2.new(0, 100, 0, 310)
Hint.Size = UDim2.new(0, 80, 0, 20)
Hint.Font = Enum.Font.SciFi
Hint.FontSize = Enum.FontSize.Size14
Hint.Text = "Hint"
Hint.TextSize = 14
Hint.MouseButton1Down:connect(function()
	Clicksound:Play()
	h = Instance.new("Hint",workspace)
	h.Name = "ExploitHint"
	h.Text = tostring(Hnt.Text)
end)
ClearMessage.Name = "ClearMessage"
ClearMessage.Parent = Frame
ClearMessage.BackgroundColor3 = Color3.new(1, 1, 1)
ClearMessage.Position = UDim2.new(0, 190, 0, 310)
ClearMessage.Size = UDim2.new(0, 80, 0, 20)
ClearMessage.Font = Enum.Font.SciFi
ClearMessage.FontSize = Enum.FontSize.Size14
ClearMessage.Text = "Clear Message"
ClearMessage.TextScaled = true
ClearMessage.TextSize = 14
ClearMessage.TextWrapped = true
ClearMessage.MouseButton1Down:connect(function()
	Clicksound:Play()
	workspace:FindFirstChild("ExploitMessage"):Remove()
end)
ClearHint.Name = "ClearHint"
ClearHint.Parent = Frame
ClearHint.BackgroundColor3 = Color3.new(1, 1, 1)
ClearHint.Position = UDim2.new(0, 190, 0, 340)
ClearHint.Size = UDim2.new(0, 80, 0, 20)
ClearHint.Font = Enum.Font.SciFi
ClearHint.FontSize = Enum.FontSize.Size14
ClearHint.Text = "Clear Hint"
ClearHint.TextSize = 14
ClearHint.MouseButton1Down:connect(function()
	Clicksound:Play()
	workspace:FindFirstChild("ExploitHint"):Remove()
end)
UnMesh.Name = "UnMesh"
UnMesh.Parent = Frame
UnMesh.BackgroundColor3 = Color3.new(1, 1, 1)
UnMesh.Position = UDim2.new(0, 280, 0, 310)
UnMesh.Size = UDim2.new(0, 80, 0, 20)
UnMesh.Font = Enum.Font.SciFi
UnMesh.FontSize = Enum.FontSize.Size14
UnMesh.Text = "UnMesh"
UnMesh.TextScaled = true
UnMesh.TextSize = 14
UnMesh.TextWrapped = true
UnMesh.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Torso:FindFirstChild("InstanceMesh"):Remove()
			v.Character.Head.Transparency = 0
			v.Character:FindFirstChild("Left Arm").Transparency = 0
			v.Character:FindFirstChild("Right Arm").Transparency = 0
			v.Character:FindFirstChild("Right Leg").Transparency = 0
			v.Character:FindFirstChild("Left Leg").Transparency = 0
			v.Character.Head.face.Transparency = 0
			for i,j in pairs(v.Character:GetChildren()) do
				if j.ClassName == "Accessory" then
					j.Handle.Transparency = 0
				end
			end
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Torso:FindFirstChild("InstanceMesh"):Remove()
		workspace[PlayerName.Text].Head.Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Left Arm").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Right Arm").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Right Leg").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Left Leg").Transparency = 0
		workspace[PlayerName.Text].Head:FindFirstChild("face").Transparency = 0
		for i,o in pairs(workspace[PlayerName.Text]:GetChildren()) do
			if o.ClassName == "Accessory" then
				o.Handle.Transparency = 0
			end
		end
	end
end)

Material.Name = "Material"
Material.Parent = Frame
Material.BackgroundColor3 = Color3.new(0, 1, 1)
Material.Position = UDim2.new(0, 370, 0, 340)
Material.Size = UDim2.new(0, 80, 0, 20)
Material.Font = Enum.Font.SciFi
Material.FontSize = Enum.FontSize.Size14
Material.Text = "Fabric"
Material.TextScaled = true
Material.TextSize = 14
Material.TextWrapped = true

MaterialWS.Name = "MaterialWS"
MaterialWS.Parent = Frame
MaterialWS.BackgroundColor3 = Color3.new(1, 1, 1)
MaterialWS.Position = UDim2.new(0, 370, 0, 310)
MaterialWS.Size = UDim2.new(0, 80, 0, 20)
MaterialWS.Font = Enum.Font.SciFi
MaterialWS.FontSize = Enum.FontSize.Size14
MaterialWS.Text = "MaterialWS"
MaterialWS.TextSize = 14
MaterialWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function gScan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			v.Material = tostring(Material.Text)
		end
		gScan(v)
	end
end
gScan(workspace)
end)

Break.Name = "Break"
Break.Parent = Frame
Break.BackgroundColor3 = Color3.new(1, 1, 1)
Break.Position = UDim2.new(0, 280, 0, 340)
Break.Size = UDim2.new(0, 80, 0, 20)
Break.Font = Enum.Font.SciFi
Break.FontSize = Enum.FontSize.Size14
Break.Text = "fuck game up"
Break.TextScaled = true
Break.TextSize = 14
Break.TextWrapped = true
Break.MouseButton1Down:connect(function()
	Clicksound:Play()
	function gfScan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			surf = Instance.new("SurfaceGui",v)
			surf.Name = "ExploitSurface"
			surf.AlwaysOnTop = true
			surf.Face = "Back"
			eframe = Instance.new("TextLabel",surf)
			eframe.Text = fuckspam.Text
			eframe.Size = UDim2.new(0,800,0,600)
			eframe.FontSize = "Size60"
			eframe.BackgroundTransparency = 1
			surf = Instance.new("SurfaceGui",v)
			surf.Name = "ExploitSurface"
			surf.AlwaysOnTop = true
			surf.Face = "Bottom"
			eframe = Instance.new("TextLabel",surf)
			eframe.Text = fuckspam.Text
			eframe.Size = UDim2.new(0,800,0,600)
			eframe.FontSize = "Size60"
			eframe.BackgroundTransparency = 1
			surf = Instance.new("SurfaceGui",v)
			surf.Name = "ExploitSurface"
			surf.AlwaysOnTop = true
			surf.Face = "Top"
			eframe = Instance.new("TextLabel",surf)
			eframe.Text = fuckspam.Text
			eframe.Size = UDim2.new(0,800,0,600)
			eframe.FontSize = "Size60"
			eframe.BackgroundTransparency = 1
			surf = Instance.new("SurfaceGui",v)
			surf.Name = "ExploitSurface"
			surf.AlwaysOnTop = true
			surf.Face = "Left"
			eframe = Instance.new("TextLabel",surf)
			eframe.Text = fuckspam.Text
			eframe.Size = UDim2.new(0,800,0,600)
			eframe.FontSize = "Size60"
			eframe.BackgroundTransparency = 1
			surf = Instance.new("SurfaceGui",v)
			surf.Name = "ExploitSurface"
			surf.AlwaysOnTop = true
			surf.Face = "Right"
			eframe = Instance.new("TextLabel",surf)
			eframe.Text = fuckspam.Text
			eframe.Size = UDim2.new(0,800,0,600)
			eframe.FontSize = "Size60"
			eframe.BackgroundTransparency = 1
			surf = Instance.new("SurfaceGui",v)
			surf.Name = "ExploitSurface"
			surf.AlwaysOnTop = true
			surf.Face = "Front"
			eframe = Instance.new("TextLabel",surf)
			eframe.Text = fuckspam.Text
			eframe.Size = UDim2.new(0,800,0,600)
			eframe.FontSize = "Size60"
			eframe.BackgroundTransparency = 1
		end
		gfScan(v)
	end
end
gfScan(workspace)
end)

fuckspam.Name = "fuckspam"
fuckspam.Parent = Frame
fuckspam.BackgroundColor3 = Color3.new(0, 1, 1)
fuckspam.Position = UDim2.new(0, 280, 0, 370)
fuckspam.Size = UDim2.new(0, 80, 0, 20)
fuckspam.Font = Enum.Font.SciFi
fuckspam.FontSize = Enum.FontSize.Size14
fuckspam.Text = "FUCK YOU!!"
fuckspam.TextScaled = true
fuckspam.TextSize = 14
fuckspam.TextWrapped = true

UnBreak.Name = "UnBreak"
UnBreak.Parent = Frame
UnBreak.BackgroundColor3 = Color3.new(1, 1, 1)
UnBreak.Position = UDim2.new(0, 370, 0, 370)
UnBreak.Size = UDim2.new(0, 80, 0, 20)
UnBreak.Font = Enum.Font.SciFi
UnBreak.FontSize = Enum.FontSize.Size14
UnBreak.Text = "unfuck game"
UnBreak.TextScaled = true
UnBreak.TextSize = 14
UnBreak.TextWrapped = true
UnBreak.MouseButton1Down:connect(function()
	Clicksound:Play()
	function xaScan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			v:FindFirstChild("ExploitSurface"):Remove()
			v:FindFirstChild("ExploitSurface"):Remove()
			v:FindFirstChild("ExploitSurface"):Remove()
			v:FindFirstChild("ExploitSurface"):Remove()
			v:FindFirstChild("ExploitSurface"):Remove()
			v:FindFirstChild("ExploitSurface"):Remove()
		end
		xaScan(v)
	end
end
xaScan(workspace)
end)

Lag.Name = "Lag"
Lag.Parent = Frame
Lag.BackgroundColor3 = Color3.new(1, 1, 1)
Lag.Position = UDim2.new(0, 190, 0, 370)
Lag.Size = UDim2.new(0, 80, 0, 20)
Lag.Font = Enum.Font.SciFi
Lag.FontSize = Enum.FontSize.Size14
Lag.Text = "Lag"
Lag.TextSize = 14
Lag.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Humanoid.HipHeight = math.huge * 0
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Humanoid.HipHeight = math.huge * 0
	end
end)
Shutdown.Name = "Shutdown"
Shutdown.Parent = Frame
Shutdown.BackgroundColor3 = Color3.new(1, 1, 1)
Shutdown.Position = UDim2.new(0, 100, 0, 370)
Shutdown.Size = UDim2.new(0, 80, 0, 20)
Shutdown.Font = Enum.Font.SciFi
Shutdown.FontSize = Enum.FontSize.Size14
Shutdown.Text = "Shutdown"
Shutdown.TextSize = 14
Shutdown.MouseButton1Down:connect(function()
	Clicksound:Play()
	workspace.Gravity = math.huge * 0
end)

ParticleWS.Name = "ParticleWS"
ParticleWS.Parent = Frame
ParticleWS.BackgroundColor3 = Color3.new(1, 1, 1)
ParticleWS.Position = UDim2.new(0, 10, 0, 370)
ParticleWS.Size = UDim2.new(0, 80, 0, 20)
ParticleWS.Font = Enum.Font.SciFi
ParticleWS.FontSize = Enum.FontSize.Size14
ParticleWS.Text = "ParticleWS"
ParticleWS.TextSize = 14
ParticleWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function qScan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			em = Instance.new("ParticleEmitter",v)
			em.Speed = NumberRange.new(20,20)
			em.Rate = 80
			em.Name = "ExploitSpam"
			em.VelocitySpread = 30
			em.Lifetime = NumberRange.new(6,6)
			em.Texture = "rbxassetid://"..tonumber(ParticleID.Text - 1)
		end
		qScan(v)
	end
end
qScan(workspace)
end)

UnParticleWS.Name = "UnParticleWS"
UnParticleWS.Parent = Frame
UnParticleWS.BackgroundColor3 = Color3.new(1, 1, 1)
UnParticleWS.Position = UDim2.new(0, 10, 0, 400)
UnParticleWS.Size = UDim2.new(0, 80, 0, 20)
UnParticleWS.Font = Enum.Font.SciFi
UnParticleWS.FontSize = Enum.FontSize.Size14
UnParticleWS.Text = "Un-ParticleWS"
UnParticleWS.TextScaled = true
UnParticleWS.TextSize = 14
UnParticleWS.TextWrapped = true
UnParticleWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Sopcan(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			v:FindFirstChild("ExploitSpam"):Remove()
		end
		Sopcan(v)
	end
end
Sopcan(workspace)
end)

Chat.Name = "Chat"
Chat.Parent = Frame
Chat.BackgroundColor3 = Color3.new(1, 1, 1)
Chat.Position = UDim2.new(0, 460, 0, 40)
Chat.Size = UDim2.new(0, 80, 0, 20)
Chat.Font = Enum.Font.SciFi
Chat.FontSize = Enum.FontSize.Size14
Chat.Text = "Chat"
Chat.TextScaled = true
Chat.TextSize = 14
Chat.TextWrapped = true
Chat.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			game:GetService("Chat"):Chat(v.Character.Head,tostring(ChatString.Text),"Blue")
		end
	elseif Selected.Value == false then
		game:GetService("Chat"):Chat(workspace[PlayerName.Text].Head,tostring(ChatString.Text),"Blue")
	end
end)
ChatString.Name = "ChatString"
ChatString.Parent = Frame
ChatString.BackgroundColor3 = Color3.new(0, 1, 1)
ChatString.Position = UDim2.new(0, 460, 0, 70)
ChatString.Size = UDim2.new(0, 80, 0, 20)
ChatString.Font = Enum.Font.SciFi
ChatString.FontSize = Enum.FontSize.Size14
ChatString.Text = "Im a bitch"
ChatString.TextScaled = true
ChatString.TextSize = 14
ChatString.TextWrapped = true

Smallhead.Name = "Smallhead"
Smallhead.Parent = Frame
Smallhead.BackgroundColor3 = Color3.new(1, 1, 1)
Smallhead.Position = UDim2.new(0, 100, 0, 400)
Smallhead.Size = UDim2.new(0, 80, 0, 20)
Smallhead.Font = Enum.Font.SciFi
Smallhead.FontSize = Enum.FontSize.Size14
Smallhead.Text = "Normalhead"
Smallhead.TextSize = 14
Smallhead.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Head.Mesh.Scale = Vector3.new(1.25,1.25,1.25)
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Head.Mesh.Scale = Vector3.new(1.25,1.25,1.25)
	end
end)
BallWS.Name = "BallWS"
BallWS.Parent = Frame
BallWS.BackgroundColor3 = Color3.new(1, 1, 1)
BallWS.Position = UDim2.new(0, 190, 0, 400)
BallWS.Size = UDim2.new(0, 80, 0, 20)
BallWS.Font = Enum.Font.SciFi
BallWS.FontSize = Enum.FontSize.Size14
BallWS.Text = "BallWS"
BallWS.TextSize = 14
BallWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function Scaren(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Ball = Instance.new("SpecialMesh",v)
			Ball.Name = "ExploitBall"
			Ball.MeshType = "Sphere"
		end
		Scaren(v)
	end
end
Scaren(workspace)
end)
CylWS.Name = "CylWS"
CylWS.Parent = Frame
CylWS.BackgroundColor3 = Color3.new(1, 1, 1)
CylWS.Position = UDim2.new(0, 280, 0, 400)
CylWS.Size = UDim2.new(0, 80, 0, 20)
CylWS.Font = Enum.Font.SciFi
CylWS.FontSize = Enum.FontSize.Size14
CylWS.Text = "CylinderWS"
CylWS.TextSize = 14
CylWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function qcaren(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Cyli = Instance.new("SpecialMesh",v)
			Cyli.Name = "ExploitCyli"
			Cyli.MeshType = "Cylinder"
		end
		qcaren(v)
	end
end
qcaren(workspace)
end)
BloWS.Name = "BloWS"
BloWS.Parent = Frame
BloWS.BackgroundColor3 = Color3.new(1, 1, 1)
BloWS.Position = UDim2.new(0, 370, 0, 400)
BloWS.Size = UDim2.new(0, 80, 0, 20)
BloWS.Font = Enum.Font.SciFi
BloWS.FontSize = Enum.FontSize.Size14
BloWS.Text = "BlockWS"
BloWS.TextSize = 14
BloWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function xcaren(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Bric = Instance.new("SpecialMesh",v)
			Bric.Name = "ExploitBrick"
			Bric.MeshType = "Brick"
		end
		xcaren(v)
	end
end
xcaren(workspace)
end)

TorsoWS.Name = "TorsoWS"
TorsoWS.Parent = Frame
TorsoWS.BackgroundColor3 = Color3.new(1, 1, 1)
TorsoWS.Position = UDim2.new(0, 460, 0, 370)
TorsoWS.Size = UDim2.new(0, 80, 0, 20)
TorsoWS.Font = Enum.Font.SciFi
TorsoWS.FontSize = Enum.FontSize.Size14
TorsoWS.Text = "TorsoWS"
TorsoWS.TextSize = 14
TorsoWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function pxucarn(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Tors = Instance.new("SpecialMesh",v)
			Tors.Name = "ExploitTorso"
			Tors.MeshType = "Torso"
		end
		pxucarn(v)
	end
end
pxucarn(workspace)
end)

WedgeWS.Name = "WedgeWS"
WedgeWS.Parent = Frame
WedgeWS.BackgroundColor3 = Color3.new(1, 1, 1)
WedgeWS.Position = UDim2.new(0, 460, 0, 340)
WedgeWS.Size = UDim2.new(0, 80, 0, 20)
WedgeWS.Font = Enum.Font.SciFi
WedgeWS.FontSize = Enum.FontSize.Size14
WedgeWS.Text = "WedgeWS"
WedgeWS.TextSize = 14
WedgeWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function foo(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Wedg = Instance.new("SpecialMesh",v)
			Wedg.Name = "ExploitWedge"
			Wedg.MeshType = "Wedge"
		end
		foo(v)
	end
end
foo(workspace)
end)
HeadWS.Name = "HeadWS"
HeadWS.Parent = Frame
HeadWS.BackgroundColor3 = Color3.new(1, 1, 1)
HeadWS.Position = UDim2.new(0, 460, 0, 400)
HeadWS.Size = UDim2.new(0, 80, 0, 20)
HeadWS.Font = Enum.Font.SciFi
HeadWS.FontSize = Enum.FontSize.Size14
HeadWS.Text = "HeadWS"
HeadWS.TextSize = 14
HeadWS.MouseButton1Down:connect(function()
	Clicksound:Play()
	function food(var_a)
	for i,v in pairs(var_a:GetChildren()) do
		if v.ClassName == "Part" then
			Head = Instance.new("SpecialMesh",v)
			Head.Name = "ExploitHead"
			Head.MeshType = "Head"
		end
		food(v)
	end
end
food(workspace)
end)

Longneck.Name = "Longneck"
Longneck.Parent = Frame
Longneck.BackgroundColor3 = Color3.new(1, 1, 1)
Longneck.Position = UDim2.new(0, 460, 0, 310)
Longneck.Size = UDim2.new(0, 80, 0, 20)
Longneck.Font = Enum.Font.SciFi
Longneck.FontSize = Enum.FontSize.Size14
Longneck.Text = "Longneck"
Longneck.TextSize = 14
Longneck.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.HumanoidRootPart.Transparency = 0
			v.Character.Head.Mesh.Offset = Vector3.new(0,3,0)
			gt = Instance.new("CylinderMesh",v.Character.HumanoidRootPart)
			gt.Offset = Vector3.new(0,3,0)
			gt.Scale = Vector3.new(1,2,1)
			for i,h in pairs(v.Character:GetChildren()) do
				if h.ClassName == "Accessory" then
					h.Handle.Mesh.Offset = Vector3.new(0,3,0)
				end
			end
		end
	elseif Selected.Value == false then
			workspace[PlayerName.Text].HumanoidRootPart.Transparency = 0
			workspace[PlayerName.Text].Head.Mesh.Offset = Vector3.new(0,3,0)
			gt = Instance.new("CylinderMesh",workspace[PlayerName.Text].HumanoidRootPart)
			gt.Offset = Vector3.new(0,3,0)
			gt.Scale = Vector3.new(1,2,1)
			for i,g in pairs(workspace[PlayerName.Text]:GetChildren()) do
				if g.ClassName == "Accessory" then
					g.Handle.Mesh.Offset = Vector3.new(0,3,0)
				end
		  end
	end
end)
Normalneck.Name = "Normalneck"
Normalneck.Parent = Frame
Normalneck.BackgroundColor3 = Color3.new(1, 1, 1)
Normalneck.Position = UDim2.new(0, 460, 0, 280)
Normalneck.Size = UDim2.new(0, 80, 0, 20)
Normalneck.Font = Enum.Font.SciFi
Normalneck.FontSize = Enum.FontSize.Size14
Normalneck.Text = "Normalneck"
Normalneck.TextSize = 14
Normalneck.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Head.Mesh.Offset = Vector3.new(0,0,0)
			v.Character.HumanoidRootPart.Mesh:Remove()
			v.Character.HumanoidRootPart.Transparency = 1
			for i,h in pairs(v.Character:GetChildren()) do
				if h.ClassName == "Accessory" then
					h.Handle.Mesh.Offset = Vector3.new(0,0,0)
				end
			end
		end
	elseif Selected.Value == false then
			workspace[PlayerName.Text].Head.Mesh.Offset = Vector3.new(0,0,0)
			workspace[PlayerName.Text].HumanoidRootPart.Mesh:Remove()
			workspace[PlayerName.Text].HumanoidRootPart.Transparency = 1
			for i,g in pairs(workspace[PlayerName.Text]:GetChildren()) do
				if g.ClassName == "Accessory" then
					g.Handle.Mesh.Offset = Vector3.new(0,0,0)
				end
		  end
	end
end)
Headtummy.Name = "Headtummy"
Headtummy.Parent = Frame
Headtummy.BackgroundColor3 = Color3.new(1, 1, 1)
Headtummy.Position = UDim2.new(0, 460, 0, 250)
Headtummy.Size = UDim2.new(0, 80, 0, 20)
Headtummy.Font = Enum.Font.SciFi
Headtummy.FontSize = Enum.FontSize.Size14
Headtummy.Text = "Funny"
Headtummy.TextSize = 14
Headtummy.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Torso.Transparency = 1
			v.Character:FindFirstChild("Left Arm").Transparency = 1
			v.Character:FindFirstChild("Right Arm").Transparency = 1
			v.Character.Head.Mesh.Offset = Vector3.new(0,-2,0)
			for i,q in pairs(v.Character:GetChildren()) do
				if q.ClassName == "Accessory" then
					q.Handle.Mesh.Offset = Vector3.new(0,-2,0)
				end
			end
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Torso.Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Left Arm").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Right Arm").Transparency = 1
		workspace[PlayerName.Text].Head.Mesh.Offset = Vector3.new(0,-2,0)
			for i,q in pairs(workspace[PlayerName.Text]:GetChildren()) do
				if q.ClassName == "Accessory" then
					q.Handle.Mesh.Offset = Vector3.new(0,-2,0)
				end
			end
	end
end)
UnHeadtummy.Name = "UnHeadtummy"
UnHeadtummy.Parent = Frame
UnHeadtummy.BackgroundColor3 = Color3.new(1, 1, 1)
UnHeadtummy.Position = UDim2.new(0, 460, 0, 430)
UnHeadtummy.Size = UDim2.new(0, 80, 0, 20)
UnHeadtummy.Font = Enum.Font.SciFi
UnHeadtummy.FontSize = Enum.FontSize.Size14
UnHeadtummy.Text = "UnFunny"
UnHeadtummy.TextSize = 14
UnHeadtummy.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
	for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Torso.Transparency = 0
			v.Character:FindFirstChild("Left Arm").Transparency = 0
			v.Character:FindFirstChild("Right Arm").Transparency = 0
			v.Character.Head.Mesh.Offset = Vector3.new(0,0,0)
			for i,q in pairs(v.Character:GetChildren()) do
				if q.ClassName == "Accessory" then
					q.Handle.Mesh.Offset = Vector3.new(0,0,0)
				end
			end
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Torso.Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Left Arm").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Right Arm").Transparency = 0
		workspace[PlayerName.Text].Head.Mesh.Offset = Vector3.new(0,0,0)
			for i,q in pairs(workspace[PlayerName.Text]:GetChildren()) do
				if q.ClassName == "Accessory" then
					q.Handle.Mesh.Offset = Vector3.new(0,0,0)
				end
			end
	end
end)

Fire.Name = "Fire"
Fire.Parent = Frame
Fire.BackgroundColor3 = Color3.new(1, 1, 1)
Fire.Position = UDim2.new(0, 460, 0, 160)
Fire.Size = UDim2.new(0, 80, 0, 20)
Fire.Font = Enum.Font.SciFi
Fire.FontSize = Enum.FontSize.Size14
Fire.Text = "Fire"
Fire.TextSize = 14
Fire.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			Instance.new("Fire",v.Character.Torso)
			Instance.new("Fire",v.Character.Head)
			Instance.new("Fire",v.Character:FindFirstChild("Left Leg"))
			Instance.new("Fire",v.Character:FindFirstChild("Left Arm"))
			Instance.new("Fire",v.Character:FindFirstChild("Right Leg"))
			Instance.new("Fire",v.Character:FindFirstChild("Right Arm"))
		end
	elseif Selected.Value == false then
		Instance.new("Fire",workspace[PlayerName.Text].Torso)
		Instance.new("Fire",workspace[PlayerName.Text].Head)
		Instance.new("Fire",workspace[PlayerName.Text]:FindFirstChild("Left Leg"))
		Instance.new("Fire",workspace[PlayerName.Text]:FindFirstChild("Left Arm"))
		Instance.new("Fire",workspace[PlayerName.Text]:FindFirstChild("Right Leg"))
		Instance.new("Fire",workspace[PlayerName.Text]:FindFirstChild("Right Arm"))
	end
end)
Smoke.Name = "Smoke"
Smoke.Parent = Frame
Smoke.BackgroundColor3 = Color3.new(1, 1, 1)
Smoke.Position = UDim2.new(0, 460, 0, 220)
Smoke.Size = UDim2.new(0, 80, 0, 20)
Smoke.Font = Enum.Font.SciFi
Smoke.FontSize = Enum.FontSize.Size14
Smoke.Text = "Smoke"
Smoke.TextSize = 14
Smoke.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			Instance.new("Smoke",v.Character.Torso)
		end
	elseif Selected.Value == false then
		Instance.new("Smoke",workspace[PlayerName.Text].Torso)
	end
end)
Sparkles.Name = "Sparkles"
Sparkles.Parent = Frame
Sparkles.BackgroundColor3 = Color3.new(1, 1, 1)
Sparkles.Position = UDim2.new(0, 460, 0, 130)
Sparkles.Size = UDim2.new(0, 80, 0, 20)
Sparkles.Font = Enum.Font.SciFi
Sparkles.FontSize = Enum.FontSize.Size14
Sparkles.Text = "Sparkles"
Sparkles.TextSize = 14
Sparkles.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			Instance.new("Sparkles",v.Character.Torso)
			Instance.new("Sparkles",v.Character.Head)
			Instance.new("Sparkles",v.Character:FindFirstChild("Left Leg"))
			Instance.new("Sparkles",v.Character:FindFirstChild("Left Arm"))
			Instance.new("Sparkles",v.Character:FindFirstChild("Right Leg"))
			Instance.new("Sparkles",v.Character:FindFirstChild("Right Arm"))
		end
	elseif Selected.Value == false then
		Instance.new("Sparkles",workspace[PlayerName.Text].Torso)
		Instance.new("Sparkles",workspace[PlayerName.Text].Head)
		Instance.new("Sparkles",workspace[PlayerName.Text]:FindFirstChild("Left Leg"))
		Instance.new("Sparkles",workspace[PlayerName.Text]:FindFirstChild("Left Arm"))
		Instance.new("Sparkles",workspace[PlayerName.Text]:FindFirstChild("Right Leg"))
		Instance.new("Sparkles",workspace[PlayerName.Text]:FindFirstChild("Right Arm"))
	end
end)
FF.Name = "FF"
FF.Parent = Frame
FF.BackgroundColor3 = Color3.new(1, 1, 1)
FF.Position = UDim2.new(0, 460, 0, 190)
FF.Size = UDim2.new(0, 80, 0, 20)
FF.Font = Enum.Font.SciFi
FF.FontSize = Enum.FontSize.Size14
FF.Text = "FF"
FF.TextSize = 14
FF.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			Instance.new("ForceField",v.Character)
		end
	elseif Selected.Value == false then
		Instance.new("ForceField",workspace[PlayerName.Text])
	end
end)

MlgParticles.Name = "MlgParticles"
MlgParticles.Parent = Frame
MlgParticles.BackgroundColor3 = Color3.new(1, 1, 1)
MlgParticles.Position = UDim2.new(0, 460, 0, 100)
MlgParticles.Size = UDim2.new(0, 80, 0, 20)
MlgParticles.Font = Enum.Font.SciFi
MlgParticles.FontSize = Enum.FontSize.Size14
MlgParticles.Text = "MLG"
MlgParticles.TextSize = 14
MlgParticles.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			mlg = Instance.new("ParticleEmitter",v.Character.Torso)
			mlg.Speed = NumberRange.new(20,20)
			mlg.Rate = 20
			mlg.VelocitySpread = 30
			mlg.Lifetime = NumberRange.new(6,6)
			mlg.Texture = "rbxassetid://193849784"
			mlgg = Instance.new("ParticleEmitter",v.Character.Torso)
			mlgg.Speed = NumberRange.new(20,20)
			mlgg.Rate = 20
			mlgg.VelocitySpread = 30
			mlgg.Lifetime = NumberRange.new(6,6)
			mlgg.Texture = "rbxassetid://188207856"
			smlgg = Instance.new("ParticleEmitter",v.Character.Torso)
			smlgg.Speed = NumberRange.new(20,20)
			smlgg.Rate = 20
			smlgg.VelocitySpread = 30
			smlgg.Lifetime = NumberRange.new(6,6)
			smlgg.Texture = "rbxassetid://198328945"
			sml = Instance.new("ParticleEmitter",v.Character.Torso)
			sml.Speed = NumberRange.new(20,20)
			sml.Rate = 20
			sml.VelocitySpread = 30
			sml.Lifetime = NumberRange.new(6,6)
			sml.Texture = "rbxassetid://461700443"
			sml = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
			sml.Speed = NumberRange.new(20,20)
			sml.Rate = 20
			sml.VelocitySpread = 30
			sml.Lifetime = NumberRange.new(6,6)
			sml.Texture = "rbxassetid://198328733"
		end
	elseif Selected.Value == false then
		mlg = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
			mlg.Speed = NumberRange.new(20,20)
			mlg.Rate = 20
			mlg.VelocitySpread = 30
			mlg.Lifetime = NumberRange.new(6,6)
			mlg.Texture = "rbxassetid://193849784"
			mlgg = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
			mlgg.Speed = NumberRange.new(20,20)
			mlgg.Rate = 20
			mlgg.VelocitySpread = 30
			mlgg.Lifetime = NumberRange.new(6,6)
			mlgg.Texture = "rbxassetid://188207856"
			smlgg = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
			smlgg.Speed = NumberRange.new(20,20)
			smlgg.Rate = 20
			smlgg.VelocitySpread = 30
			smlgg.Lifetime = NumberRange.new(6,6)
			smlgg.Texture = "rbxassetid://198328945"
			sml = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
			sml.Speed = NumberRange.new(20,20)
			sml.Rate = 20
			sml.VelocitySpread = 30
			sml.Lifetime = NumberRange.new(6,6)
			sml.Texture = "rbxassetid://461700443"
			sml = Instance.new("ParticleEmitter",workspace[PlayerName.Text].Torso)
			sml.Speed = NumberRange.new(20,20)
			sml.Rate = 20
			sml.VelocitySpread = 30
			sml.Lifetime = NumberRange.new(6,6)
			sml.Texture = "rbxassetid://198328733"
	end
end)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.new(1, 0, 0)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 3
Close.Position = UDim2.new(0, 540, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SciFi
Close.FontSize = Enum.FontSize.Size14
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 14
Close.MouseButton1Down:connect(function()
	IntroSong.PlaybackSpeed = 0.93
	IntroSong:Play()
	Clicksound:Play()
	BG:TweenSize(UDim2.new(0,550,0,0),"Out")
	Frame.Active = false
	wait(1.3)
	Open.Visible = true
end)
Open.Name = "Open"
Open.Parent = Exploit
Open.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.BackgroundTransparency = 0.58
Open.Position = UDim2.new(0, 0, 0, 0)
Open.Size = UDim2.new(0, 40, 0, 40)
Open.Visible = false
Open.Font = Enum.Font.SciFi
Open.FontSize = Enum.FontSize.Size14
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 18
Open.MouseButton1Down:connect(function()
	IntroSong.PlaybackSpeed = 1.1
	IntroSong:Play()
	Clicksound:Play()
	BG:TweenSize(UDim2.new(0,550,0,490),"Out")
	Frame.Active = true
	Open.Visible = false
end)

Sanic.Name = "Sanic"
Sanic.Parent = Frame
Sanic.BackgroundColor3 = Color3.new(1, 1, 1)
Sanic.Position = UDim2.new(0, 10, 0, 430)
Sanic.Size = UDim2.new(0, 80, 0, 20)
Sanic.Font = Enum.Font.SciFi
Sanic.FontSize = Enum.FontSize.Size14
Sanic.Text = "Sanic"
Sanic.TextScaled = true
Sanic.TextSize = 14
Sanic.TextWrapped = true
Sanic.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Torso.Transparency = 1
			v.Character.Head.Transparency = 1
			v.Character.Head.face.Transparency = 1
			v.Character:FindFirstChild("Left Leg").Transparency = 1
			v.Character:FindFirstChild("Left Arm").Transparency = 1
			v.Character:FindFirstChild("Right Leg").Transparency = 1
			v.Character:FindFirstChild("Right Arm").Transparency = 1
			v.Character.Humanoid.WalkSpeed = 100
			v.Character.Humanoid.NameOcclusion = "NoOcclusion"
			Lol = Instance.new("Sound",v.Character.Torso)
			Lol.Playing = true
			Lol.Looped = true
			Lol.Volume = 10
			Lol.SoundId = "rbxassetid://145542130"
			for i,t in pairs(v.Character:GetChildren()) do
				if t.ClassName == "Accessory" then
					t.Handle.Transparency = 1
				end
			end
			sanic = Instance.new("SurfaceGui",v.Character.HumanoidRootPart)
			img = Instance.new("ImageLabel",sanic)
			img.Size = UDim2.new(0,2000,0,1500)
			img.Position = UDim2.new(0,-600,0,-400)
			img.Image = "rbxassetid://360880946"
			img.BackgroundTransparency = 1
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Torso.Transparency = 1
		workspace[PlayerName.Text].Head.Transparency = 1
		workspace[PlayerName.Text].Head.face.Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Left Leg").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Left Arm").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Right Leg").Transparency = 1
		workspace[PlayerName.Text]:FindFirstChild("Right Arm").Transparency = 1
		workspace[PlayerName.Text].Humanoid.WalkSpeed = 100
		workspace[PlayerName.Text].Humanoid.NameOcclusion = "NoOcclusion"
		Lol = Instance.new("Sound",workspace[PlayerName.Text].Torso)
		Lol.Playing = true
		Lol.Looped = true
		Lol.Volume = 10
		Lol.SoundId = "rbxassetid://145542130"
		for i,tx in pairs(workspace[PlayerName.Text]:GetChildren()) do
				if tx.ClassName == "Accessory" then
					tx.Handle.Transparency = 1
				end
			end
		sanic = Instance.new("SurfaceGui",workspace[PlayerName.Text].HumanoidRootPart)
		img = Instance.new("ImageLabel",sanic)
		img.Size = UDim2.new(0,2000,0,1500)
		img.Position = UDim2.new(0,-600,0,-400)
		img.Image = "rbxassetid://360880946"
		img.BackgroundTransparency = 1
	end
end)

UnSanic.Name = "UnSanic"
UnSanic.Parent = Frame
UnSanic.BackgroundColor3 = Color3.new(1, 1, 1)
UnSanic.Position = UDim2.new(0, 100, 0, 430)
UnSanic.Size = UDim2.new(0, 80, 0, 20)
UnSanic.Font = Enum.Font.SciFi
UnSanic.FontSize = Enum.FontSize.Size14
UnSanic.Text = "UnSanic"
UnSanic.TextScaled = true
UnSanic.TextSize = 14
UnSanic.TextWrapped = true
UnSanic.MouseButton1Down:connect(function()
	Clicksound:Play()
	if Selected.Value == true then
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character.Torso.Transparency = 0
			v.Character.Head.Transparency = 0
			v.Character.Head.face.Transparency = 0
			v.Character:FindFirstChild("Left Leg").Transparency = 0
			v.Character:FindFirstChild("Left Arm").Transparency = 0
			v.Character:FindFirstChild("Right Leg").Transparency = 0
			v.Character:FindFirstChild("Right Arm").Transparency = 0
			v.Character.Humanoid.WalkSpeed = 16
			v.Character.Humanoid.NameOcclusion = "OccludeAll"
			v.Character.Torso.Sound:Remove()
			for i,t in pairs(v.Character:GetChildren()) do
				if t.ClassName == "Accessory" then
					t.Handle.Transparency = 0
				end
			end
			v.Character.HumanoidRootPart.SurfaceGui:Remove()
		end
	elseif Selected.Value == false then
		workspace[PlayerName.Text].Torso.Transparency = 0
		workspace[PlayerName.Text].Head.Transparency = 0
		workspace[PlayerName.Text].Head.face.Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Left Leg").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Left Arm").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Right Leg").Transparency = 0
		workspace[PlayerName.Text]:FindFirstChild("Right Arm").Transparency = 0
		workspace[PlayerName.Text].Humanoid.WalkSpeed = 16
		workspace[PlayerName.Text].Humanoid.NameOcclusion = "OccludeAll"
		workspace[PlayerName.Text].Torso.Sound:Remove()
		for i,tx in pairs(workspace[PlayerName.Text]:GetChildren()) do
				if tx.ClassName == "Accessory" then
					tx.Handle.Transparency = 0
				end
			end
		workspace[PlayerName.Text].HumanoidRootPart.SurfaceGui:Remove()
	end
end)
LagOthers.Name = "LagOthers"
LagOthers.Parent = Frame
LagOthers.BackgroundColor3 = Color3.new(1, 1, 1)
LagOthers.Position = UDim2.new(0, 190, 0, 430)
LagOthers.Size = UDim2.new(0, 80, 0, 20)
LagOthers.Font = Enum.Font.SciFi
LagOthers.FontSize = Enum.FontSize.Size14
LagOthers.Text = "LagOthers"
LagOthers.TextScaled = true
LagOthers.TextSize = 14
LagOthers.TextWrapped = true
LagOthers.MouseButton1Down:connect(function()
	Clicksound:Play()
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name ~= game.Players.LocalPlayer.Name then
			v.Character.Humanoid.HipHeight = math.huge * 0
		end
	end
end)

FeChecker.Name = "FeChecker"
FeChecker.Parent = Frame
FeChecker.BackgroundColor3 = Color3.new(1, 1, 1)
FeChecker.BackgroundTransparency = 1
FeChecker.Position = UDim2.new(0, 150, 0, 10)
FeChecker.Size = UDim2.new(0, 100, 0, 20)
FeChecker.Font = Enum.Font.SciFi
FeChecker.FontSize = Enum.FontSize.Size14
FeChecker.Text = "FE is Disabled"
FeChecker.TextColor3 = Color3.new(1, 1, 1)
FeChecker.TextScaled = true
FeChecker.TextSize = 14
FeChecker.TextTransparency = 1
FeChecker.TextWrapped = true
if workspace.FilteringEnabled == false then
	FeChecker.Text = "FE is Disabled"
	FeChecker.BackgroundColor3 = Color3.new(0,1,0)
elseif workspace.FilteringEnabled == true then
	FeChecker.Text = "FE is Enabled :("
	FeChecker.BackgroundColor3 = Color3.new(1,0,0)
end

-- Properties

Exploit.Name = "Exploit"
Exploit.Parent = game.Players.LocalPlayer.PlayerGui

Open.Name = "Open"
Open.Parent = Exploit
Open.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Open.BackgroundTransparency = 0.40000000596046
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.Position = UDim2.new(0, 0, 0, 0)
Open.Size = UDim2.new(0, 40, 0, 40)
Open.Visible = false
Open.Font = Enum.Font.SciFi
Open.FontSize = Enum.FontSize.Size14
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 14

BG.Name = "BG"
BG.Parent = Exploit
BG.BackgroundColor3 = Color3.new(0, 0, 0)
BG.BackgroundTransparency = 0.5
BG.BorderSizePixel = 0
BG.ClipsDescendants = true
BG.Position = UDim2.new(0, 260, 0, 10)
BG.Selectable = true
BG.Size = UDim2.new(0, 460, 0, 0)

Frame.Parent = BG
Frame.Active = true
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 3
Frame.ClipsDescendants = false
Frame.Position = UDim2.new(0, 0, 0, 0)
Frame.Size = UDim2.new(0, 550, 0, 460)
Frame.Visible = false

PlayerName.Name = "PlayerName"
PlayerName.Parent = Frame
PlayerName.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerName.BackgroundTransparency = 0.5
PlayerName.Position = UDim2.new(0, 10, 0, 10)
PlayerName.Size = UDim2.new(0, 130, 0, 20)
PlayerName.Font = Enum.Font.SciFi
PlayerName.FontSize = Enum.FontSize.Size14
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.new(0, 0.984314, 1)
PlayerName.TextSize = 14
PlayerName.TextTransparency = 1

SelectAll.Name = "SelectAll"
SelectAll.Parent = Frame
SelectAll.BackgroundColor3 = Color3.new(1, 1, 1)
SelectAll.BackgroundTransparency = 0.5
SelectAll.Position = UDim2.new(0, 260, 0, 10)
SelectAll.Size = UDim2.new(0, 80, 0, 20)
SelectAll.Font = Enum.Font.SciFi
SelectAll.FontSize = Enum.FontSize.Size14
SelectAll.Text = "Select all plrs"
SelectAll.TextColor3 = Color3.new(1, 1, 1)
SelectAll.TextScaled = true
SelectAll.TextSize = 14
SelectAll.TextTransparency = 1
SelectAll.TextWrapped = true

Music.Name = "Music"
Music.Parent = Frame
Music.BackgroundColor3 = Color3.new(1, 1, 1)
Music.BackgroundTransparency = 0.5
Music.Position = UDim2.new(0, 10, 0, 70)
Music.Size = UDim2.new(0, 80, 0, 20)
Music.Font = Enum.Font.SciFi
Music.FontSize = Enum.FontSize.Size14
Music.Text = "Music"
Music.TextColor3 = Color3.new(1, 1, 1)
Music.TextSize = 14
Music.TextTransparency = 1

Punish.Name = "Punish"
Punish.Parent = Frame
Punish.BackgroundColor3 = Color3.new(1, 1, 1)
Punish.BackgroundTransparency = 0.5
Punish.Position = UDim2.new(0, 100, 0, 40)
Punish.Size = UDim2.new(0, 80, 0, 20)
Punish.Font = Enum.Font.SciFi
Punish.FontSize = Enum.FontSize.Size14
Punish.Text = "Punish"
Punish.TextColor3 = Color3.new(1, 1, 1)
Punish.TextSize = 14
Punish.TextTransparency = 1

RemoveTools.Name = "RemoveTools"
RemoveTools.Parent = Frame
RemoveTools.BackgroundColor3 = Color3.new(1, 1, 1)
RemoveTools.BackgroundTransparency = 0.5
RemoveTools.Position = UDim2.new(0, 190, 0, 40)
RemoveTools.Size = UDim2.new(0, 80, 0, 20)
RemoveTools.Font = Enum.Font.SciFi
RemoveTools.FontSize = Enum.FontSize.Size14
RemoveTools.Text = "Remove Tools"
RemoveTools.TextColor3 = Color3.new(1, 1, 1)
RemoveTools.TextScaled = true
RemoveTools.TextSize = 14
RemoveTools.TextTransparency = 1
RemoveTools.TextWrapped = true

Stools.Name = "Stools"
Stools.Parent = Frame
Stools.BackgroundColor3 = Color3.new(1, 1, 1)
Stools.BackgroundTransparency = 0.5
Stools.Position = UDim2.new(0, 370, 0, 40)
Stools.Size = UDim2.new(0, 80, 0, 20)
Stools.Font = Enum.Font.SciFi
Stools.FontSize = Enum.FontSize.Size14
Stools.Text = "Steal Tools"
Stools.TextColor3 = Color3.new(1, 1, 1)
Stools.TextScaled = true
Stools.TextSize = 14
Stools.TextTransparency = 1
Stools.TextWrapped = true

Kill.Name = "Kill"
Kill.Parent = Frame
Kill.BackgroundColor3 = Color3.new(1, 1, 1)
Kill.BackgroundTransparency = 0.5
Kill.Position = UDim2.new(0, 10, 0, 40)
Kill.Size = UDim2.new(0, 80, 0, 20)
Kill.Font = Enum.Font.SciFi
Kill.FontSize = Enum.FontSize.Size14
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(1, 1, 1)
Kill.TextSize = 14
Kill.TextTransparency = 1

Pitch.Name = "Pitch"
Pitch.Parent = Frame
Pitch.BackgroundColor3 = Color3.new(1, 1, 1)
Pitch.BackgroundTransparency = 0.5
Pitch.Position = UDim2.new(0, 10, 0, 130)
Pitch.Size = UDim2.new(0, 80, 0, 20)
Pitch.Font = Enum.Font.SciFi
Pitch.FontSize = Enum.FontSize.Size14
Pitch.Text = "1"
Pitch.TextColor3 = Color3.new(0, 0.984314, 1)
Pitch.TextSize = 14
Pitch.TextTransparency = 1

From.Name = "From"
From.Parent = Frame
From.BackgroundColor3 = Color3.new(1, 1, 1)
From.BackgroundTransparency = 0.5
From.Position = UDim2.new(0, 370, 0, 70)
From.Size = UDim2.new(0, 80, 0, 20)
From.Font = Enum.Font.SciFi
From.FontSize = Enum.FontSize.Size14
From.Text = "From"
From.TextColor3 = Color3.new(0, 0.984314, 1)
From.TextScaled = true
From.TextSize = 14
From.TextTransparency = 1
From.TextWrapped = true

ID.Name = "ID"
ID.Parent = Frame
ID.BackgroundColor3 = Color3.new(1, 1, 1)
ID.BackgroundTransparency = 0.5
ID.Position = UDim2.new(0, 10, 0, 100)
ID.Size = UDim2.new(0, 80, 0, 20)
ID.Font = Enum.Font.SciFi
ID.FontSize = Enum.FontSize.Size14
ID.Text = "35930009"
ID.TextColor3 = Color3.new(0, 0.984314, 1)
ID.TextSize = 14
ID.TextTransparency = 1

Godmode.Name = "Godmode"
Godmode.Parent = Frame
Godmode.BackgroundColor3 = Color3.new(1, 1, 1)
Godmode.BackgroundTransparency = 0.5
Godmode.Position = UDim2.new(0, 190, 0, 130)
Godmode.Size = UDim2.new(0, 80, 0, 20)
Godmode.Font = Enum.Font.SciFi
Godmode.FontSize = Enum.FontSize.Size14
Godmode.Text = "God"
Godmode.TextColor3 = Color3.new(1, 1, 1)
Godmode.TextScaled = true
Godmode.TextSize = 14
Godmode.TextTransparency = 1
Godmode.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Frame
Walkspeed.BackgroundColor3 = Color3.new(1, 1, 1)
Walkspeed.BackgroundTransparency = 0.5
Walkspeed.Position = UDim2.new(0, 190, 0, 70)
Walkspeed.Size = UDim2.new(0, 80, 0, 20)
Walkspeed.Font = Enum.Font.SciFi
Walkspeed.FontSize = Enum.FontSize.Size14
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.new(1, 1, 1)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14
Walkspeed.TextTransparency = 1
Walkspeed.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.new(1, 1, 1)
Speed.BackgroundTransparency = 0.5
Speed.Position = UDim2.new(0, 190, 0, 100)
Speed.Size = UDim2.new(0, 80, 0, 20)
Speed.Font = Enum.Font.SciFi
Speed.FontSize = Enum.FontSize.Size14
Speed.Text = "Speed"
Speed.TextColor3 = Color3.new(0, 0.984314, 1)
Speed.TextSize = 14
Speed.TextTransparency = 1

Value.Name = "Value"
Value.Parent = Frame
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 0.5
Value.Position = UDim2.new(0, 280, 0, 130)
Value.Size = UDim2.new(0, 80, 0, 20)
Value.Font = Enum.Font.SciFi
Value.FontSize = Enum.FontSize.Size14
Value.Text = "Value"
Value.TextColor3 = Color3.new(0, 0.984314, 1)
Value.TextSize = 14
Value.TextTransparency = 1

Btools.Name = "Btools"
Btools.Parent = Frame
Btools.BackgroundColor3 = Color3.new(1, 1, 1)
Btools.BackgroundTransparency = 0.5
Btools.Position = UDim2.new(0, 280, 0, 40)
Btools.Size = UDim2.new(0, 80, 0, 20)
Btools.Font = Enum.Font.SciFi
Btools.FontSize = Enum.FontSize.Size14
Btools.Text = "Btools"
Btools.TextColor3 = Color3.new(1, 1, 1)
Btools.TextScaled = true
Btools.TextSize = 14
Btools.TextTransparency = 1
Btools.TextWrapped = true

StatChange.Name = "StatChange"
StatChange.Parent = Frame
StatChange.BackgroundColor3 = Color3.new(1, 1, 1)
StatChange.BackgroundTransparency = 0.5
StatChange.Position = UDim2.new(0, 280, 0, 70)
StatChange.Size = UDim2.new(0, 80, 0, 20)
StatChange.Font = Enum.Font.SciFi
StatChange.FontSize = Enum.FontSize.Size14
StatChange.Text = "StatChange"
StatChange.TextColor3 = Color3.new(1, 1, 1)
StatChange.TextScaled = true
StatChange.TextSize = 14
StatChange.TextTransparency = 1
StatChange.TextWrapped = true

StatName.Name = "StatName"
StatName.Parent = Frame
StatName.BackgroundColor3 = Color3.new(1, 1, 1)
StatName.BackgroundTransparency = 0.5
StatName.Position = UDim2.new(0, 280, 0, 100)
StatName.Size = UDim2.new(0, 80, 0, 20)
StatName.Font = Enum.Font.SciFi
StatName.FontSize = Enum.FontSize.Size14
StatName.Text = "Stat Name"
StatName.TextColor3 = Color3.new(0, 0.984314, 1)
StatName.TextSize = 14
StatName.TextTransparency = 1

Skybox.Name = "Skybox"
Skybox.Parent = Frame
Skybox.BackgroundColor3 = Color3.new(1, 1, 1)
Skybox.BackgroundTransparency = 0.5
Skybox.Position = UDim2.new(0, 100, 0, 100)
Skybox.Size = UDim2.new(0, 80, 0, 20)
Skybox.Selected = true
Skybox.Font = Enum.Font.SciFi
Skybox.FontSize = Enum.FontSize.Size14
Skybox.Text = "Skybox"
Skybox.TextColor3 = Color3.new(1, 1, 1)
Skybox.TextSize = 14
Skybox.TextTransparency = 1

Skyboxid.Name = "Skyboxid"
Skyboxid.Parent = Frame
Skyboxid.BackgroundColor3 = Color3.new(1, 1, 1)
Skyboxid.BackgroundTransparency = 0.5
Skyboxid.Position = UDim2.new(0, 100, 0, 130)
Skyboxid.Size = UDim2.new(0, 80, 0, 20)
Skyboxid.Font = Enum.Font.SciFi
Skyboxid.FontSize = Enum.FontSize.Size14
Skyboxid.Text = "Image ID"
Skyboxid.TextColor3 = Color3.new(0, 0.984314, 1)
Skyboxid.TextSize = 14
Skyboxid.TextTransparency = 1

UnlockWS.Name = "UnlockWS"
UnlockWS.Parent = Frame
UnlockWS.BackgroundColor3 = Color3.new(1, 1, 1)
UnlockWS.BackgroundTransparency = 0.5
UnlockWS.Position = UDim2.new(0, 370, 0, 100)
UnlockWS.Size = UDim2.new(0, 80, 0, 20)
UnlockWS.Font = Enum.Font.SciFi
UnlockWS.FontSize = Enum.FontSize.Size14
UnlockWS.Text = "Unlock WS"
UnlockWS.TextColor3 = Color3.new(1, 1, 1)
UnlockWS.TextScaled = true
UnlockWS.TextSize = 14
UnlockWS.TextTransparency = 1
UnlockWS.TextWrapped = true

Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.new(1, 1, 1)
Teleport.BackgroundTransparency = 0.5
Teleport.Position = UDim2.new(0, 370, 0, 130)
Teleport.Size = UDim2.new(0, 80, 0, 20)
Teleport.Font = Enum.Font.SciFi
Teleport.FontSize = Enum.FontSize.Size14
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.new(1, 1, 1)
Teleport.TextScaled = true
Teleport.TextSize = 14
Teleport.TextTransparency = 1
Teleport.TextWrapped = true

TpTo.Name = "TpTo"
TpTo.Parent = Frame
TpTo.BackgroundColor3 = Color3.new(1, 1, 1)
TpTo.BackgroundTransparency = 0.5
TpTo.Position = UDim2.new(0, 370, 0, 160)
TpTo.Size = UDim2.new(0, 80, 0, 20)
TpTo.Font = Enum.Font.SciFi
TpTo.FontSize = Enum.FontSize.Size14
TpTo.Text = "To"
TpTo.TextColor3 = Color3.new(0, 0.984314, 1)
TpTo.TextScaled = true
TpTo.TextSize = 14
TpTo.TextTransparency = 1
TpTo.TextWrapped = true

UnanchorWS.Name = "UnanchorWS"
UnanchorWS.Parent = Frame
UnanchorWS.BackgroundColor3 = Color3.new(1, 1, 1)
UnanchorWS.BackgroundTransparency = 0.5
UnanchorWS.Position = UDim2.new(0, 370, 0, 190)
UnanchorWS.Size = UDim2.new(0, 80, 0, 20)
UnanchorWS.Font = Enum.Font.SciFi
UnanchorWS.FontSize = Enum.FontSize.Size14
UnanchorWS.Text = "UnanchorWS"
UnanchorWS.TextColor3 = Color3.new(1, 1, 1)
UnanchorWS.TextScaled = true
UnanchorWS.TextSize = 14
UnanchorWS.TextTransparency = 1
UnanchorWS.TextWrapped = true

Char.Name = "Char"
Char.Parent = Frame
Char.BackgroundColor3 = Color3.new(1, 1, 1)
Char.BackgroundTransparency = 0.5
Char.Position = UDim2.new(0, 10, 0, 160)
Char.Size = UDim2.new(0, 80, 0, 20)
Char.Font = Enum.Font.SciFi
Char.FontSize = Enum.FontSize.Size14
Char.Text = "Char"
Char.TextColor3 = Color3.new(1, 1, 1)
Char.TextSize = 14
Char.TextTransparency = 1

CharID.Name = "CharID"
CharID.Parent = Frame
CharID.BackgroundColor3 = Color3.new(1, 1, 1)
CharID.BackgroundTransparency = 0.5
CharID.Position = UDim2.new(0, 10, 0, 190)
CharID.Size = UDim2.new(0, 80, 0, 20)
CharID.Font = Enum.Font.SciFi
CharID.FontSize = Enum.FontSize.Size14
CharID.Text = "1311"
CharID.TextColor3 = Color3.new(0, 0.984314, 1)
CharID.TextSize = 14
CharID.TextTransparency = 1

Particle.Name = "Particle"
Particle.Parent = Frame
Particle.BackgroundColor3 = Color3.new(1, 1, 1)
Particle.BackgroundTransparency = 0.5
Particle.Position = UDim2.new(0, 100, 0, 160)
Particle.Size = UDim2.new(0, 80, 0, 20)
Particle.Font = Enum.Font.SciFi
Particle.FontSize = Enum.FontSize.Size14
Particle.Text = "Particle"
Particle.TextColor3 = Color3.new(1, 1, 1)
Particle.TextSize = 14
Particle.TextTransparency = 1

ParticleID.Name = "ParticleID"
ParticleID.Parent = Frame
ParticleID.BackgroundColor3 = Color3.new(1, 1, 1)
ParticleID.BackgroundTransparency = 0.5
ParticleID.Position = UDim2.new(0, 100, 0, 190)
ParticleID.Size = UDim2.new(0, 80, 0, 20)
ParticleID.Font = Enum.Font.SciFi
ParticleID.FontSize = Enum.FontSize.Size14
ParticleID.Text = "244905905"
ParticleID.TextColor3 = Color3.new(0, 0.984314, 1)
ParticleID.TextSize = 14
ParticleID.TextTransparency = 1

TimeOfDay.Name = "TimeOfDay"
TimeOfDay.Parent = Frame
TimeOfDay.BackgroundColor3 = Color3.new(1, 1, 1)
TimeOfDay.BackgroundTransparency = 0.5
TimeOfDay.Position = UDim2.new(0, 190, 0, 160)
TimeOfDay.Size = UDim2.new(0, 80, 0, 20)
TimeOfDay.Font = Enum.Font.SciFi
TimeOfDay.FontSize = Enum.FontSize.Size14
TimeOfDay.Text = "Time Of Day"
TimeOfDay.TextColor3 = Color3.new(1, 1, 1)
TimeOfDay.TextSize = 14
TimeOfDay.TextTransparency = 1

Time.Name = "Time"
Time.Parent = Frame
Time.BackgroundColor3 = Color3.new(1, 1, 1)
Time.BackgroundTransparency = 0.5
Time.Position = UDim2.new(0, 190, 0, 190)
Time.Size = UDim2.new(0, 80, 0, 20)
Time.Font = Enum.Font.SciFi
Time.FontSize = Enum.FontSize.Size14
Time.Text = "0"
Time.TextColor3 = Color3.new(0, 0.984314, 1)
Time.TextSize = 14
Time.TextTransparency = 1

JumpPower.Name = "JumpPower"
JumpPower.Parent = Frame
JumpPower.BackgroundColor3 = Color3.new(1, 1, 1)
JumpPower.BackgroundTransparency = 0.5
JumpPower.Position = UDim2.new(0, 280, 0, 160)
JumpPower.Size = UDim2.new(0, 80, 0, 20)
JumpPower.Font = Enum.Font.SciFi
JumpPower.FontSize = Enum.FontSize.Size14
JumpPower.Text = "Jump Power"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 14
JumpPower.TextTransparency = 1

Power.Name = "Power"
Power.Parent = Frame
Power.BackgroundColor3 = Color3.new(1, 1, 1)
Power.BackgroundTransparency = 0.5
Power.Position = UDim2.new(0, 280, 0, 190)
Power.Size = UDim2.new(0, 80, 0, 20)
Power.Font = Enum.Font.SciFi
Power.FontSize = Enum.FontSize.Size14
Power.Text = "100"
Power.TextColor3 = Color3.new(0, 0.984314, 1)
Power.TextSize = 14
Power.TextTransparency = 1

Bighead.Name = "Bighead"
Bighead.Parent = Frame
Bighead.BackgroundColor3 = Color3.new(1, 1, 1)
Bighead.BackgroundTransparency = 0.5
Bighead.Position = UDim2.new(0, 190, 0, 220)
Bighead.Size = UDim2.new(0, 80, 0, 20)
Bighead.Font = Enum.Font.SciFi
Bighead.FontSize = Enum.FontSize.Size14
Bighead.Text = "Bighead"
Bighead.TextColor3 = Color3.new(1, 1, 1)
Bighead.TextSize = 14
Bighead.TextTransparency = 1

DecalID.Name = "DecalID"
DecalID.Parent = Frame
DecalID.BackgroundColor3 = Color3.new(1, 1, 1)
DecalID.BackgroundTransparency = 0.5
DecalID.Position = UDim2.new(0, 100, 0, 280)
DecalID.Size = UDim2.new(0, 80, 0, 20)
DecalID.Font = Enum.Font.SciFi
DecalID.FontSize = Enum.FontSize.Size14
DecalID.Text = "292916915"
DecalID.TextColor3 = Color3.new(0, 0.984314, 1)
DecalID.TextSize = 14
DecalID.TextTransparency = 1

DecalSpam.Name = "DecalSpam"
DecalSpam.Parent = Frame
DecalSpam.BackgroundColor3 = Color3.new(1, 1, 1)
DecalSpam.BackgroundTransparency = 0.5
DecalSpam.Position = UDim2.new(0, 100, 0, 250)
DecalSpam.Size = UDim2.new(0, 80, 0, 20)
DecalSpam.Font = Enum.Font.SciFi
DecalSpam.FontSize = Enum.FontSize.Size14
DecalSpam.Text = "Decal Spam"
DecalSpam.TextColor3 = Color3.new(1, 1, 1)
DecalSpam.TextSize = 14
DecalSpam.TextTransparency = 1

Mesh.Name = "Mesh"
Mesh.Parent = Frame
Mesh.BackgroundColor3 = Color3.new(1, 1, 1)
Mesh.BackgroundTransparency = 0.5
Mesh.Position = UDim2.new(0, 10, 0, 220)
Mesh.Size = UDim2.new(0, 80, 0, 20)
Mesh.Font = Enum.Font.SciFi
Mesh.FontSize = Enum.FontSize.Size14
Mesh.Text = "Mesh"
Mesh.TextColor3 = Color3.new(1, 1, 1)
Mesh.TextSize = 14
Mesh.TextTransparency = 1

TexID.Name = "TexID"
TexID.Parent = Frame
TexID.BackgroundColor3 = Color3.new(1, 1, 1)
TexID.BackgroundTransparency = 0.5
TexID.Position = UDim2.new(0, 10, 0, 280)
TexID.Size = UDim2.new(0, 80, 0, 20)
TexID.Font = Enum.Font.SciFi
TexID.FontSize = Enum.FontSize.Size14
TexID.Text = "9419827"
TexID.TextColor3 = Color3.new(0, 0.984314, 1)
TexID.TextSize = 14
TexID.TextTransparency = 1

MeshID.Name = "MeshID"
MeshID.Parent = Frame
MeshID.BackgroundColor3 = Color3.new(1, 1, 1)
MeshID.BackgroundTransparency = 0.5
MeshID.Position = UDim2.new(0, 10, 0, 250)
MeshID.Size = UDim2.new(0, 80, 0, 20)
MeshID.Font = Enum.Font.SciFi
MeshID.FontSize = Enum.FontSize.Size14
MeshID.Text = "9419831"
MeshID.TextColor3 = Color3.new(0, 0.984314, 1)
MeshID.TextSize = 14
MeshID.TextTransparency = 1

ClearDecals.Name = "ClearDecals"
ClearDecals.Parent = Frame
ClearDecals.BackgroundColor3 = Color3.new(1, 1, 1)
ClearDecals.BackgroundTransparency = 0.5
ClearDecals.Position = UDim2.new(0, 190, 0, 250)
ClearDecals.Size = UDim2.new(0, 80, 0, 20)
ClearDecals.Font = Enum.Font.SciFi
ClearDecals.FontSize = Enum.FontSize.Size14
ClearDecals.Text = "Clear Spam"
ClearDecals.TextColor3 = Color3.new(1, 1, 1)
ClearDecals.TextSize = 14
ClearDecals.TextTransparency = 1

MeshSpam.Name = "MeshSpam"
MeshSpam.Parent = Frame
MeshSpam.BackgroundColor3 = Color3.new(1, 1, 1)
MeshSpam.BackgroundTransparency = 0.5
MeshSpam.Position = UDim2.new(0, 100, 0, 220)
MeshSpam.Size = UDim2.new(0, 80, 0, 20)
MeshSpam.Font = Enum.Font.SciFi
MeshSpam.FontSize = Enum.FontSize.Size14
MeshSpam.Text = "Mesh Spam"
MeshSpam.TextColor3 = Color3.new(1, 1, 1)
MeshSpam.TextSize = 14
MeshSpam.TextTransparency = 1

ClearMesh.Name = "ClearMesh"
ClearMesh.Parent = Frame
ClearMesh.BackgroundColor3 = Color3.new(1, 1, 1)
ClearMesh.BackgroundTransparency = 0.5
ClearMesh.Position = UDim2.new(0, 190, 0, 280)
ClearMesh.Size = UDim2.new(0, 80, 0, 20)
ClearMesh.Font = Enum.Font.SciFi
ClearMesh.FontSize = Enum.FontSize.Size14
ClearMesh.Text = "Clear Mesh Spam"
ClearMesh.TextColor3 = Color3.new(1, 1, 1)
ClearMesh.TextScaled = true
ClearMesh.TextSize = 14
ClearMesh.TextTransparency = 1
ClearMesh.TextWrapped = true

RandomColor.Name = "RandomColor"
RandomColor.Parent = Frame
RandomColor.BackgroundColor3 = Color3.new(1, 1, 1)
RandomColor.BackgroundTransparency = 0.5
RandomColor.Position = UDim2.new(0, 370, 0, 220)
RandomColor.Size = UDim2.new(0, 80, 0, 20)
RandomColor.Font = Enum.Font.SciFi
RandomColor.FontSize = Enum.FontSize.Size14
RandomColor.Text = "RandomWS"
RandomColor.TextColor3 = Color3.new(1, 1, 1)
RandomColor.TextSize = 14
RandomColor.TextTransparency = 1

PaintWS.Name = "PaintWS"
PaintWS.Parent = Frame
PaintWS.BackgroundColor3 = Color3.new(1, 1, 1)
PaintWS.BackgroundTransparency = 0.5
PaintWS.Position = UDim2.new(0, 280, 0, 220)
PaintWS.Size = UDim2.new(0, 80, 0, 20)
PaintWS.Font = Enum.Font.SciFi
PaintWS.FontSize = Enum.FontSize.Size14
PaintWS.Text = "PaintWS"
PaintWS.TextColor3 = Color3.new(1, 1, 1)
PaintWS.TextSize = 14
PaintWS.TextTransparency = 1

Brickcolor.Name = "Brickcolor"
Brickcolor.Parent = Frame
Brickcolor.BackgroundColor3 = Color3.new(1, 1, 1)
Brickcolor.BackgroundTransparency = 0.5
Brickcolor.Position = UDim2.new(0, 280, 0, 250)
Brickcolor.Size = UDim2.new(0, 80, 0, 20)
Brickcolor.Font = Enum.Font.SciFi
Brickcolor.FontSize = Enum.FontSize.Size14
Brickcolor.Text = "Really red"
Brickcolor.TextColor3 = Color3.new(0, 0.984314, 1)
Brickcolor.TextSize = 14
Brickcolor.TextTransparency = 1

Explode.Name = "Explode"
Explode.Parent = Frame
Explode.BackgroundColor3 = Color3.new(1, 1, 1)
Explode.BackgroundTransparency = 0.5
Explode.Position = UDim2.new(0, 370, 0, 250)
Explode.Size = UDim2.new(0, 80, 0, 20)
Explode.Font = Enum.Font.SciFi
Explode.FontSize = Enum.FontSize.Size14
Explode.Text = "Explode"
Explode.TextColor3 = Color3.new(1, 1, 1)
Explode.TextSize = 14
Explode.TextTransparency = 1

Fog.Name = "Fog"
Fog.Parent = Frame
Fog.BackgroundColor3 = Color3.new(1, 1, 1)
Fog.BackgroundTransparency = 0.5
Fog.Position = UDim2.new(0, 370, 0, 280)
Fog.Size = UDim2.new(0, 80, 0, 20)
Fog.Font = Enum.Font.SciFi
Fog.FontSize = Enum.FontSize.Size14
Fog.Text = "Fog"
Fog.TextColor3 = Color3.new(1, 1, 1)
Fog.TextSize = 14
Fog.TextTransparency = 1

Fogend.Name = "Fogend"
Fogend.Parent = Frame
Fogend.BackgroundColor3 = Color3.new(1, 1, 1)
Fogend.BackgroundTransparency = 0.5
Fogend.Position = UDim2.new(0, 280, 0, 280)
Fogend.Size = UDim2.new(0, 80, 0, 20)
Fogend.Font = Enum.Font.SciFi
Fogend.FontSize = Enum.FontSize.Size14
Fogend.Text = "FogEnd"
Fogend.TextColor3 = Color3.new(0, 0.984314, 1)
Fogend.TextSize = 14
Fogend.TextTransparency = 1

Message.Name = "Message"
Message.Parent = Frame
Message.BackgroundColor3 = Color3.new(1, 1, 1)
Message.BackgroundTransparency = 0.5
Message.Position = UDim2.new(0, 10, 0, 310)
Message.Size = UDim2.new(0, 80, 0, 20)
Message.Font = Enum.Font.SciFi
Message.FontSize = Enum.FontSize.Size14
Message.Text = "Message"
Message.TextColor3 = Color3.new(1, 1, 1)
Message.TextSize = 14
Message.TextTransparency = 1

Msg.Name = "Msg"
Msg.Parent = Frame
Msg.BackgroundColor3 = Color3.new(1, 1, 1)
Msg.BackgroundTransparency = 0.5
Msg.Position = UDim2.new(0, 10, 0, 340)
Msg.Size = UDim2.new(0, 80, 0, 20)
Msg.Font = Enum.Font.SciFi
Msg.FontSize = Enum.FontSize.Size14
Msg.Text = "get rekt noobs"
Msg.TextColor3 = Color3.new(0, 0.984314, 1)
Msg.TextScaled = true
Msg.TextSize = 14
Msg.TextTransparency = 1
Msg.TextWrapped = true

Hnt.Name = "Hnt"
Hnt.Parent = Frame
Hnt.BackgroundColor3 = Color3.new(1, 1, 1)
Hnt.BackgroundTransparency = 0.5
Hnt.Position = UDim2.new(0, 100, 0, 340)
Hnt.Size = UDim2.new(0, 80, 0, 20)
Hnt.Font = Enum.Font.SciFi
Hnt.FontSize = Enum.FontSize.Size14
Hnt.Text = "this server has been exploited"
Hnt.TextColor3 = Color3.new(0, 0.984314, 1)
Hnt.TextScaled = true
Hnt.TextSize = 14
Hnt.TextTransparency = 1
Hnt.TextWrapped = true

Hint.Name = "Hint"
Hint.Parent = Frame
Hint.BackgroundColor3 = Color3.new(1, 1, 1)
Hint.BackgroundTransparency = 0.5
Hint.Position = UDim2.new(0, 100, 0, 310)
Hint.Size = UDim2.new(0, 80, 0, 20)
Hint.Font = Enum.Font.SciFi
Hint.FontSize = Enum.FontSize.Size14
Hint.Text = "Hint"
Hint.TextColor3 = Color3.new(1, 1, 1)
Hint.TextSize = 14
Hint.TextTransparency = 1

ClearMessage.Name = "ClearMessage"
ClearMessage.Parent = Frame
ClearMessage.BackgroundColor3 = Color3.new(1, 1, 1)
ClearMessage.BackgroundTransparency = 0.5
ClearMessage.Position = UDim2.new(0, 190, 0, 310)
ClearMessage.Size = UDim2.new(0, 80, 0, 20)
ClearMessage.Font = Enum.Font.SciFi
ClearMessage.FontSize = Enum.FontSize.Size14
ClearMessage.Text = "Clear Message"
ClearMessage.TextColor3 = Color3.new(1, 1, 1)
ClearMessage.TextScaled = true
ClearMessage.TextSize = 14
ClearMessage.TextTransparency = 1
ClearMessage.TextWrapped = true

ClearHint.Name = "ClearHint"
ClearHint.Parent = Frame
ClearHint.BackgroundColor3 = Color3.new(1, 1, 1)
ClearHint.BackgroundTransparency = 0.5
ClearHint.Position = UDim2.new(0, 190, 0, 340)
ClearHint.Size = UDim2.new(0, 80, 0, 20)
ClearHint.Font = Enum.Font.SciFi
ClearHint.FontSize = Enum.FontSize.Size14
ClearHint.Text = "Clear Hint"
ClearHint.TextColor3 = Color3.new(1, 1, 1)
ClearHint.TextSize = 14
ClearHint.TextTransparency = 1

UnMesh.Name = "UnMesh"
UnMesh.Parent = Frame
UnMesh.BackgroundColor3 = Color3.new(1, 1, 1)
UnMesh.BackgroundTransparency = 0.5
UnMesh.Position = UDim2.new(0, 280, 0, 310)
UnMesh.Size = UDim2.new(0, 80, 0, 20)
UnMesh.Font = Enum.Font.SciFi
UnMesh.FontSize = Enum.FontSize.Size14
UnMesh.Text = "UnMesh"
UnMesh.TextColor3 = Color3.new(1, 1, 1)
UnMesh.TextScaled = true
UnMesh.TextSize = 14
UnMesh.TextTransparency = 1
UnMesh.TextWrapped = true

Material.Name = "Material"
Material.Parent = Frame
Material.BackgroundColor3 = Color3.new(1, 1, 1)
Material.BackgroundTransparency = 0.5
Material.Position = UDim2.new(0, 370, 0, 340)
Material.Size = UDim2.new(0, 80, 0, 20)
Material.Font = Enum.Font.SciFi
Material.FontSize = Enum.FontSize.Size14
Material.Text = "Fabric"
Material.TextColor3 = Color3.new(0, 0.984314, 1)
Material.TextScaled = true
Material.TextSize = 14
Material.TextTransparency = 1
Material.TextWrapped = true

MaterialWS.Name = "MaterialWS"
MaterialWS.Parent = Frame
MaterialWS.BackgroundColor3 = Color3.new(1, 1, 1)
MaterialWS.BackgroundTransparency = 0.5
MaterialWS.Position = UDim2.new(0, 370, 0, 310)
MaterialWS.Size = UDim2.new(0, 80, 0, 20)
MaterialWS.Font = Enum.Font.SciFi
MaterialWS.FontSize = Enum.FontSize.Size14
MaterialWS.Text = "MaterialWS"
MaterialWS.TextColor3 = Color3.new(1, 1, 1)
MaterialWS.TextSize = 14
MaterialWS.TextTransparency = 1

Break.Name = "Break"
Break.Parent = Frame
Break.BackgroundColor3 = Color3.new(1, 1, 1)
Break.BackgroundTransparency = 0.5
Break.Position = UDim2.new(0, 280, 0, 340)
Break.Size = UDim2.new(0, 80, 0, 20)
Break.Font = Enum.Font.SciFi
Break.FontSize = Enum.FontSize.Size14
Break.Text = "fuck game up"
Break.TextColor3 = Color3.new(1, 1, 1)
Break.TextScaled = true
Break.TextSize = 14
Break.TextTransparency = 1
Break.TextWrapped = true

fuckspam.Name = "fuckspam"
fuckspam.Parent = Frame
fuckspam.BackgroundColor3 = Color3.new(1, 1, 1)
fuckspam.BackgroundTransparency = 0.5
fuckspam.Position = UDim2.new(0, 280, 0, 370)
fuckspam.Size = UDim2.new(0, 80, 0, 20)
fuckspam.Font = Enum.Font.SciFi
fuckspam.FontSize = Enum.FontSize.Size14
fuckspam.Text = "FUCK YOU!!"
fuckspam.TextColor3 = Color3.new(0, 0.984314, 1)
fuckspam.TextScaled = true
fuckspam.TextSize = 14
fuckspam.TextTransparency = 1
fuckspam.TextWrapped = true

UnBreak.Name = "UnBreak"
UnBreak.Parent = Frame
UnBreak.BackgroundColor3 = Color3.new(1, 1, 1)
UnBreak.BackgroundTransparency = 0.5
UnBreak.Position = UDim2.new(0, 370, 0, 370)
UnBreak.Size = UDim2.new(0, 80, 0, 20)
UnBreak.Font = Enum.Font.SciFi
UnBreak.FontSize = Enum.FontSize.Size14
UnBreak.Text = "unfuck game"
UnBreak.TextColor3 = Color3.new(1, 1, 1)
UnBreak.TextScaled = true
UnBreak.TextSize = 14
UnBreak.TextTransparency = 1
UnBreak.TextWrapped = true

Lag.Name = "Lag"
Lag.Parent = Frame
Lag.BackgroundColor3 = Color3.new(1, 1, 1)
Lag.BackgroundTransparency = 0.5
Lag.Position = UDim2.new(0, 190, 0, 370)
Lag.Size = UDim2.new(0, 80, 0, 20)
Lag.Font = Enum.Font.SciFi
Lag.FontSize = Enum.FontSize.Size14
Lag.Text = "Lag"
Lag.TextColor3 = Color3.new(1, 1, 1)
Lag.TextSize = 14
Lag.TextTransparency = 1

Shutdown.Name = "Shutdown"
Shutdown.Parent = Frame
Shutdown.BackgroundColor3 = Color3.new(1, 1, 1)
Shutdown.BackgroundTransparency = 0.5
Shutdown.Position = UDim2.new(0, 100, 0, 370)
Shutdown.Size = UDim2.new(0, 80, 0, 20)
Shutdown.Font = Enum.Font.SciFi
Shutdown.FontSize = Enum.FontSize.Size14
Shutdown.Text = "Shutdown"
Shutdown.TextColor3 = Color3.new(1, 1, 1)
Shutdown.TextSize = 14
Shutdown.TextTransparency = 1

ParticleWS.Name = "ParticleWS"
ParticleWS.Parent = Frame
ParticleWS.BackgroundColor3 = Color3.new(1, 1, 1)
ParticleWS.BackgroundTransparency = 0.5
ParticleWS.Position = UDim2.new(0, 10, 0, 370)
ParticleWS.Size = UDim2.new(0, 80, 0, 20)
ParticleWS.Font = Enum.Font.SciFi
ParticleWS.FontSize = Enum.FontSize.Size14
ParticleWS.Text = "ParticleWS"
ParticleWS.TextColor3 = Color3.new(1, 1, 1)
ParticleWS.TextSize = 14
ParticleWS.TextTransparency = 1

UnParticleWS.Name = "UnParticleWS"
UnParticleWS.Parent = Frame
UnParticleWS.BackgroundColor3 = Color3.new(1, 1, 1)
UnParticleWS.BackgroundTransparency = 0.5
UnParticleWS.Position = UDim2.new(0, 10, 0, 400)
UnParticleWS.Size = UDim2.new(0, 80, 0, 20)
UnParticleWS.Font = Enum.Font.SciFi
UnParticleWS.FontSize = Enum.FontSize.Size14
UnParticleWS.Text = "Un-ParticleWS"
UnParticleWS.TextColor3 = Color3.new(1, 1, 1)
UnParticleWS.TextScaled = true
UnParticleWS.TextSize = 14
UnParticleWS.TextTransparency = 1
UnParticleWS.TextWrapped = true

Chat.Name = "Chat"
Chat.Parent = Frame
Chat.BackgroundColor3 = Color3.new(1, 1, 1)
Chat.BackgroundTransparency = 0.5
Chat.Position = UDim2.new(0, 460, 0, 40)
Chat.Size = UDim2.new(0, 80, 0, 20)
Chat.Font = Enum.Font.SciFi
Chat.FontSize = Enum.FontSize.Size14
Chat.Text = "Chat"
Chat.TextColor3 = Color3.new(1, 1, 1)
Chat.TextScaled = true
Chat.TextSize = 14
Chat.TextTransparency = 1
Chat.TextWrapped = true

ChatString.Name = "ChatString"
ChatString.Parent = Frame
ChatString.BackgroundColor3 = Color3.new(1, 1, 1)
ChatString.BackgroundTransparency = 0.5
ChatString.Position = UDim2.new(0, 460, 0, 70)
ChatString.Size = UDim2.new(0, 80, 0, 20)
ChatString.Font = Enum.Font.SciFi
ChatString.FontSize = Enum.FontSize.Size14
ChatString.Text = "Im a bitch"
ChatString.TextColor3 = Color3.new(0, 0.984314, 1)
ChatString.TextScaled = true
ChatString.TextSize = 14
ChatString.TextTransparency = 1
ChatString.TextWrapped = true

Smallhead.Name = "Smallhead"
Smallhead.Parent = Frame
Smallhead.BackgroundColor3 = Color3.new(1, 1, 1)
Smallhead.BackgroundTransparency = 0.5
Smallhead.Position = UDim2.new(0, 100, 0, 400)
Smallhead.Size = UDim2.new(0, 80, 0, 20)
Smallhead.Font = Enum.Font.SciFi
Smallhead.FontSize = Enum.FontSize.Size14
Smallhead.Text = "Normalhead"
Smallhead.TextColor3 = Color3.new(1, 1, 1)
Smallhead.TextSize = 14
Smallhead.TextTransparency = 1

BallWS.Name = "BallWS"
BallWS.Parent = Frame
BallWS.BackgroundColor3 = Color3.new(1, 1, 1)
BallWS.BackgroundTransparency = 0.5
BallWS.Position = UDim2.new(0, 190, 0, 400)
BallWS.Size = UDim2.new(0, 80, 0, 20)
BallWS.Font = Enum.Font.SciFi
BallWS.FontSize = Enum.FontSize.Size14
BallWS.Text = "BallWS"
BallWS.TextColor3 = Color3.new(1, 1, 1)
BallWS.TextSize = 14
BallWS.TextTransparency = 1

CylWS.Name = "CylWS"
CylWS.Parent = Frame
CylWS.BackgroundColor3 = Color3.new(1, 1, 1)
CylWS.BackgroundTransparency = 0.5
CylWS.Position = UDim2.new(0, 280, 0, 400)
CylWS.Size = UDim2.new(0, 80, 0, 20)
CylWS.Font = Enum.Font.SciFi
CylWS.FontSize = Enum.FontSize.Size14
CylWS.Text = "CylinderWS"
CylWS.TextColor3 = Color3.new(1, 1, 1)
CylWS.TextSize = 14
CylWS.TextTransparency = 1

BloWS.Name = "BloWS"
BloWS.Parent = Frame
BloWS.BackgroundColor3 = Color3.new(1, 1, 1)
BloWS.BackgroundTransparency = 0.5
BloWS.Position = UDim2.new(0, 370, 0, 400)
BloWS.Size = UDim2.new(0, 80, 0, 20)
BloWS.Font = Enum.Font.SciFi
BloWS.FontSize = Enum.FontSize.Size14
BloWS.Text = "BlockWS"
BloWS.TextColor3 = Color3.new(1, 1, 1)
BloWS.TextSize = 14
BloWS.TextTransparency = 1

TorsoWS.Name = "TorsoWS"
TorsoWS.Parent = Frame
TorsoWS.BackgroundColor3 = Color3.new(1, 1, 1)
TorsoWS.BackgroundTransparency = 0.5
TorsoWS.Position = UDim2.new(0, 460, 0, 370)
TorsoWS.Size = UDim2.new(0, 80, 0, 20)
TorsoWS.Font = Enum.Font.SciFi
TorsoWS.FontSize = Enum.FontSize.Size14
TorsoWS.Text = "TorsoWS"
TorsoWS.TextColor3 = Color3.new(1, 1, 1)
TorsoWS.TextSize = 14
TorsoWS.TextTransparency = 1

WedgeWS.Name = "WedgeWS"
WedgeWS.Parent = Frame
WedgeWS.BackgroundColor3 = Color3.new(1, 1, 1)
WedgeWS.BackgroundTransparency = 0.5
WedgeWS.Position = UDim2.new(0, 460, 0, 340)
WedgeWS.Size = UDim2.new(0, 80, 0, 20)
WedgeWS.Font = Enum.Font.SciFi
WedgeWS.FontSize = Enum.FontSize.Size14
WedgeWS.Text = "WedgeWS"
WedgeWS.TextColor3 = Color3.new(1, 1, 1)
WedgeWS.TextSize = 14
WedgeWS.TextTransparency = 1

HeadWS.Name = "HeadWS"
HeadWS.Parent = Frame
HeadWS.BackgroundColor3 = Color3.new(1, 1, 1)
HeadWS.BackgroundTransparency = 0.5
HeadWS.Position = UDim2.new(0, 460, 0, 400)
HeadWS.Size = UDim2.new(0, 80, 0, 20)
HeadWS.Font = Enum.Font.SciFi
HeadWS.FontSize = Enum.FontSize.Size14
HeadWS.Text = "HeadWS"
HeadWS.TextColor3 = Color3.new(1, 1, 1)
HeadWS.TextSize = 14
HeadWS.TextTransparency = 1

Longneck.Name = "Longneck"
Longneck.Parent = Frame
Longneck.BackgroundColor3 = Color3.new(1, 1, 1)
Longneck.BackgroundTransparency = 0.5
Longneck.Position = UDim2.new(0, 460, 0, 310)
Longneck.Size = UDim2.new(0, 80, 0, 20)
Longneck.Font = Enum.Font.SciFi
Longneck.FontSize = Enum.FontSize.Size14
Longneck.Text = "Longneck"
Longneck.TextColor3 = Color3.new(1, 1, 1)
Longneck.TextSize = 14
Longneck.TextTransparency = 1

Normalneck.Name = "Normalneck"
Normalneck.Parent = Frame
Normalneck.BackgroundColor3 = Color3.new(1, 1, 1)
Normalneck.BackgroundTransparency = 0.5
Normalneck.Position = UDim2.new(0, 460, 0, 280)
Normalneck.Size = UDim2.new(0, 80, 0, 20)
Normalneck.Font = Enum.Font.SciFi
Normalneck.FontSize = Enum.FontSize.Size14
Normalneck.Text = "Normalneck"
Normalneck.TextColor3 = Color3.new(1, 1, 1)
Normalneck.TextSize = 14
Normalneck.TextTransparency = 1

Headtummy.Name = "Headtummy"
Headtummy.Parent = Frame
Headtummy.BackgroundColor3 = Color3.new(1, 1, 1)
Headtummy.BackgroundTransparency = 0.5
Headtummy.Position = UDim2.new(0, 460, 0, 250)
Headtummy.Size = UDim2.new(0, 80, 0, 20)
Headtummy.Font = Enum.Font.SciFi
Headtummy.FontSize = Enum.FontSize.Size14
Headtummy.Text = "Funny"
Headtummy.TextColor3 = Color3.new(1, 1, 1)
Headtummy.TextSize = 14
Headtummy.TextTransparency = 1

UnHeadtummy.Name = "UnHeadtummy"
UnHeadtummy.Parent = Frame
UnHeadtummy.BackgroundColor3 = Color3.new(1, 1, 1)
UnHeadtummy.BackgroundTransparency = 0.5
UnHeadtummy.Position = UDim2.new(0, 460, 0, 430)
UnHeadtummy.Size = UDim2.new(0, 80, 0, 20)
UnHeadtummy.Font = Enum.Font.SciFi
UnHeadtummy.FontSize = Enum.FontSize.Size14
UnHeadtummy.Text = "UnFunny"
UnHeadtummy.TextColor3 = Color3.new(1, 1, 1)
UnHeadtummy.TextSize = 14
UnHeadtummy.TextTransparency = 1

Fire.Name = "Fire"
Fire.Parent = Frame
Fire.BackgroundColor3 = Color3.new(1, 1, 1)
Fire.BackgroundTransparency = 0.5
Fire.Position = UDim2.new(0, 460, 0, 160)
Fire.Size = UDim2.new(0, 80, 0, 20)
Fire.Font = Enum.Font.SciFi
Fire.FontSize = Enum.FontSize.Size14
Fire.Text = "Fire"
Fire.TextColor3 = Color3.new(1, 1, 1)
Fire.TextSize = 14
Fire.TextTransparency = 1

Smoke.Name = "Smoke"
Smoke.Parent = Frame
Smoke.BackgroundColor3 = Color3.new(1, 1, 1)
Smoke.BackgroundTransparency = 0.5
Smoke.Position = UDim2.new(0, 460, 0, 220)
Smoke.Size = UDim2.new(0, 80, 0, 20)
Smoke.Font = Enum.Font.SciFi
Smoke.FontSize = Enum.FontSize.Size14
Smoke.Text = "Smoke"
Smoke.TextColor3 = Color3.new(1, 1, 1)
Smoke.TextSize = 14
Smoke.TextTransparency = 1

Sparkles.Name = "Sparkles"
Sparkles.Parent = Frame
Sparkles.BackgroundColor3 = Color3.new(1, 1, 1)
Sparkles.BackgroundTransparency = 0.5
Sparkles.Position = UDim2.new(0, 460, 0, 130)
Sparkles.Size = UDim2.new(0, 80, 0, 20)
Sparkles.Font = Enum.Font.SciFi
Sparkles.FontSize = Enum.FontSize.Size14
Sparkles.Text = "Sparkles"
Sparkles.TextColor3 = Color3.new(1, 1, 1)
Sparkles.TextSize = 14
Sparkles.TextTransparency = 1

FF.Name = "FF"
FF.Parent = Frame
FF.BackgroundColor3 = Color3.new(1, 1, 1)
FF.BackgroundTransparency = 0.5
FF.Position = UDim2.new(0, 460, 0, 190)
FF.Size = UDim2.new(0, 80, 0, 20)
FF.Font = Enum.Font.SciFi
FF.FontSize = Enum.FontSize.Size14
FF.Text = "FF"
FF.TextColor3 = Color3.new(1, 1, 1)
FF.TextSize = 14
FF.TextTransparency = 1

MlgParticles.Name = "MlgParticles"
MlgParticles.Parent = Frame
MlgParticles.BackgroundColor3 = Color3.new(1, 1, 1)
MlgParticles.BackgroundTransparency = 0.5
MlgParticles.Position = UDim2.new(0, 460, 0, 100)
MlgParticles.Size = UDim2.new(0, 80, 0, 20)
MlgParticles.Font = Enum.Font.SciFi
MlgParticles.FontSize = Enum.FontSize.Size14
MlgParticles.Text = "MLG"
MlgParticles.TextColor3 = Color3.new(1, 1, 1)
MlgParticles.TextSize = 14
MlgParticles.TextTransparency = 1

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 0.58
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 530, 0, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SciFi
Close.FontSize = Enum.FontSize.Size14
Close.Text = "X"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 14
Close.TextTransparency = 1

Sanic.Name = "Sanic"
Sanic.Parent = Frame
Sanic.BackgroundColor3 = Color3.new(1, 1, 1)
Sanic.BackgroundTransparency = 0.5
Sanic.Position = UDim2.new(0, 10, 0, 430)
Sanic.Size = UDim2.new(0, 80, 0, 20)
Sanic.Font = Enum.Font.SciFi
Sanic.FontSize = Enum.FontSize.Size14
Sanic.Text = "Sanic"
Sanic.TextColor3 = Color3.new(1, 1, 1)
Sanic.TextScaled = true
Sanic.TextSize = 14
Sanic.TextTransparency = 1
Sanic.TextWrapped = true

UnSanic.Name = "UnSanic"
UnSanic.Parent = Frame
UnSanic.BackgroundColor3 = Color3.new(1, 1, 1)
UnSanic.BackgroundTransparency = 0.5
UnSanic.Position = UDim2.new(0, 100, 0, 430)
UnSanic.Size = UDim2.new(0, 80, 0, 20)
UnSanic.Font = Enum.Font.SciFi
UnSanic.FontSize = Enum.FontSize.Size14
UnSanic.Text = "UnSanic"
UnSanic.TextColor3 = Color3.new(1, 1, 1)
UnSanic.TextScaled = true
UnSanic.TextSize = 14
UnSanic.TextTransparency = 1
UnSanic.TextWrapped = true

LagOthers.Name = "LagOthers"
LagOthers.Parent = Frame
LagOthers.BackgroundColor3 = Color3.new(1, 1, 1)
LagOthers.BackgroundTransparency = 0.5
LagOthers.Position = UDim2.new(0, 190, 0, 430)
LagOthers.Size = UDim2.new(0, 80, 0, 20)
LagOthers.Font = Enum.Font.SciFi
LagOthers.FontSize = Enum.FontSize.Size14
LagOthers.Text = "LagOthers"
LagOthers.TextColor3 = Color3.new(1, 1, 1)
LagOthers.TextScaled = true
LagOthers.TextSize = 14
LagOthers.TextTransparency = 1
LagOthers.TextWrapped = true

FeChecker.Name = "FeChecker"
FeChecker.Parent = Frame
FeChecker.BackgroundColor3 = Color3.new(1, 1, 1)
FeChecker.BackgroundTransparency = 0.5
FeChecker.Position = UDim2.new(0, 150, 0, 10)
FeChecker.Size = UDim2.new(0, 100, 0, 20)
FeChecker.Font = Enum.Font.SciFi
FeChecker.FontSize = Enum.FontSize.Size14
FeChecker.Text = "FE is Disabled"
FeChecker.TextColor3 = Color3.new(1, 1, 1)
FeChecker.TextScaled = true
FeChecker.TextSize = 14
FeChecker.TextTransparency = 1
FeChecker.TextWrapped = true

Intro.Name = "Intro"
Intro.Parent = BG
Intro.BackgroundColor3 = Color3.new(0, 0, 0)
Intro.BackgroundTransparency = 1
Intro.BorderColor3 = Color3.new(0, 0, 0)
Intro.BorderSizePixel = 3
Intro.Position = UDim2.new(0,0,0,0)
Intro.ClipsDescendants = true
Intro.Size = UDim2.new(0, 460, 0, 310)

rowreck.Name = "rowreck"
rowreck.Parent = Intro
rowreck.BackgroundTransparency = 1
rowreck.Position = UDim2.new(0, 140, 0, 120)
rowreck.Size = UDim2.new(0, 200, 0, 50)
rowreck.Font = Enum.Font.SciFi
rowreck.FontSize = Enum.FontSize.Size42
rowreck.Text = "Ro-Wrecker"
rowreck.TextColor3 = Color3.new(1, 0, 0)
rowreck.TextSize = 42
rowreck.TextTransparency = 1

me.Name = "me"
me.Parent = Intro
me.BackgroundColor3 = Color3.new(1, 1, 1)
me.BackgroundTransparency = 1
me.Position = UDim2.new(0, 470, 0, 70)
me.Size = UDim2.new(0, 200, 0, 50)
me.Font = Enum.Font.SciFi
me.FontSize = Enum.FontSize.Size24
me.Text = "Made by : Luckyxero"
me.TextColor3 = Color3.new(1, 1, 1)
me.TextSize = 24

discord.Name = "discord"
discord.Parent = Intro
discord.BackgroundColor3 = Color3.new(1, 1, 1)
discord.BackgroundTransparency = 1
discord.Position = UDim2.new(0, -230, 0, 160)
discord.Size = UDim2.new(0, 200, 0, 50)
discord.Font = Enum.Font.SciFi
discord.FontSize = Enum.FontSize.Size24
discord.Text = "Discord : Workspace#0793"
discord.TextColor3 = Color3.new(1, 1, 1)
discord.TextSize = 24

BG.Name = "BG"
BG.BackgroundColor3 = Color3.new(0,0,0)
BG.BorderSizePixel = 0
BG.BackgroundTransparency = 0.58
BG.Parent = Exploit
BG.Size = UDim2.new(0,460,0,0)
BG.Position = UDim2.new(0,380,0,0)
BG.Visible = true
BG.ClipsDescendants = true

Frame.Position = UDim2.new(0,0,0,-460)
Frame.Size = UDim2.new(0,550,0,490)
Sound2 = Instance.new("Sound",game.Players.LocalPlayer.PlayerGui)
Sound2.Volume = 4
Sound2.PlaybackSpeed = 1
Sound2.SoundId = "rbxassetid://255881176"
LineSound = Instance.new("Sound",game.Players.LocalPlayer.PlayerGui)
LineSound.Volume = 6
LineSound.SoundId = "rbxassetid://151414336"
WaitTime1 = 1
WaitTime2 = 0.8
WaitTime3 = 1.5
WaitTime4 = 0.2
WaitTime5 = 0.5
wait(1)
----------------------- movement
IntroSong.PlaybackSpeed = 1.3
IntroSong:Play()
BG:TweenSize(UDim2.new(0,460,0,310),"Out")
wait(WaitTime1)
Sound2:Play()
me:TweenPosition(UDim2.new(0,140,0,70),"Out")
wait(WaitTime2)
Sound2:Play()
discord:TweenPosition(UDim2.new(0,140,0,160),"Out")
O:TweenSize(UDim2.new(0,240,0,0),"Out")
T:TweenSize(UDim2.new(0,280,0,0),"Out")
for i = 1,0,-0.1 do
	O.BackgroundTransparency = i
	T.BackgroundTransparency = i
	wait()
end
wait(WaitTime3)
LineSound:Play()
O:TweenSize(UDim2.new(0,0,0,0),"Out")
wait(WaitTime4)
LineSound:Play()
T:TweenSize(UDim2.new(0,0,0,0),"Out")
for i = 0,1,0.1 do
	O.BackgroundTransparency = i
	T.BackgroundTransparency = i
	wait()
end
wait(WaitTime5)
me:TweenPosition(UDim2.new(0,140,0,0,70),"Out")
wait(WaitTime2)
discord:TweenPosition(UDim2.new(0,140,0,300),"Out")
wait(1)
for i = 1,0,-0.1 do
	LineOne.BackgroundTransparency = i
	LineTw0.BackgroundTransparency = i
	LineThree.BackgroundTransparency = i
	LineFour.BackgroundTransparency = i
	wait()
end
LineSound:Play()
LineThree:TweenSize(UDim2.new(0,220,0,0),"Out")
LineSound:Play()
LineFour:TweenSize(UDim2.new(0,220,0,0),"Out")
wait(WaitTime4)
LineSound:Play()
LineOne:TweenSize(UDim2.new(0,220,0,0),"Out")
LineSound:Play()
LineTw0:TweenSize(UDim2.new(0,220,0,0),"Out")
Sound2.PlaybackSpeed = 1.2
wait(WaitTime1)
Sound2:Play()
for i = 1,0,-0.05 do
	rowreck.TextTransparency = i
	wait()
end
for i = 0,255,17 do
	rowreck.TextColor3 = Color3.fromRGB(255,i,0)
	wait()
end
for i = 255,0,-17 do
	rowreck.TextColor3 = Color3.fromRGB(i,255,0)
	wait()
end
for i = 0,255,17 do
	rowreck.TextColor3 = Color3.fromRGB(0,255,i)
	wait()
end
for i = 255,0,-17 do
	rowreck.TextColor3 = Color3.fromRGB(0,i,255)
	wait()
end
for i = 0,1,0.05 do
	rowreck.TextTransparency = i
	wait()
end
rowreck.TextTransparency = 1
LineTw0:TweenSize(UDim2.new(0,0,0,0),"Out")
LineSound:Play()
LineOne:TweenSize(UDim2.new(0,0,0,0),"Out")
LineSound:Play()
wait(WaitTime4)
LineFour:TweenSize(UDim2.new(0,0,0,0),"Out")
LineSound:Play()
LineThree:TweenSize(UDim2.new(0,0,0,0),"Out")
LineSound:Play()
wait(WaitTime1)
for i = 0,1,0.1 do
	LineOne.BackgroundTransparency = i
	LineTw0.BackgroundTransparency = i
	LineThree.BackgroundTransparency = i
	LineFour.BackgroundTransparency = i
	wait()
end
wait(WaitTime1)
for i = 0,1,0.2 do
	me.TextTransparency = i
	wait()
end
me:TweenPosition(UDim2.new(0,210,0,0),"Out")
BG:TweenSize(UDim2.new(0,550,0,0),"Out")
BG:TweenPosition(UDim2.new(0,380,0,0),"Out")
wait(1)
IntroSong.PlaybackSpeed = 0.93
IntroSong:Play()
me.TextTransparency = 1
BG:TweenSize(UDim2.new(0,550,0,490),"Out")
Intro.Visible = false
Intro.Active = false
Frame.Position = UDim2.new(0,0,0,-460)
Frame.Visible = true
Frame:TweenPosition(UDim2.new(0,0,0,0),"Out")
for i,v in pairs(Frame:GetChildren()) do
	v.TextTransparency = 0
end
Frame.Active = true