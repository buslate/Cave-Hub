local placeId = game.PlaceId

if placeId == 537413528 then
     BABFT = true
elseif placeId == 3351674303 then
     DrivingEmpire = true
elseif placeId == 11364184405 then
     SuperFunObby = true
elseif placeId == 2753915549 then
     BloxFruit = true
elseif placeId == 5490351219 then
     ClickerMadness = true
elseif placeId == 13364215404 then
     EzanZoneBoxing = true
elseif placeId == 6447798030 then
     fnf = true
elseif placeId == 5210095481 then
     ominix = true
end

if BABFT then
     repeat wait() until game:IsLoaded()
     if not getgenv().Setting then
          getgenv().Setting = {
               ["Kaitun"] = false
          }
     end
    
     if getgenv().Setting["Kaitun"] then
          loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Kaitun-BAFT/main/kai/na/hee/kuy.lua", true))()
     else
          loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Build-A-Boat-For-Treasure/main/Build%20A%20Boat%20V.2.lua", true))()
     end
end

if DrivingEmpire then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Driving-Empire/main/.Lua"))()
elseif SuperFunObby then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Super-Fun-Obby-725-Stages-/main/README.md"))()
elseif BloxFruit then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Blox-Fruit/main/.Lua"))()
elseif ClickerMadness then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Clicker-Madness-/main/.lua"))()
elseif EzanZoneBoxing then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/-Ezan-Zone-Boxing/main/.lua"))()
elseif fnf then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/fnf/main/.lua"))()
elseif ominix then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/buslate/Omini-x/main/Cave%20Hub%20Omini%20x.lua"))()
end
