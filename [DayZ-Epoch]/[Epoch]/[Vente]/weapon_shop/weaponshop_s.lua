addEvent("Silenced", true)
addEventHandler("Silenced",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 250) then
    takePlayerMoney(source,250)
    setElementData( source, "M9 SD", (getElementData(source, "M9 SD" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre M9 SD !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Pistol", true)
addEventHandler("Pistol",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 100) then
    takePlayerMoney(source,100)
	setElementData( source, "M1911", (getElementData(source, "M1911" ) or 0)+1)
	local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre M1911 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end

end
end)
addEvent("Deagle", true)
addEventHandler("Deagle",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 250) then
    takePlayerMoney(source,250)
	setElementData( source, "Desert Eagle", (getElementData(source, "Desert Eagle" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Desert Eagle !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Sawn-Off", true)
addEventHandler("Sawn-Off",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 310) then
    takePlayerMoney(source,310)
	setElementData( source, "Sawn-Off Shotgun", (getElementData(source, "Sawn-Off Shotgun" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Sawn-Off Shotgun !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Shotgun", true)
addEventHandler("Shotgun",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 2100) then
	takePlayerMoney(source,2100)
	setElementData( source, "Winchester 1866", (getElementData(source, "Winchester 1866" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Winchester 1866 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Spaz", true)
addEventHandler("Spaz",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 350) then
    takePlayerMoney(source,350)
    setElementData( source, "SPAZ-12 Combat Shotgun", (getElementData(source, "SPAZ-12 Combat Shotgun" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre SPAZ-12 Combat Shotgun !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("MP5", true)
addEventHandler("MP5",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 625) then
    takePlayerMoney(source,625)
    setElementData( source, "MP5A5", (getElementData(source, "MP5A5" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre MP5A5 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("PDW", true)
addEventHandler("PDW",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 310) then
    takePlayerMoney(source,310)
    setElementData( source, "PDW", (getElementData(source, "PDW" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre PDW !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Uzi", true)
addEventHandler("Uzi",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFCette arme n'est pas disponible pour le moment !", 200, 200, 22)
      end
-- else
      -- for i, player in ipairs(getElementsByType("player")) do
	 	-- triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      -- end
end
end)
addEvent("M16A2", true)
addEventHandler("M16A2",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 24600) then
    takePlayerMoney(source,24600)
    setElementData( source, "M16A2", (getElementData(source, "M16A2" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre M16A2 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("AKM", true)
addEventHandler("AKM",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 14500) then
    takePlayerMoney(source,14500)
    setElementData( source, "AK-47", (getElementData(source, "AK-47" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre AK-47 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Sniper", true)
addEventHandler("Sniper",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 25100) then
    takePlayerMoney(source,25100)
    setElementData( source, "CZ 550", (getElementData(source, "CZ 550" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre CZ 550 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("LeeEnfield", true)
addEventHandler("LeeEnfield",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 3400) then
    takePlayerMoney(source,3400)
    setElementData( source, "Lee Enfield", (getElementData(source, "Lee Enfield" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Lee Enfield !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("Grenade", true)
addEventHandler("Grenade",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFCette arme n'est pas disponible pour le moment !", 200, 200, 22)
      end
end
end)
addEvent("Teargas", true)
addEventHandler("Teargas",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFCette arme n'est pas disponible pour le moment !", 200, 200, 22)
      end
end
end)
addEvent("Molotov", true)
addEventHandler("Molotov",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFCette arme n'est pas disponible pour le moment !", 200, 200, 22)
      end
end
end)
addEvent("Satchel", true)
addEventHandler("Satchel",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFCette arme n'est pas disponible pour le moment !", 200, 200, 22)
      end
end
end)
addEvent("Armor",true) 
addEventHandler("Armor",root, 
function()
    if ( getPlayerMoney (source) >= 0 ) then
    takePlayerMoney(source, 0)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFCette arme n'est pas disponible pour le moment !", 200, 200, 22)
      end
end
end)




