addEvent("VenteEngine", true)
addEventHandler("VenteEngine",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Engine") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 210)
    setElementData(source, "Engine", nbMK-1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Engine !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas d'Engine !", 200, 200, 22)
      end
    end
end
end)

addEvent("VenteTire", true)
addEventHandler("VenteTire",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Tire") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 80)
    setElementData(source, "Tire", nbMK-1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Tire !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Tire !", 200, 200, 22)
      end
    end
end
end)
addEvent("VenteTankParts", true)
addEventHandler("VenteTankParts",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Tank Parts") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 160)
    setElementData(source, "Tank Parts", nbMK-1)
    local name = getPlayerName(source)
	  for i, player in ipairs(getElementsByType("player")) do
		triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Tank Parts !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
	 	triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Tanks Parts !", 200, 200, 22)
      end
  end
end
end)
addEvent("VenteWoodPile", true)
addEventHandler("VenteWoodPile",root,
function()
local PlayerMoney = getPlayerMoney(source)
if ( PlayerMoney >= 0) then
    local nbMK = getElementData(source, "Wood Pile") or 0
    if nbMK > 0 then
    givePlayerMoney(source, 25)
    setElementData(source, "Wood Pile", nbMK-1)
    local name = getPlayerName(source)
    for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous avez vendu votre Wood Pile !", 200, 200, 22)
      end
else
      for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", source, "Info", "#FFFFFFVous n'avez pas de Wood Pile !", 200, 200, 22)
      end
  end
end
end)





