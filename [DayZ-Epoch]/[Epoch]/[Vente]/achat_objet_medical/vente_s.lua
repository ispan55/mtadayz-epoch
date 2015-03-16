addEvent("AchatBandage", true)
addEventHandler("AchatBandage",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 15) then
    takePlayerMoney(source,15)
    setElementData( source, "Bandage", (getElementData(source, "Bandage" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Bandage !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)

addEvent("AchatMkit", true)
addEventHandler("AchatMkit",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 20) then
    takePlayerMoney(source,20)
    setElementData( source, "Medic Kit", (getElementData(source, "Medic Kit" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Medic Kit !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("AchatBoodbag", true)
addEventHandler("AchatBoodbag",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 40) then
    takePlayerMoney(source,40)
    setElementData( source, "Blood Bag", (getElementData(source, "Blood Bag" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Blood Bag !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)

addEvent("AchatMorphine", true)
addEventHandler("AchatMorphine",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 25) then
    takePlayerMoney(source,25)
    setElementData( source, "Morphine", (getElementData(source, "Morphine" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Morphine !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)

addEvent("AchatPainkiller", true)
addEventHandler("AchatPainkiller",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 15) then
    takePlayerMoney(source,15)
    setElementData( source, "Painkiller", (getElementData(source, "Painkiller" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Painkiller !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)

-- Fin





