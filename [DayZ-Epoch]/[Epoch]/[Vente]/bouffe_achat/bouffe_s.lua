addEvent("SodaBottleAchat", true)
addEventHandler("SodaBottleAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 4) then
    takePlayerMoney(source,4)
    setElementData( source, "Soda Bottle", (getElementData(source, "Soda Bottle" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Soda Bottle !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
    end
end)

addEvent("MilkAchat", true)
addEventHandler("MilkAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 4) then
    takePlayerMoney(source,4)
    setElementData( source, "Milk", (getElementData(source, "Milk" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Milk !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
    end
end)

addEvent("WaterBottleAchat", true)
addEventHandler("WaterBottleAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 6) then
    takePlayerMoney(source,6)
    setElementData( source, "Water Bottle", (getElementData(source, "Water Bottle" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Water Bottle !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
    end
end)

addEvent("beanscanAchat", true)
addEventHandler("beanscanAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 5) then
    takePlayerMoney(source,5)
    setElementData( source, "Beans Can", (getElementData(source, "Beans Can" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Beans Can !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
    end
end)

addEvent("pastacanAchat", true)
addEventHandler("pastacanAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 4) then
    takePlayerMoney(source,4)
    setElementData( source, "Pasta Can", (getElementData(source, "Pasta Can" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Pasta Can !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
    end
end)

addEvent("BurgerAchat", true)
addEventHandler("BurgerAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 5) then
    takePlayerMoney(source,5)
    setElementData( source, "Burger", (getElementData(source, "Burger" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Burger !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
  end
end)

addEvent("pizzaAchat", true)
addEventHandler("pizzaAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 5) then
    takePlayerMoney(source,5)
    setElementData( source, "Pizza", (getElementData(source, "Pizza" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Pizza !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end
    end
end)

addEvent("rawmeatAchat", true)
addEventHandler("rawmeatAchat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 12) then
    takePlayerMoney(source,12)
    setElementData( source, "Raw Meat", (getElementData(source, "Raw Meat" ) or 0)+1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu votre Raw Meat !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez d'argent !", 200, 200, 22)
      end    
	end
end)