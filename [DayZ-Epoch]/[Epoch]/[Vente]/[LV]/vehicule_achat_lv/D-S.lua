addEvent("VenteBikeLV", true)
addEventHandler("VenteBikeLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 100) then
    takePlayerMoney(source,100)
    triggerEvent("VenteDayZBikeLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Bike (LV)")
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
addEvent("VenteSanchezLV", true)
addEventHandler("VenteSanchezLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1200) then
    takePlayerMoney(source,1200)
    --callServerFunction2("VenteDayZSanchez", source)
    triggerEvent("VenteDayZSanchezLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter une Sanchez (LV)")
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
addEvent("VenteFreewayLV", true)
addEventHandler("VenteFreewayLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1300) then
    takePlayerMoney(source,1300)
    --callServerFunction2("VenteDayZFreeway", source)
    triggerEvent("VenteDayZFreewayLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter une Freeway (LV)")
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
addEvent("VenteBobcatLV", true)
addEventHandler("VenteBobcatLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 2100) then
    takePlayerMoney(source,2100)
    --callServerFunction2("VenteDayZBob", source)
    triggerEvent("VenteDayZBobLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Yosemite (LV)")
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
addEvent("VenteAdmiralLV", true)
addEventHandler("VenteAdmiralLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1900) then
    takePlayerMoney(source,1900)
    triggerEvent("VenteDayZAdmiralLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter une Admiral (LV)")
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
addEvent("VenteCloverLV", true)
addEventHandler("VenteCloverLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1800) then
    takePlayerMoney(source,1800)
    triggerEvent("VenteDayZCloverLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter une Clover (LV)")
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
addEvent("VenteBarracksLV", true)
addEventHandler("VenteBarracksLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 5500) then
    takePlayerMoney(source,5500)
   triggerEvent("VenteDayZBarracksLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Barracks (LV)")
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
addEvent("VenteTractorLV", true)
addEventHandler("VenteTractorLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1300) then
    takePlayerMoney(source,1300)
    triggerEvent("VenteDayZTractorLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Tractor (LV)")
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
addEvent("VenteMesaLV", true)
addEventHandler("VenteMesaLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 2100) then
    takePlayerMoney(source,2100)
    triggerEvent("VenteDayZMesaLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter une Mesa (LV)")
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
addEvent("VenteQuadLV", true)
addEventHandler("VenteQuadLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 1050) then
    takePlayerMoney(source,1050)
    triggerEvent("VenteDayZQuadLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Quad (LV)")
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

addEvent("VentePatriotLV", true)
addEventHandler("VentePatriotLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 3100) then
    takePlayerMoney(source,3100)
    triggerEvent("VenteDayZPatriotLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Patriot (LV)")
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


addEvent("VenteCoachLV", true)
addEventHandler("VenteCoachLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 4800) then
    takePlayerMoney(source,4800)
    triggerEvent("VenteDayZCoachLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Coach (LV)")
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
addEvent("VenteCamionLV", true)
addEventHandler("VenteCamionLV",root,
function()
local PlayerMoney = getPlayerMoney(source)
 if ( PlayerMoney >= 64000) then
    takePlayerMoney(source,64000)
    triggerEvent("VenteDayZCamionLV", source)
    outputDebugString (getPlayerName(source) .. " a acheter un Camion (LV)")
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