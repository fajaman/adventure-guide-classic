function AdventureGuide()

    -- Import the data
    local dungeons, metadata = EncounterData()
    
    -- Import constants
    local intro, defaultTexture, channels = Constants()

    -- Initialize data for storing sorted keys from the map
    local orderedKeys = {}

    -- Iterate through the map and populate tables with keys
    for k, v in pairs(dungeons) do
        table.insert(orderedKeys, k)
    end

    -- Sort the keys table based on the minimum level value from related metadata
    table.sort(
        orderedKeys,
        function(a, b)
            local item, nextItem = metadata[a], metadata[b]
            return item[2] < nextItem[2]
        end
    )

    -- Initialize state holders
    local selected, selectedChild, selectedReport = nil, nil, nil

    -- Create main frame and configure appearance
    local frame = CreateFrame("FRAME", "MainFrame", UIParent)
    frame:SetWidth(416)
    frame:SetHeight(512)
    frame:SetPoint("CENTER", UIParent)
    frame:SetBackdrop(
        {
            bgFile = "Interface\\EncounterJournal\\UI-EJ-BACKGROUND-DEFAULT",
            edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
            tile = true,
            tileSize = GetScreenHeight() / 1.85,
            edgeSize = 32,
            insets = {left = 11, right = 11, top = 10, bottom = 10}
        }
    )
    frame:SetBackdropColor(1, 1, 1, 1)
    frame:EnableMouse(true)
    frame:SetMovable(true)
    frame:RegisterForDrag("LeftButton")
    frame:SetScript(
        "OnDragStart",
        function(self)
            self:StartMoving()
        end
    )
    frame:SetScript(
        "OnDragStop",
        function(self)
            self:StopMovingOrSizing()
        end
    )
    frame:SetFrameStrata("FULLSCREEN_DIALOG")
    -- Register event
    frame:RegisterEvent("ZONE_CHANGED_NEW_AREA")

    -- Create minimize button and configure appearance
    local button = CreateFrame("button", "MinimizeButton", frame, "UIPanelButtonTemplate")
    button:SetHeight(18)
    button:SetWidth(18)
    button:SetPoint("TOPRIGHT", frame, -12, -12)
    button:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-Up")
    button:SetScript(
        "OnClick",
        function(self)
            self:GetParent():Hide()
            PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_FAER_TAB)
        end
    )

    -- Create next page button and configure appearance
    local nextButton = CreateFrame("button", "NextButton", frame)
    nextButton:SetHeight(28)
    nextButton:SetWidth(28)
    nextButton:SetNormalTexture("Interface\\Buttons\\UI-SpellbookIcon-NextPage-Up")
    nextButton:SetDisabledTexture("Interface\\Buttons\\UI-SpellbookIcon-NextPage-Disabled")
    nextButton:SetPoint("TOP", frame, 160, -59)
    nextButton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
    nextButton:SetEnabled(false)

    -- Create previous page button and configure appearance
    local prevButton = CreateFrame("button", "PrevButton", frame)
    prevButton:SetHeight(28)
    prevButton:SetWidth(28)
    prevButton:SetPoint("TOP", frame, -160, -59)
    prevButton:SetNormalTexture("Interface\\Buttons\\UI-SpellbookIcon-PrevPage-Up")
    prevButton:SetDisabledTexture("Interface\\Buttons\\UI-SpellbookIcon-PrevPage-Disabled")
    prevButton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
    prevButton:SetEnabled(false)

    -- Create font string and configure appearance
    local text = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    text:SetFont("Fonts\\FRIZQT__.ttf", 14, "OUTLINE")
    text:SetPoint("CENTER")
    text:SetJustifyH("LEFT")
    text:SetWidth(320)
    text:SetHeight(272)

    -- Create scroll frame with edit box child
    local scrollFrame = CreateFrame("ScrollFrame", nil, frame, "UIPanelScrollFrameTemplate")
    scrollFrame:SetSize(304, 296)
    scrollFrame:SetPoint("CENTER", -11, -76)
    scrollFrame:SetBackdrop(
        {
            bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
            insets = {left = -2, right = -24, top = -2, bottom = -2}
        }
    )
    scrollFrame:SetBackdropColor(0, .44, .87, 0.8)

    -- Create edit box and set scroll frame child
    local editBox = CreateFrame("EditBox", nil, scrollFrame)
    editBox:SetMultiLine(true)
    scrollFrame:SetScrollChild(editBox)
    editBox:SetFont("Fonts\\FRIZQT__.ttf", 14, "OUTLINE")
    editBox:SetTextColor(255, 252, 1, 1)
    editBox:SetWidth(304)
    editBox:SetPoint("TOP", 16, 0)
    editBox:SetTextInsets(8, 8, 0, 0)
    editBox:SetEnabled(false)
    editBox:SetText(intro)

    -- Create border textures
    local lineTop = frame:CreateTexture()
    lineTop:SetTexture("Interface\\COMMON\\UI-Goldborder-_tile")
    lineTop:SetSize(330, 32)
    lineTop:SetPoint("TOP", 0, -176)
    local lineBottom = frame:CreateTexture()
    lineBottom:SetTexture("Interface\\COMMON\\UI-Goldborder-_tile")
    lineBottom:SetSize(330, 32)
    lineBottom:SetPoint("BOTTOM", 0, 24)
    lineBottom:SetRotation(3.14)

    -- Initialize chat data
    local selectedChannel = nil

    -- Create main dropdown and configure appearance
    local dropDown = CreateFrame("FRAME", "EncounterDropdown", frame, "UIDropDownMenuTemplate")
    dropDown:SetPoint("TOP", 0, -22)
    UIDropDownMenu_SetWidth(dropDown, 200)
    UIDropDownMenu_SetText(dropDown, "Select encounter... ")

    -- Create report to chat dialogue frame
    local reportFrame = CreateFrame("FRAME", "ReportFrame", frame, UIParent)
    reportFrame:SetSize(192, 128)
    reportFrame:SetPoint("TOPLEFT", -192, 0)
    reportFrame:Hide()
    reportFrame:SetBackdrop(
        {
            bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
            edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
            edgeSize = 32,
            insets = {left = 4, right = 4, top = 4, bottom = 4}
        }
    )

    -- Create toggle report dialogue button
    local reportButton = CreateFrame("button", "ReportButton", frame)
    reportButton:SetHeight(32)
    reportButton:SetWidth(32)
    reportButton:SetPoint("TOPLEFT", frame, 12, -8)
    reportButton:SetNormalTexture("Interface\\Buttons\\UI-LinkProfession-Up")
    reportButton:SetPushedTexture("Interface\\Buttons\\UI-LinkProfession-Down")
    reportButton:SetHighlightTexture("Interface\\Buttons\\UI-Panel-MinimizeButton-Highlight")
    reportButton:SetScript(
        "OnClick",
        function(self)
            if reportFrame:IsVisible() then
                reportFrame:Hide()
            else
                reportFrame:Show()
            end
        end
    )

    -- Create report dropdown and configure appearance
    local channelDropdown = CreateFrame("FRAME", "ChannelDropdown", ReportFrame, "UIDropDownMenuTemplate")
    channelDropdown:SetPoint("TOP", 0, -16)
    UIDropDownMenu_SetWidth(channelDropdown, 96)
    UIDropDownMenu_SetText(channelDropdown, "Send to...")

    -- Create text input field for report dialogue
    local whisperName = CreateFrame("EditBox", nil, ReportFrame)
    whisperName:SetWidth(112)
    whisperName:SetHeight(40)
    whisperName:SetFont("Fonts\\FRIZQT__.ttf", 12, "OUTLINE")
    whisperName:SetMultiLine(false)
    whisperName:SetPoint("CENTER", ReportFrame)
    whisperName:SetTextInsets(8, 8, 0, 0)
    whisperName:SetMaxLetters(12)
    whisperName:SetAutoFocus(false)
    whisperName:Hide()
    whisperName:SetBackdrop(
        {
            bgFile = "Interface\\COMMON\\Common-Input-Border",
            insets = {left = 4, right = 4, top = 8, bottom = -4}
        }
    )

    -- Sets the selected channel option and controls the appearance
    function SetChannel(option)
        CloseDropDownMenus()
        UIDropDownMenu_SetText(channelDropdown, option)
        selectedChannel = option
        if selectedChannel == "Whisper" then
            whisperName:Show()
        else
            whisperName:Hide()
        end
    end

    -- Create report to chat button
    local sendButton = CreateFrame("button", "SendButton", reportFrame, "UIPanelButtonTemplate")
    sendButton:SetWidth(64)
    sendButton:SetHeight(24)
    sendButton:SetPoint("BOTTOM", reportFrame, 0, 12)
    sendButton:SetText("Send")
    sendButton:SetScript(
        "OnClick",
        function(self)
            whisperName:ClearFocus()
            -- Format string for chat use and send message to the selected channel
            for segmentString in string.gmatch(selectedReport, "[^%.]+") do
                SendChatMessage(
                    string.gsub(segmentString, "\n", "") .. ".",
                    selectedChannel,
                    nil,
                    whisperName:GetText()
                )
            end
        end
    )

    -- Create title font string
    local bossTitle = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    bossTitle:SetFont("Fonts\\MORPHEUS.ttf", 22, "OUTLINE")
    bossTitle:SetPoint("TOP", 0, -56)
    bossTitle:SetJustifyH("CENTER")
    bossTitle:SetWidth(384)
    bossTitle:SetHeight(32)
    bossTitle:SetText("Adventure Guide Classic")

    -- Initialize and populate table with abilities
    local abilities = {}
    for i = 1, 8 do
        local spellContainer = CreateFrame("button", "SpellContainer" .. i, frame, UIParent)
        spellContainer:SetWidth(40)
        spellContainer:SetHeight(40)
        spellContainer:SetPoint("TOP")
        spellContainer.texture = spellContainer:CreateTexture()
        spellContainer:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight")
        spellContainer:Hide()
        abilities[i] = spellContainer
    end

    -- Iterate through abilities configure alignment and bind tooltips
    function RenderImages(images)
        local imagePosY = -106
        for k, v in pairs(images) do
            local f = abilities[k]
            -- Create icon
            local icon = GetSpellTexture(v)
            f.texture:SetTexture(icon)
            -- TODO: Set item horizontal alignment based on the index
            -- Align abilities
            if k == 1 then
                f:SetPoint("TOP", 0, imagePosY)
            elseif k == 2 then
                abilities[k - 1]:SetPoint("TOP", -24, imagePosY)
                f:SetPoint("TOP", 24, imagePosY)
            elseif k == 3 then
                abilities[k - 1]:SetPoint("TOP", -48, imagePosY)
                abilities[k - 2]:SetPoint("TOP", 0, imagePosY)
                f:SetPoint("TOP", 48, imagePosY)
            elseif k == 4 then
                abilities[k - 1]:SetPoint("TOP", -72, imagePosY)
                abilities[k - 2]:SetPoint("TOP", -24, imagePosY)
                abilities[k - 3]:SetPoint("TOP", 24, imagePosY)
                f:SetPoint("TOP", 72, imagePosY)
            elseif k == 5 then
                abilities[k - 1]:SetPoint("TOP", -96, imagePosY)
                abilities[k - 2]:SetPoint("TOP", -48, imagePosY)
                abilities[k - 3]:SetPoint("TOP", 0, imagePosY)
                abilities[k - 4]:SetPoint("TOP", 48, imagePosY)
                f:SetPoint("TOP", 96, imagePosY)
            elseif k == 6 then
                abilities[k - 1]:SetPoint("TOP", -120, imagePosY)
                abilities[k - 2]:SetPoint("TOP", -72, imagePosY)
                abilities[k - 3]:SetPoint("TOP", -24, imagePosY)
                abilities[k - 4]:SetPoint("TOP", 24, imagePosY)
                abilities[k - 5]:SetPoint("TOP", 72, imagePosY)
                f:SetPoint("TOP", 120, imagePosY)
            elseif k == 7 then
                abilities[k - 1]:SetPoint("TOP", -144, imagePosY)
                abilities[k - 2]:SetPoint("TOP", -96, imagePosY)
                abilities[k - 3]:SetPoint("TOP", -48, imagePosY)
                abilities[k - 4]:SetPoint("TOP", 0, imagePosY)
                abilities[k - 5]:SetPoint("TOP", 48, imagePosY)
                abilities[k - 6]:SetPoint("TOP", 96, imagePosY)
                f:SetPoint("TOP", 144, imagePosY)
            else
                abilities[k - 1]:SetPoint("TOP", -168, imagePosY)
                abilities[k - 2]:SetPoint("TOP", -120, imagePosY)
                abilities[k - 3]:SetPoint("TOP", -72, imagePosY)
                abilities[k - 4]:SetPoint("TOP", -24, imagePosY)
                abilities[k - 5]:SetPoint("TOP", 24, imagePosY)
                abilities[k - 6]:SetPoint("TOP", 72, imagePosY)
                abilities[k - 7]:SetPoint("TOP", 120, imagePosY)
                f:SetPoint("TOP", 168, imagePosY)
            end
            f.texture:SetAllPoints(f)
            f:EnableMouse(true)
            f:SetScript(
                "OnEnter",
                function(self, motion)
                    GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
                    GameTooltip:SetHyperlink("spell:" .. v .. ":0:0:0:0:0:0:0")
                    GameTooltip:Show()
                end
            )
            f:SetScript(
                "OnLeave",
                function(self, motion)
                    GameTooltip:Hide()
                end
            )
            f:Hide()
        end
    end

    -- Checks if instance background exists in texture files
    function GetInstanceTexture(instance)
        if instance == nil then
            return defaultTexture
        else
            return instance
        end
    end

    -- Iterates through data and updates the frame with chosen encounter details
    function HandleEncounterSelect(name)
        CloseDropDownMenus()
        local spells, description, dungeon, dungeonId = nil, nil, nil, nil
        -- Iterate and sort the encounter keys
        for i = 1, #orderedKeys do
            local k = orderedKeys[i]
            local orderedBosses, orderedDetails = {}, {}
            for x, y in pairs(dungeons[k]) do
                table.insert(orderedBosses, x)
                orderedDetails[x] = y
            end
            table.sort(
                orderedBosses,
                function(a, b)
                    local item, nextItem = orderedDetails[a], orderedDetails[b]
                    return item[3] < nextItem[3]
                end
            )

            -- Iterate and configure pagination
            for a = 1, #orderedBosses do
                if orderedBosses[a] == name then
                    local boss = dungeons[k]
                    local bossDetails = boss[name]
                    spells = bossDetails[1]
                    description = bossDetails[2]
                    dungeon = GetRealZoneText(k)
                    dungeonId = k
                    if orderedBosses[a - 1] == nil then
                        prevButton:SetEnabled(false)
                    else
                        prevButton:SetEnabled(true)
                        prevButton:SetScript(
                            "OnClick",
                            function()
                                HandleEncounterSelect(orderedBosses[a - 1])
                                PlaySound(SOUNDKIT.IG_ABILITY_PAGE_TURN)
                            end
                        )
                    end

                    if orderedBosses[a + 1] == nil then
                        nextButton:SetEnabled(false)
                    else
                        nextButton:SetEnabled(true)
                        nextButton:SetScript(
                            "OnClick",
                            function()
                                HandleEncounterSelect(orderedBosses[a + 1])
                                PlaySound(SOUNDKIT.IG_ABILITY_PAGE_TURN)
                            end
                        )
                    end
                end
            end
        end

        -- Update details and save selected encounter data
        bossTitle:SetText(name)
        editBox:SetText("|cFFFFCC00\n" .. description:gsub("%. ", "%.\n\n") .. "\n\n\n")
        selected = dungeon
        selectedChild = name
        selectedReport = description
        local selectedMetadata = metadata[dungeonId]
        frame:SetBackdrop(
            {
                bgFile = "Interface\\EncounterJournal\\UI-EJ-BACKGROUND-" .. GetInstanceTexture(selectedMetadata[1]),
                edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
                tile = true,
                tileSize = GetScreenHeight() / 1.85,
                edgeSize = 32,
                insets = {left = 1, right = 12, top = 1, bottom = 11}
            }
        )
        UIDropDownMenu_SetText(dropDown, name)

        -- Determine exact number of encounter abilities before rendering
        for i, spellFrame in pairs(abilities) do
            abilities[i]:Hide()
        end
        if spells ~= nil then
            RenderImages(spells)
            for k, v in pairs(spells) do
                abilities[k]:Show()
            end
        end
    end

    -- Gets current instance info and returns instance id
    function GetInstanceId()
        local _, _, _, _, _, _, _, instanceMapId, _ = GetInstanceInfo()
        return tostring(instanceMapId)
    end

    -- Handles the zone change event, shows the main frame and selects the encounter upon entering dungeon
    local function EventHandler(self, event, ...)
        for i = 1, #orderedKeys do
            local k = orderedKeys[i]
            local orderedBosses, orderedDetails = {}, {}
            for x, y in pairs(dungeons[k]) do
                table.insert(orderedBosses, x)
                orderedDetails[x] = y
            end
            table.sort(
                orderedBosses,
                function(a, b)
                    local item, nextItem = orderedDetails[a], orderedDetails[b]
                    return item[3] < nextItem[3]
                end
            )
            if k == GetInstanceId() then
                HandleEncounterSelect(orderedBosses[1])
                frame:Show()
            end
        end
    end

    -- Bind the event handler to main frame
    frame:SetScript("OnEvent", EventHandler)

    -- Create minimap button and configure appearance
    local minimapButton = CreateFrame("Button", nil, Minimap)
    minimapButton:SetFrameLevel(8)
    minimapButton:SetSize(32, 32)
    minimapButton:SetMovable(true)

    minimapButton:SetNormalTexture("Interface/PLAYERFRAME/UI-PlayerFrame-Deathknight-SingleRune")
    minimapButton:SetHighlightTexture("Interface/PLAYERFRAME/Deathknight-Energize-Frost")

    local myIconPos = 0

    -- Control minimap button movement
    local function UpdateMapButton()
        local Xpoa, Ypoa = GetCursorPosition()
        local Xmin, Ymin = Minimap:GetLeft(), Minimap:GetBottom()
        Xpoa = Xmin - Xpoa / Minimap:GetEffectiveScale() + 70
        Ypoa = Ypoa / Minimap:GetEffectiveScale() - Ymin - 70
        myIconPos = math.deg(math.atan2(Ypoa, Xpoa))
        minimapButton:ClearAllPoints()
        minimapButton:SetPoint("TOPLEFT", Minimap, "TOPLEFT", 52 - (80 * cos(myIconPos)), (80 * sin(myIconPos)) - 52)
    end

    minimapButton:RegisterForDrag("LeftButton")
    minimapButton:SetScript(
        "OnDragStart",
        function()
            minimapButton:StartMoving()
            minimapButton:SetScript("OnUpdate", UpdateMapButton)
        end
    )

    minimapButton:SetScript(
        "OnDragStop",
        function()
            minimapButton:StopMovingOrSizing()
            minimapButton:SetScript("OnUpdate", nil)
            UpdateMapButton()
        end
    )

    -- Set position
    minimapButton:ClearAllPoints()
    minimapButton:SetPoint("TOPLEFT", Minimap, "TOPLEFT", 52 - (80 * cos(myIconPos)), (80 * sin(myIconPos)) - 52)

    -- Control clicks
    minimapButton:SetScript(
        "OnClick",
        function()
            if frame:IsVisible() == true then
                PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_FAER_TAB)
                frame:Hide()
            else
                PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB)
                frame:Show()
            end
        end
    )

    -- Create and bind the initialization function to the channel dropdown menu
    UIDropDownMenu_Initialize(
        channelDropdown,
        function(self, level, menuList)
            local info = UIDropDownMenu_CreateInfo()
            if (level or 1) == 1 then
                for i = 1, #channels do
                    info.text, info.checked = channels[i], selectedChannel == channels[i]
                    info.menuList = channels[i]
                    info.func = function()
                        return SetChannel(channels[i])
                    end
                    UIDropDownMenu_AddButton(info, level)
                end
            end
        end
    )

    -- Create and bind the initialization function to the main dropdown menu
    UIDropDownMenu_Initialize(
        dropDown,
        function(self, level, menuList)
            local info = UIDropDownMenu_CreateInfo()
            -- Iterate through dungeon keys and create parent option buttons
            for i = 1, #orderedKeys do
                local k = orderedKeys[i]
                if (level or 1) == 1 then
                    local zone = GetRealZoneText(k)
                    -- Configure appearance of the parent options based on player's current level
                    local level = UnitLevel("player")
                    local dungeonMetadata = metadata[k]
                    local formattedText = nil
                    if level < dungeonMetadata[2] then
                        formattedText = "|CFFFF0000"
                    elseif level > dungeonMetadata[3] then
                        formattedText = "|CFF18BE00"
                    else
                        formattedText = "|CFFFFFF00"
                    end
                    info.text, info.checked =
                        "(" .. formattedText .. dungeonMetadata[2] .. "-" .. dungeonMetadata[3] .. "|r)" .. "  " .. zone,
                        selected == zone
                    info.menuList, info.hasArrow = zone, true
                    info.value = {
                        ["instance"] = k
                    }
                    UIDropDownMenu_AddButton(info)
                else
                    local orderedBosses = {}
                    local orderedDetails = {}

                    for x, z in pairs(dungeons[k]) do
                        table.insert(orderedBosses, x)
                        orderedDetails[x] = z
                    end
                    table.sort(
                        orderedBosses,
                        function(a, b)
                            local item, nextItem = orderedDetails[a], orderedDetails[b]
                            return item[3] < nextItem[3]
                        end
                    )
                    -- Iterate through encounter keys, create child option buttons
                    for a = 1, #orderedBosses do
                        local instance = UIDROPDOWNMENU_MENU_VALUE["instance"]
                        if instance == k then
                            local boss = orderedBosses[a]
                            info.text, info.checked = boss, selectedChild == boss
                            info.func = function()
                                return HandleEncounterSelect(boss)
                            end
                            UIDropDownMenu_AddButton(info, level)
                        end
                    end
                end
            end
        end
    )
end
