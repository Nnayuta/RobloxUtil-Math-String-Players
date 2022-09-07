local Players = game:GetService("Players")
local PlayerUtil = require(game:GetService("ServerStorage").Modules.PlayersUtil)

print(" =====  Module: PlayerUtil =====  ")
Players.PlayerAdded:Connect(function(player: Player)
	wait(2) -- Apenas para esperar o server carregar por motivo de teste 
	print("GetFriendsInServer(player) ", PlayerUtil.GetFriendsInServer(player))
end)

wait(2) -- Apenas para esperar o server carregar por motivo de teste
print("GetPlayersQuantity() ", PlayerUtil.GetPlayersQuantity())
