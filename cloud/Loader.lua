local doors = 6839171747
local evade = 9872472334
local spacesailors = 5000143962
local michaelszombies = 8054462345
local gutp = 2746687316

local tableofplaceid = {
	"2746687316",--gutp
	"5000143962",--spacesailors
	"9872472334",--evade
	"8054462345",--michaelszombies
	"6839171747",--doors
	"",--comming soon
	""
}

--function success()
	if table.find(tableofplaceid, tostring(game.PlaceId)) then
		if table.find(tableofplaceid, "2746687316") then --gutp
			loadstring(game:HttpGet(("https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/GUTP.lua")))()
		end
		if table.find(tableofplaceid, "5000143962") then --spacesailors
			loadstring(game:HttpGet(("")))()
		end
		if table.find(tableofplaceid, "9872472334") then --evade
			loadstring(game:HttpGet(("")))()
		end
		if table.find(tableofplaceid, "8054462345") then --michaelszombies
			loadstring(game:HttpGet(("")))()
		end
		if table.find(tableofplaceid, "6839171747") then --doors
			loadstring(game:HttpGet(("https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/DoorsNew.lua")))()
		end
	end
--end


--[=[
if _G.Key1002 ~= nil and _G.Key2000 ~= nil and _G.Key2001 ~= nil then
	success()
else
	fail()
end
]=]
