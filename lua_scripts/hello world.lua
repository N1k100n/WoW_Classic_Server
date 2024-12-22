local PLAYER_EVENT_ON_LOGIN = 3

local function OnLogin(event, player)
  SendWorldMessage("Hello world")
end

RegisterPlayerEvent(PLAYER_EVENT_ON_LOGIN, OnLogin)