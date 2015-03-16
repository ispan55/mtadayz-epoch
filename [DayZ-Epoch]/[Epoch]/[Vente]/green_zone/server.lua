addEventHandler ("onResourceStart",getResourceRootElement(getThisResource()),
function()
  local allGreenzones = getElementsByType ("radararea")
  for i,v in ipairs (allGreenzones) do
    local r,g,b,a = getRadarAreaColor (v)
    if (r == 0) and (g == 255) and (b == 0) and (a == 127) then
      local x,y = getElementPosition (v)
      local sx,sy = getRadarAreaSize (v)
      local col = createColCuboid (x,y, -50, sx,sy, 7500)
      setElementID (col, "greenzoneColshape")
    end
  end
end)

addEventHandler ("onColShapeHit", getRootElement(), 
function(hitElement, matchingDimension)
  if (isElement(hitElement)) and (getElementType (hitElement) == "player") and (getElementID (source) == "greenzoneColshape") then
    toggleControl (hitElement, "fire", true)
    toggleControl (hitElement, "next_weapon", true)
    toggleControl (hitElement, "previous_weapon", true)
    toggleControl (hitElement, "aim_weapon", true)
    toggleControl (hitElement, "vehicle_fire", true)
    showPlayerHudComponent (hitElement, "ammo", true)
    showPlayerHudComponent (hitElement, "weapon", true)
    triggerClientEvent (hitElement, "enableGodMode", hitElement)
    setTeam(hitElement, "Zombies")

    outputDebugString (getPlayerName(hitElement) .. " est entrer dans la zone verte")
  end
end)

addEventHandler ("onColShapeLeave", getRootElement(), 
function(leaveElement, matchingDimension)
  if (getElementType (leaveElement) == "player") and (getElementID (source) == "greenzoneColshape") then
    toggleControl (leaveElement, "fire", true)
    toggleControl (leaveElement, "next_weapon", true)
    toggleControl (leaveElement, "previous_weapon", true)
    toggleControl (leaveElement, "aim_weapon", true)
    toggleControl (leaveElement, "vehicle_fire", true)
    showPlayerHudComponent (leaveElement, "ammo", true)
    showPlayerHudComponent (leaveElement, "weapon", true)
    outputDebugString (getPlayerName(leaveElement) .. " a quitter la zone verte")
    triggerClientEvent (leaveElement, "disableGodMode", leaveElement)
    supTeam(leaveElement)

  end
end)

local rootElement = getRootElement()

function showHelp(element)
	return triggerClientEvent(element, "doShowHelp", rootElement)
end

function hideHelp(element)
	return triggerClientEvent(element, "doHideHelp", rootElement)
end

function setTeam(element, teamName)
  setPlayerTeam(element, getTeamFromName(teamName))
end

function supTeam(element)
  setPlayerTeam(element, nil)
end