addEvent("Silencedreventem", true)
addEventHandler("Silencedreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "M9 SD Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 10)
    setElementData(source, "M9 SD Mag", nbMK-15)
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 15 balles de M9 SD !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le M9 SD !", 200, 200, 22)
      end
    end
end
end)
addEvent("Pistolreventem", true)
addEventHandler("Pistolreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "M1911 Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 10)
    setElementData(source, "M1911 Mag", nbMK-7) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 7 balles de M1911 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le M1911 !", 200, 200, 22)
      end
    end
end
end)
addEvent("Deaglereventem", true)
addEventHandler("Deaglereventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Desert Eagle Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 10)
    setElementData(source, "Desert Eagle Mag", nbMK-7) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 7 balles de Desert Eagle !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le Desert Eagle !", 200, 200, 22)
      end
    end
end
end)
addEvent("Sawn-Offreventem", true)
addEventHandler("Sawn-Offreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "2Rnd. Slug") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 45)
    setElementData(source, "2Rnd. Slug", nbMK-7) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 7 balles de Sawn-Off !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le Sawn-Off !", 200, 200, 22)
      end
    end
end
end)
addEvent("Shotgunreventem", true)
addEventHandler("Shotgunreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "1866 Slug") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 70)
    setElementData(source, "1866 Slug", nbMK-7) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 7 balles de Winchester 1866 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le Winchester 1866 !", 200, 200, 22)
      end
    end
end
end)
addEvent("Spazreventem", true)
addEventHandler("Spazreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "SPAZ-12 Pellet") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 55)
    setElementData(source, "SPAZ-12 Pellet", nbMK-7) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 7 balles de SPAZ-12 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le SPAZ-12 !", 200, 200, 22)
      end
    end
end
end)
addEvent("MP5reventem", true)
addEventHandler("MP5reventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "MP5A5 Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 55)
    setElementData(source, "MP5A5 Mag", nbMK-30) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 30 balles de MP5A5 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le MP5A5 !", 200, 200, 22)
      end
    end
end
end)
addEvent("Tecreventem", true)
addEventHandler("Tecreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "PDW Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 25)
    setElementData(source, "PDW Mag", nbMK-30) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 30 balles de PDW !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le PDW !", 200, 200, 22)
      end
    end
end
end)
addEvent("Uzireventem", true)
addEventHandler("Uzireventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", thePlayer, 255, 255, 255, true) -- Non disponible
end
end)
addEvent("M4reventem", true)
addEventHandler("M4reventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "M16A2 Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 140)
    setElementData(source, "M16A2 Mag", nbMK-20) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 20 balles de M16A2 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le M16A2 !", 200, 200, 22)
      end
    end
end
end)
addEvent("AKreventem", true)
addEventHandler("AKreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "AK Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 155)
    setElementData(source, "AK Mag", nbMK-30) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 30 balles de AK-47 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le AKM !", 200, 200, 22)
      end
    end
end
end)
addEvent("Sniperreventem", true)
addEventHandler("Sniperreventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "CZ 550 Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 160)
    setElementData(source, "CZ 550 Mag", nbMK-10) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 10 balles de CZ 550 !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le CZ 550 !", 200, 200, 22)
      end
    end
end
end)
addEvent("Riflereventem", true)
addEventHandler("Riflereventem",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then -- Lee Enfield Mag, 10 balles
    local nbMK = getElementData(source, "Lee Enfield Mag") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 40)
    setElementData(source, "Lee Enfield Mag", nbMK-10) 
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu 10 balles de Lee Enfield !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez assez de balles pour le Lee Enfield !", 200, 200, 22)
      end
    end
end
end)