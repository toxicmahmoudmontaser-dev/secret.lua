local Games = {
    {name = "Muscle Legends",        placeId = 3101667897, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/muscle%20legends.txt"},
    {name = "Legends of Speed",      placeId = 3623096087, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/los.txt"},
    {name = "Hyper Speed Runner",    placeId = 11951589995, url = "https://pastefy.app/CvTlaXRN/raw"},
    {name = "Flick",                 placeId = 5722577538, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/flick"},
    {name = "Arsenal",               placeId = 286090429, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/Arsenal.lua"},
    {name = "Tower of Hell",         placeId = 1962086868, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/Tower%20of%20hell.txt"},
    {name = "Race Clicker",          placeId = 9285238704, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/race%20clicker.lua"},
    {name = "MM2",                   placeId = 142823291, url = "https://raw.githubusercontent.com/toxicmahmoudmontaser-dev/secret.lua/refs/heads/main/Mm2%20(3).txt"},
    {name = "Ninja Legends",         placeId = 3956818381, url = "https://pastefy.app/0RtqEADo/raw"},
}

local currentPlaceId = game.PlaceId

for _, script in ipairs(Games) do
    if script.placeId == currentPlaceId and script.url ~= "" then
        loadstring(game:HttpGet(script.url))()
        break
    end
end
