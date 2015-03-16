addEvent("SodaBottle", true)
addEventHandler("SodaBottle",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Soda Bottle") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 4) -- on lui donne +4$
    setElementData(source, "Soda Bottle", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu du Soda !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Soda Bottle !", 200, 200, 22)
      end
    end
end
end)
addEvent("Milk", true)
addEventHandler("Milk",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Milk") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 5) -- on lui donne 5$
    setElementData(source, "Milk", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu du Milk !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Milk !", 200, 200, 22)
      end
    end
end
end)
addEvent("WaterBottle", true)
addEventHandler("WaterBottle",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Water Bottle") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 8) -- on lui donne 8$
    setElementData(source, "Water Bottle", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu une Water Bottle !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Water Bottle !", 200, 200, 22)
      end
    end
end
end)
addEvent("beanscan", true)
addEventHandler("beanscan",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Beans Can") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 5) -- on lui donne 5$
    setElementData(source, "Beans Can", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu du Beans Can !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Beans Can !", 200, 200, 22)
      end
    end
end
end)
addEvent("pastacan", true)
addEventHandler("pastacan",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Pasta Can") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 6) -- on lui donne 6$
    setElementData(source, "Pasta Can", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu du Pasta Can !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Pasta Can !", 200, 200, 22)
      end
    end
end
end)
addEvent("Burger", true)
addEventHandler("Burger",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Burger") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 6) -- on lui donne 6$
    setElementData(source, "Burger", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu un Burger !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Burger !", 200, 200, 22)
      end
  end
end
end)
addEvent("pizza", true)
addEventHandler("pizza",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Pizza") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 4) -- on lui donne 4$
    setElementData(source, "Pizza", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu du Pizza !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Pizza !", 200, 200, 22)
      end
    end
end
end)
addEvent("rawmeat", true)
addEventHandler("rawmeat",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Raw Meat") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 10) -- on lui donne 10$
    setElementData(source, "Raw Meat", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu du Raw Meat !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Raw Meat !", 200, 200, 22)
      end    
	end
end
end)





