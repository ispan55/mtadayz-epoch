addEvent("Silencedvente", true)
addEventHandler("Silencedvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "M9 SD") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 50) -- on lui donne +50$
    setElementData(source, "M9 SD", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre M9 SD !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de M9 SD !", 200, 200, 22)
      end
  end
end
end)
addEvent("Pistolvente", true)
addEventHandler("Pistolvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "M1911") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 60) -- on lui donne +60$
    setElementData(source, "M1911", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre M1911 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de M1911 !", 200, 200, 22)
      end
  end
end
end)
addEvent("Deaglevente", true)
addEventHandler("Deaglevente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Desert Eagle") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 80) -- on lui donne +80$
    setElementData(source, "Desert Eagle", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Desert Eagle !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Desert Eagle !", 200, 200, 22)
      end
  end
end
end)
addEvent("Sawn-Offvente", true)
addEventHandler("Sawn-Offvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Sawn-Off Shotgun") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 100) -- on lui donne +100$
    setElementData(source, "Sawn-Off Shotgun", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Sawn-Off Shotgun !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Sawn-Off Shotgun !", 200, 200, 22)
      end
  end
end
end)
addEvent("Shotgunvente", true)
addEventHandler("Shotgunvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Winchester 1866") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 150) -- on lui donne +150$
    setElementData(source, "Winchester 1866", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Winchester 1866 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Winchester 1866 !", 200, 200, 22)
      end	
    end
end
end)
addEvent("Spazvente", true)
addEventHandler("Spazvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "SPAZ-12 Combat Shotgun") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 100) -- on lui donne +100$
    setElementData(source, "SPAZ-12 Combat Shotgun", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre SPAZ-12 Combat Shotgun !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de SPAZ-12 Combat Shotgun !", 200, 200, 22)
      end
  end
end
end)
addEvent("MP5vente", true)
addEventHandler("MP5vente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "MP5A5") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 98) -- on lui donne +98$
    setElementData(source, "MP5A5", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre MP5A5 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de MP5A5 !", 200, 200, 22)
      end
  end
end
end)
addEvent("Tecvente", true)
addEventHandler("Tecvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "PDW") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 85) -- on lui donne +85$
    setElementData(source, "PDW", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre PDW !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de PDW !", 200, 200, 22)
      end
  end
end
end)
addEvent("Uzivente", true)
addEventHandler("Uzivente",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFNon disponible", 200, 200, 22)
      end
-- else
      -- for i, player in ipairs(getElementsByType("player")) do
	 	-- triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de M9 SD !", 200, 200, 22)
      -- end
end
end)
addEvent("M4vente", true)
addEventHandler("M4vente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "M16A2") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 1400) -- on lui donne +1400$
    setElementData(source, "M16A2", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre M16A2 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de M16A2 !", 200, 200, 22)
      end
  end
end
end)
addEvent("AKvente", true)
addEventHandler("AKvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "AK-47") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 990) -- on lui donne +990$
    setElementData(source, "AK-47", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre AK-47 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de AK-47 !", 200, 200, 22)
      end
  end
end
end)
addEvent("Snipervente", true)
addEventHandler("Snipervente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "CZ 550") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 2600) -- on lui donne +2600$
    setElementData(source, "CZ 550", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre CZ 550 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de CZ 550 !", 200, 200, 22)
      end	end
end
end)
addEvent("Riflevente", true)
addEventHandler("Riflevente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Lee Enfield") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 60) -- on lui donne +60$
    setElementData(source, "Lee Enfield", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Lee Enfield !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Lee Enfield !", 200, 200, 22)
      end
  end
end
end)
addEvent("Grenadevente", true)
addEventHandler("Grenadevente",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Grenade") or 0
    -- le "or 0" permet de mettre 0 dans nbMK si le getElementData foire
    if nbMK > 0 then
    givePlayerMoney(source, 15) -- on lui donne +15$
    setElementData(source, "Grenade", nbMK-1) --On modifie le nombre de medic kit que le joueur possède
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Grenade !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Grenade !", 200, 200, 22)
      end
  end
end
end)
addEvent("Teargasvente", true)
addEventHandler("Teargasvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFArme indisponible", 200, 200, 22)
      end
-- else
      -- for i, player in ipairs(getElementsByType("player")) do
	 	-- triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de M9 SD !", 200, 200, 22)
      -- end
end
end)
addEvent("Molotovvente", true)
addEventHandler("Molotovvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFArme indisponible", 200, 200, 22)
      end
end
end)
addEvent("Satchelvente", true)
addEventHandler("Satchelvente",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFArme indisponible", 200, 200, 22)
      end
end
end)
addEvent("Armorvente",true) 
addEventHandler("Armorvente",root, 
function()
    if ( getPlayerMoney (source) >= 0 ) then
    takePlayerMoney(source, 0)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFArme indisponible", 200, 200, 22)
      end
end
end)




