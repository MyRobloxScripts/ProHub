local games = {
    [{286090429}] = "https://raw.githubusercontent.com/MyRobloxScripts/ProHub/main/Pro%20Hub%20Arsenal.lua",
    [{6839171747}] = "https://raw.githubusercontent.com/MyRobloxScripts/ProHub/main/Pro%20Hub.lua",
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
