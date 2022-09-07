local players = game:GetService("Players")

local PlayersUtil = {}

function PlayersUtil.GetPlayersQuantity()
    return #players:GetPlayers()
end

function PlayersUtil.GetFriendsInServer(player: Player)
	local friendList: table = {}

	for _, friend: Player in players:GetPlayers() do
		if friend ~= player then
			local sucess, isFriend: Player = pcall(function()
				return player:IsFriendsWith(friend.UserId)
			end)

			if sucess then
				if isFriend then
					table.insert(friendList, isFriend)
				end
			end
		end
	end

	return friendList
end

return PlayersUtil
