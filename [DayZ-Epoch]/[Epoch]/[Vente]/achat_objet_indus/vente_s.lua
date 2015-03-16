addEvent("AchatEngine", true)
addEventHandler("AchatEngine",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 240) then
    takePlayerMoney(source,240)
    setElementData( source, "Engine", (getElementData(source, "Engine" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Engine !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)

addEvent("AchatTire", true)
addEventHandler("AchatTire",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 100) then
    takePlayerMoney(source,100)
    setElementData( source, "Tire", (getElementData(source, "Tire" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Tire !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("AchatTankParts", true)
addEventHandler("AchatTankParts",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 170) then
    takePlayerMoney(source,170)
    setElementData( source, "Tank Parts", (getElementData(source, "Tank Parts" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Tank Parts !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
end
end)

-- Fin





