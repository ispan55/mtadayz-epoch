--[[function boss (player,comando,weaponid,skinid)
local x,y,z = getElementPosition(player)
 slothbot1 = exports [ "slothbot" ]:spawnBot ( x,y,z , 90, tonumber(skinid), 0, 0, ex, tonumber(weaponid), "hunting", true )
 end
addCommandHandler("spawnbot",boss)]]

ex = createTeam("BOTS",255,0,0)
function boss (player,comando,weaponid,skinid)
	local x,y,z = getElementPosition(player)
 	slothbot1 = exports [ "slothbot" ]:spawnBot ( x,y,z , 90, tonumber(weaponid), 0, 0, ex, tonumber(skinid), "hunting", true )
 	setPedStat(slothbot1, 69, 1000)
	setPedStat(slothbot1, 70, 1000)
	setPedStat(slothbot1, 71, 1000)
	setPedStat(slothbot1, 72, 1000)
	setPedStat(slothbot1, 73, 1000)
	setPedStat(slothbot1, 74, 1000)
	setPedStat(slothbot1, 75, 1000)
	setPedStat(slothbot1, 76, 1000)
	setPedStat(slothbot1, 77, 1000)
	setPedStat(slothbot1, 78, 1000)
	setPedStat(slothbot1, 79, 1000)
	setPedStat(slothbot1, 80, 1000)
	setPedStat(slothbot1, 81, 1000)
 end
addCommandHandler("spawnbot",boss)


function pauseBot (player,command,state)
local allBots = getElementsByType ( "ped" )
for index, boss in ipairs(allBots) do
  if ( exports [ "slothbot" ]: getBotAttackEnabled ( boss ) == false ) then
   exports [ "slothbot" ]: setBotAttackEnabled ( boss, true )
  elseif ( exports [ "slothbot" ]: getBotAttackEnabled ( boss ) == true ) then
   exports [ "slothbot" ]: setBotAttackEnabled ( boss, false )
end
end
end
addCommandHandler("pausebot",pauseBot)


function restartBot (ped,commando)
local allBots = getElementsByType ( "ped" )
for index, boss in pairs(allBots) do
	killPed(boss)
end
end
addCommandHandler("rbot",restartBot)


function rewardOnWasted ( ammo, killer, killerweapon, bodypart )

	if ( killer ) and ( killer ~= source ) then
		givePlayerMoney ( killer, 150 )
    end
end
addEventHandler ( "onPedWasted", getRootElement(), rewardOnWasted )

function info(player)
outputChatBox("Syntaxis : /spawnbot SkinID - WeaponID",player,255,0,0)
outputChatBox("Example : /spawnbot 24 0",player,255,0,0)
end
addCommandHandler("botinfo",info)
