function Constants()
    local intro =
        "\nWelcome to the Adventure Guide Classic addon. \n\nSelect the encounter from the menu to check the details structured as: \n\n1. Encounter title. \n\n2. Spells and abilities used in the encounter, with original tooltips. \n\n3. Short description and tactics. \n\n\nThe addon purely uses content provided in the game files, no external files or dependencies. Tactics are taken from the official guide.\n\nThanks to the wow wiki and wowhead community. \n\nFajaman\n\n\n"
    local defaultTexture = "DEFAULT"
    local channels = {"Whisper", "Party", "Raid", "Say"}
    return intro, defaultTexture, channels
end
