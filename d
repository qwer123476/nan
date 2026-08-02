--// Xeron Key System (Junkie) - 한국어 / English + Auto Save
local Junkie = loadstring(game:HttpGet("https://jnkie.com/sdk/library.lua"))()
Junkie.service = "Xeron"
Junkie.identifier = "1158081"
Junkie.provider = "Mixed"

local KEY_FILE = "알없시 key" -- 키가 저장될 파일 이름

-- 저장된 키가 있는지 확인 + 유효한지 검사
local function checkSavedKey()
    if isfile and isfile(KEY_FILE) then
        local savedKey = readfile(KEY_FILE)
        if savedKey and #savedKey > 5 then
            local result = Junkie.check_key(savedKey)
            if result and result.valid then
                getgenv().SCRIPT_KEY = savedKey
                return true
            else
                -- 키가 만료됐거나 유효하지 않으면 파일 삭제
                if delfile then
                    delfile(KEY_FILE)
                end
            end
        end
    end
    return false
end

-- 키가 유효하면 UI 스킵하고 바로 메인 스크립트 실행
if checkSavedKey() then
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/35f54c04a0637b69705ea1553cca053c13cddb87e97579b79de082981d7ac8ef/download"))()
    return
end

-- ==================== UI 부분 ====================
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local ApA = {
    TextColor = Color3.fromRGB(240, 240, 240),
    Background = Color3.fromRGB(10, 10, 10),
    Topbar = Color3.fromRGB(15, 15, 15),
    Shadow = Color3.fromRGB(0, 0, 0),
    NotificationBackground = Color3.fromRGB(18, 18, 18),
    NotificationActionsBackground = Color3.fromRGB(28, 28, 28),
    TabBackground = Color3.fromRGB(20, 20, 20),
    TabStroke = Color3.fromRGB(35, 35, 35),
    TabBackgroundSelected = Color3.fromRGB(32, 32, 32),
    TabTextColor = Color3.fromRGB(160, 160, 160),
    SelectedTabTextColor = Color3.fromRGB(255, 60, 60),
    ElementBackground = Color3.fromRGB(18, 18, 18),
    ElementBackgroundHover = Color3.fromRGB(28, 28, 28),
    SecondaryElementBackground = Color3.fromRGB(14, 14, 14),
    ElementStroke = Color3.fromRGB(35, 35, 35),
    SecondaryElementStroke = Color3.fromRGB(25, 25, 25),
    SliderBackground = Color3.fromRGB(25, 25, 25),
    SliderProgress = Color3.fromRGB(220, 30, 30),
    SliderStroke = Color3.fromRGB(150, 20, 20),
    ToggleBackground = Color3.fromRGB(18, 18, 18),
    ToggleEnabled = Color3.fromRGB(220, 30, 30),
    ToggleEnabledStroke = Color3.fromRGB(255, 80, 80),
    ToggleEnabledOuterStroke = Color3.fromRGB(120, 15, 15),
    ToggleDisabled = Color3.fromRGB(40, 40, 40),
    ToggleDisabledStroke = Color3.fromRGB(60, 60, 60),
    ToggleDisabledOuterStroke = Color3.fromRGB(25, 25, 25),
    DropdownSelected = Color3.fromRGB(28, 28, 28),
    DropdownUnselected = Color3.fromRGB(18, 18, 18),
    InputBackground = Color3.fromRGB(15, 15, 15),
    InputStroke = Color3.fromRGB(35, 35, 35),
    PlaceholderColor = Color3.fromRGB(100, 100, 100),
}
local Window = Rayfield:CreateWindow({
   Name = "Xeron | Key System",
   LoadingTitle = "Xeron",
   Theme = ApA, 
   LoadingSubtitle = "Key System",
   ConfigurationSaving = {
      Enabled = false,
   },
   Discord = {
      Enabled = false,
   },
   KeySystem = false
})

-- ==================== 1탭 : 한국어 ====================
local TabKR = Window:CreateTab("한국어", 4483362458)

local StatusLabelKR = TabKR:CreateLabel("상태를 확인하세요")

TabKR:CreateButton({
   Name = "키 링크 복사",
   Callback = function()
      local link = "https://jnkie.com/get-key/xeron"
      if setclipboard then
         setclipboard(link)
         StatusLabelKR:Set("키 링크가 복사되었습니다!")
         Rayfield:Notify({
            Title = "복사 완료",
            Content = "브라우저에서 키를 받아주세요",
            Duration = 4,
            Image = 4483362458,
         })
      else
         StatusLabelKR:Set("클립보드 복사를 지원하지 않는 실행기입니다")
      end
   end,
})

local KeyInputKR = TabKR:CreateInput({
   Name = "키 입력",
   PlaceholderText = "여기에 키를 붙여넣으세요",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text) end,
})

TabKR:CreateButton({
   Name = "인증하기",
   Callback = function()
      local key = KeyInputKR.CurrentValue or ""
      key = key:gsub("%s+", "")

      if key == "" then
         StatusLabelKR:Set("키를 입력해주세요")
         Rayfield:Notify({
            Title = "오류",
            Content = "키를 입력해주세요",
            Duration = 3,
            Image = 4483362458,
         })
         return
      end

      StatusLabelKR:Set("인증 중...")
      
      local result = Junkie.check_key(key)

      if result and result.valid then
         -- 키 저장
         if writefile then
            writefile(KEY_FILE, key)
         end

         StatusLabelKR:Set("인증 성공! 스크립트 실행 중...")
         
         Rayfield:Notify({
            Title = "인증 성공",
            Content = "키가 저장되었습니다. 다음부터는 자동으로 넘어갑니다",
            Duration = 4,
            Image = 4483362458,
         })

         getgenv().SCRIPT_KEY = key

         task.wait(1.3)
         Rayfield:Destroy()

         loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/35f54c04a0637b69705ea1553cca053c13cddb87e97579b79de082981d7ac8ef/download"))()
      else
         local err = (result and (result.message or result.error)) or "알 수 없는 오류"
         StatusLabelKR:Set("인증 실패: " .. tostring(err))
         
         Rayfield:Notify({
            Title = "인증 실패",
            Content = tostring(err),
            Duration = 5,
            Image = 4483362458,
         })
      end
   end,
})

TabKR:CreateParagraph({
   Title = "안내",
   Content = "1. 키 링크 복사 버튼을 누르세요\n2. 브라우저에서 키를 받으세요\n3. 받은 키를 입력하고 인증하기를 누르세요\n\n한 번 인증하면 키가 만료될 때까지 자동으로 넘어갑니다.\n키 유효기간: 70일"
})

-- ==================== 2탭 : English ====================
local TabEN = Window:CreateTab("English", 4483362458)

local StatusLabelEN = TabEN:CreateLabel("Check status here")

TabEN:CreateButton({
   Name = "Copy Key Link",
   Callback = function()
      local link = "https://jnkie.com/get-key/xeron"
      if setclipboard then
         setclipboard(link)
         StatusLabelEN:Set("Key link copied!")
         Rayfield:Notify({
            Title = "Copied",
            Content = "Please get the key from your browser",
            Duration = 4,
            Image = 4483362458,
         })
      else
         StatusLabelEN:Set("Clipboard not supported on this executor")
      end
   end,
})

local KeyInputEN = TabEN:CreateInput({
   Name = "Enter Key",
   PlaceholderText = "Paste your key here",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text) end,
})

TabEN:CreateButton({
   Name = "Authenticate",
   Callback = function()
      local key = KeyInputEN.CurrentValue or ""
      key = key:gsub("%s+", "")

      if key == "" then
         StatusLabelEN:Set("Please enter a key")
         Rayfield:Notify({
            Title = "Error",
            Content = "Please enter a key",
            Duration = 3,
            Image = 4483362458,
         })
         return
      end

      StatusLabelEN:Set("Authenticating...")
      
      local result = Junkie.check_key(key)

      if result and result.valid then
         -- Save key
         if writefile then
            writefile(KEY_FILE, key)
         end

         StatusLabelEN:Set("Success! Loading script...")
         
         Rayfield:Notify({
            Title = "Success",
            Content = "Key saved. Next time it will auto-skip",
            Duration = 4,
            Image = 4483362458,
         })

         getgenv().SCRIPT_KEY = key

         task.wait(1.3)
         Rayfield:Destroy()

         loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/35f54c04a0637b69705ea1553cca053c13cddb87e97579b79de082981d7ac8ef/download"))()
      else
         local err = (result and (result.message or result.error)) or "Unknown error"
         StatusLabelEN:Set("Failed: " .. tostring(err))
         
         Rayfield:Notify({
            Title = "Authentication Failed",
            Content = tostring(err),
            Duration = 5,
            Image = 4483362458,
         })
      end
   end,
})

TabEN:CreateParagraph({
   Title = "Guide",
   Content = "1. Click 'Copy Key Link'\n2. Get the key from your browser\n3. Paste the key and click Authenticate\n\nOnce authenticated, it will auto-skip until the key expires.\nKey Duration: 70 Days"
})
