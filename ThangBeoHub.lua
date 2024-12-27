local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/Notification-Library/Main/Library.lua"))()

NotificationLibrary:SendNotification("Warning", "Fix Lag | Version 1.1.0", 5)
NotificationLibrary:SendNotification("Warning", "Developer Script : TanhIsMee", 5)
local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/MakeMenu/refs/heads/main/vtiosmake"))()
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "🔰System | Menu ThangBeoHub🔰",
        Text = "Fix Lag Siêu Cấp Vip Pro Cho Máy Yếu😋",
        Duration = 3
    })
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "🔰System | Menu ThangBeoHub🔰",
        Text = "ESP Chỉ Bật Được Một Loại Bật 2 Loại Như 1 Chỉ Có Thể Kết Hợp Với Chams❗️",
        Duration = 3
    }) 
local PhantomForcesWindow = Library:NewWindow("ThangBeoHub | Roblox")
 
local KillingCheats = PhantomForcesWindow:NewSection("Main SieuCap")
 
KillingCheats:CreateButton("Clear Lag", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/VanThanhIOS/MakeMenu/refs/heads/main/mainv1.lua.txt"))()
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Alert !",
        Text = "Fix Lag Had Loaded...!",
        Duration = 3
    })
end)
 
KillingCheats:CreateButton("Disable Lag", function()
  local ToDisable = {
	Textures = true,
	VisualEffects = true,
	Parts = true,
	Particles = true,
	Sky = true
}
 
local ToEnable = {
	FullBright = false
}
 
local Stuff = {}
 
for _, v in next, game:GetDescendants() do
	if ToDisable.Parts then
		if v:IsA("Part") or v:IsA("Union") or v:IsA("BasePart") then
			v.Material = Enum.Material.SmoothPlastic
			table.insert(Stuff, 1, v)
		end
	end
 
	if ToDisable.Particles then
		if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Explosion") or v:IsA("Sparkles") or v:IsA("Fire") then
			v.Enabled = false
			table.insert(Stuff, 1, v)
		end
	end
 
	if ToDisable.VisualEffects then
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false
			table.insert(Stuff, 1, v)
		end
	end
 
	if ToDisable.Textures then
		if v:IsA("Decal") or v:IsA("Texture") then
			v.Texture = ""
			table.insert(Stuff, 1, v)
		end
	end
 
	if ToDisable.Sky then
		if v:IsA("Sky") then
			v.Parent = nil
			table.insert(Stuff, 1, v)
		end
	end
end
 
game:GetService("TestService"):Message("Effects Disabler Script : Successfully disabled "..#Stuff.." assets / effects. Settings :")
 
for i, v in next, ToDisable do
	print(tostring(i)..": "..tostring(v))
end
 
if ToEnable.FullBright then
    local Lighting = game:GetService("Lighting")
 
    Lighting.FogColor = Color3.fromRGB(255, 255, 255)
    Lighting.FogEnd = math.huge
    Lighting.FogStart = math.huge
    Lighting.Ambient = Color3.fromRGB(255, 255, 255)
    Lighting.Brightness = 5
    Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
    Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
    Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
    Lighting.Outlines = true
end
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Alert !",
        Text = "Fix Lag Had Loaded...!",
        Duration = 3
    })
end)
KillingCheats:CreateButton("Fix Lag", function()
local ToDisable = {
	Textures = true,
	VisualEffects = true,
	Parts = true,
	Particles = true,
	Sky = true
}

local ToEnable = {
	FullBright = false
}

local Stuff = {}

for _, v in next, game:GetDescendants() do
	if ToDisable.Parts then
		if v:IsA("Part") or v:IsA("Union") or v:IsA("BasePart") then
			v.Material = Enum.Material.SmoothPlastic
			table.insert(Stuff, 1, v)
		end
	end
	
	if ToDisable.Particles then
		if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Explosion") or v:IsA("Sparkles") or v:IsA("Fire") then
			v.Enabled = false
			table.insert(Stuff, 1, v)
		end
	end
	
	if ToDisable.VisualEffects then
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false
			table.insert(Stuff, 1, v)
		end
	end
	
	if ToDisable.Textures then
		if v:IsA("Decal") or v:IsA("Texture") then
			v.Texture = ""
			table.insert(Stuff, 1, v)
		end
	end
	
	if ToDisable.Sky then
		if v:IsA("Sky") then
			v.Parent = nil
			table.insert(Stuff, 1, v)
		end
	end
end

game:GetService("TestService"):Message("Effects Disabler Script : Successfully disabled "..#Stuff.." assets / effects. Settings :")

for i, v in next, ToDisable do
	print(tostring(i)..": "..tostring(v))
end

if ToEnable.FullBright then
    local Lighting = game:GetService("Lighting")
    
    Lighting.FogColor = Color3.fromRGB(255, 255, 255)
    Lighting.FogEnd = math.huge
    Lighting.FogStart = math.huge
    Lighting.Ambient = Color3.fromRGB(255, 255, 255)
    Lighting.Brightness = 5
    Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
    Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
    Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
    Lighting.Outlines = true
end
repeat
    wait()
until game:IsLoaded()
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Alert !",
        Text = "Fix Lag Had Loaded...!",
        Duration = 3
    })
end)
KillingCheats:CreateButton("Fps Booster", function()
  local function FPSBooster()
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    
    sethiddenproperty(l, "Technology", Enum.Technology.Compatibility)
    sethiddenproperty(t, "Decoration", false)
    
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    
    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
    
    for _, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
        end
    end
    
    for _, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

FPSBooster()
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Alert !",
        Text = "Fix Lag Had Loaded...!",
        Duration = 3
    })
end)


local KillingCheats = PhantomForcesWindow:NewSection("Main Unlock FPS")
 
KillingCheats:CreateButton("Unlock Fps", function()
  while true do
    local args = {
        [1] = 1000
    }
    game:GetService("ReplicatedStorage").UpdateFPS:FireServer(unpack(args))
    wait(0.01)
end
end)

local KillingCheats = PhantomForcesWindow:NewSection("Main Speed")

KillingCheats:CreateTextbox("Speed", function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

local KillingCheats = PhantomForcesWindow:NewSection("Main Esp")
 
KillingCheats:CreateButton("Chams", function()
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local camera = workspace.CurrentCamera
local runService = game:GetService("RunService")
-- Hiển thị số lượng người chơi
local playerCountTag = Drawing.new("Text")
playerCountTag.Visible = true
playerCountTag.Color = Color3.new(1, 0, 0) -- Màu đỏ
playerCountTag.Size = 45
playerCountTag.Center = true
playerCountTag.Outline = true
playerCountTag.Position = Vector2.new(camera.ViewportSize.X / 2, 30) -- Hiển thị ở giữa đỉnh màn hình
playerCountTag.Transparency = 0.0

-- Vòng FOV và khả năng điều chỉnh bán kính
local fovCircle = Drawing.new("Circle")
fovCircle.Visible = true
fovCircle.Color = Color3.new(1, 0, 0) -- Viền đỏ
fovCircle.Thickness = 2
fovCircle.Filled = false -- Trong suốt bên trong
local fovRadius = 30 -- Bán kính vòng FOV (có thể điều chỉnh)
fovCircle.Radius = fovRadius -- Bán kính vòng FOV
fovCircle.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2) -- Giữa màn hình
fovCircle.Transparency = 0.0

-- Tạo ESP Arrow (vòng tròn nhỏ viền đỏ)
local function createArrow()
    local arrow = Drawing.new("Circle")
    arrow.Visible = false
    arrow.Color = Color3.new(1, 0, 0) -- Viền đỏ
    arrow.Thickness = 2
    arrow.Filled = false -- Trong suốt bên trong
    arrow.Radius = 10 -- Kích thước vòng tròn
arrow.Transparency = 0.0
    return arrow
end

local espArrows = {}

-- Hàm thêm Highlight cho nhân vật
local function highlightCharacter(character)
    if character and character:IsA("Model") then
        -- Xóa Highlight cũ (nếu có)
        local oldHighlight = character:FindFirstChildOfClass("Highlight")
        if oldHighlight then
            oldHighlight:Destroy()
        end

        -- Tạo Highlight mới
        local highlight = Instance.new("Highlight")
        highlight.Name = "PlayerHighlight"
        highlight.FillColor = Color3.new(0, 1, 1) -- Màu đỏ
        highlight.OutlineColor = Color3.new(1, 1, 1) -- Màu viền cyan
        highlight.Parent = character
    end
end

-- Hàm thêm Highlight khi một người chơi tham gia
local function onPlayerAdded(player)
    -- Lắng nghe khi nhân vật của người chơi được tạo
    player.CharacterAdded:Connect(function(character)
        -- Thêm Highlight vào nhân vật
        highlightCharacter(character)
    end)

    -- Nếu nhân vật đã tồn tại, thêm Highlight ngay
    if player.Character then
        highlightCharacter(player.Character)
    end
end

-- Gắn sự kiện cho người chơi hiện tại
for _, player in ipairs(players:GetPlayers()) do
    onPlayerAdded(player)
end

-- Lắng nghe khi có người chơi mới tham gia
players.PlayerAdded:Connect(onPlayerAdded)

-- Tạo ESP cho một player
local function createESP()
    local line = Drawing.new("Line")

    
    -- Đường kẻ từ đỉnh màn hình
    line.Visible = false
    line.Color = Color3.new(1, 0, 0) -- Màu trắng
    line.Thickness = 1
line.Transparency = 0.0

    
    return {
        Line = line,
    }
end

local espObjects = {}
local espEnabled = true -- Biến kiểm tra trạng thái bật/tắt ESP


-- Hàm cập nhật ESP
local function updateESP()
    local playerCount = 0

    -- Cập nhật số lượng người chơi
    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            playerCount = playerCount + 1
        end
    end

    playerCountTag.Text = " " .. playerCount

    -- Kiểm tra xem ESP có được bật không
    if not espEnabled then
        return
    end

    -- Cập nhật các ESP
    for _, arrow in pairs(espArrows) do
        arrow.Visible = false -- Ẩn tất cả arrow mặc định
    end

    for i, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            local humanoidRootPart = player.Character.HumanoidRootPart
            local humanoid = player.Character.Humanoid
            local screenPosition, onScreen = camera:WorldToViewportPoint(humanoidRootPart.Position)
            local distance = (localPlayer.Character.HumanoidRootPart.Position - humanoidRootPart.Position).Magnitude
            local scale = math.clamp(500 / distance, 0.2, 1) -- Thu nhỏ ESP khi ra xa, tối thiểu 20%

            if not espObjects[player] then
                espObjects[player] = createESP()
            end

            if not espArrows[player] then
                espArrows[player] = createArrow()
            end

            local esp = espObjects[player]
            local arrow = espArrows[player]

            if onScreen and distance <= 1000 then


                -- Line (kết nối đỉnh màn hình và box)
                esp.Line.Visible = true
                esp.Line.From = Vector2.new(camera.ViewportSize.X / 2, 0) -- Đỉnh màn hình
                esp.Line.To = Vector2.new(screenPosition.X, boxPosition.Y) -- Đỉnh box

            end
        end
    end
end

-- Lắng nghe sự kiện RenderStepped
runService.RenderStepped:Connect(updateESP)
end)
KillingCheats:CreateButton("Full ESP", function()
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local camera = workspace.CurrentCamera
local runService = game:GetService("RunService")
-- Hiển thị số lượng người chơi
local playerCountTag = Drawing.new("Text")
playerCountTag.Visible = true
playerCountTag.Color = Color3.new(1, 0, 0) -- Màu đỏ
playerCountTag.Size = 45
playerCountTag.Center = true
playerCountTag.Outline = true
playerCountTag.Position = Vector2.new(camera.ViewportSize.X / 2, 30) -- Hiển thị ở giữa đỉnh màn hình

-- Vòng FOV và khả năng điều chỉnh bán kính
local fovCircle = Drawing.new("Circle")
fovCircle.Visible = true
fovCircle.Color = Color3.new(1, 0, 0) -- Viền đỏ
fovCircle.Thickness = 2
fovCircle.Filled = false -- Trong suốt bên trong
local fovRadius = 30 -- Bán kính vòng FOV (có thể điều chỉnh)
fovCircle.Radius = fovRadius -- Bán kính vòng FOV
fovCircle.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2) -- Giữa màn hình

-- Tạo ESP Arrow (vòng tròn nhỏ viền đỏ)
local function createArrow()
    local arrow = Drawing.new("Circle")
    arrow.Visible = false
    arrow.Color = Color3.new(1, 0, 0) -- Viền đỏ
    arrow.Thickness = 2
    arrow.Filled = false -- Trong suốt bên trong
    arrow.Radius = 10 -- Kích thước vòng tròn
    return arrow
end

local espArrows = {}


-- Tạo ESP cho một player
local function createESP()
    local box = Drawing.new("Square")
    local line = Drawing.new("Line")
    local healthBar = Drawing.new("Line")
    local nameBackground = Drawing.new("Square")
    local nameTag = Drawing.new("Text")
    local healthText = Drawing.new("Text") -- Health Text
    local distanceTag = Drawing.new("Text") -- DistanceTag thêm vào
    local skeleton = {}

    -- Hộp (Box)
    box.Visible = false
    box.Thickness = 1
    box.Color = Color3.new(1, 0, 0) -- Màu đỏ
    box.Filled = false

    -- Đường kẻ từ đỉnh màn hình
    line.Visible = false
    line.Color = Color3.new(1, 0, 0) -- Màu trắng
    line.Thickness = 1

    -- Thanh máu
    healthBar.Visible = false
    healthBar.Color = Color3.new(0, 1, 0) -- Màu xanh lá
    healthBar.Thickness = 3

    -- Nền tên
    nameBackground.Visible = false
    nameBackground.Color = Color3.new(0, 0, 0) -- Màu nền (đen)
    nameBackground.Filled = true
    nameBackground.Transparency = 0.5
  nameBackground.Rounding = 7

    -- Tên
    nameTag.Visible = false
    nameTag.Color = Color3.new(1, 1, 1) -- Màu trắng
    nameTag.Size = 18
    nameTag.Center = true
    nameTag.Outline = true

    -- Hiển thị máu
    healthText.Visible = false
    healthText.Color = Color3.new(1, 1, 1) -- Màu vàng
    healthText.Size = 16
    healthText.Center = true
    healthText.Outline = true

    -- Khoảng cách
    distanceTag.Visible = false
    distanceTag.Color = Color3.new(1, 1, 1) -- Màu vàng
    distanceTag.Size = 16
    distanceTag.Center = true
    distanceTag.Outline = true

    -- Tạo các đoạn xương
    for i = 1, 20 do
        local bone = Drawing.new("Line") -- Các xương khác vẫn là Line
        bone.Visible = false
        bone.Thickness = 2
        bone.Color = Color3.new(1, 1, 1) -- Màu xanh dương nhạt
        table.insert(skeleton, bone)
    end

    -- Tạo xương đầu là hình tròn
    local headBone = Drawing.new("Circle")
    headBone.Visible = false
    headBone.Color = Color3.new(1, 1, 1) -- Màu xanh dương nhạt
    headBone.Thickness = 2
    headBone.Filled = false
    headBone.Radius = 10 -- Kích thước xương đầu
    table.insert(skeleton, headBone)

    return {
        Box = box,
        Line = line,
        HealthBar = healthBar,
        NameBackground = nameBackground,
        NameTag = nameTag,
        HealthText = healthText, -- HealthText thêm vào
        DistanceTag = distanceTag, -- DistanceTag thêm vào
        Skeleton = skeleton
    }
end

local espObjects = {}
local espEnabled = true -- Biến kiểm tra trạng thái bật/tắt ESP

-- Hàm cập nhật ESP
local function updateESP()
    local playerCount = 0

    -- Cập nhật số lượng người chơi
    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            playerCount = playerCount + 1
        end
    end

    playerCountTag.Text = " " .. playerCount

    -- Kiểm tra xem ESP có được bật không
    if not espEnabled then
        return
    end

    -- Cập nhật các ESP
    for _, arrow in pairs(espArrows) do
        arrow.Visible = false -- Ẩn tất cả arrow mặc định
    end

    for i, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            local humanoidRootPart = player.Character.HumanoidRootPart
            local humanoid = player.Character.Humanoid
            local screenPosition, onScreen = camera:WorldToViewportPoint(humanoidRootPart.Position)
            local distance = (localPlayer.Character.HumanoidRootPart.Position - humanoidRootPart.Position).Magnitude
            local scale = math.clamp(500 / distance, 0.2, 1) -- Thu nhỏ ESP khi ra xa, tối thiểu 20%

            if not espObjects[player] then
                espObjects[player] = createESP()
            end

            if not espArrows[player] then
                espArrows[player] = createArrow()
            end

            local esp = espObjects[player]
            local arrow = espArrows[player]

            if onScreen and distance <= 1000 then
                -- Kích thước và vị trí box
                local size = Vector2.new(100 * scale, 200 * scale)
                local boxPosition = Vector2.new(screenPosition.X - size.X / 2, screenPosition.Y - size.Y / 2)

                esp.Box.Visible = true
                esp.Box.Size = size
                esp.Box.Position = boxPosition

                -- Line (kết nối đỉnh màn hình và box)
                esp.Line.Visible = true
                esp.Line.From = Vector2.new(camera.ViewportSize.X / 2, 0) -- Đỉnh màn hình
                esp.Line.To = Vector2.new(screenPosition.X, boxPosition.Y) -- Đỉnh box

                -- Thanh máu
                local healthPercent = humanoid.Health / humanoid.MaxHealth
                esp.HealthBar.Visible = true
                esp.HealthBar.From = Vector2.new(boxPosition.X - 5, boxPosition.Y + size.Y)
                esp.HealthBar.To = Vector2.new(boxPosition.X - 5, boxPosition.Y + size.Y - size.Y * healthPercent)

                -- Nền tên
                esp.NameBackground.Visible = true
                esp.NameBackground.Size = Vector2.new(150 * scale, 40 * scale)
                esp.NameBackground.Position = Vector2.new(screenPosition.X - 75 * scale, boxPosition.Y - 30 * scale)

                -- Tên
                esp.NameTag.Visible = true
                esp.NameTag.Text = string.format("%s - %.0f", player.Name, humanoid.Health)
                esp.NameTag.Position = Vector2.new(screenPosition.X, boxPosition.Y - 20 * scale)

                -- Hiển thị HP
                esp.HealthText.Visible = true
                esp.HealthText.Text = string.format(" ", humanoid.Health)
                esp.HealthText.Position = Vector2.new(screenPosition.X, boxPosition.Y + size.Y + 13 * scale)

                -- Khoảng cách (Dưới đáy box)
                esp.DistanceTag.Visible = true
                esp.DistanceTag.Text = string.format("%.1fm", distance)
                esp.DistanceTag.Position = Vector2.new(screenPosition.X, boxPosition.Y + size.Y)

                -- Xương
                local character = player.Character
                local bones = {
                    character:FindFirstChild("Head"),
                    character:FindFirstChild("UpperTorso"),
                    character:FindFirstChild("LowerTorso"),
                    character:FindFirstChild("LeftUpperArm"),
                    character:FindFirstChild("LeftLowerArm"),
                    character:FindFirstChild("LeftHand"),
                    character:FindFirstChild("RightUpperArm"),
                    character:FindFirstChild("RightLowerArm"),
                    character:FindFirstChild("RightHand"),
                    character:FindFirstChild("LeftUpperLeg"),
                    character:FindFirstChild("LeftLowerLeg"),
                    character:FindFirstChild("LeftFoot"),
                    character:FindFirstChild("RightUpperLeg"),
                    character:FindFirstChild("RightLowerLeg"),
                    character:FindFirstChild("RightFoot"),
                    character:FindFirstChild("Neck") -- Thêm phần Neck
                }

                local skeletonConnections = {
                    {1, 2}, {2, 3}, -- Head -> UpperTorso -> LowerTorso
                    {2, 4}, {4, 5}, {5, 6}, -- Left Arm
                    {2, 7}, {7, 8}, {8, 9}, -- Right Arm
                    {3, 10}, {10, 11}, {11, 12}, -- Left Leg
                    {3, 13}, {13, 14}, {14, 15}, -- Right Leg
                    {1, 16} -- Head -> Neck (Thêm kết nối này để vẽ xương đầu)
                }

                for k, connection in ipairs(skeletonConnections) do
                    local startBone = bones[connection[1]]
                    local endBone = bones[connection[2]]

                    if startBone and endBone then
                        local startScreenPos, startOnScreen = camera:WorldToViewportPoint(startBone.Position)
                        local endScreenPos, endOnScreen = camera:WorldToViewportPoint(endBone.Position)

                        if startOnScreen and endOnScreen then
                            esp.Skeleton[k].Visible = true
                            esp.Skeleton[k].From = Vector2.new(startScreenPos.X, startScreenPos.Y)
                            esp.Skeleton[k].To = Vector2.new(endScreenPos.X, endScreenPos.Y)
                        else
                            esp.Skeleton[k].Visible = false
                        end
                    else
                        esp.Skeleton[k].Visible = false
                    end
                end

                -- Vẽ xương đầu
                local headBone = esp.Skeleton[#esp.Skeleton]
                local headPosition, headOnScreen = camera:WorldToViewportPoint(character.Head.Position)
                if headOnScreen then
                    headBone.Visible = true
                    headBone.Position = Vector2.new(headPosition.X, headPosition.Y)
                else
                    headBone.Visible = false
                end
            else
                -- Nếu player ở ngoài màn hình
                local screenCenter = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
                local direction = (humanoidRootPart.Position - camera.CFrame.Position).Unit
                local angle = math.atan2(direction.Z, direction.X) - math.pi / 2
                local arrowPosition = screenCenter + Vector2.new(math.cos(angle), math.sin(angle)) * fovCircle.Radius

                arrow.Visible = true
                arrow.Position = arrowPosition
            end
        end
    end
end

-- Lắng nghe sự kiện RenderStepped
runService.RenderStepped:Connect(updateESP)
end)
KillingCheats:CreateButton("ESP IosViet", function()
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local camera = workspace.CurrentCamera
local runService = game:GetService("RunService")

-- Hiển thị số lượng người chơi
local playerCountTag = Drawing.new("Text")
playerCountTag.Visible = true
playerCountTag.Color = Color3.new(1, 0, 0) -- Màu đỏ
playerCountTag.Size = 45
playerCountTag.Center = true
playerCountTag.Outline = true
playerCountTag.Position = Vector2.new(camera.ViewportSize.X / 2, 30) -- Hiển thị ở giữa đỉnh màn hình

-- Vòng FOV và khả năng điều chỉnh bán kính
local fovCircle = Drawing.new("Circle")
fovCircle.Visible = true
fovCircle.Color = Color3.new(1, 0, 0) -- Viền đỏ
fovCircle.Thickness = 2
fovCircle.Filled = false -- Trong suốt bên trong
local fovRadius = 30 -- Bán kính vòng FOV (có thể điều chỉnh)
fovCircle.Radius = fovRadius -- Bán kính vòng FOV
fovCircle.Position = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2) -- Giữa màn hình
fovCircle.Transparency = 0.0

-- Tạo ESP Arrow (vòng tròn nhỏ viền đỏ)
local function createArrow()
    local arrow = Drawing.new("Circle")
    arrow.Visible = false
    arrow.Color = Color3.new(1, 0, 0) -- Viền đỏ
    arrow.Thickness = 2
    arrow.Filled = false -- Trong suốt bên trong
    arrow.Radius = 10 -- Kích thước vòng tròn
arrow.Transparency = 0.0
    return arrow
end

local espArrows = {}

-- Hàm thêm Highlight cho nhân vật
local function highlightCharacter(character)
    if character and character:IsA("Model") then
        -- Xóa Highlight cũ (nếu có)
        local oldHighlight = character:FindFirstChildOfClass("Highlight")
        if oldHighlight then
            oldHighlight:Destroy()
        end

        -- Tạo Highlight mới
        local highlight = Instance.new("Highlight")
        highlight.Name = "PlayerHighlight"
        highlight.FillColor = Color3.new(0, 1, 1) -- Màu đỏ
        highlight.OutlineColor = Color3.new(1, 1, 1) -- Màu viền cyan
        highlight.Parent = character
    end
end

-- Hàm thêm Highlight khi một người chơi tham gia
local function onPlayerAdded(player)
    -- Lắng nghe khi nhân vật của người chơi được tạo
    player.CharacterAdded:Connect(function(character)
        -- Thêm Highlight vào nhân vật
        highlightCharacter(character)
    end)

    -- Nếu nhân vật đã tồn tại, thêm Highlight ngay
    if player.Character then
        highlightCharacter(player.Character)
    end
end

-- Gắn sự kiện cho người chơi hiện tại
for _, player in ipairs(players:GetPlayers()) do
    onPlayerAdded(player)
end

-- Lắng nghe khi có người chơi mới tham gia
players.PlayerAdded:Connect(onPlayerAdded)

-- Tạo ESP cho một player
local function createESP()
    local box = Drawing.new("Square")
    local line = Drawing.new("Line")
    local healthBar = Drawing.new("Line")
    local nameBackground = Drawing.new("Square")
    local nameTag = Drawing.new("Text")
    local healthText = Drawing.new("Text") -- Health Text
    local distanceTag = Drawing.new("Text") -- DistanceTag thêm vào
    local skeleton = {}

    -- Hộp (Box)
    box.Visible = false
    box.Thickness = 1
    box.Color = Color3.new(1, 1, 1) -- Màu đỏ
    box.Filled = false

    -- Đường kẻ từ đỉnh màn hình
    line.Visible = false
    line.Color = Color3.new(1, 1, 1) -- Màu trắng
    line.Thickness = 1

    -- Thanh máu
    healthBar.Visible = false
    healthBar.Color = Color3.new(0, 1, 0) -- Màu xanh lá
    healthBar.Thickness = 3

    -- Nền tên
    nameBackground.Visible = false
    nameBackground.Color = Color3.new(0, 0, 0) -- Màu nền (đen)
    nameBackground.Filled = true
    nameBackground.Transparency = 0.5
  nameBackground.Rounding = 7
nameBackground.Transparency = 0.0

    -- Tên
    nameTag.Visible = false
    nameTag.Color = Color3.new(1, 1, 1) -- Màu trắng
    nameTag.Size = 18
    nameTag.Center = true
    nameTag.Outline = true
nameTag.Transparency = 0.0

    -- Hiển thị máu
    healthText.Visible = false
    healthText.Color = Color3.new(1, 1, 1) -- Màu vàng
    healthText.Size = 16
    healthText.Center = true
    healthText.Outline = true
   healthText.Transparency = 0.0

    -- Khoảng cách
    distanceTag.Visible = false
    distanceTag.Color = Color3.new(1, 1, 1) -- Màu vàng
    distanceTag.Size = 16
    distanceTag.Center = true
    distanceTag.Outline = true
   distanceTag.Transparency = 0.0

    -- Tạo các đoạn xương
    for i = 1, 20 do
        local bone = Drawing.new("Line") -- Các xương khác vẫn là Line
        bone.Visible = false
        bone.Thickness = 2
        bone.Color = Color3.new(1, 1, 1) -- Màu xanh dương nhạt
       bone.Transparency = 0.0
        table.insert(skeleton, bone)
    end

    -- Tạo xương đầu là hình tròn
    local headBone = Drawing.new("Circle")
    headBone.Visible = false
    headBone.Color = Color3.new(1, 1, 1) -- Màu xanh dương nhạt
    headBone.Thickness = 2
    headBone.Filled = false
    headBone.Radius = 10 -- Kích thước xương đầu
       headBone.Transparency = 0.0
    table.insert(skeleton, headBone)

    return {
        Box = box,
        Line = line,
        HealthBar = healthBar,
        NameBackground = nameBackground,
        NameTag = nameTag,
        HealthText = healthText, -- HealthText thêm vào
        DistanceTag = distanceTag, -- DistanceTag thêm vào
        Skeleton = skeleton
    }
end

local espObjects = {}
local espEnabled = true -- Biến kiểm tra trạng thái bật/tắt ESP



-- Hàm cập nhật ESP
local function updateESP()
    local playerCount = 0

    -- Cập nhật số lượng người chơi
    for _, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            playerCount = playerCount + 1
        end
    end

    playerCountTag.Text = " " .. playerCount

    -- Kiểm tra xem ESP có được bật không
    if not espEnabled then
        return
    end

    -- Cập nhật các ESP
    for _, arrow in pairs(espArrows) do
        arrow.Visible = false -- Ẩn tất cả arrow mặc định
    end

    for i, player in ipairs(players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChild("Humanoid") then
            local humanoidRootPart = player.Character.HumanoidRootPart
            local humanoid = player.Character.Humanoid
            local screenPosition, onScreen = camera:WorldToViewportPoint(humanoidRootPart.Position)
            local distance = (localPlayer.Character.HumanoidRootPart.Position - humanoidRootPart.Position).Magnitude
            local scale = math.clamp(500 / distance, 0.2, 1) -- Thu nhỏ ESP khi ra xa, tối thiểu 20%

            if not espObjects[player] then
                espObjects[player] = createESP()
            end

            if not espArrows[player] then
                espArrows[player] = createArrow()
            end

            local esp = espObjects[player]
            local arrow = espArrows[player]

            if onScreen and distance <= 1000 then
                -- Kích thước và vị trí box
                local size = Vector2.new(100 * scale, 200 * scale)
                local boxPosition = Vector2.new(screenPosition.X - size.X / 2, screenPosition.Y - size.Y / 2)

                esp.Box.Visible = true
                esp.Box.Size = size
                esp.Box.Position = boxPosition

                -- Line (kết nối đỉnh màn hình và box)
                esp.Line.Visible = true
                esp.Line.From = Vector2.new(camera.ViewportSize.X / 2, 0) -- Đỉnh màn hình
                esp.Line.To = Vector2.new(screenPosition.X, boxPosition.Y) -- Đỉnh box

                -- Thanh máu
                local healthPercent = humanoid.Health / humanoid.MaxHealth
                esp.HealthBar.Visible = true
                esp.HealthBar.From = Vector2.new(boxPosition.X - 5, boxPosition.Y + size.Y)
                esp.HealthBar.To = Vector2.new(boxPosition.X - 5, boxPosition.Y + size.Y - size.Y * healthPercent)

                -- Nền tên
                esp.NameBackground.Visible = true
                esp.NameBackground.Size = Vector2.new(150 * scale, 40 * scale)
                esp.NameBackground.Position = Vector2.new(screenPosition.X - 75 * scale, boxPosition.Y - 30 * scale)

                -- Tên
                esp.NameTag.Visible = true
                esp.NameTag.Text = string.format("%s - %.0f", player.Name, humanoid.Health)
                esp.NameTag.Position = Vector2.new(screenPosition.X, boxPosition.Y - 20 * scale)

                -- Hiển thị HP
                esp.HealthText.Visible = true
                esp.HealthText.Text = string.format(" ", humanoid.Health)
                esp.HealthText.Position = Vector2.new(screenPosition.X, boxPosition.Y + size.Y + 13 * scale)

                -- Khoảng cách (Dưới đáy box)
                esp.DistanceTag.Visible = true
                esp.DistanceTag.Text = string.format("%.1fm", distance)
                esp.DistanceTag.Position = Vector2.new(screenPosition.X, boxPosition.Y + size.Y)

                -- Xương
                local character = player.Character
                local bones = {
                    character:FindFirstChild("Head"),
                    character:FindFirstChild("UpperTorso"),
                    character:FindFirstChild("LowerTorso"),
                    character:FindFirstChild("LeftUpperArm"),
                    character:FindFirstChild("LeftLowerArm"),
                    character:FindFirstChild("LeftHand"),
                    character:FindFirstChild("RightUpperArm"),
                    character:FindFirstChild("RightLowerArm"),
                    character:FindFirstChild("RightHand"),
                    character:FindFirstChild("LeftUpperLeg"),
                    character:FindFirstChild("LeftLowerLeg"),
                    character:FindFirstChild("LeftFoot"),
                    character:FindFirstChild("RightUpperLeg"),
                    character:FindFirstChild("RightLowerLeg"),
                    character:FindFirstChild("RightFoot"),
                    character:FindFirstChild("Neck") -- Thêm phần Neck
                }

                local skeletonConnections = {
                    {1, 2}, {2, 3}, -- Head -> UpperTorso -> LowerTorso
                    {2, 4}, {4, 5}, {5, 6}, -- Left Arm
                    {2, 7}, {7, 8}, {8, 9}, -- Right Arm
                    {3, 10}, {10, 11}, {11, 12}, -- Left Leg
                    {3, 13}, {13, 14}, {14, 15}, -- Right Leg
                    {1, 16} -- Head -> Neck (Thêm kết nối này để vẽ xương đầu)
                }

                for k, connection in ipairs(skeletonConnections) do
                    local startBone = bones[connection[1]]
                    local endBone = bones[connection[2]]

                    if startBone and endBone then
                        local startScreenPos, startOnScreen = camera:WorldToViewportPoint(startBone.Position)
                        local endScreenPos, endOnScreen = camera:WorldToViewportPoint(endBone.Position)

                        if startOnScreen and endOnScreen then
                            esp.Skeleton[k].Visible = true
                            esp.Skeleton[k].From = Vector2.new(startScreenPos.X, startScreenPos.Y)
                            esp.Skeleton[k].To = Vector2.new(endScreenPos.X, endScreenPos.Y)
                        else
                            esp.Skeleton[k].Visible = false
                        end
                    else
                        esp.Skeleton[k].Visible = false
                    end
                end

                -- Vẽ xương đầu
                local headBone = esp.Skeleton[#esp.Skeleton]
                local headPosition, headOnScreen = camera:WorldToViewportPoint(character.Head.Position)
                if headOnScreen then
                    headBone.Visible = true
                    headBone.Position = Vector2.new(headPosition.X, headPosition.Y)
                else
                    headBone.Visible = false
                end
            else
                -- Nếu player ở ngoài màn hình
                local screenCenter = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
                local direction = (humanoidRootPart.Position - camera.CFrame.Position).Unit
                local angle = math.atan2(direction.Z, direction.X) - math.pi / 2
                local arrowPosition = screenCenter + Vector2.new(math.cos(angle), math.sin(angle)) * fovCircle.Radius

                arrow.Visible = true
                arrow.Position = arrowPosition
            end
        end
    end
end

-- Lắng nghe sự kiện RenderStepped
runService.RenderStepped:Connect(updateESP)
end)
