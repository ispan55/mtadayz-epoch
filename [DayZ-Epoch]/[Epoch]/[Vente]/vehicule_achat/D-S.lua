addEvent("VenteBike", true)
addEventHandler("VenteBike",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 100) then
    takePlayerMoney(source,100)
    triggerEvent("VenteDayZBike", source)
    outputDebugString (getPlayerName(source) .. " buy a Bike (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your bike !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 255, 0, 0)
      end
end
end)
addEvent("VenteSanchez", true)
addEventHandler("VenteSanchez",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1200) then
    takePlayerMoney(source,1200)
    triggerEvent("VenteDayZSanchez", source)
    outputDebugString (getPlayerName(source) .. " buy a Sanchez (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Sanchez !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteFreeway", true)
addEventHandler("VenteFreeway",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1300) then
    takePlayerMoney(source,1300)
    triggerEvent("VenteDayZFreeway", source)
    outputDebugString (getPlayerName(source) .. " buy a Freeway (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Freeway !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteBobcat", true)
addEventHandler("VenteBobcat",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 2100) then
    takePlayerMoney(source,2100)
    triggerEvent("VenteDayZBob", source)
    outputDebugString (getPlayerName(source) .. " buy a Yosemite (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Yosemite !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteAdmiral", true)
addEventHandler("VenteAdmiral",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1900) then
    takePlayerMoney(source,1900)
    triggerEvent("VenteDayZAdmiralSF", source)
    outputDebugString (getPlayerName(source) .. " buy a Admiral (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Admiral !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteClover", true)
addEventHandler("VenteClover",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1800) then
    takePlayerMoney(source,1800)
    triggerEvent("VenteDayZClover", source)
    outputDebugString (getPlayerName(source) .. " buy a Clover (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Clover !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteBarracks", true)
addEventHandler("VenteBarracks",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 5500) then
   takePlayerMoney(source,5500)
   triggerEvent("VenteDayZBarracks", source)
    outputDebugString (getPlayerName(source) .. " buy a Barracks (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Barracks !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteTractor", true)
addEventHandler("VenteTractor",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1300) then
    takePlayerMoney(source,1300)
    triggerEvent("VenteDayZTractor", source)
    outputDebugString (getPlayerName(source) .. " buy a Tractor (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Tractor !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteMesa", true)
addEventHandler("VenteMesa",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 2100) then
    takePlayerMoney(source,2100)
    triggerEvent("VenteDayZMesa", source)
    outputDebugString (getPlayerName(source) .. " buy a Mesa (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Mesa !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteQuad", true)
addEventHandler("VenteQuad",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1050) then
    takePlayerMoney(source,1050)
    triggerEvent("VenteDayZQuad", source)
    outputDebugString (getPlayerName(source) .. " buy a Quad (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Quad !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)

addEvent("VentePatriot", true)
addEventHandler("VentePatriot",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 3100) then
    takePlayerMoney(source,3100)
    triggerEvent("VenteDayZPatriot", source)
    outputDebugString (getPlayerName(source) .. " buy a Patriot (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Patriot !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)


addEvent("VenteCoach", true)
addEventHandler("VenteCoach",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 4800) then
    takePlayerMoney(source,4800)
    triggerEvent("VenteDayZCoach", source)
    outputDebugString (getPlayerName(source) .. " buy a Coach (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Coach !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
addEvent("VenteCamion", true)
addEventHandler("VenteCamion",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 64000) then
    takePlayerMoney(source,64000)
    triggerEvent("VenteDayZCamion", source)
    outputDebugString (getPlayerName(source) .. " buy a Truck (SF)")
    local name = getPlayerName(source)
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou received your Trucks !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
        triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFYou do not have enough money !", 200, 200, 22)
      end
end
end)
