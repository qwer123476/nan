-- ts file was generated at discord.gg/25ms

local u1 = loadstring(game:HttpGet('https://github.com/VerbalHubz/Verbal-Hub/raw/refs/heads/main/Orion%20Hub%20Ui%20V3'))()
local _Players = game:GetService('Players')
local _RunService = game:GetService('RunService')
local _ReplicatedStorage = game:GetService('ReplicatedStorage')
local _Debris = game:GetService('Debris')
local _Workspace = game:GetService('Workspace')
local _LocalPlayer = _Players.LocalPlayer
local u8 = _LocalPlayer
local u9 = _LocalPlayer.Character or _LocalPlayer.CharacterAdded:Wait()
local v10 = u9
local u11 = u9.WaitForChild(v10, 'HumanoidRootPart')
local v12 = u9
local u13 = u9.WaitForChild(v12, 'Humanoid')

_LocalPlayer.CharacterAdded:Connect(function(p14)
    u9 = p14
    u11 = p14:WaitForChild('HumanoidRootPart')
    u13 = p14:WaitForChild('Humanoid')
end)

local _GrabEvents = _ReplicatedStorage:FindFirstChild('GrabEvents')

if _GrabEvents then
    _GrabEvents = _GrabEvents:FindFirstChild('SetNetworkOwner')
end

local _Struggle = _ReplicatedStorage:FindFirstChild('Struggle')

local function u26(p17)
    if not p17 or p17 == '' then
        return nil
    end

    local v18 = p17:lower()
    local v19 = _Players
    local v20, v21, v22 = ipairs(v19:GetPlayers())

    while true do
        local v23

        v22, v23 = v20(v21, v22)

        if v22 == nil then
            break
        end
        if v23 ~= _LocalPlayer then
            local v24 = v23.Name:lower()
            local v25 = (v23.DisplayName or ''):lower()

            if v24:find(v18, 1, true) or v25:find(v18, 1, true) then
                return v23
            end
        end
    end

    return nil
end
local function u28(p27)
    if p27 then
        return p27:FindFirstChild('HumanoidRootPart') or p27:FindFirstChild('Torso') or p27:FindFirstChild('UpperTorso')
    else
        return nil
    end
end
local function u37(p29)
    if not (p29 and p29.Character) then
        return nil
    end

    local _Character = p29.Character
    local v31 = u28(_Character)

    if v31 and v31:FindFirstChildOfClass('WeldConstraint') == nil then
        return v31
    end

    local v32 = _Workspace
    local v33, v34, v35 = ipairs(v32:GetDescendants())

    while true do
        local v36

        v35, v36 = v33(v34, v35)

        if v35 == nil then
            break
        end
        if v36:IsA('VehicleSeat') and v36.Occupant and v36.Occupant.Parent == _Character then
            return v36
        end
    end

    return v31
end

local u38 = {}
local u39 = {}
local u40 = true
local u41 = false
local u42 = false

local function u46(p43)
    if p43:IsA('Model') then
        local v44, v45 = p43:GetBoundingBox()

        return v44, v45
    end
    if p43:IsA('BasePart') then
        return p43.CFrame, p43.Size
    end
end
local function u47()
    table.clear(u38)
    table.clear(u39)
end
local function u52(p48)
    if not p48 or u39[p48] then
        return false
    end

    local v49 = p48:IsA('Model') and p48 and p48 or (p48:FindFirstAncestorOfClass('Model') or p48)
    local v50, v51 = u46(v49)

    if not v50 then
        return false
    end

    table.insert(u38, {
        inst = v49,
        cf = v50,
        size = v51,
    })

    u39[v49] = true

    return true
end
local function u60()
    if u42 then
        return 0
    end

    u47()

    local _Plots = _Workspace:FindFirstChild('Plots')

    if not _Plots then
        return 0
    end

    local v54, v55, v56 = ipairs(_Plots:GetChildren())
    local v57 = 0

    while true do
        local v58

        v56, v58 = v54(v55, v56)

        if v56 == nil then
            break
        end
        if v58.Name:lower():find('plot') then
            local _Barrier = v58:FindFirstChild('Barrier')

            if _Barrier and u52(_Barrier:FindFirstChild('PlotBarrier', true) or _Barrier) then
                v57 = v57 + 1
            end
        end
    end

    return v57
end
local function u65(p61, p62, p63)
    local v64 = p62:PointToObjectSpace(p61)

    return math.abs(v64.X) <= p63.X / 2 and (math.abs(v64.Y) <= p63.Y / 2 and math.abs(v64.Z) <= p63.Z / 2)
end
local function u72(p66, p67)
    local v68 = u37(p66)

    if not v68 then
        return false
    end

    local _Position = v68.Position

    for v70 = 1, #p67 do
        local v71 = p67[v70]

        if v71.inst then
            if v71.inst.Parent then
                if u65(_Position, v71.cf, v71.size) then
                    return true
                end
            end
        end
    end

    return false
end
local function u73()
    if not u41 then
        u41 = true

        task.spawn(function()
            while u41 and u40 do
                if not u42 then
                    u60()
                end

                task.wait(2)
            end
        end)
    end
end
local function u74()
    u41 = false

    u47()
end

local u75 = true

local function u79(p76)
    if not p76 then
        return false
    end

    local v77, v78 = pcall(function()
        return _LocalPlayer:IsFriendsWith(p76.UserId)
    end)

    return v77 and v78 and v78 or false
end
local function u84(p80)
    local _Model = Instance.new('Model')

    _Model.Name = 'GrabParts'

    local _Part = Instance.new('Part')

    _Part.Name = 'GrabPart'
    _Part.Size = Vector3.new(1, 1, 1)
    _Part.Massless = true
    _Part.CanCollide = false
    _Part.CanQuery = false
    _Part.CanTouch = false
    _Part.Anchored = false
    _Part.Transparency = 1
    _Part.CFrame = p80.CFrame
    _Part.Parent = _Model
    _Model.PrimaryPart = _Part

    local _WeldConstraint = Instance.new('WeldConstraint')

    _WeldConstraint.Part0 = _Part
    _WeldConstraint.Part1 = p80
    _WeldConstraint.Parent = _Part

    pcall(function()
        _Part:SetNetworkOwner(_LocalPlayer)
    end)

    _Model.Parent = _Workspace

    _Debris:AddItem(_Model, 6)

    return _Model
end

local u85 = 0.2
local u86 = Vector3.new(0, 0, 0)

local function u100(p87, p88)
    if p87 then
        local u89 = time()
        local u90 = tick()
        local u91 = nil

        u91 = _RunService.Heartbeat:Connect(function()
            if p87 and p87.Parent then
                pcall(function()
                    if _GrabEvents then
                        _GrabEvents:FireServer(p87, p88)
                    end
                end)

                p87.AssemblyLinearVelocity = Vector3.new()
                p87.AssemblyAngularVelocity = Vector3.new()

                local _Position2 = p87.Position
                local v93 = p88.Position - _Position2
                local _Magnitude = v93.Magnitude

                if _Magnitude <= 4 or 6 <= time() - u89 then
                    if u91 then
                        u91:Disconnect()
                    end
                else
                    local v95 = tick()
                    local v96 = math.max(0.008333333333333333, v95 - u90)

                    u90 = v95

                    local v97 = math.clamp(_Magnitude * 90, 120, 1600) * v96
                    local v98 = _Magnitude <= v97 and p88.Position or _Position2 + v93.Unit * v97
                    local _CFrame = p87.CFrame

                    p87.CFrame = CFrame.new(v98, v98 + _CFrame.LookVector)
                end
            else
                if u91 then
                    u91:Disconnect()
                end

                return
            end
        end)
    end
end
local function u110(p101)
    if p101 and p101.Character then
        if u11 and u11.Parent and u13 then
            local u102 = u37(p101)

            if u102 then
                local v103 = u11.CFrame + u86

                u84(u102)

                local _WalkSpeed = u13.WalkSpeed
                local _JumpPower = u13.JumpPower
                local _AutoRotate = u13.AutoRotate

                u13.AutoRotate = false
                u13.WalkSpeed = 0
                u13.JumpPower = 0

                pcall(function()
                    u13:ChangeState(Enum.HumanoidStateType.Physics)
                end)

                u11.AssemblyLinearVelocity = Vector3.new()
                u11.AssemblyAngularVelocity = Vector3.new()

                local v107 = CFrame.new(0, 2.2, -2.4)

                u11.CFrame = u102.CFrame * v107

                u100(u102, v103 * CFrame.new(0, 3, 0))

                local u108 = time() + u85
                local u109 = nil

                u109 = _RunService.Heartbeat:Connect(function()
                    if u108 <= time() and u109 then
                        u109:Disconnect()
                    end

                    pcall(function()
                        if _GrabEvents then
                            _GrabEvents:FireServer(u102, u11.CFrame)
                        end
                    end)
                end)

                task.wait(u85)

                u11.CFrame = v103

                pcall(function()
                    u13:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
                end)
                task.delay(0.05, function()
                    u13.WalkSpeed = _WalkSpeed
                    u13.JumpPower = _JumpPower
                    u13.AutoRotate = _AutoRotate
                end)
            end
        else
            return
        end
    else
        return
    end
end
local function u113(p111)
    local v112 = u26(p111)

    if v112 then
        u110(v112)
    end
end

local v114 = u1:MakeWindow({
    Name = '\u{30ef}\u{30fc}\u{30d7}\u{30b0}\u{30e9}\u{30d6} by\u{96ea}\u{898b}\u{3060}\u{3044}\u{3075}\u{304f}\u{306e}\u{7a7a}\u{7bb1}',
    HidePremium = true,
    SaveConfig = false,
})
local v115 = v114:MakeTab({
    Name = 'WarpGrab',
    Icon = 'rbxassetid://4483345998',
    PremiumOnly = false,
})

v115:AddSection({
    Name = '\u{30bf}\u{30fc}\u{30b2}\u{30c3}\u{30c8}\u{6307}\u{5b9a}',
})

local u116 = ''

v115:AddTextbox({
    Name = '\u{30bf}\u{30fc}\u{30b2}\u{30c3}\u{30c8}\u{540d}\u{90e8}\u{5206}\u{4e00}\u{81f4}',
    Default = '',
    TextDisappear = false,
    Callback = function(p117)
        u116 = tostring(p117 or '')
    end,
})

local u118 = {}
local u119 = {}
local u120 = nil
local u121 = nil

local function u132()
    local v122 = _Players
    local v123, v124, v125 = ipairs(v122:GetPlayers())
    local v126 = {}
    local v127 = {}

    while true do
        local v128

        v125, v128 = v123(v124, v125)

        if v125 == nil then
            break
        end
        if v128 ~= _LocalPlayer then
            local _ss = string.format('%s (@%s)', v128.DisplayName or v128.Name, v128.Name)

            table.insert(v126, _ss)

            v127[_ss] = v128.Name
        end
    end

    table.sort(v126, function(p130, p131)
        return p130:lower() < p131:lower()
    end)

    return v126, v127
end
local function u135()
    if u121 then
        local v133, v134 = u132()

        u119 = v134
        u118 = v133

        if #u118 ~= 0 then
            if not (u120 and u119[u120]) then
                u120 = u118[1]
            end

            u121:Refresh(u118, true)
        else
            u121:Refresh({
                '(\u{4ed6}\u{30d7}\u{30ec}\u{30a4}\u{30e4}\u{30fc}\u{306a}\u{3057})',
            }, true)

            u120 = nil
        end
    end
end

local v136, v137 = u132()

u119 = v137
u118 = v136
u120 = u118[1]
u121 = v115:AddDropdown({
    Name = '\u{30d7}\u{30ec}\u{30a4}\u{30e4}\u{30fc}\u{9078}\u{629e}',
    Default = u120,
    Options = (#u118 <= 0 or not u118) and {
        '(\u{4ed6}\u{30d7}\u{30ec}\u{30a4}\u{30e4}\u{30fc}\u{306a}\u{3057})',
    } or u118,
    Callback = function(p138)
        u120 = p138
    end,
})

_Players.PlayerAdded:Connect(function()
    task.defer(u135)
end)
_Players.PlayerRemoving:Connect(function()
    task.defer(u135)
end)
task.spawn(function()
    while true do
        task.wait(1)
        u135()
    end
end)
v115:AddButton({
    Name = '\u{30bf}\u{30fc}\u{30b2}\u{30c3}\u{30c8}\u{30ef}\u{30fc}\u{30d7}\u{30b0}\u{30e9}\u{30d6}',
    Callback = function()
        local _ss2 = (u116 or ''):gsub('^%s*(.-)%s*$', '%1')

        if _ss2 == '' and u120 and u119[u120] then
            _ss2 = u119[u120]
        end
        if _ss2 == '' then
            u1:MakeNotification({
                Name = '\u{5165}\u{529b}\u{4e0d}\u{8db3}',
                Content = '\u{540d}\u{524d}\u{3092}\u{5165}\u{529b} or \u{9078}\u{629e}\u{3057}\u{3066}',
                Time = 1.2,
            })
        else
            u113(_ss2)
            u1:MakeNotification({
                Name = '\u{5b9f}\u{884c}',
                Content = '\u{30bf}\u{30fc}\u{30b2}\u{30c3}\u{30c8}: ' .. _ss2,
                Time = 1.2,
            })
        end
    end,
})
v115:AddSection({
    Name = '\u{9664}\u{5916}\u{8a2d}\u{5b9a}',
})
v115:AddToggle({
    Name = '\u{5bb6}\u{3092}\u{9664}\u{5916}',
    Default = true,
    Callback = function(p140)
        u40 = p140

        if p140 then
            u60()
            u73()
        else
            u74()
        end
    end,
})
v115:AddToggle({
    Name = '\u{30db}\u{30ef}\u{30a4}\u{30c8}\u{30d5}\u{30ec}\u{30f3}\u{30c9}',
    Default = true,
    Callback = function(p141)
        u75 = p141
    end,
})

local u142 = 0
local u143 = v115:AddLabel('\u{5168}\u{54e1}\u{30ef}\u{30fc}\u{30d7}\u{9593}\u{9694}: ' .. string.format('%.3f', u142) .. ' \u{79d2}\u{ff08}0=\u{6700}\u{901f} / \u{8ca0}\u{5024}=\u{540c}\u{30d5}\u{30ec}\u{30fc}\u{30e0}\u{8907}\u{6570}\u{ff09}')

v115:AddSlider({
    Name = '\u{5168}\u{54e1}\u{30ef}\u{30fc}\u{30d7}\u{306e}\u{9593}\u{9694}\u{ff08}\u{79d2}\u{ff09}',
    Min = -0.5,
    Max = 0.5,
    Default = u142,
    Increment = 0.005,
    Callback = function(p144)
        u142 = math.clamp(tonumber(p144) or 0, -0.5, 0.5)

        u143:Set('\u{5168}\u{54e1}\u{30ef}\u{30fc}\u{30d7}\u{9593}\u{9694}: ' .. string.format('%.3f', u142) .. ' \u{79d2}\u{ff08}0=\u{6700}\u{901f} / \u{8ca0}\u{5024}=\u{540c}\u{30d5}\u{30ec}\u{30fc}\u{30e0}\u{8907}\u{6570}\u{ff09}')
    end,
})
v115:AddButton({
    Name = '\u{5168}\u{54e1}\u{30ef}\u{30fc}\u{30d7}\u{30b0}\u{30e9}\u{30d6}',
    Callback = function()
        if u42 then
            u1:MakeNotification({
                Name = '\u{51e6}\u{7406}\u{4e2d}',
                Content = '\u{3044}\u{307e}\u{5b9f}\u{884c}\u{4e2d}\u{3060}\u{3088}',
                Time = 1.2,
            })

            return
        else
            if u40 then
                u60()
            end

            local v145 = {}

            for v146 = 1, #u38 do
                local v147 = v146
                local v148 = u38[v147]

                v145[v147] = {
                    inst = v148.inst,
                    cf = v148.cf,
                    size = v148.size,
                }
            end

            local v149 = _Players
            local v150, v151, v152 = ipairs(v149:GetPlayers())
            local u153 = {}
            local u154 = 0
            local u155 = 0

            while true do
                local v156

                v152, v156 = v150(v151, v152)

                if v152 == nil then
                    break
                end
                if v156 ~= _LocalPlayer then
                    if u40 and u72(v156, v145) then
                        u155 = u155 + 1
                    elseif u75 and u79(v156) then
                        u154 = u154 + 1
                    else
                        table.insert(u153, v156)
                    end
                end
            end

            if #u153 ~= 0 then
                u42 = true

                local u157 = u142

                task.spawn(function()
                    if u157 < 0 then
                        local v158 = 1

                        while v158 <= #u153 do
                            for _ = 1, math.clamp(2 + math.floor(-u157 * 20), 2, 16)do
                                if #u153 < v158 then
                                    break
                                end

                                u110(u153[v158])

                                v158 = v158 + 1
                            end

                            _RunService.Heartbeat:Wait()
                        end
                    else
                        local v159, v160, v161 = ipairs(u153)

                        while true do
                            local v162

                            v161, v162 = v159(v160, v161)

                            if v161 == nil then
                                break
                            end

                            u110(v162)

                            if u157 > 0 then
                                task.wait(u157)
                            else
                                _RunService.Heartbeat:Wait()
                            end
                        end
                    end

                    u42 = false

                    u1:MakeNotification({
                        Name = '\u{5b8c}\u{4e86}',
                        Content = string.format('\u{5b9f}\u{884c}: %d / \u{5bb6}\u{30b9}\u{30ad}\u{30c3}\u{30d7}: %d / \u{30d5}\u{30ec}\u{30f3}\u{30c9}\u{30b9}\u{30ad}\u{30c3}\u{30d7}: %d\u{ff08}\u{9593}\u{9694} %.3fs\u{ff09}', #u153, u155, u154, u157),
                        Time = 2,
                    })
                end)
            else
                u1:MakeNotification({
                    Name = '\u{5bfe}\u{8c61}\u{306a}\u{3057}',
                    Content = '\u{9664}\u{5916}\u{6761}\u{4ef6}\u{306b}\u{3088}\u{308a}\u{5bfe}\u{8c61}\u{30bc}\u{30ed}\u{ff08}\u{307e}\u{305f}\u{306f}\u{4ed6}\u{30d7}\u{30ec}\u{30a4}\u{30e4}\u{30fc}\u{304c}\u{3044}\u{306a}\u{3044}\u{ff09}',
                    Time = 1.5,
                })
            end
        end
    end,
})

local v163 = v114:MakeTab({
    Name = '\u{3042}\u{3093}\u{3061}',
    Icon = 'rbxassetid://4483345998',
    PremiumOnly = false,
})
local u164 = 0.05
local u165 = nil

v163:AddToggle({
    Name = '\u{30a2}\u{30f3}\u{30c1}\u{63b4}\u{3080}',
    Color = Color3.fromRGB(255, 255, 255),
    Default = false,
    Save = false,
    Flag = 'antiGrab',
    Callback = function(p166)
        if p166 then
            u165 = _RunService.Heartbeat:Connect(function()
                local _Character2 = u8.Character

                if _Character2 and _Character2:FindFirstChild('Head') and _Character2.Head:FindFirstChild('PartOwner') then
                    if _Struggle then
                        pcall(function()
                            _Struggle:FireServer()
                        end)
                    end
                    if _ReplicatedStorage:FindFirstChild('GameCorrectionEvents') and _ReplicatedStorage.GameCorrectionEvents:FindFirstChild('StopAllVelocity') then
                        pcall(function()
                            _ReplicatedStorage.GameCorrectionEvents.StopAllVelocity:FireServer()
                        end)
                    end

                    local v168, v169, v170 = pairs(_Character2:GetChildren())

                    while true do
                        local v171

                        v170, v171 = v168(v169, v170)

                        if v170 == nil then
                            break
                        end
                        if v171:IsA('BasePart') then
                            v171.Anchored = true
                        end
                    end
                    while u8:IsDescendantOf(game) and (u8:FindFirstChild('IsHeld') and u8.IsHeld.Value) do
                        wait(u164)
                    end

                    local v172, v173, v174 = pairs(_Character2:GetChildren())

                    while true do
                        local v175

                        v174, v175 = v172(v173, v174)

                        if v174 == nil then
                            break
                        end
                        if v175:IsA('BasePart') then
                            v175.Anchored = false
                        end
                    end
                end
            end)
        elseif u165 then
            u165:Disconnect()

            u165 = nil
        end
    end,
})
v163:AddSlider({
    Name = '\u{30a2}\u{30f3}\u{30c1}\u{63b4}\u{3080}\u{3001}\u{30a2}\u{30f3}\u{30ab}\u{30fc}\u{30bf}\u{30a4}\u{30e0}',
    Min = -1e-7,
    Max = 15,
    Color = Color3.fromRGB(255, 255, 255),
    ValueName = '.',
    Increment = 1e-6,
    Default = u164,
    Callback = function(p176)
        u164 = p176
    end,
})
u1:Init()

if u40 then
    u60()
    u73()
end
