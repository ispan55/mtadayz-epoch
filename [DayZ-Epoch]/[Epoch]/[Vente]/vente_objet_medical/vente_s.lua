addEvent("VenteBandage", true)
addEventHandler("VenteBandage",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Bandage") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 5) -- on lui donne +5$
    setElementData(source, "Bandage", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Bandage !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Bandage !", 200, 200, 22)
      end
	end
end
end)

addEvent("VenteMkit", true)
addEventHandler("VenteMkit",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Medic Kit") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 10) -- on lui donne +10$
    setElementData(source, "Medic Kit", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Medic Kit !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Medic Kit !", 200, 200, 22)
      end
	end
end
end)
addEvent("VenteBoodbag", true)
addEventHandler("VenteBoodbag",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Blood Bag") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 20) -- on lui donne +20$
    setElementData(source, "Blood Bag", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Blood Bag !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Blood Bag !", 200, 200, 22)
      end
	end
end
end)

addEvent("VenteMorphine", true)
addEventHandler("VenteMorphine",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Morphine") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 10) -- on lui donne +10$
    setElementData(source, "Morphine", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Morphine !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Morphine !", 200, 200, 22)
      end
	end
end
end)

addEvent("AchatPainkiller", true)
addEventHandler("AchatPainkiller",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Painkiller") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 15) -- on lui donne +15$
    setElementData(source, "Painkiller", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Painkiller !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Painkiller !", 200, 200, 22)
      end
	end
end
end)

-- Fin





