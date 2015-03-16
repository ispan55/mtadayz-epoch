addEvent("VenteMaverick", true)
addEventHandler("VenteMaverick",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 6500) then
    takePlayerMoney(source,6500)
    triggerEvent("VenteDayZMaverick", source)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Maverick !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("VentePMaverick", true)
addEventHandler("VentePMaverick",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 6900) then
    takePlayerMoney(source,6900)
    triggerEvent("VenteDayZPMaverick", source)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Police Maverick !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("VenteDodo", true)
addEventHandler("VenteDodo",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 7000) then
    takePlayerMoney(source,7000)
    triggerEvent("VenteDayZPDodo", source)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Dodo !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
      end
end
end)


-- Suite
addEvent("VenteCropduster", true)
addEventHandler("VenteCropduster",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 2100) then
    takePlayerMoney(source,2100)
    triggerEvent("VenteDayZCropduster", source)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Bobcat !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
      end
end
end)
addEvent("VenteShamal", true)
addEventHandler("VenteShamal",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1900) then
    takePlayerMoney(source,1900)
    triggerEvent("VenteDayZShamal", source)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Admiral !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
      end
end
end)




