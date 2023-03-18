local tableofplaceid = {
	"2746687316",--gutp
	"5000143962",--spacesailors
	"9872472334",--evade
	"8054462345",--michaelszombies
	"6839171747",--doors
	"6516141723",--doors lobby
	""
}

--function success()
	if table.find(tableofplaceid, tostring(game.PlaceId)) then
		if tostring(game.PlaceId) == "2746687316" then --gutp
			loadstring(game:HttpGet(("https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/GUTP.lua")))()
		end
		if tostring(game.PlaceId) == "5000143962" then --spacesailors
			loadstring(game:HttpGet(("")))()
		end
		if tostring(game.PlaceId) == "9872472334" then --evade
			loadstring(game:HttpGet(("")))()
		end
		if tostring(game.PlaceId) == "8054462345" then --michaelszombies
			loadstring(game:HttpGet(("")))()
		end
		if tostring(game.PlaceId) == "6516141723" or tostring(game.PlaceId) == "6839171747" then --doors
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/HackerTheBestYTB/Script/test/DoorsNew.lua")))()
		end
	end
--end


--[[
if _G.Key1002 ~= nil and _G.Key2000 ~= nil and _G.Key2001 ~= nil then
	success()
else
	fail()
end
]]

