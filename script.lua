-- Function to stop all sounds
local function stopAllSounds()
    -- Get all descendants of the workspace
    local allDescendants = game:GetDescendants()
    
    -- Loop through all descendants
    for _, descendant in ipairs(allDescendants) do
        -- Check if the descendant is a Sound object
        if descendant:IsA("Sound") then
            -- Stop the sound
            descendant:Stop()
        end
    end
end

-- Call the function to stop all sounds
stopAllSounds()

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local function deleteInventory()
    for _, tool in pairs(player.Backpack:GetChildren()) do
        if tool:IsA("Tool") or tool:IsA("HopperBin") then
            tool:Destroy()
        end
    end

    for _, tool in pairs(character:GetChildren()) do
        if tool:IsA("Tool") or tool:IsA("HopperBin") then
            tool:Destroy()
        end
    end
end

deleteInventory()

player.CharacterAdded:Connect(function(newCharacter)
    character = newCharacter
    deleteInventory()
end)

local a = game:GetService("StarterGui")
a:SetCore("SendNotification", {
    Title = "NOTIFICATION";
    Text = "Ravage Made By DiabloX8 On Discord.";
    Duration = 5;
    Icon = "rbxassetid://17140853847"
})

local p = game.Players.LocalPlayer
local r = p.Backpack:FindFirstChild("Ravage")
if r then
    local a = r:Destroy()
end

local p = game.Players.LocalPlayer
local b = p.Backpack
local t = Instance.new("Tool")
t.Name = "Ravage"
t.RequiresHandle = false

local c = true
local d = 28

t.Activated:Connect(function()
    
if not c then
        return
    end
    
    c = false

    delay(d, function()
        c = true
    end)
    
local b = 28
local c = game.Players.LocalPlayer
local d = c:WaitForChild("PlayerGui")
local e = d:WaitForChild("Hotbar")
local f = e:WaitForChild("Backpack")
local g = f:WaitForChild("Hotbar")

for n = 1, 13 do
    local h = g:FindFirstChild(tostring(n))
    if h then
        local i = h:FindFirstChild("Base")
        if i then
            local j = i:FindFirstChild("ToolName")
            if j and j.Text == "Ravage" then
                local k = f:WaitForChild("LocalScript"):WaitForChild("Cooldown")
                local l = k:Clone()

                l.Parent = h
                l.BackgroundColor3 = Color3.fromRGB(255, 78, 78)

                local m = l.Size
                local n = UDim2.new(m.X.Scale, m.X.Offset, 0, 0)

                spawn(function()
                    local o = tick()
                    local p = l.Size

                    while tick() - o < b do
                        local q = tick() - o
                        local r = q / b

                        local s = UDim2.new(
                            p.X.Scale,
                            p.X.Offset,
                            p.Y.Scale * (1 - r),
                            p.Y.Offset * (1 - r)
                        )

                        l.Size = s
                        wait()
                    end

                    l.Size = n
                    l:Destroy()
                end)
            end
        end
    end
end
    
local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("HumanoidRootPart")
h.Anchored = true
 
 delay(0.9, function()
    
local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("HumanoidRootPart")
h.Anchored = false
    
end)

local a = "rbxassetid://7815618175"
local b = game.Players.LocalPlayer
local c = b.Character or b.CharacterAdded:Wait()
local d = c:WaitForChild("Humanoid")
local e = game:GetService("RunService")

local f

local function checkAnimation()
    for _, g in ipairs(d:GetPlayingAnimationTracks()) do
        if g.Animation.AnimationId == a then
            g:Stop()
        end
    end
end

f = e.RenderStepped:Connect(checkAnimation)

task.delay(0.9, function()
    f:Disconnect()
end)

local P = game.Players.LocalPlayer
   local H = P.Character:WaitForChild("Humanoid")

    local A = Instance.new("Animation")
     A.AnimationId = "rbxassetid://16945573694"
      local T = H:LoadAnimation(A)
       A.AnimationId = "rbxassetid://0"
        T:Play()

local k = Instance.new("Sound", game.Players.LocalPlayer.Character.Torso)
k.Name = "start"
k.SoundId = "rbxassetid://16945495411"
k.Volume = 2
k:Play()

task.delay(0.67, function()
  
  local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local r = c:WaitForChild("HumanoidRootPart")

local o = r.Position
local d = r.CFrame.LookVector * 4
local params = RaycastParams.new()
params.FilterDescendantsInstances = {c}

local res = workspace:Raycast(o, d, params)

if res and res.Instance.Parent:FindFirstChild("HumanoidRootPart") then
    local m = res.Instance.Parent
    local h = m:FindFirstChild("HumanoidRootPart")
    local hu = m:FindFirstChild("Humanoid")

    if h and hu then
        h.CFrame = r.CFrame * CFrame.new(0, 0, -3)
        h.CFrame = CFrame.lookAt(h.Position, r.Position)

        local a = Instance.new("Animation")
        a.AnimationId = "rbxassetid://16945557433"
        local t = hu:LoadAnimation(a)
        t:Play()
      
local P = game.Players.LocalPlayer
   local H = P.Character:WaitForChild("Humanoid")

    local A = Instance.new("Animation")
     A.AnimationId = "rbxassetid://16945550029"
      local T = H:LoadAnimation(A)
       A.AnimationId = "rbxassetid://0"
        T:Play()
     
local a = "rbxassetid://7815618175"
local b = game.Players.LocalPlayer
local c = b.Character or b.CharacterAdded:Wait()
local d = c:WaitForChild("Humanoid")
local e = game:GetService("RunService")

local f

local function checkAnimation()
    for _, g in ipairs(d:GetPlayingAnimationTracks()) do
        if g.Animation.AnimationId == a then
            g:Stop()
        end
    end
end

f = e.RenderStepped:Connect(checkAnimation)

task.delay(6.2, function()
    f:Disconnect()
end)
  
  task.spawn(function()
   
   task.delay(5.1, function()
    
    task.spawn(function()
     
task.spawn(function()
     
local R = game:GetService("RunService")
local P = game.Players.LocalPlayer
local C = workspace.CurrentCamera

local M = 1
local D = 0.3
local RD = 0.3

local OC = C.CFrame

local function s(d, m, rd)
    local st = tick()
    local c

    c = R.RenderStepped:Connect(function()
        local e = tick() - st
        if e < d then
            local sx = math.random(-m, m)
            local sy = math.random(-m, m)
            C.CFrame = C.CFrame * CFrame.Angles(math.rad(sx), math.rad(sy), 0)
        else
            c:Disconnect()
            wait(rd)
        end
    end)
end

s(D, M, RD)

    end)
     
     local Attachment = game.ReplicatedStorage.Resources.KJEffects["lastkick"].Attachment:Clone()
Attachment.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]
    for _, child in ipairs(Attachment:GetChildren()) do
        if child:IsA("ParticleEmitter") then
child:Emit(7)
        end
    end

local smoker = game.ReplicatedStorage.Resources.KJEffects["lastkick"].smoker:Clone()
smoker.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]
    for _, child in ipairs(smoker:GetChildren()) do
        if child:IsA("ParticleEmitter") then
child:Emit(8)
        end
    end
     
    end)
    
    local r = game:GetService("ReplicatedStorage")
local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("HumanoidRootPart")
local e = r:WaitForChild("Resources"):WaitForChild("KJEffects")
local s = {"Start", "End", "KickShockwave", "KickShockwave2"}

for _, v in ipairs(s) do
    local f = e:WaitForChild(v):Clone()
    f.Parent = workspace
    f.CFrame = h.CFrame * CFrame.new(0, 0, -5) * CFrame.Angles(math.rad(-90), 0, 0)

    task.delay(0.05, function()
        f:Destroy()
    end)
end
    
   end)
    
delay(5.4, function()
   
 local k = Instance.new("Sound", game.Players.LocalPlayer.Character.Torso)
k.Name = "explode"
k.SoundId = "rbxassetid://16945723339"
k.Volume = 2
k:Play()
 
 task.delay(0.8, function()
  
  local p = game.Workspace:FindFirstChild("NoRotation")
if p then
    p:Destroy()
end
  
 end)

end)
    
local k = Instance.new("Sound", game.Players.LocalPlayer.Character.Torso)
k.Name = "hit (1)"
k.SoundId = "rbxassetid://16945517708"
k.Volume = 2
k:Play()

local k = Instance.new("Sound", game.Players.LocalPlayer.Character.Torso)
k.Name = "consecutive"
k.SoundId = "rbxassetid://16945593216"
k.Volume = 2
k:Play()

local k = Instance.new("Sound", game.Players.LocalPlayer.Character.Torso)
k.Name = "wind"
k.SoundId = "rbxassetid://16945691441"
k.Volume = 2
k:Play()
  
local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("HumanoidRootPart")

local a = Instance.new("Part")
a.Size = Vector3.new(1, 1, 1)
a.Anchored = true
a.CanCollide = true
a.Position = h.Position
a.Transparency = 1
a.Name = "NoRotation"
a.Parent = workspace

local w = Instance.new("WeldConstraint")
w.Part0 = a
w.Part1 = h
w.Parent = a
    
  end)
  
  local rs = game:GetService("ReplicatedStorage")
local ws = game:GetService("Workspace")
local plr = game.Players.LocalPlayer

local r = rs:WaitForChild("Resources")
local k = r:WaitForChild("KJEffects")
local p = k:WaitForChild("Ultikwind1")

local c = p:Clone()
c.Parent = ws:WaitForChild("Thrown")

local char = plr.Character or plr.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

local pos = hrp.Position + (hrp.CFrame.LookVector * 2)
c.Position = pos
c.CFrame = CFrame.new(pos, hrp.Position) * CFrame.Angles(0, math.rad(-90), 0)

for _, v in ipairs(c:GetChildren()) do
    if v:IsA("SpecialMesh") then
        v.Scale = Vector3.new(0.14, 0.30, 0.30)
    end
end

task.delay(0.04, function()

c:Destroy()

end)
  
task.delay(1.19, function()
 
local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("HumanoidRootPart")

local r = game:GetService("ReplicatedStorage")
local rs = r.Resources
local ke = rs.KJEffects
local p1 = ke["1and2"]
local p2 = ke["1and2smoke"]

local p1_c = p1:Clone()
p1_c.CFrame = h.CFrame * CFrame.new(0, 0, -3)

local p2_c = p2:Clone()
p2_c.CFrame = h.CFrame * CFrame.new(0, 0, -5)

local t = c:FindFirstChild("Thrown") or Instance.new("Folder", c)
t.Name = "Thrown"

p1_c.Parent = t
p2_c.Parent = t

local a1 = p1_c:FindFirstChild("1and2")
if a1 then
    for _, e in pairs(a1:GetDescendants()) do
        if e:IsA("ParticleEmitter") then
            e:Emit(28)
        end
    end
end

local a2 = p2_c:FindFirstChild("1and2smoke")
if a2 then
    for _, e in pairs(a2:GetDescendants()) do
        if e:IsA("ParticleEmitter") then
            e:Emit(18)
        end
    end
end

  task.delay(0.48, function()
   
    local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local h = c:WaitForChild("HumanoidRootPart")

local r = game:GetService("ReplicatedStorage")
local rs = r.Resources
local ke = rs.KJEffects
local p1 = ke["1and2"]
local p2 = ke["1and2smoke"]

local p1_c = p1:Clone()
p1_c.CFrame = h.CFrame * CFrame.new(0, 0, -3)

local p2_c = p2:Clone()
p2_c.CFrame = h.CFrame * CFrame.new(0, 0, -5)

local t = c:FindFirstChild("Thrown") or Instance.new("Folder", c)
t.Name = "Thrown"

p1_c.Parent = t
p2_c.Parent = t

local a1 = p1_c:FindFirstChild("1and2")
if a1 then
    for _, e in pairs(a1:GetDescendants()) do
        if e:IsA("ParticleEmitter") then
            e:Emit(28)
        end
    end
end

local a2 = p2_c:FindFirstChild("1and2smoke")
if a2 then
    for _, e in pairs(a2:GetDescendants()) do
        if e:IsA("ParticleEmitter") then
            e:Emit(18)
        end
    end
end
    
delay(0.5, function()

local BARRAGESMOKE = game.ReplicatedStorage.Resources.KJEffects["BARRAGESMOKE"].BARRAGESMOKE:Clone()
BARRAGESMOKE.Parent = game.Players.LocalPlayer.Character["Torso"]
    for _, child in ipairs(BARRAGESMOKE:GetChildren()) do
        if child:IsA("ParticleEmitter") then
child:Emit(50)
child.Enabled = true
child.Rate = 10000
        end
    end
    
    local a = game:GetService("ReplicatedStorage")
local b = game:GetService("Workspace")
local c = game:GetService("Players")
local d = c.LocalPlayer
local e = d.Character
if not e then
    e = d.CharacterAdded:Wait()
end
local f = e:WaitForChild("HumanoidRootPart")
local g = a:FindFirstChild("Resources")
if not g then
    return
end
local h = g:FindFirstChild("KJEffects")
if not h then
    return
end
local i = h:FindFirstChild("barrage")
if not i then
    return
end
local j = i:Clone()
j.Parent = b
local k = f.CFrame.LookVector * 3
local l = f.CFrame + k
local m = CFrame.Angles(math.rad(47), 0, 0)
j.CFrame = l * m

local r = game:GetService("RunService")

local function n(o)
    for _, p in pairs(o:GetDescendants()) do
        if p:IsA("ParticleEmitter") then
                  p.Enabled = true
            local delay = math.random() * 0.2 + 0.2
            r.Heartbeat:Connect(function()
                if delay <= 0 then
                    p:Emit(7)
                    delay = math.random() * 0.2 + 0.2
                else
                    delay = delay - r.Heartbeat:Wait()
                end
            end)
        end
    end
end

n(j)
    
delay(1.21, function()
 
    j:Destroy()
    
local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()

local function d()
    local t = c:WaitForChild("Torso")
    local a = t:FindFirstChild("BARRAGESMOKE")
    
    if a then
        a:Destroy()
    end
end

d()

local TweenService = game:GetService("TweenService")

local v820 = {
    Character = game.Players.LocalPlayer.Character,
    ShowaveCF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 9, 0) * CFrame.Angles(0, 0, math.rad(90)),
    CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
}

local function v483(params)
    local origin = params.orig
    local direction = params.dir
    local ray = Ray.new(origin, direction)
    local part, position = workspace:FindPartOnRay(ray)
    return part, position
end

local _ = v820.Character.PrimaryPart
local v1398 = game.ReplicatedStorage:WaitForChild("Resources"):WaitForChild("KJEffects")
local l_CF_0 = v820.CF
local l_ShowaveCF_0 = v820.ShowaveCF
local v1402 = v1398:WaitForChild("uppercutimpact"):Clone()
local v3 = TweenService

v1402.CFrame = l_CF_0
v1402.Parent = workspace:WaitForChild("Thrown")

v3:Create(v1402, TweenInfo.new(0.06, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
    CFrame = v1402.CFrame * CFrame.new(0, 7.076, 0)
}):Play()

v3:Create(v1402:FindFirstChild("Mesh"), TweenInfo.new(0.06, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
    Scale = Vector3.new(0.7, 0, 0)
}):Play()

local v1403 = v1398:WaitForChild("uppercutmesh"):Clone()
v1403.CFrame = l_ShowaveCF_0
v1403.Parent = workspace:WaitForChild("Thrown")

v3:Create(v1403, TweenInfo.new(0.25, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
    CFrame = v1403.CFrame * CFrame.new(-11.931, 0, 0) * CFrame.Angles(-math.pi, 0, 0)
}):Play()

v3:Create(v1403:FindFirstChild("Mesh"), TweenInfo.new(0.25, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
    Scale = Vector3.new(0, 0.6, 0.6)
}):Play()

v3:Create(v1403:FindFirstChild("Decal"), TweenInfo.new(0.25, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
    Transparency = 1
}):Play()

local v1404, v1405 = v483({
    orig = l_CF_0.Position + Vector3.yAxis, 
    dir = Vector3.new(0, -50, 0)
})
if v1404 then
    local l_Color_0 = v1404.Color
    local v1407 = v1398:WaitForChild("UPPERCUTSMOKE"):Clone()
    v1407.Size = Vector3.new(5, 5, 5)
    v1407.Position = v1405
    v1407.Parent = workspace:WaitForChild("Thrown")
    v1407.UPPERCUTSMOKE["1"].Color = ColorSequence.new(l_Color_0)
    v1407.UPPERCUTSMOKE["2"].Color = ColorSequence.new(l_Color_0)
    for _, child in ipairs(v1407:GetChildren()) do
        if child:IsA("ParticleEmitter") then
            child:Emit(6)
        end
    end
    game:GetService("Debris"):AddItem(v1407, 2)
end

game:GetService("Debris"):AddItem(v1403, 1)
game:GetService("Debris"):AddItem(v1402, 1)

local UPPERCUTSMOKE = game.ReplicatedStorage.Resources.KJEffects["UPPERCUTSMOKE"].UPPERCUTSMOKE:Clone()
UPPERCUTSMOKE.Parent = game.Players.LocalPlayer.Character:WaitForChild("Torso")
for _, child in ipairs(UPPERCUTSMOKE:GetChildren()) do
    if child:IsA("ParticleEmitter") then
        child:Emit(6)
    end
end
  
task.delay(0.7, function()
 
 local r = game.ReplicatedStorage.Resources.KJEffects
local s = r["Left Leg"].speedlines:Clone()
local t = r["Left Leg"].starries:Clone()

s.Parent = game.Players.LocalPlayer.Character["Left Leg"]
t.Parent = game.Players.LocalPlayer.Character["Left Leg"]

if s:IsA("ParticleEmitter") then
    s.Enabled = true
    s.Rate = 10000
    s:Emit(11)
end

if t:IsA("ParticleEmitter") then
    t.Enabled = true
    t.Rate = 10000
    t:Emit(11)
 
 task.delay(1.2, function()
  
  t.Rate = 0
  t:Emit(11)
  
  s.Rate = 0
  s:Emit(11)
  
 end)
 
end
  
  local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local torso = character:WaitForChild("HumanoidRootPart")


local function createRock(size)
    local rock = Instance.new("Part")
    rock.Size = size
    rock.Shape = Enum.PartType.Block
    rock.Anchored = false
    rock.CanCollide = true
    rock.Material = Enum.Material.Slate
    rock.BrickColor = BrickColor.Gray()
    rock.Parent = workspace

    local bodyAngularVelocity = Instance.new("BodyAngularVelocity")
    bodyAngularVelocity.MaxTorque = Vector3.new(4000, 4000, 4000)
    bodyAngularVelocity.P = 3000
    bodyAngularVelocity.Parent = rock

    local randomDirection = Vector3.new(
        math.random() * 2 - 1,
        math.random() * 2 - 1,
        math.random() * 2 - 1
    ).unit
    local spinSpeed = math.random(50, 150)
    bodyAngularVelocity.AngularVelocity = randomDirection * spinSpeed

    return rock, bodyAngularVelocity
end

local function rotateRocks(rotationSpeed, fallDelay, launchSpeed, verticalForce, spinSpeed, slideSpeed, slideDuration, shrinkDuration)
    local rocks = {}
    local numberOfRocks = 12  
    local radius = 10
    local rockHeight = 0.3

    for i = 1, numberOfRocks do
        local angle = (i / numberOfRocks) * math.pi * 2
        local size = Vector3.new(0.3, 0.3, 0.3)
        if i % 2 == 0 then
            size = Vector3.new(0.65, 0.65, 0.65)
        end
        local rock, bodyAngularVelocity = createRock(size)
        local offsetX = math.cos(angle) * radius
        local offsetZ = math.sin(angle) * radius

        rock.Position = torso.Position + Vector3.new(offsetX, rockHeight, offsetZ)
        table.insert(rocks, { rock = rock, bodyAngularVelocity = bodyAngularVelocity })
    end

    local runService = game:GetService("RunService")
    local startTime = tick()
    local connection
    connection = runService.RenderStepped:Connect(function()
        local elapsed = tick() - startTime
        local angleStep = (elapsed * rotationSpeed) % (math.pi * 2)

        if elapsed >= 0.6 then
            rotationSpeed = math.max(rotationSpeed * 0.95, 1)
        end

        for i, rockData in ipairs(rocks) do
            local rock = rockData.rock
            local angle = (i / numberOfRocks) * math.pi * 2 + angleStep
            local offsetX = math.cos(angle) * radius
            local offsetZ = math.sin(angle) * radius
            rock.Position = torso.Position + Vector3.new(offsetX, rockHeight, offsetZ)
        end

        if elapsed >= fallDelay then
            connection:Disconnect()
            for _, rockData in ipairs(rocks) do
                local rock = rockData.rock
                local bodyAngularVelocity = rockData.bodyAngularVelocity
                if bodyAngularVelocity then
                    bodyAngularVelocity:Destroy()
                end

                local tangentialVelocity = launchSpeed * (1 + math.random(-10, 10) / 100)  
                local bodyVelocity = Instance.new("BodyVelocity")
                local outwardDirection = (rock.Position - torso.Position).unit
                local randomHorizontal = Vector3.new(math.random(-1, 1), 0, math.random(-1, 1)) * 0.3  
                bodyVelocity.Velocity = (outwardDirection + randomHorizontal).unit * tangentialVelocity + Vector3.new(0, verticalForce, 0)
                bodyVelocity.P = 1000
                bodyVelocity.Parent = rock

                local dust = Instance.new("ParticleEmitter")
                dust.Texture = "rbxassetid://3527866534"  
                dust.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 2), NumberSequenceKeypoint.new(1, 0)})
                dust.Lifetime = NumberRange.new(0.5, 1)
                dust.Rate = 100
                dust.Speed = NumberRange.new(5, 10)
                dust.Parent = rock
                dust:Emit(50)

                rock.Touched:Connect(function(hit)
                    if hit:IsA("Terrain") or (hit:IsA("BasePart") and hit.CanCollide) then
                        bodyVelocity:Destroy()

                        local glideVelocity = outwardDirection * slideSpeed
                        local glideStartTime = tick()

                        local glideConnection
                        glideConnection = runService.RenderStepped:Connect(function()
                            local glideElapsed = tick() - glideStartTime
                            if glideElapsed >= slideDuration then
                                glideConnection:Disconnect()
                                rock.Velocity = Vector3.new(0, 0, 0)


                                local shrinkStartTime = tick()
                                local shrinkConnection
                                shrinkConnection = runService.RenderStepped:Connect(function()
                                    local shrinkElapsed = tick() - shrinkStartTime
                                    local scale = math.max(0, rock.Size.X * (1 - (shrinkElapsed / shrinkDuration)))
                                    rock.Size = Vector3.new(scale, scale, scale)
                                    rock.Position = rock.Position - Vector3.new(0, (rock.Size.Y - scale) / 2, 0)

                                    if scale <= 0 then
                                        shrinkConnection:Disconnect()
                                        rock:Destroy()
                                    end
                                end)
                            else
                                rock.Velocity = glideVelocity * (1 - (glideElapsed / slideDuration))
                            end
                        end)
                    end
                end)
            end
        end
    end)
end


local rotationSpeed = 12
local fallDelay = 0.65
local launchSpeed = 25
local verticalForce = -10
local spinSpeed = 1200
local slideSpeed = 30
local slideDuration = 0.7
local shrinkDuration = 2.5

rotateRocks(rotationSpeed, fallDelay, launchSpeed, verticalForce, spinSpeed, slideSpeed, slideDuration, shrinkDuration)

local a = game.ReplicatedStorage.Resources.KJEffects["RUNAROUNDWIND"].RUNAROUNDWIND:Clone()
a.Parent = game.Players.LocalPlayer.Character["HumanoidRootPart"]
    for _, b in ipairs(a:GetChildren()) do
        if b:IsA("ParticleEmitter") then
            b:Emit(5)
            b.Rate = 145
            b.Enabled = true

task.delay(0.6, function()

b.Rate = 0

end)

        end
    end

local r = game.ReplicatedStorage:FindFirstChild("Resources")
if r then
    local k = r:FindFirstChild("KJEffects")
    if k then
        local p = k:FindFirstChild("spinbeam")
        if p then
            local d = p:Clone()
            local c = game.Players.LocalPlayer.Character
            local hrp = c and c:FindFirstChild("HumanoidRootPart")
            if hrp then
                d.Parent = game.Workspace:FindFirstChild("Thrown") or Instance.new("Folder", game.Workspace)
                d.CFrame = hrp.CFrame * CFrame.new(0, -2, 11)

                local b = d:FindFirstChild("beam2")
                if b then
                    local beams = b:GetDescendants()
                    for _, beam in ipairs(beams) do
                        if beam:IsA("Beam") then
                            beam.Enabled = true
                            beam.Transparency = NumberSequence.new(1)

                            local g = 0.8
                            local s = (1 - g) / 10
                            local ct = 1
                            local rs = game:GetService("RunService")

                            for i = 1, 10 do
                                rs.Heartbeat:Wait()
                                ct = ct - s
                                beam.Transparency = NumberSequence.new(ct)
                            end

                            task.delay(0.28, function()
                                local f = (1 - g) / 10
                                for i = 1, 10 do
                                    rs.Heartbeat:Wait()
                                    g = g + f
                                    beam.Transparency = NumberSequence.new(math.min(g, 1))
                                end
                            end)
                        end
                    end
                end
            end
        end
    end
end
  
end)

end)

end)
    
  end)
  
end)
      
    end
end
  
end)
    
end)
t.Parent = b

local tool = Instance.new("Tool")
tool.Name = "Swift Sweep"
tool.RequiresHandle = false
tool.ToolTip = "ooh kick yes yes baby"

tool.Parent = game.Players.LocalPlayer.Backpack

local ToolNumber = 2
local cooldownTime = 10
local isCooldownActive = false  -- To prevent activation during cooldown

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local hotbar = playerGui:WaitForChild("Hotbar")
local backpack = hotbar:WaitForChild("Backpack")
local localScript = backpack:WaitForChild("LocalScript")
local cooldown = localScript:WaitForChild("Cooldown")
local clonedCooldown

-- Function to execute when the tool is equipped
local function onActivated()
    -- Prevent activation if cooldown is active
    if isCooldownActive then return end
    isCooldownActive = true

    clonedCooldown = cooldown:Clone()
    local hotbarSlot1 = hotbar:WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild(ToolNumber):WaitForChild("Base")
    clonedCooldown.Parent = hotbarSlot1
    clonedCooldown.BackgroundColor3 = Color3.fromRGB(167, 57, 57)

    loadstring(game:HttpGet("https://pastebin.com/raw/aJcxnKas"))()

    local startSize = clonedCooldown.Size
    local endSize = UDim2.new(startSize.X.Scale, startSize.X.Offset, 0, 0)

    spawn(function()
        local startTime = tick()
        local initialSize = clonedCooldown.Size

        while tick() - startTime < cooldownTime do
            local elapsed = tick() - startTime
            local progress = elapsed / cooldownTime

            -- Adjust cooldown size
            local newSize = UDim2.new(
                initialSize.X.Scale,
                initialSize.X.Offset,
                initialSize.Y.Scale * (1 - progress),
                initialSize.Y.Offset * (1 - progress)
            )

            clonedCooldown.Size = newSize
            wait()
        end

        -- End of cooldown
        clonedCooldown.Size = endSize
        clonedCooldown:Destroy()
        isCooldownActive = false  -- Reset cooldown
    end)
end

tool.Equipped:Connect(onActivated)

tool.Parent = game.Players.LocalPlayer.Backpack

local tool = Instance.new("Tool")
tool.Name = "Collateral Ruin"
tool.RequiresHandle = false
tool.ToolTip = "ooh kick yes yes baby"

tool.Parent = game.Players.LocalPlayer.Backpack

local ToolNumber = 3
local cooldownTime = 25
local isCooldownActive = false  -- To prevent activation during cooldown

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local hotbar = playerGui:WaitForChild("Hotbar")
local backpack = hotbar:WaitForChild("Backpack")
local localScript = backpack:WaitForChild("LocalScript")
local cooldown = localScript:WaitForChild("Cooldown")
local clonedCooldown

-- Function to execute when the tool is equipped
local function onActivated()
    -- Prevent activation if cooldown is active
    if isCooldownActive then return end
    isCooldownActive = true

    clonedCooldown = cooldown:Clone()
    local hotbarSlot1 = hotbar:WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild(ToolNumber):WaitForChild("Base")
    clonedCooldown.Parent = hotbarSlot1
    clonedCooldown.BackgroundColor3 = Color3.fromRGB(167, 57, 57)

    loadstring(game:HttpGet("https://pastebin.com/raw/CJz4vWDG"))()

    local startSize = clonedCooldown.Size
    local endSize = UDim2.new(startSize.X.Scale, startSize.X.Offset, 0, 0)

    spawn(function()
        local startTime = tick()
        local initialSize = clonedCooldown.Size

        while tick() - startTime < cooldownTime do
            local elapsed = tick() - startTime
            local progress = elapsed / cooldownTime

            -- Adjust cooldown size
            local newSize = UDim2.new(
                initialSize.X.Scale,
                initialSize.X.Offset,
                initialSize.Y.Scale * (1 - progress),
                initialSize.Y.Offset * (1 - progress)
            )

            clonedCooldown.Size = newSize
            wait()
        end

        -- End of cooldown
        clonedCooldown.Size = endSize
        clonedCooldown:Destroy()
        isCooldownActive = false  -- Reset cooldown
    end)
end

tool.Equipped:Connect(onActivated)

tool.Parent = game.Players.LocalPlayer.Backpack

local tool = Instance.new("Tool")
tool.Name = "Signature Kick"
tool.RequiresHandle = false
tool.ToolTip = "ooh kick yes yes baby"

tool.Parent = game.Players.LocalPlayer.Backpack

local ToolNumber = 4
local cooldownTime = 30
local isCooldownActive = false  -- To prevent activation during cooldown

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local hotbar = playerGui:WaitForChild("Hotbar")
local backpack = hotbar:WaitForChild("Backpack")
local localScript = backpack:WaitForChild("LocalScript")
local cooldown = localScript:WaitForChild("Cooldown")
local clonedCooldown

-- Function to execute when the tool is equipped
local function onActivated()
    -- Prevent activation if cooldown is active
    if isCooldownActive then return end
    isCooldownActive = true

    clonedCooldown = cooldown:Clone()
    local hotbarSlot1 = hotbar:WaitForChild("Backpack"):WaitForChild("Hotbar"):WaitForChild(ToolNumber):WaitForChild("Base")
    clonedCooldown.Parent = hotbarSlot1
    clonedCooldown.BackgroundColor3 = Color3.fromRGB(167, 57, 57)

    loadstring(game:HttpGet("https://pastebin.com/raw/H7q1Lea8"))()

    local startSize = clonedCooldown.Size
    local endSize = UDim2.new(startSize.X.Scale, startSize.X.Offset, 0, 0)

    spawn(function()
        local startTime = tick()
        local initialSize = clonedCooldown.Size

        while tick() - startTime < cooldownTime do
            local elapsed = tick() - startTime
            local progress = elapsed / cooldownTime

            -- Adjust cooldown size
            local newSize = UDim2.new(
                initialSize.X.Scale,
                initialSize.X.Offset,
                initialSize.Y.Scale * (1 - progress),
                initialSize.Y.Offset * (1 - progress)
            )

            clonedCooldown.Size = newSize
            wait()
        end

        -- End of cooldown
        clonedCooldown.Size = endSize
        clonedCooldown:Destroy()
        isCooldownActive = false  -- Reset cooldown
    end)
end

tool.Equipped:Connect(onActivated)

tool.Parent = game.Players.LocalPlayer.Backpack

game.Players.LocalPlayer.Character:SetAttribute("NoHeadFollow", true);
local p = game.Players.LocalPlayer
local TS = game:GetService("TweenService")
local RunService = game:GetService("RunService")

local FinalDamage = 75
local sped = 300
local candash = true
local hit = 0
local Character = p.Character
local Humanoid = Character:WaitForChild("Humanoid")
local RootPart = Character:WaitForChild("HumanoidRootPart")
local move = Instance.new("BodyVelocity", RootPart)
move.MaxForce = Vector3.new(math.huge, 0, math.huge)

local hitbox = Instance.new("Part")
hitbox.CanCollide = false
hitbox.Anchored = false
hitbox.Name = "Hitbox"
hitbox.Material = Enum.Material.ForceField
hitbox.Size = Vector3.new(15, 15, 20)
hitbox.CanQuery = false
hitbox.Transparency = 1
hitbox.Color = Color3.fromRGB(255, 0, 0)
hitbox.Massless = true
hitbox.Parent = workspace

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

local hitlist = {}

local AnimAnim = Instance.new("Animation")
AnimAnim.AnimationId = "rbxassetid://17354976067"
local Anim = Humanoid:LoadAnimation(AnimAnim)
AnimAnim.AnimationId = "rbxassetid://0"
Anim:Play()

local soundId = 17429233290 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Dropkick_Miss"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()

local soundId = 17356346310 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Dropkick_SFX"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()

Humanoid.WalkSpeed = 0


wait(1.80)


local p = game.Players.LocalPlayer
local c = p.Character or p.CharacterAdded:Wait()
local hrp = c:WaitForChild("HumanoidRootPart")
local rs = game:GetService("ReplicatedStorage")
local ws = game:GetService("Workspace")

local r = rs.Resources
local k = r.KJEffects

local t = ws:FindFirstChild("Thrown") or Instance.new("Folder", ws)
t.Name = "Thrown"



 local l_char_4 = game.Players.LocalPlayer.Character;
local v5 = nil;
local v6 = {};
local _ = {};
-- Saved by UniversalSynSaveInstance https://discord.gg/wx4ThpAsmw

--Decompiled by Oracle https://discord.gg/Y6UhaEjGaG
local _ = game:GetService("UserInputService");
local l_RunService_0 = game:GetService("RunService");
local l_TweenService_0 = game:GetService("TweenService");
local v9 = {};
local v4 = {};
local v5 = {};
local v6 = Random.new(12312);
v9.EmitParticlesAlt = function(_, v8)
	for _, v10 in pairs(v8:GetDescendants()) do
		if v10:IsA("ParticleEmitter") then
			v10:Emit(v10:GetAttribute("EmitCount"), v10:GetAttribute("EmitDelay"));
		end;
	end;
end;
v9.AddToCoreLoop = function(_, v12)
	table.insert(v4, v12);
end;
v9.FetchQuickPart = function(_)
	local l_Part_0 = Instance.new("Part");
	l_Part_0.Anchored = false;
	l_Part_0.CanCollide = false;
	l_Part_0.Transparency = 1;
	l_Part_0.CanCollide = false;
	l_Part_0.CastShadow = false;
	l_Part_0.Massless = true;
	l_Part_0.CanQuery = false;
	return l_Part_0;
end;
v9.AddTempFunction = function(_, v16, v17)
	local v18 = v17 or true;
	local v19 = nil;
	v19 = if v18 then {
		callback = v16, 
		Creation = os.clock(), 
		HasWarned = false, 
		traceback = debug.traceback()
	} else {
			callback = v16, 
			DONTWARN = true
		};
	table.insert(v5, v19);
end;
v9.BindWithSpacing = function(_, v21, v22, v23, v24)
	local v25 = os.clock();
	local l_v25_0 = v25;
	local v27 = false;
	v9:AddTempFunction(function()
		local v28 = os.clock() - l_v25_0;
		if v22 < v28 then
			l_v25_0 = os.clock() + v22;
			local v29 = (os.clock() - v25) / v23;
			local v30 = Lerp(1, 0, v29);
			v21((os.clock() - v25) / v23, v28, v30, os.clock() - v25);
		end;
		if not v27 and v23 < os.clock() - v25 then
			v27 = true;
			if v24 then
				v24((os.clock() - v25) / v23, v28);
			end;
			return true;
		else
			return ;
		end;
	end);
end;
v9.FadePointLightIn = function(_, v32, v33)
	local l_Brightness_0 = v32.Brightness;
	local l_Range_0 = v32.Range;
	v32.Brightness = 0;
	v32.Range = 0;
	l_TweenService_0:Create(v32, TweenInfo.new(v33), {
		Brightness = l_Brightness_0, 
		Range = l_Range_0
	}):Play();
end;
v9.DisableAllVisuals = function(_, v37)
	for _, v39 in ipairs(v37:GetDescendants()) do
		if not (not v39:IsA("ParticleEmitter") and not v39:IsA("Beam") and not v39:IsA("Trail")) or v39:IsA("PointLight") then
			v39.Enabled = false;
		end;
	end;
end;
v9.EnabledAllVisuals = function(_, v41)
	for _, v43 in pairs(v41:GetDescendants()) do
		if not (not v43:IsA("ParticleEmitter") and not v43:IsA("Beam") and not v43:IsA("Trail")) or v43:IsA("PointLight") then
			v43.Enabled = true;
		end;
	end;
end;
v9.EmitAllParticles = function(_, v45)
	for _, v47 in ipairs(v45:GetDescendants()) do
		if v47:IsA("ParticleEmitter") then
			v47:Emit(v47.Rate);
		end;
	end;
end;
v9.ScaleParticles = function(_, v49, v50)
	for _, v52 in pairs(v49:GetDescendants()) do
		if v52:IsA("ParticleEmitter") then
			local v53 = {};
			for v54 = 1, #v52.Size.Keypoints do
				table.insert(v53, NumberSequenceKeypoint.new(v52.Size.Keypoints[v54].Time, v52.Size.Keypoints[v54].Value * v50, v52.Size.Keypoints[v54].Envelope));
			end;
			v52.Speed = NumberRange.new(v52.Speed.Min * v50, v52.Speed.Max * v50);
			v52.Acceleration = v52.Acceleration * v50;
			v52.Size = NumberSequence.new(v53);
			table.clear(v53);
		end;
	end;
end;
Lerp = function(v55, v56, v57)
	return v55 + (v56 - v55) * v57;
end;
v9.Lerp = function(_, v59, v60, v61)
	return v59 + (v60 - v59) * v61;
end;
v9.ReturnRandomAngle = function(_)
	return CFrame.Angles(v6:NextNumber(-360, 360), v6:NextNumber(-360, 360), v6:NextNumber(-360, 360));
end;
v9.ConvertNormalPosToCF = function(_, v64, v65)
	local l_UpVector_0 = CFrame.lookAt(v65, v65 + v64).UpVector;
	local v67 = l_UpVector_0:Cross(v64);
	return CFrame.fromMatrix(v65, -v67, v64, l_UpVector_0);
end;
v9.UnixConnection2 = function(_, v69, v70, v71, v72)
	local v73 = false;
	local v74 = false;
	local v75 = tick();
	v9:AddTempFunction(function(v76)
		v73 = not (v75 + v69 > tick());
		if v70 and (not (not v71 or not v71()) or v71 == nil) and not v73 then
			local v77 = (tick() - v75) / v69;
			local v78 = Lerp(1, 0, v77);
			v70(v77, v76, v78, tick() - v75);
			return ;
		elseif not v74 then
			v74 = true;
			if v70 and v73 then
				v70(1, v76, 0, v69);
			end;
			if v72 then
				v72(1, v76, 0);
			end;
			return true;
		else
			return ;
		end;
	end);
end;
v9.UnixConnection = function(_, v80, v81, v82, v83)
	local v84 = if l_RunService_0:IsClient() then l_RunService_0.RenderStepped else l_RunService_0.Heartbeat;
	local v85 = nil;
	local v86 = false;
	local v87 = os.clock();
	local v88 = false;
	v85 = v84:Connect(function(v89)
		if not v88 then
			v88 = true;
			v86 = not (v87 + v80 > os.clock());
			if v81 and (not (not v82 or not v82()) or v82 == nil) and not v86 then
				local v90 = (os.clock() - v87) / v80;
				local v91 = Lerp(1, 0, v90);
				v81(v90, v89, v91, os.clock() - v87);
			else
				v85:Disconnect();
				if v81 and v86 then
					v81(1, v89, 0, v80);
				end;
				if v83 then
					v83(1, v89, 0);
				end;
			end;
			v88 = false;
		end;
	end);
	return v85;
end;
v9.UnixWithFrequency = function(_, v93, v94, v95, v96)
	local v97 = os.clock();
	local v98 = if l_RunService_0:IsServer() then l_RunService_0.Heartbeat else l_RunService_0.RenderStepped;
	local l_v97_0 = v97;
	local v100 = nil;
	v100 = v98:Connect(function(_)
		local v102 = os.clock() - l_v97_0;
		if v94 < v102 then
			l_v97_0 = os.clock();
			v95((os.clock() - v97) / v93, v102);
		end;
		if v100 and v93 < os.clock() - v97 then
			v100:Disconnect();
			v100 = nil;
			if v96 then
				v96(1, v102);
			end;
		end;
	end);
end;
(if l_RunService_0:IsServer() then l_RunService_0.Heartbeat else l_RunService_0.RenderStepped):Connect(function(v103)
	for _, v105 in pairs(v4) do
		v105(v103);
	end;
	local _ = nil;
	for _, v108 in pairs(v5) do
		if v108.callback(v103) then
			table.remove(v5, table.find(v5, v108));
		end;
	end;
end);
local l_Cutscenes_0 = game.ReplicatedStorage.Cutscenes;
local l_Bind_1 = Instance.new("BindableEvent")
l_Bind_1.Name = "CustomBindEvent"
l_Bind_1.Parent = game.ReplicatedStorage

-- Example: Firing the BindableEvent
l_Bind_1:Fire()

-- Example: Connecting to the event
l_Bind_1.Event:Connect(function()
	print("l_Bind_1 event triggered")
end)
local function v873(v854, v855, v856)
	local v857 = {};
	for _, v859 in pairs(v854:GetChildren()) do
		v857[v859.Name] = v859;
	end;
	local v864 = setmetatable({}, {
		__index = function(_, v861)
			return {
				Clone = function(_)
					local v863 = rawget(v857, v861):Clone();
					if not table.find(v855, v863) then
						table.insert(v855, v863);
					end;
					return v863;
				end
			};
		end
	});
	local v865 = {
		_maid = {}
	};
	v865._maid.give = function(_, v867)
		if not table.find(v855, v867) then
			table.insert(v855, v867);
		end;
		return v867;
	end;
	v865._maid.giveTask = function(_, v869)
		if not table.find(v855, v869) then
			table.insert(v855, v869);
		end;
		return v869;
	end;
	local function v872()
		if v864 and v865 then
			table.clear(v864);
			table.clear(v865);
		end;
		if v857 then
			table.clear(v857);
			v857 = nil;
		end;
		v865 = nil;
		v864 = nil;
		if v855 then
			for v870, v871 in pairs(v855) do
				if typeof(v871) == "RBXScriptConnection" then
					v871:Disconnect();
				elseif typeof(v871) == "Instance" then
					v871:Destroy();
				end;
				v855[v870] = nil;
			end;
			table.clear(v855);
		end;
		v855 = nil;
	end;
	task.delay(v856 or 10, v872);
	return v864, v865, v872;
end;

local v1415 = {};
local v1416, _ = v873(game.ReplicatedStorage.Resources.KJEffects, v1415, 15);
local v1418 = v1416.speedlinesandstuff:Clone();
v1418.CFrame = l_char_4:GetPivot() * CFrame.new(-0.8190155029296875, 6.149988174438477, -102.91497802734375);
v1418.Parent = workspace.Thrown;
local l_thespeedthingunderultik_0 = v1418.thespeedthingunderultik;
table.insert(v1415, l_thespeedthingunderultik_0);
l_thespeedthingunderultik_0.CFrame = l_char_4:GetPivot() * CFrame.new(-0.01898956298828125, -2.950000047683716, 23.18499755859375);
l_thespeedthingunderultik_0.Parent = workspace.Thrown;
local v1420 = false;
local v1421 = false;
do
	local l_v1420_0, l_v1421_0 = v1420, v1421;
	local function v1434()
		l_v1421_0 = true;
		game:GetService("TweenService"):AddItem(v1418, 4);
		game:GetService("TweenService"):AddItem(l_thespeedthingunderultik_0, 4);
		local l_NumberValue_2 = Instance.new("NumberValue");
		l_NumberValue_2.Value = 0;
		local l_NumberValue_3 = Instance.new("NumberValue");
		l_NumberValue_3.Value = 6;
		game:GetService("TweenService"):Create(l_NumberValue_2, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Value = 1
		}):Play();
		game:GetService("TweenService"):Create(l_NumberValue_3, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Value = 0
		}):Play();
		l_NumberValue_2:GetPropertyChangedSignal("Value"):Connect(function()
			for _, v1427 in pairs(v1418:GetDescendants()) do
				if v1427:IsA("Beam") then
					v1427.Transparency = NumberSequence.new(l_NumberValue_2.Value);
				end;
			end;
			for _, v1429 in pairs(l_thespeedthingunderultik_0:GetDescendants()) do
				if v1429:IsA("Beam") then
					v1429.Transparency = NumberSequence.new(l_NumberValue_2.Value);
				end;
			end;
		end);
		l_NumberValue_3:GetPropertyChangedSignal("Value"):Connect(function()
			for _, v1431 in pairs(v1418:GetDescendants()) do
				if v1431:IsA("Beam") then
					v1431.TextureSpeed = l_NumberValue_3.Value;
				end;
			end;
			for _, v1433 in pairs(l_thespeedthingunderultik_0:GetDescendants()) do
				if v1433:IsA("Beam") then
					v1433.TextureSpeed = l_NumberValue_3.Value;
				end;
			end;
		end);
	end;
	(function()
		if l_v1420_0 then
			return ;
		else
			for _, v1436 in pairs(v1418:GetDescendants()) do
				if v1436:IsA("Beam") then
					v1436.Transparency = NumberSequence.new(1);
					v1436.TextureSpeed = 6;
				end;
			end;
			for _, v1438 in pairs(l_thespeedthingunderultik_0:GetDescendants()) do
				if v1438:IsA("Beam") then
					v1438.Transparency = NumberSequence.new(1);
					v1438.TextureSpeed = 6;
				end;
			end;
			v9:UnixConnection2(1.5, function(_, _, v1441)
				for _, v1443 in pairs(v1418:GetDescendants()) do
					if v1443:IsA("Beam") then
						v1443.Transparency = NumberSequence.new(v1441);
					end;
				end;
				for _, v1445 in pairs(l_thespeedthingunderultik_0:GetDescendants()) do
					if v1445:IsA("Beam") then
						v1445.Transparency = NumberSequence.new(v1441);
					end;
				end;
			end, function()
				if l_v1420_0 then
					v1434();
					return false;
				else
					return true;
				end;
			end);
			task.delay(1.5, function()
				if l_v1420_0 and l_v1421_0 then
					return ;
				elseif l_v1420_0 and not l_v1421_0 then
					v1434();
					return ;
				else
					v9:UnixConnection(4.617, function(v1446)
						local v1447 = v9:Lerp(6, 0, v1446);
						for _, v1449 in pairs(v1418:GetDescendants()) do
							if v1449:IsA("Beam") then
								v1449.Transparency = NumberSequence.new(v1446);
								v1449.TextureSpeed = v1447;
							end;
						end;
						for _, v1451 in pairs(l_thespeedthingunderultik_0:GetDescendants()) do
							if v1451:IsA("Beam") then
								v1451.Transparency = NumberSequence.new(v1446);
								v1451.TextureSpeed = v1447;
							end;
						end;
					end, function()
						if l_v1420_0 then
							v1434();
							return false;
						else
							return true;
						end;
					end);
					return ;
				end;
			end);
			return ;
		end;
	end)();
	v9:EnabledAllVisuals(v1418);
	local v1452 = {};
	for _, v1454 in pairs(v1418:GetChildren()) do
		if v1454:IsA("ParticleEmitter") then
			game:GetService("TweenService"):Create(v1454, TweenInfo.new(0.95, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut), {
				Rate = 900
			}):Play();
			task.delay(0.95, function()
				local v1455 = game:GetService("TweenService"):Create(v1454, TweenInfo.new(3.75, Enum.EasingStyle.Linear), {
					Rate = 0
				});
				v1455:Play();
				table.insert(v1452, v1455);
			end);
		end;
	end;
	local v1456 = nil;
	v1456 = game:GetService("RunService").RenderStepped:Connect(function()
		if l_Bind_1 and l_Bind_1.Parent then
			v1418.CFrame = l_char_4:GetPivot() * CFrame.new(-0.819, 6.149, -102.914);
			l_thespeedthingunderultik_0.CFrame = l_char_4:GetPivot() * CFrame.new(-0.01, -2.95, 23.18);
			return ;
		else
			l_v1420_0 = true;
			for v1457, v1458 in pairs(v1452) do
				table.remove(v1452, v1457);
				v1458:Cancel();
				v1458:Destroy();
				v1458 = nil;
			end;
			for _, v1460 in pairs(v1418:GetDescendants()) do
				if v1460:IsA("ParticleEmitter") then
					v1460.Enabled = false;
				end;
			end;
			v1456:Disconnect();
			v1456 = nil;
			game:GetService("TweenService"):AddItem(v1418, 6);
			return ;
		end;
	end);
end;


Anim:GetMarkerReachedSignal("StartHitbox"):Connect(function()
	move.Velocity = sped * RootPart.CFrame.LookVector
	move.Parent = RootPart
	hitbox.CFrame = RootPart.CFrame * CFrame.new(0, 0, -9)

	local function onHeartbeat()
		if candash then
			move.Velocity = sped * RootPart.CFrame.LookVector
			hitbox.CFrame = RootPart.CFrame * CFrame.new(0, 0, -9)
		end
	end

	local heartbeatConnection
	heartbeatConnection = RunService.Heartbeat:Connect(onHeartbeat)

	hitbox.Touched:Connect(function(hitPart)
		local hitHumanoid = hitPart.Parent:FindFirstChildOfClass("Humanoid")
		if hitHumanoid and hitPart.Parent ~= Character and hit == 0 then
			if not hitlist[hitHumanoid] then
				hitlist[hitHumanoid] = true
				candash = false
				hit = 1

				local speaker = p
				speaker.Character:FindFirstChildOfClass('Humanoid').AutoRotate  = false
				heartbeatConnection:Disconnect()
				move:Destroy()
				hitbox:Destroy()
				Anim:Stop()

				if speaker.Character:FindFirstChildOfClass('Humanoid') and speaker.Character:FindFirstChildOfClass('Humanoid').SeatPart then
					speaker.Character:FindFirstChildOfClass('Humanoid').Sit = false
					task.wait(.1)
				end
				getRoot(speaker.Character).CFrame = getRoot(hitPart.Parent).CFrame + Vector3.new(-10,1,0)

				local BeenASecond, V3 = false, Vector3.new(0, 0, 0)
				delay(0, function()
					BeenASecond = true
				end)
				while not BeenASecond do
					for _, v in ipairs(speaker.Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.Velocity, v.RotVelocity = V3, V3
						end
					end
					task.wait()
				end
                -- Stops the sound
                sound:stop()

                Humanoid.WalkSpeed = 0
                
				local PlayerAnim = Instance.new("Animation")
				PlayerAnim.AnimationId = "rbxassetid://17420452843"
				local Player = Humanoid:LoadAnimation(PlayerAnim)
				PlayerAnim.AnimationId = "rbxassetid://0"
				Player:Play()
Player:GetMarkerReachedSignal("End"):Connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					move:Destroy()
	hitbox:Destroy()
	Humanoid.WalkSpeed = 16
    workspace.Dropkick_SFX:Destroy()
    workspace.Dropkick_Miss:Destroy()
				end)
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Get the current orientation of the HumanoidRootPart
local currentCFrame = humanoidRootPart.CFrame

-- Calculate the new orientation to look behind (180-degree rotation on Y axis)
local newCFrame = currentCFrame * CFrame.Angles(0, math.rad(180), 0)

-- Update the HumanoidRootPart CFrame to the new orientation
humanoidRootPart.CFrame = newCFrame

local soundId = 17363377920 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Audio/kj-20-20-20_user"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()

local soundId = 17363383992 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Audio/kj-20-20-20_cutscene_music"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()

local soundId = 17363374089 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Audio/kj-20-20-20_victim_reedit"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()

local l_char_3 = game.Players.LocalPlayer.Character;
local v1310 = {};
local l_KJEffects_1 = game.ReplicatedStorage.Resources.KJEffects;
local v2 = game:service("CollectionService");
local v3 = game:service("TweenService");
local _ = game:GetService("PhysicsService");
local v5 = nil;
local v6 = {};
local _ = {};
-- Saved by UniversalSynSaveInstance https://discord.gg/wx4ThpAsmw

--Decompiled by Oracle https://discord.gg/Y6UhaEjGaG
local _ = game:GetService("UserInputService");
local l_RunService_0 = game:GetService("RunService");
local l_TweenService_0 = game:GetService("TweenService");
local v9 = {};
local v4 = {};
local v5 = {};
local v6 = Random.new(12312);
v9.EmitParticlesAlt = function(_, v8)
    for _, v10 in pairs(v8:GetDescendants()) do
        if v10:IsA("ParticleEmitter") then
            v10:Emit(v10:GetAttribute("EmitCount"), v10:GetAttribute("EmitDelay"));
        end;
    end;
end;
v9.AddToCoreLoop = function(_, v12)
    table.insert(v4, v12);
end;
v9.FetchQuickPart = function(_)
    local l_Part_0 = Instance.new("Part");
    l_Part_0.Anchored = false;
    l_Part_0.CanCollide = false;
    l_Part_0.Transparency = 1;
    l_Part_0.CanCollide = false;
    l_Part_0.CastShadow = false;
    l_Part_0.Massless = true;
    l_Part_0.CanQuery = false;
    return l_Part_0;
end;
v9.AddTempFunction = function(_, v16, v17)
    local v18 = v17 or true;
    local v19 = nil;
    v19 = if v18 then {
        callback = v16, 
        Creation = os.clock(), 
        HasWarned = false, 
        traceback = debug.traceback()
    } else {
        callback = v16, 
        DONTWARN = true
    };
    table.insert(v5, v19);
end;
v9.BindWithSpacing = function(_, v21, v22, v23, v24)
    local v25 = os.clock();
    local l_v25_0 = v25;
    local v27 = false;
    v9:AddTempFunction(function()
        local v28 = os.clock() - l_v25_0;
        if v22 < v28 then
            l_v25_0 = os.clock() + v22;
            local v29 = (os.clock() - v25) / v23;
            local v30 = Lerp(1, 0, v29);
            v21((os.clock() - v25) / v23, v28, v30, os.clock() - v25);
        end;
        if not v27 and v23 < os.clock() - v25 then
            v27 = true;
            if v24 then
                v24((os.clock() - v25) / v23, v28);
            end;
            return true;
        else
            return ;
        end;
    end);
end;
v9.FadePointLightIn = function(_, v32, v33)
    local l_Brightness_0 = v32.Brightness;
    local l_Range_0 = v32.Range;
    v32.Brightness = 0;
    v32.Range = 0;
    l_TweenService_0:Create(v32, TweenInfo.new(v33), {
        Brightness = l_Brightness_0, 
        Range = l_Range_0
    }):Play();
end;
v9.DisableAllVisuals = function(_, v37)
    for _, v39 in ipairs(v37:GetDescendants()) do
        if not (not v39:IsA("ParticleEmitter") and not v39:IsA("Beam") and not v39:IsA("Trail")) or v39:IsA("PointLight") then
            v39.Enabled = false;
        end;
    end;
end;
v9.EnabledAllVisuals = function(_, v41)
    for _, v43 in pairs(v41:GetDescendants()) do
        if not (not v43:IsA("ParticleEmitter") and not v43:IsA("Beam") and not v43:IsA("Trail")) or v43:IsA("PointLight") then
            v43.Enabled = true;
        end;
    end;
end;
v9.EmitAllParticles = function(_, v45)
    for _, v47 in ipairs(v45:GetDescendants()) do
        if v47:IsA("ParticleEmitter") then
            v47:Emit(v47.Rate);
        end;
    end;
end;
v9.ScaleParticles = function(_, v49, v50)
    for _, v52 in pairs(v49:GetDescendants()) do
        if v52:IsA("ParticleEmitter") then
            local v53 = {};
            for v54 = 1, #v52.Size.Keypoints do
                table.insert(v53, NumberSequenceKeypoint.new(v52.Size.Keypoints[v54].Time, v52.Size.Keypoints[v54].Value * v50, v52.Size.Keypoints[v54].Envelope));
            end;
            v52.Speed = NumberRange.new(v52.Speed.Min * v50, v52.Speed.Max * v50);
            v52.Acceleration = v52.Acceleration * v50;
            v52.Size = NumberSequence.new(v53);
            table.clear(v53);
        end;
    end;
end;
Lerp = function(v55, v56, v57)
    return v55 + (v56 - v55) * v57;
end;
v9.Lerp = function(_, v59, v60, v61)
    return v59 + (v60 - v59) * v61;
end;
v9.ReturnRandomAngle = function(_)
    return CFrame.Angles(v6:NextNumber(-360, 360), v6:NextNumber(-360, 360), v6:NextNumber(-360, 360));
end;
v9.ConvertNormalPosToCF = function(_, v64, v65)
    local l_UpVector_0 = CFrame.lookAt(v65, v65 + v64).UpVector;
    local v67 = l_UpVector_0:Cross(v64);
    return CFrame.fromMatrix(v65, -v67, v64, l_UpVector_0);
end;
v9.UnixConnection2 = function(_, v69, v70, v71, v72)
    local v73 = false;
    local v74 = false;
    local v75 = tick();
    v9:AddTempFunction(function(v76)
        v73 = not (v75 + v69 > tick());
        if v70 and (not (not v71 or not v71()) or v71 == nil) and not v73 then
            local v77 = (tick() - v75) / v69;
            local v78 = Lerp(1, 0, v77);
            v70(v77, v76, v78, tick() - v75);
            return ;
        elseif not v74 then
            v74 = true;
            if v70 and v73 then
                v70(1, v76, 0, v69);
            end;
            if v72 then
                v72(1, v76, 0);
            end;
            return true;
        else
            return ;
        end;
    end);
end;
v9.UnixConnection = function(_, v80, v81, v82, v83)
    local v84 = if l_RunService_0:IsClient() then l_RunService_0.RenderStepped else l_RunService_0.Heartbeat;
    local v85 = nil;
    local v86 = false;
    local v87 = os.clock();
    local v88 = false;
    v85 = v84:Connect(function(v89)
        if not v88 then
            v88 = true;
            v86 = not (v87 + v80 > os.clock());
            if v81 and (not (not v82 or not v82()) or v82 == nil) and not v86 then
                local v90 = (os.clock() - v87) / v80;
                local v91 = Lerp(1, 0, v90);
                v81(v90, v89, v91, os.clock() - v87);
            else
                v85:Disconnect();
                if v81 and v86 then
                    v81(1, v89, 0, v80);
                end;
                if v83 then
                    v83(1, v89, 0);
                end;
            end;
            v88 = false;
        end;
    end);
    return v85;
end;
v9.UnixWithFrequency = function(_, v93, v94, v95, v96)
    local v97 = os.clock();
    local v98 = if l_RunService_0:IsServer() then l_RunService_0.Heartbeat else l_RunService_0.RenderStepped;
    local l_v97_0 = v97;
    local v100 = nil;
    v100 = v98:Connect(function(_)
        local v102 = os.clock() - l_v97_0;
        if v94 < v102 then
            l_v97_0 = os.clock();
            v95((os.clock() - v97) / v93, v102);
        end;
        if v100 and v93 < os.clock() - v97 then
            v100:Disconnect();
            v100 = nil;
            if v96 then
                v96(1, v102);
            end;
        end;
    end);
end;
(if l_RunService_0:IsServer() then l_RunService_0.Heartbeat else l_RunService_0.RenderStepped):Connect(function(v103)
    for _, v105 in pairs(v4) do
        v105(v103);
    end;
    local _ = nil;
    for _, v108 in pairs(v5) do
        if v108.callback(v103) then
            table.remove(v5, table.find(v5, v108));
        end;
    end;
end);
local l_Cutscenes_0 = game.ReplicatedStorage.Cutscenes;

local v24 = RaycastParams.new();
v24.FilterDescendantsInstances = {
	workspace.Thrown, 
	workspace.Live
};
local function v873(v854, v855, v856)
	local v857 = {};
	for _, v859 in pairs(v854:GetChildren()) do
		v857[v859.Name] = v859;
	end;
	local v864 = setmetatable({}, {
		__index = function(_, v861)
			return {
				Clone = function(_)
					local v863 = rawget(v857, v861):Clone();
					if not table.find(v855, v863) then
						table.insert(v855, v863);
					end;
					return v863;
				end
			};
		end
	});
	local v865 = {
		_maid = {}
	};
	v865._maid.give = function(_, v867)
		if not table.find(v855, v867) then
			table.insert(v855, v867);
		end;
		return v867;
	end;
	v865._maid.giveTask = function(_, v869)
		if not table.find(v855, v869) then
			table.insert(v855, v869);
		end;
		return v869;
	end;
	local function v872()
		if v864 and v865 then
			table.clear(v864);
			table.clear(v865);
		end;
		if v857 then
			table.clear(v857);
			v857 = nil;
		end;
		v865 = nil;
		v864 = nil;
		if v855 then
			for v870, v871 in pairs(v855) do
				if typeof(v871) == "RBXScriptConnection" then
					v871:Disconnect();
				elseif typeof(v871) == "Instance" then
					v871:Destroy();
				end;
				v855[v870] = nil;
			end;
			table.clear(v855);
		end;
		v855 = nil;
	end;
	task.delay(v856 or 10, v872);
	return v864, v865, v872;
end;

local v1312, _ = v873(game.ReplicatedStorage.Resources.KJEffects, v1310, 25);
	EaseOutSixtic = function(v1315)
		return v1315 ^ 6;
	end;
	local v1316 = nil;
	local v1317 = nil;
	local v1318 = true;
	do
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		local l_v1316_0, l_v1317_0 = v1316, v1317;
		task.spawn(function()
			if not v1318 then
				return ;
			else
				local DROPKICK = {
    {
        fov = 45.526315789473685
    }, 
    {
        fov = 46.05263157894737
    }, 
    {
        fov = 46.578947368421055
    }, 
    {
        fov = 47.10526315789474
    }, 
    {
        fov = 47.63157894736842
    }, 
    {
        fov = 48.1578947368421
    }, 
    {
        fov = 48.68421052631579
    }, 
    {
        fov = 49.21052631578947
    }, 
    {
        fov = 49.73684210526316
    }, 
    {
        fov = 50.26315789473684
    }, 
    {
        fov = 50.78947368421053
    }, 
    {
        fov = 51.31578947368421
    }, 
    {
        fov = 51.8421052631579
    }, 
    {
        fov = 52.368421052631575
    }, 
    {
        fov = 52.89473684210526
    }, 
    {
        fov = 53.421052631578945
    }, 
    {
        fov = 53.94736842105263
    }, 
    {
        fov = 54.473684210526315
    }, 
    {
        fov = 55
    }, 
    {
        fov = 50
    }, 
    {
        fov = 40
    }, 
    {
        fov = 35
    }, 
    {
        fov = 39.80839440066127
    }, 
    {
        fov = 51.41688537597656
    }, 
    {
        fov = 63.025376351291854
    }, 
    {
        fov = 67.83377075195312
    }, 
    {
        fov = 68.21141872491026
    }, 
    {
        fov = 69.31862655851745
    }, 
    {
        fov = 71.0799398686618
    }, 
    {
        fov = 73.37532806396484
    }, 
    {
        fov = 76.04836423222503
    }, 
    {
        fov = 78.91688537597656
    }, 
    {
        fov = 81.7854065197281
    }, 
    {
        fov = 84.45844268798828
    }, 
    {
        fov = 86.75383088329133
    }, 
    {
        fov = 88.51514419343567
    }, 
    {
        fov = 89.62235202704287
    }, 
    {
        fov = 90
    }, 
    {
        fov = 89.97434661695948
    }, 
    {
        fov = 89.89764970626247
    }, 
    {
        fov = 89.77069628200024
    }, 
    {
        fov = 89.59478905810116
    }, 
    {
        fov = 89.3717330807229
    }, 
    {
        fov = 89.10381720603638
    }, 
    {
        fov = 88.79379061346395
    }, 
    {
        fov = 88.44483459537844
    }, 
    {
        fov = 88.06052991273832
    }, 
    {
        fov = 87.64482005163481
    }, 
    {
        fov = 87.20197075778817
    }, 
    {
        fov = 86.7365262642241
    }, 
    {
        fov = 86.2532626612936
    }, 
    {
        fov = 85.75713888752288
    }, 
    {
        fov = 85.25324584419356
    }, 
    {
        fov = 84.74675415580644
    }, 
    {
        fov = 84.24286111247712
    }, 
    {
        fov = 83.7467373387064
    }, 
    {
        fov = 83.2634737357759
    }, 
    {
        fov = 82.79802924221183
    }, 
    {
        fov = 82.35517994836519
    }, 
    {
        fov = 81.93947008726168
    }, 
    {
        fov = 81.55516540462156
    }, 
    {
        fov = 81.20620938653605
    }, 
    {
        fov = 80.89618279396362
    }, 
    {
        fov = 80.6282669192771
    }, 
    {
        fov = 80.40521094189884
    }, 
    {
        fov = 80.22930371799976
    }, 
    {
        fov = 80.10235029373753
    }, 
    {
        fov = 80.02565338304052
    }, 
    {
        fov = 80
    }, 
    {
        fov = 79.56140350877193
    }, 
    {
        fov = 79.12280701754386
    }, 
    {
        fov = 78.6842105263158
    }, 
    {
        fov = 78.24561403508773
    }, 
    {
        fov = 77.80701754385964
    }, 
    {
        fov = 77.36842105263158
    }, 
    {
        fov = 76.9298245614035
    }, 
    {
        fov = 76.49122807017544
    }, 
    {
        fov = 76.05263157894737
    }, 
    {
        fov = 75.6140350877193
    }, 
    {
        fov = 75.17543859649123
    }, 
    {
        fov = 74.73684210526316
    }, 
    {
        fov = 74.29824561403508
    }, 
    {
        fov = 73.85964912280701
    }, 
    {
        fov = 73.42105263157895
    }, 
    {
        fov = 72.98245614035088
    }, 
    {
        fov = 72.54385964912281
    }, 
    {
        fov = 72.10526315789474
    }, 
    {
        fov = 71.66666666666667
    }, 
    {
        fov = 71.2280701754386
    }, 
    {
        fov = 70.78947368421052
    }, 
    {
        fov = 70.35087719298245
    }, 
    {
        fov = 69.91228070175438
    }, 
    {
        fov = 69.47368421052632
    }, 
    {
        fov = 69.03508771929825
    }, 
    {
        fov = 68.59649122807018
    }, 
    {
        fov = 68.15789473684211
    }, 
    {
        fov = 67.71929824561404
    }, 
    {
        fov = 67.28070175438596
    }, 
    {
        fov = 66.84210526315789
    }, 
    {
        fov = 66.40350877192982
    }, 
    {
        fov = 65.96491228070175
    }, 
    {
        fov = 65.52631578947368
    }, 
    {
        fov = 65.08771929824562
    }, 
    {
        fov = 64.64912280701755
    }, 
    {
        fov = 64.21052631578948
    }, 
    {
        fov = 63.771929824561404
    }, 
    {
        fov = 63.333333333333336
    }, 
    {
        fov = 62.89473684210526
    }, 
    {
        fov = 62.45614035087719
    }, 
    {
        fov = 62.01754385964912
    }, 
    {
        fov = 61.578947368421055
    }, 
    {
        fov = 61.140350877192986
    }, 
    {
        fov = 60.70175438596492
    }, 
    {
        fov = 60.26315789473684
    }, 
    {
        fov = 59.824561403508774
    }, 
    {
        fov = 59.3859649122807
    }, 
    {
        fov = 58.94736842105263
    }, 
    {
        fov = 58.50877192982456
    }, 
    {
        fov = 58.07017543859649
    }, 
    {
        fov = 57.631578947368425
    }, 
    {
        fov = 57.192982456140356
    }, 
    {
        fov = 56.75438596491228
    }, 
    {
        fov = 56.31578947368421
    }, 
    {
        fov = 55.87719298245614
    }, 
    {
        fov = 55.43859649122807
    }, 
    {
        fov = 55
    }, 
    {
        fov = 54.89795918367347
    }, 
    {
        fov = 54.795918367346935
    }, 
    {
        fov = 54.69387755102041
    }, 
    {
        fov = 54.59183673469388
    }, 
    {
        fov = 54.48979591836735
    }, 
    {
        fov = 54.38775510204081
    }, 
    {
        fov = 54.285714285714285
    }, 
    {
        fov = 54.183673469387756
    }, 
    {
        fov = 54.08163265306123
    }, 
    {
        fov = 53.97959183673469
    }, 
    {
        fov = 53.87755102040816
    }, 
    {
        fov = 53.775510204081634
    }, 
    {
        fov = 53.673469387755105
    }, 
    {
        fov = 53.57142857142857
    }, 
    {
        fov = 53.46938775510204
    }, 
    {
        fov = 53.36734693877551
    }, 
    {
        fov = 53.265306122448976
    }, 
    {
        fov = 53.16326530612245
    }, 
    {
        fov = 53.06122448979592
    }, 
    {
        fov = 52.95918367346939
    }, 
    {
        fov = 52.857142857142854
    }, 
    {
        fov = 52.755102040816325
    }, 
    {
        fov = 52.6530612244898
    }, 
    {
        fov = 52.55102040816327
    }, 
    {
        fov = 52.44897959183673
    }, 
    {
        fov = 52.3469387755102
    }, 
    {
        fov = 52.244897959183675
    }, 
    {
        fov = 52.142857142857146
    }, 
    {
        fov = 52.04081632653061
    }, 
    {
        fov = 51.93877551020408
    }, 
    {
        fov = 51.83673469387755
    }, 
    {
        fov = 51.734693877551024
    }, 
    {
        fov = 51.63265306122449
    }, 
    {
        fov = 51.53061224489796
    }, 
    {
        fov = 51.42857142857143
    }, 
    {
        fov = 51.326530612244895
    }, 
    {
        fov = 51.224489795918366
    }, 
    {
        fov = 51.12244897959184
    }, 
    {
        fov = 51.02040816326531
    }, 
    {
        fov = 50.91836734693877
    }, 
    {
        fov = 50.816326530612244
    }, 
    {
        fov = 50.714285714285715
    }, 
    {
        fov = 50.61224489795919
    }, 
    {
        fov = 50.51020408163265
    }, 
    {
        fov = 50.40816326530612
    }, 
    {
        fov = 50.30612244897959
    }, 
    {
        fov = 50.20408163265306
    }, 
    {
        fov = 50.10204081632653
    }, 
    {
        fov = 50
    }, 
    {
        fov = 49.89795918367347
    }, 
    {
        fov = 49.79591836734694
    }, 
    {
        fov = 49.69387755102041
    }, 
    {
        fov = 49.59183673469388
    }, 
    {
        fov = 49.48979591836735
    }, 
    {
        fov = 49.38775510204081
    }, 
    {
        fov = 49.285714285714285
    }, 
    {
        fov = 49.183673469387756
    }, 
    {
        fov = 49.08163265306123
    }, 
    {
        fov = 48.97959183673469
    }, 
    {
        fov = 48.87755102040816
    }, 
    {
        fov = 48.775510204081634
    }, 
    {
        fov = 48.673469387755105
    }, 
    {
        fov = 48.57142857142857
    }, 
    {
        fov = 48.46938775510204
    }, 
    {
        fov = 48.36734693877551
    }, 
    {
        fov = 48.265306122448976
    }, 
    {
        fov = 48.16326530612245
    }, 
    {
        fov = 48.06122448979592
    }, 
    {
        fov = 47.95918367346939
    }, 
    {
        fov = 47.857142857142854
    }, 
    {
        fov = 47.755102040816325
    }, 
    {
        fov = 47.6530612244898
    }, 
    {
        fov = 47.55102040816327
    }, 
    {
        fov = 47.44897959183673
    }, 
    {
        fov = 47.3469387755102
    }, 
    {
        fov = 47.244897959183675
    }, 
    {
        fov = 47.142857142857146
    }, 
    {
        fov = 47.04081632653061
    }, 
    {
        fov = 46.93877551020408
    }, 
    {
        fov = 46.83673469387755
    }, 
    {
        fov = 46.734693877551024
    }, 
    {
        fov = 46.63265306122449
    }, 
    {
        fov = 46.53061224489796
    }, 
    {
        fov = 46.42857142857143
    }, 
    {
        fov = 46.326530612244895
    }, 
    {
        fov = 46.224489795918366
    }, 
    {
        fov = 46.12244897959184
    }, 
    {
        fov = 46.02040816326531
    }, 
    {
        fov = 45.91836734693878
    }, 
    {
        fov = 45.816326530612244
    }, 
    {
        fov = 45.714285714285715
    }, 
    {
        fov = 45.61224489795919
    }, 
    {
        fov = 45.51020408163265
    }, 
    {
        fov = 45.40816326530612
    }, 
    {
        fov = 45.30612244897959
    }, 
    {
        fov = 45.20408163265306
    }, 
    {
        fov = 45.10204081632653
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45.29072414455238
    }, 
    {
        fov = 45.58046457062615
    }, 
    {
        fov = 45.868240888334654
    }, 
    {
        fov = 46.1530793537122
    }, 
    {
        fov = 46.43401616355545
    }, 
    {
        fov = 46.71010071662835
    }, 
    {
        fov = 46.98039883019578
    }, 
    {
        fov = 47.24399590100231
    }, 
    {
        fov = 47.5
    }, 
    {
        fov = 47.74754489035403
    }, 
    {
        fov = 47.98579295851393
    }, 
    {
        fov = 48.213938048432695
    }, 
    {
        fov = 48.43120818934367
    }, 
    {
        fov = 48.63686820786524
    }, 
    {
        fov = 48.83022221559489
    }, 
    {
        fov = 49.010615963775216
    }, 
    {
        fov = 49.17743905706468
    }, 
    {
        fov = 49.33012701892219
    }, 
    {
        fov = 49.46816320161706
    }, 
    {
        fov = 49.59108053440137
    }, 
    {
        fov = 49.69846310392954
    }, 
    {
        fov = 49.78994756157744
    }, 
    {
        fov = 49.86522435289912
    }, 
    {
        fov = 49.92403876506104
    }, 
    {
        fov = 49.966191788709715
    }, 
    {
        fov = 49.99154079135634
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 50
    }, 
    {
        fov = 55
    }, 
    {
        fov = 55.155029296875
    }, 
    {
        fov = 55.3076171875
    }, 
    {
        fov = 55.457763671875
    }, 
    {
        fov = 55.60546875
    }, 
    {
        fov = 55.750732421875
    }, 
    {
        fov = 55.8935546875
    }, 
    {
        fov = 56.033935546875
    }, 
    {
        fov = 56.171875
    }, 
    {
        fov = 56.307373046875
    }, 
    {
        fov = 56.4404296875
    }, 
    {
        fov = 56.571044921875
    }, 
    {
        fov = 56.69921875
    }, 
    {
        fov = 56.824951171875
    }, 
    {
        fov = 56.9482421875
    }, 
    {
        fov = 57.069091796875
    }, 
    {
        fov = 57.1875
    }, 
    {
        fov = 57.303466796875
    }, 
    {
        fov = 57.4169921875
    }, 
    {
        fov = 57.528076171875
    }, 
    {
        fov = 57.63671875
    }, 
    {
        fov = 57.742919921875
    }, 
    {
        fov = 57.8466796875
    }, 
    {
        fov = 57.947998046875
    }, 
    {
        fov = 58.046875
    }, 
    {
        fov = 58.143310546875
    }, 
    {
        fov = 58.2373046875
    }, 
    {
        fov = 58.328857421875
    }, 
    {
        fov = 58.41796875
    }, 
    {
        fov = 58.504638671875
    }, 
    {
        fov = 58.5888671875
    }, 
    {
        fov = 58.670654296875
    }, 
    {
        fov = 58.75
    }, 
    {
        fov = 58.826904296875
    }, 
    {
        fov = 58.9013671875
    }, 
    {
        fov = 58.973388671875
    }, 
    {
        fov = 59.04296875
    }, 
    {
        fov = 59.110107421875
    }, 
    {
        fov = 59.1748046875
    }, 
    {
        fov = 59.237060546875
    }, 
    {
        fov = 59.296875
    }, 
    {
        fov = 59.354248046875
    }, 
    {
        fov = 59.4091796875
    }, 
    {
        fov = 59.461669921875
    }, 
    {
        fov = 59.51171875
    }, 
    {
        fov = 59.559326171875
    }, 
    {
        fov = 59.6044921875
    }, 
    {
        fov = 59.647216796875
    }, 
    {
        fov = 59.6875
    }, 
    {
        fov = 59.725341796875
    }, 
    {
        fov = 59.7607421875
    }, 
    {
        fov = 59.793701171875
    }, 
    {
        fov = 59.82421875
    }, 
    {
        fov = 59.852294921875
    }, 
    {
        fov = 59.8779296875
    }, 
    {
        fov = 59.901123046875
    }, 
    {
        fov = 59.921875
    }, 
    {
        fov = 59.940185546875
    }, 
    {
        fov = 59.9560546875
    }, 
    {
        fov = 59.969482421875
    }, 
    {
        fov = 59.98046875
    }, 
    {
        fov = 59.989013671875
    }, 
    {
        fov = 59.9951171875
    }, 
    {
        fov = 59.998779296875
    }, 
    {
        fov = 60
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 65
    }, 
    {
        fov = 64.96853630035633
    }, 
    {
        fov = 64.87424419786485
    }, 
    {
        fov = 64.71742037036472
    }, 
    {
        fov = 64.49855824363647
    }, 
    {
        fov = 64.21834643890199
    }, 
    {
        fov = 63.87766660616735
    }, 
    {
        fov = 63.477590650225736
    }, 
    {
        fov = 63.01937735804838
    }, 
    {
        fov = 62.504468438175074
    }, 
    {
        fov = 61.93448398456569
    }, 
    {
        fov = 61.3112173791852
    }, 
    {
        fov = 60.6366296493606
    }, 
    {
        fov = 59.912843297663315
    }, 
    {
        fov = 59.14213562373095
    }, 
    {
        fov = 58.32693155904008
    }, 
    {
        fov = 57.469796037174675
    }, 
    {
        fov = 56.57342592359612
    }, 
    {
        fov = 55.64064153030673
    }, 
    {
        fov = 54.674377742104795
    }, 
    {
        fov = 53.67767478235116
    }, 
    {
        fov = 52.6536686473018
    }, 
    {
        fov = 51.605581239103344
    }, 
    {
        fov = 50.536710228496986
    }, 
    {
        fov = 49.45041867912629
    }, 
    {
        fov = 48.35012446609473
    }, 
    {
        fov = 47.23928952206616
    }, 
    {
        fov = 46.121408944743834
    }, 
    {
        fov = 45
    }, 
    {
        fov = 65
    }, 
    {
        fov = 74.65312480926514
    }, 
    {
        fov = 82.04818725585938
    }, 
    {
        fov = 87.6067590713501
    }, 
    {
        fov = 91.6943359375
    }, 
    {
        fov = 94.624342918396
    }, 
    {
        fov = 96.66213989257812
    }, 
    {
        fov = 98.02902698516846
    }, 
    {
        fov = 98.90625
    }, 
    {
        fov = 99.4390058517456
    }, 
    {
        fov = 99.74044799804688
    }, 
    {
        fov = 99.89569187164307
    }, 
    {
        fov = 99.9658203125
    }, 
    {
        fov = 99.99188899993896
    }, 
    {
        fov = 99.99893188476562
    }, 
    {
        fov = 99.99996662139893
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100.05741632812206
    }, 
    {
        fov = 100.22136415661514
    }, 
    {
        fov = 100.47939175166967
    }, 
    {
        fov = 100.81904737947602
    }, 
    {
        fov = 101.22787930622461
    }, 
    {
        fov = 101.69343579810582
    }, 
    {
        fov = 102.20326512131007
    }, 
    {
        fov = 102.74491554202774
    }, 
    {
        fov = 103.30593532644924
    }, 
    {
        fov = 103.87387274076497
    }, 
    {
        fov = 104.43627605116531
    }, 
    {
        fov = 104.98069352384067
    }, 
    {
        fov = 105.49467342498144
    }, 
    {
        fov = 105.96576402077804
    }, 
    {
        fov = 106.38151357742086
    }, 
    {
        fov = 106.72947036110028
    }, 
    {
        fov = 106.99718263800672
    }, 
    {
        fov = 107.17219867433056
    }, 
    {
        fov = 107.24206673626222
    }, 
    {
        fov = 107.19433508999208
    }, 
    {
        fov = 107.01655200171054
    }, 
    {
        fov = 106.696265737608
    }, 
    {
        fov = 106.22102456387488
    }, 
    {
        fov = 105.57837674670155
    }, 
    {
        fov = 104.75587055227841
    }, 
    {
        fov = 103.74105424679588
    }, 
    {
        fov = 102.52147609644433
    }, 
    {
        fov = 101.08468436741418
    }, 
    {
        fov = 99.41822732589583
    }, 
    {
        fov = 97.50965323807966
    }, 
    {
        fov = 95.3465103701561
    }, 
    {
        fov = 92.9163469883155
    }, 
    {
        fov = 90.20671135874828
    }, 
    {
        fov = 87.20515174764488
    }, 
    {
        fov = 83.89921642119562
    }, 
    {
        fov = 80.27645364559095
    }, 
    {
        fov = 76.32441168702127
    }, 
    {
        fov = 72.03063881167695
    }, 
    {
        fov = 67.38268328574844
    }, 
    {
        fov = 62.368093375426064
    }, 
    {
        fov = 56.97441734690026
    }, 
    {
        fov = 51.18920346636146
    }, 
    {
        fov = 45
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100
    }, 
    {
        fov = 70
    }, 
    {
        fov = 100
    }, 
    {
        fov = 100.05741632812206
    }, 
    {
        fov = 100.22136415661514
    }, 
    {
        fov = 100.47939175166967
    }, 
    {
        fov = 100.81904737947602
    }, 
    {
        fov = 101.22787930622461
    }, 
    {
        fov = 101.69343579810582
    }, 
    {
        fov = 102.20326512131007
    }, 
    {
        fov = 102.74491554202774
    }, 
    {
        fov = 103.30593532644924
    }, 
    {
        fov = 103.87387274076497
    }, 
    {
        fov = 104.43627605116531
    }, 
    {
        fov = 104.98069352384067
    }, 
    {
        fov = 105.49467342498144
    }, 
    {
        fov = 105.96576402077804
    }, 
    {
        fov = 106.38151357742086
    }, 
    {
        fov = 106.72947036110028
    }, 
    {
        fov = 106.99718263800672
    }, 
    {
        fov = 107.17219867433056
    }, 
    {
        fov = 107.24206673626222
    }, 
    {
        fov = 107.19433508999208
    }, 
    {
        fov = 107.01655200171054
    }, 
    {
        fov = 106.696265737608
    }, 
    {
        fov = 106.22102456387488
    }, 
    {
        fov = 105.57837674670155
    }, 
    {
        fov = 104.75587055227841
    }, 
    {
        fov = 103.74105424679588
    }, 
    {
        fov = 102.52147609644433
    }, 
    {
        fov = 101.08468436741418
    }, 
    {
        fov = 99.41822732589583
    }, 
    {
        fov = 97.50965323807966
    }, 
    {
        fov = 95.3465103701561
    }, 
    {
        fov = 92.9163469883155
    }, 
    {
        fov = 90.20671135874828
    }, 
    {
        fov = 87.20515174764488
    }, 
    {
        fov = 83.89921642119562
    }, 
    {
        fov = 80.27645364559095
    }, 
    {
        fov = 76.32441168702127
    }, 
    {
        fov = 72.03063881167695
    }, 
    {
        fov = 67.38268328574844
    }, 
    {
        fov = 62.368093375426064
    }, 
    {
        fov = 56.97441734690026
    }, 
    {
        fov = 51.18920346636146
    }, 
    {
        fov = 45
    }, 
    {
        fov = 45
    }
};
				local v1321 = 0;
				local v1322 = nil;
				local v1323 = 0;
				local v1324 = DROPKICK
				if not DROPKICK then
					DROPKICK = v1324;
				end;

			local l_Bind_0 = Instance.new("BindableEvent")
			l_Bind_0.Name = "CustomBindEvent"
			l_Bind_0.Parent = game.ReplicatedStorage

			-- Example: Firing the BindableEvent
			l_Bind_0:Fire()

			-- Example: Connecting to the event
			l_Bind_0.Event:Connect(function()
				print("l_Bind_1 event triggered")
			end)

				local l_CurrentCamera_4 = workspace.CurrentCamera;
				if game.Players.LocalPlayer.Character then
					local v1327 = tick();
					
					v1322 = game:GetService("RunService").RenderStepped:Connect(function(v1330)
						local v1331 = v1330 * 60;
						v1321 = v1321 + v1331;
						local v1332 = tonumber((math.ceil(v1321)));
						if v1332 >= 922 then
							v1332 = 2000000000;
						end;
						local v1333 = v1324[v1332];
						if v1333 then
							
							local _ = v1332;
							v1323 = v1323 + v1331;
							if v1333 then
								if tick() - v1327 > 0.5 then
									l_CurrentCamera_4.FieldOfView = v1333.fov;
								else
									local l_l_CurrentCamera_4_0 = l_CurrentCamera_4;
									local l_FieldOfView_1 = l_CurrentCamera_4.FieldOfView;
									l_l_CurrentCamera_4_0.FieldOfView = l_FieldOfView_1 + (v1333.fov - l_FieldOfView_1) * 0.25;
								end;
							end;
							if l_char_3:FindFirstChild("NoRotate") then
								if tick() - v1327 > 0.5 then
									
									return ;
								else
									
									return ;
								end;
							end;
						else
						
							if l_v1316_0 then
								l_v1316_0:Destroy();
							end;
							if l_v1317_0 then
								l_v1317_0:Destroy();
							end;
							v1322:Disconnect();
							l_CurrentCamera_4.CameraType = Enum.CameraType.Custom;
							game:GetService("TweenService"):Create(l_CurrentCamera_4, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
								FieldOfView = 70
							}):Play();
						end;
					end);
					return ;
				else
					task.delay(2.84, function()
						if not l_Bind_0.Parent then
							return ;
						else
							return ;
						end;
					end);
					return ;
				end;
			end;
		end);
		l_char_3:PivotTo(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame);
		local l_l_char_3_Pivot_0 = l_char_3:GetPivot();
		local l_Torso_5 = game.Workspace.Live["Weakest Dummy"]:FindFirstChild("Torso");
		local l_HumanoidRootPart_3 = game.Workspace.Live["Weakest Dummy"]:FindFirstChild("HumanoidRootPart");
		local _ = l_char_3:FindFirstChild("Torso");
		local _ = l_char_3:FindFirstChild("HumanoidRootPart");
		local v1348 = v1312.speedlines:Clone();
		v1348.CFrame = l_l_char_3_Pivot_0 * CFrame.new(-4.55, 11.47, 1.5);
		if v1318 then
			v1348.Parent = workspace.Thrown;
		end;
		v9:EnabledAllVisuals(v1348);
		task.delay(2.5, function()
			for _, v1350 in pairs(v1348:GetChildren()) do
				game:GetService("TweenService"):Create(v1350, TweenInfo.new(0.767, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
					Rate = 0
				}):Play();
			end;
		end);
		task.delay(0.3, function()
			local v1351 = l_KJEffects_1.DropkickExtra.firstHit:Clone();
			v1351.Position = l_Torso_5.Position;
			v1351.Anchored = true;
			v1351.CFrame = l_HumanoidRootPart_3.CFrame;
			v1351.Parent = workspace.Thrown;
			for _, v1353 in v1351:GetDescendants() do
				if v1353:IsA("ParticleEmitter") then
					v1353:Emit(v1353:GetAttribute("EmitCount"));
				end;
			end;
			task.delay(3, v1351.Destroy, v1351);
		end);
		local v1354 = v1312.ImpactFloorBeams:Clone();
		v1354.CFrame = l_l_char_3_Pivot_0 * CFrame.new(-0.969, -2.5, 5.084);
		v1354.Parent = workspace.Thrown;
		task.delay(4.7, function()
			game:GetService("Debris"):AddItem(v1348, 1);
			v1354.floortradmillthin.hellooooo.TextureSpeed = -9;
			v1354.floortradmillthin.byeeeee.TextureSpeed = -4;
			game:GetService("TweenService"):Create(v1354.floortradmillthin.byeeeee, TweenInfo.new(1.267, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				TextureSpeed = -0.2
			}):Play();
			game:GetService("TweenService"):Create(v1354.floortradmillthin.hellooooo, TweenInfo.new(1.267, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				TextureSpeed = -0.2
			}):Play();
			v9:UnixConnection2(4.95, function(v1355)
				v1355 = game:GetService("TweenService"):GetValue(v1355, Enum.EasingStyle.Quad, Enum.EasingDirection.Out);
				local v1356 = v9:Lerp(0, 1, v1355);
				v1354.floortradmillthin.byeeeee.Transparency = NumberSequence.new(v1356);
				v1354.floortradmillthin.hellooooo.Transparency = NumberSequence.new(v1356);
			end);
			v9:UnixConnection2(7.05, function(v1357)
				v1357 = game:GetService("TweenService"):GetValue(v1357, Enum.EasingStyle.Sine, Enum.EasingDirection.Out);
				local v1358 = v9:Lerp(0.3, 1, v1357);
				v1354.windone["12893198328"].Transparency = NumberSequence.new(v1358);
				v1354.windone11["12718273187"].Transparency = NumberSequence.new(v1358);
			end);
			v9:UnixConnection2(2.684, function(v1359)
				v1359 = EaseOutSixtic(v1359);
				local v1360 = v9:Lerp(7, 0.2, v1359);
				v1354.windone["12893198328"].TextureSpeed = v1360;
				v1354.windone11["12718273187"].TextureSpeed = v1360;
			end);
			game:GetService("Debris"):AddItem(v1354, 10);
		end);
		local v1361 = v1312.FlashWaveone:Clone();
		v1361.CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.43, 1.55, -164) * CFrame.Angles(0, -1.5707963267948966, 0);
		v1361.Decal.Transparency = 0;
		v1361.Mesh.Scale = Vector3.new(0, 0, 0, 0);
		v1361.Parent = workspace.Thrown;
		local v1362 = v1312.FlashWavetwo:Clone();
		v1362.CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.43, 1.55, -125.91) * CFrame.Angles(1.5707963267948966, -0.6806784082777885, 1.5707963267948966);
		v1362.Decal.Transparency = 0;
		v1362.Mesh.Scale = Vector3.zero;
		v1362.Parent = workspace.Thrown;
		local v1363 = v1312.FlashWavethree:Clone();
		v1363.CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.328, -56.41) * CFrame.Angles(-1.5707963267948966, 0.4537856055185257, -1.5707963267948966);
		v1363.Decal.Transparency = -1;
		v1363.Mesh.Scale = Vector3.zero;
		v1363.Parent = workspace.Thrown;
		local v1364 = v1312.thingnearthree:Clone();
		v1364.Decal.Transparency = -1;
		v1364.Mesh.Scale = Vector3.zero;
		v1364.CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.328, -56.41) * CFrame.Angles(-1.5707963267948966, 0.4537856055185257, -1.5707963267948966);
		v1364.Parent = workspace.Thrown;
		local v1365 = v1312.thingneartwo:Clone();
		v1365.Decal.Transparency = 0;
		v1365.Mesh.Scale = Vector3.zero;
		v1365.CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.32, -113.66) * CFrame.Angles(1.5707963267948966, 1.0471975511965976, 1.5707963267948966);
		v1365.Parent = workspace.Thrown;
		local v1366 = v1312.thingnearone:Clone();
		v1366.CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.135, 1.32, -166.315) * CFrame.Angles(-1.5707963267948966, 0.4537856055185257, -1.5707963267948966);
		v1366.Decal.Transparency = 0.5;
		v1366.Mesh.Scale = Vector3.zero;
		v1366.Parent = workspace.Thrown;
		task.delay(4.4, function()
			local l_zero_0 = Vector3.zero;
			v9:UnixConnection2(1.55, function(v1368)
				v1361.Mesh.Scale = l_zero_0:Lerp(Vector3.new(0.25600001215934753, 0.11900000274181366, 0.12200000137090683, 0), v1368);
			end);
			task.delay(1.55, function()
				game:GetService("TweenService"):Create(v1361.Mesh, TweenInfo.new(0.6, Enum.EasingStyle.Linear), {
					Scale = Vector3.new(0.25600001215934753, 0.11900000274181366, 0.12200000137090683, 0)
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1361.Decal, TweenInfo.new(1.967, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				Transparency = 0.6
			}):Play();
			task.delay(1.967, function()
				game:GetService("TweenService"):Create(v1361.Decal, TweenInfo.new(2.383, Enum.EasingStyle.Linear), {
					Transparency = 1
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1361, TweenInfo.new(4.417, Enum.EasingStyle.Linear), {
				CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.435, 1.55, -160.76) * CFrame.Angles(1.5707963267948966, 0.291469985083053, 1.5707963267948966)
			}):Play();
			game:GetService("Debris"):AddItem(v1361, 10);
		end);
		task.delay(4.7, function()
			game:GetService("TweenService"):Create(v1362.Mesh, TweenInfo.new(2.5, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
				Scale = Vector3.new(1, 0.5, 0.5, 0)
			}):Play();
			task.delay(2.5, function()
				game:GetService("TweenService"):Create(v1362.Mesh, TweenInfo.new(0.984, Enum.EasingStyle.Linear), {
					Scale = Vector3.new(1, 0.5, 0.5, 0)
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1362.Decal, TweenInfo.new(3.45, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Transparency = 1
			}):Play();
			game:GetService("TweenService"):Create(v1362, TweenInfo.new(3.45, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.43, 1.5, -135.84) * CFrame.Angles(-1.5707963267948966, -0.888896188040712, -1.5707963267948966)
			}):Play();
			game:GetService("Debris"):AddItem(v1362, 10);
		end);
		task.delay(4.684, function()
			game:GetService("TweenService"):Create(v1363.Mesh, TweenInfo.new(0.733, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Scale = Vector3.new(3, 3, 3, 0)
			}):Play();
			task.delay(0.733, function()
				game:GetService("TweenService"):Create(v1363.Mesh, TweenInfo.new(0.2, Enum.EasingStyle.Linear), {
					Scale = Vector3.new(2, 2, 2, 0)
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1363.Decal, TweenInfo.new(0.85, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Transparency = 1
			}):Play();
			game:GetService("TweenService"):Create(v1363, TweenInfo.new(1.583, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.32, -81.52) * CFrame.Angles(-1.5707963267948966, -0.7578219612159379, -1.5707963267948966)
			}):Play();
			game:GetService("Debris"):AddItem(v1363, 10);
		end);
		task.delay(4.7, function()
			game:GetService("TweenService"):Create(v1366.Mesh, TweenInfo.new(3.184, Enum.EasingStyle.Circular, Enum.EasingDirection.Out), {
				Scale = Vector3.new(0.12999999523162842, 0.20000000298023224, 0.20000000298023224, 0)
			}):Play();
			task.delay(3.184, function()
				game:GetService("TweenService"):Create(v1366.Mesh, TweenInfo.new(1.583, Enum.EasingStyle.Linear), {
					Scale = Vector3.new(0.12999999523162842, 0.20000000298023224, 0.20000000298023224, 0)
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1366.Decal, TweenInfo.new(3.75, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Transparency = 0.8
			}):Play();
			task.delay(3.75, function()
				game:GetService("TweenService"):Create(v1366.Decal, TweenInfo.new(1.017, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
					Transparency = 1
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1366, TweenInfo.new(1.183, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.32, -166.31) * CFrame.Angles(-1.5707963267948966, -0.4003785304074992, -1.5707963267948966)
			});
			game:GetService("Debris"):AddItem(v1366, 10);
		end);
		task.delay(4.7, function()
			local l_zero_1 = Vector3.zero;
			v9:UnixConnection2(0.85, function(v1370)
				v1370 = EaseOutSixtic(v1370);
				v1365.Mesh.Scale = l_zero_1:Lerp(Vector3.new(1, 2, 2, 0), v1370);
			end);
			game:GetService("TweenService"):Create(v1365.Decal, TweenInfo.new(1.667, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Transparency = 1
			}):Play();
			game:GetService("TweenService"):Create(v1365, TweenInfo.new(1.55, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.32, -124.75)
			}):Play();
			game:GetService("Debris"):AddItem(v1365, 10);
		end);
		task.delay(1.4, function()
			local function v1375()
				local v1371 = workspace:Raycast(l_Torso_5.Position, Vector3.new(0, -10, 0, 0), v24);
				if v1371 then
					local v1372 = l_KJEffects_1.DropkickExtra.slam:Clone();
					v1372.CFrame = CFrame.lookAt(v1371.Position, v1371.Position + v1371.Normal);
					v1372.Parent = workspace.Thrown;
					for _, v1374 in v1372:GetDescendants() do
						if v1374:IsA("ParticleEmitter") then
							if v1374:GetAttribute("ChangeColor") then
								v1374.Color = ColorSequence.new(v1371.Instance.Color);
							end;
							v1374:Emit(v1374:GetAttribute("EmitCount"));
						end;
					end;
					task.delay(2, v1372.Destroy, v1372);
				end;
			end;
			v1375();
			task.wait(0.6);
			v1375();
			task.wait(0.55);
			v1375();
			task.wait(0.58);
			local v1376 = l_KJEffects_1.DropkickExtra.drag:Clone();
			v1376.Parent = workspace.Thrown;
			
			local v1377 = workspace:Raycast(l_Torso_5.Position, Vector3.new(0, -10, 0, 0), v24);
			if v1377 then
				for _, v1379 in v1376:GetDescendants() do
					if v1379:IsA("ParticleEmitter") and v1379:GetAttribute("ChangeColor") then
						v1379.Color = ColorSequence.new(v1377.Instance.Color);
					end;
				end;
			end;
			local v1380 = os.clock();
			while true do
				task.wait(0.03333333333333333);
				v1376.CFrame = CFrame.new(l_Torso_5.Position, l_Torso_5.Position + l_HumanoidRootPart_3.CFrame.LookVector) * CFrame.new(0, -1.8, 2) * CFrame.fromEulerAnglesXYZ(0, 0, 0);
				if not (os.clock() - v1380 <= 0.7) then
					break;
				end;
			end;
			for _, v1382 in v1376:GetDescendants() do
				if v1382:IsA("ParticleEmitter") then
					v1382.Enabled = false;
				end;
			end;
			task.wait(2.4);
			v1376:Destroy();
		end);
		task.delay(4.684, function()
			game:GetService("TweenService"):Create(v1364.Mesh, TweenInfo.new(0.733, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Scale = Vector3.new(3, 3, 3, 0)
			}):Play();
			task.delay(0.733, function()
				game:GetService("TweenService"):Create(v1364.Mesh, TweenInfo.new(0.734, Enum.EasingStyle.Linear), {
					Scale = Vector3.new(2, 2, 2, 0)
				}):Play();
			end);
			game:GetService("TweenService"):Create(v1364.Decal, TweenInfo.new(0.85, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				Transparency = 1
			}):Play();
			game:GetService("TweenService"):Create(v1364, TweenInfo.new(6.267, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {
				CFrame = l_l_char_3_Pivot_0 * CFrame.new(1.13, 1.32, -81.52) * CFrame.Angles(-1.5707963267948966, -0.7578219612159379, -1.5707963267948966)
			}):Play();
			game:GetService("Debris"):AddItem(v1364, 12);
		end);
		local v1383 = v1312.ImpactFrames:Clone();
		for _, v1385 in pairs(v1383:GetChildren()) do
			v1385.Size = UDim2.new(0, 1, 0, 1);
			v1385.Visible = true;
		end;
		v1383.Parent = game.Players.LocalPlayer.PlayerGui;
		l_v1317_0 = v1312.Text:Clone();
		for _, v1387 in pairs(l_v1317_0:GetChildren()) do
			v1387.Size = UDim2.new(0, 1, 0, 1);
			v1387.Visible = true;
		end;
		l_v1317_0.Parent = game.Players.LocalPlayer.PlayerGui;
		task.delay(9.017, function()
			if v1318 then
				task.spawn(function()
					local v1388 = nil;
					for v1389 = 1, 8 do
						if v1388 then
							v1388.Visible = false;
						end;
						local v1390 = v1383["Frame" .. v1389];
						v1390.Size = UDim2.new(1, 0, 1, 0);
						v1388 = v1390;
						task.wait(0.03);
					end;
					v1383:Destroy();
					task.wait(1.25);
					local v1391 = nil;
					local _ = game:GetService("RunService");
					local l_l_v1317_0_0 = l_v1317_0;
					local function v1396(v1394)
						local v1395 = tick();
						while true do
							task.wait();
							if not (v1394 >= tick() - v1395) then
								break;
							end;
						end;
					end;
					task.spawn(function()
						for v1397 = 1, 4 do
							for _, v1399 in pairs(l_v1317_0:GetChildren()) do
								v1399.Size = UDim2.new(0, 1, 0, 1);
							end;
							local v1400 = l_l_v1317_0_0["Frame" .. v1397];
							v1400.AnchorPoint = Vector2.new(0.5, 0.5);
							v1400.Position = UDim2.new(0.5, 0, 0.5, 0);
							v1400.Size = UDim2.new(1, 0, 1, 0);
							v1391 = v1400;
							v1396(0.015);
						end;
					end);
					task.delay(0.517, function()
						for v1401 = 5, 8 do
							for _, v1403 in pairs(l_l_v1317_0_0:GetChildren()) do
								v1403.Size = UDim2.new(0, 1, 0, 1);
							end;
							local v1404 = l_l_v1317_0_0["Frame" .. v1401];
							v1404.AnchorPoint = Vector2.new(0.5, 0.5);
							v1404.Position = UDim2.new(0.5, 0, 0.5, 0);
							v1404.Size = UDim2.new(1, 0, 1, 0);
							v1396(0.015);
						end;
					end);
					task.delay(1.05, function()
						for v1405 = 9, 12 do
							for _, v1407 in pairs(l_l_v1317_0_0:GetChildren()) do
								v1407.Size = UDim2.new(0, 1, 0, 1);
							end;
							local v1408 = l_l_v1317_0_0["Frame" .. v1405];
							v1408.AnchorPoint = Vector2.new(0.5, 0.5);
							v1408.Position = UDim2.new(0.5, 0, 0.5, 0);
							v1408.Size = UDim2.new(1, 0, 1, 0);
							v1396(0.015);
						end;
					end);
					task.delay(1.583, function()
						for v1409 = 13, 16 do
							for _, v1411 in pairs(l_l_v1317_0_0:GetChildren()) do
								v1411.Size = UDim2.new(0, 1, 0, 1);
							end;
							local v1412 = l_l_v1317_0_0["Frame" .. v1409];
							v1412.AnchorPoint = Vector2.new(0.5, 0.5);
							v1412.Position = UDim2.new(0.5, 0, 0.5, 0);
							v1412.Size = UDim2.new(1, 0, 1, 0);
							v1396(0.02);
						end;
					end);
				end);
				l_v1316_0 = v1312["202020BACKSCREEN"]:Clone();
				l_v1316_0.CFrame = l_l_char_3_Pivot_0 * CFrame.new(0.33, -2.1, -178.11) * CFrame.Angles(0, 0, 0);
				l_v1316_0.Parent = workspace.Thrown;
				v9:EnabledAllVisuals(l_v1316_0);
				return ;
			else
				return ;
			end;
		end);
	end;



				local VictimAnim = Instance.new("Animation")
				VictimAnim.AnimationId = "rbxassetid://17363256069"
				local Victim = hitHumanoid:LoadAnimation(VictimAnim)
				VictimAnim.AnimationId = "rbxassetid://0"
				Victim:Play()
				
spawn(function()
wait(0)
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local torso = character:WaitForChild("Head") or character:WaitForChild("Head")
local camera = game.Workspace.CurrentCamera

-- Customize these parameters

end)


                workspace.Dropkick_SFX:Destroy()
                workspace.Dropkick_Miss:Destroy()

wait(1.4)


wait(0.6)



wait(1.4)


local soundId = 17419337758 -- Correct sound ID

-- Create a new Sound instance
local sound = Instance.new("Sound")
sound.Name = "Audio/kj-20-20-20_camera_ambience"
sound.SoundId = "rbxassetid://" .. soundId
sound.Volume = 1
sound.Pitch = 1.0 -- Pitch set to 1.0
sound.PlaybackSpeed = 1.0 -- Adjusted playback speed

-- Parent the sound to Workspace
sound.Parent = workspace

-- Play the sound
sound:Play()


wait(4.3)


local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local p = Players.LocalPlayer
local playerGui = p:WaitForChild("PlayerGui")


local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local p = Players.LocalPlayer
local playerGui = p:WaitForChild("PlayerGui")


wait(0.5)



 


				wait(2)
				speaker.Character:FindFirstChildOfClass('Humanoid').AutoRotate  = true
				Humanoid.WalkSpeed = 0
				candash = true
				hitlist[hitHumanoid] = nil
				hit = 0
			end
		end
	end)
end)
Anim:GetMarkerReachedSignal("End"):Connect(function()
	move:Destroy()
	candash = true
	hitbox:Destroy()
	Humanoid.WalkSpeed = 16
    workspace.Dropkick_SFX:Destroy()
    workspace.Dropkick_Miss:Destroy()
end)
game.Players.LocalPlayer.Character:SetAttribute("NoHeadFollow", false);