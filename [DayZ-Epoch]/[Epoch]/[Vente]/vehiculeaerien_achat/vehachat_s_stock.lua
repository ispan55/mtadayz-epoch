-- Stocks
  numMaverick = math.random(4,8) -- MAVERICK
  numpMaverick = math.random(4,8) -- POLICE MAVERICK
  numDodo = math.random(4,8) -- DODO

addEvent("VenteMaverick", true)
addEventHandler("VenteMaverick",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 6500) then
    if numMaverick >= 1 then
      numMaverick = numMaverick - 1
      takePlayerMoney(source,6500)
      triggerEvent("VenteDayZMaverick", source)
      local name = getPlayerName(source)
	    for i, player in ipairs(getElementsByType("player")) do
		    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Maverick !", 200, 200, 22)
      end
    else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFIl y a plus de Maverick disponible !", 200, 200, 22)
      end
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
    if numpMaverick >= 1 then
      numpMaverick = numpMaverick - 1
      takePlayerMoney(source,6900)
      triggerEvent("VenteDayZPMaverick", source)
      local name = getPlayerName(source)
	    for i, player in ipairs(getElementsByType("player")) do
		    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Police Maverick !", 200, 200, 22)
      end
    else
      for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFIl y a plus de Police Maverick disponible !", 200, 200, 22)
      end
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
    if numpMaverick >= 1 then
      numpMaverick = numpMaverick - 1
      takePlayerMoney(source,7000)
      triggerEvent("VenteDayZPDodo", source)
      local name = getPlayerName(source)
	    for i, player in ipairs(getElementsByType("player")) do
		    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Dodo !", 200, 200, 22)
      end
    else
      for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFIl y a plus de Dodo disponible !", 200, 200, 22)
      end
    end
else
  for i, player in ipairs(getElementsByType("player")) do
   triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
  end
end
end)