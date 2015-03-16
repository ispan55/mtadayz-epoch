addEvent("Silencedmunition", true)
addEventHandler("Silencedmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 14) then
    takePlayerMoney(source,14)
    setElementData( source, "M9 SD Mag", (getElementData(source, "M9 SD Mag" ) or 0)+30)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de M9 SD !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
end
end)
addEvent("Pistolmunition", true)
addEventHandler("Pistolmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 14) then
    takePlayerMoney(source,14)
	setElementData( source, "M1911 Mag", (getElementData(source, "M1911 Mag" ) or 0)+14)
	local name = getPlayerName(source)
	for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de M1911 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
end
end)
addEvent("Deaglemunition", true)
addEventHandler("Deaglemunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 20) then
    takePlayerMoney(source,20)
	setElementData( source, "Desert Eagle Mag", (getElementData(source, "Desert Eagle Mag" ) or 0)+14)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de Desert Eagle !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs de Desert Eagle ! ", source, 255, 0, 0, true )
end
end)
addEvent("Sawn-Offmunition", true)
addEventHandler("Sawn-Offmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 50) then
    takePlayerMoney(source,50)
	setElementData( source, "2Rnd. Slug", (getElementData(source, "2Rnd. Slug" ) or 0)+14)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de Sawn-Off Shotgun !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu sept chargeurs Sawn-Off Shotgun !", source, 255, 0, 0, true )
end
end)
addEvent("Shotgunmunition", true)
addEventHandler("Shotgunmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 75) then
    takePlayerMoney(source,75)
	setElementData( source, "1866 Slug", (getElementData(source, "1866 Slug" ) or 0)+14)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de Winchester 1866 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs de Winchester 1866 ! ", source, 255, 0, 0, true )
end
end)
addEvent("Spazmunition", true)
addEventHandler("Spazmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 60) then
    takePlayerMoney(source,60)
    setElementData( source, "SPAZ-12 Pellet", (getElementData(source, "SPAZ-12 Pellet" ) or 0)+14)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de SPAZ-12 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs de SPAZ-12 ! ", source, 255, 0, 0, true )
end
end)
addEvent("MP5munition", true)
addEventHandler("MP5munition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 60) then
    takePlayerMoney(source,60)
    setElementData( source, "MP5A5 Mag", (getElementData(source, "MP5A5 Mag" ) or 0)+60)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de MP5A5 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs d'MP5A5 ! ", source, 255, 0, 0, true )
end
end)
addEvent("Tecmunition", true)
addEventHandler("Tecmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 30) then
    takePlayerMoney(source,30)
    setElementData( source, "PDW Mag", (getElementData(source, "PDW Mag" ) or 0)+60)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de PDW !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs de PDW ! ", source, 255, 0, 0, true )
end
end)
addEvent("Uzimunition", true)
addEventHandler("Uzimunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", thePlayer, 255, 255, 255, true) -- Non disponible
    -- local name = getPlayerName(source)
end
end)
addEvent("M4munition", true)
addEventHandler("M4munition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 800) then
    takePlayerMoney(source,800)
    setElementData( source, "M16A2 Mag", (getElementData(source, "M16A2 Mag" ) or 0)+40)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de M16A2 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs d'M16A2 ! ", source, 255, 0, 0, true )
end
end)
addEvent("AKmunition", true)
addEventHandler("AKmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 600) then
    takePlayerMoney(source,600)
    setElementData( source, "AK Mag", (getElementData(source, "AK Mag" ) or 0)+60)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de AK-47 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
end
end)
addEvent("Snipermunition", true)
addEventHandler("Snipermunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1500) then
    takePlayerMoney(source,1500)
    setElementData( source, "CZ 550 Mag", (getElementData(source, "CZ 550 Mag" ) or 0)+15)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de CZ 550 !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
end
end)
addEvent("Riflemunition", true)
addEventHandler("Riflemunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 400) then
    takePlayerMoney(source,400)
    setElementData( source, "Lee Enfield Mag", (getElementData(source, "Lee Enfield Mag" ) or 0)+20)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu deux chargeurs de Lee Enfield !", 200, 200, 22)
    end
else
    for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas assez d'argent !", 200, 200, 22)
    end
    -- outputChatBox ( "#55D32B* ["..name .."] Vous avez reçu deux chargeurs de Lee Enfield ! ", getRootElement(), 255, 0, 0, true )
end
end)
addEvent("Grenademunition", true)
addEventHandler("Grenademunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", source, 255, 255, 255, true) -- Non disponible
    -- local name = getPlayerName(source)
end
end)
addEvent("Teargasmunition", true)
addEventHandler("Teargasmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", source, 255, 255, 255, true) -- Non disponible
    -- local name = getPlayerName(source)
end
end)
addEvent("Molotovmunition", true)
addEventHandler("Molotovmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", source, 255, 255, 255, true) -- Non disponible
    --local name = getPlayerName(source)
end
end)
addEvent("Satchelmunition", true)
addEventHandler("Satchelmunition",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 0) then
    takePlayerMoney(source,0)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", source, 255, 255, 255, true) -- Non disponible
    --local name = getPlayerName(source)
end
end)
addEvent("Armormunition",true) 
addEventHandler("Armormunition",root, 
function()
    if ( getPlayerMoney (source) >= 0 ) then
    takePlayerMoney(source, 0)
    local name = getPlayerName(source)
    outputChatBox("Cette arme n'est pas disponible pour le moment!", source, 255, 255, 255, true) -- Non disponible
end
end)




