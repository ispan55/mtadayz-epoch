--[[

 Greenzone Script by JasperNL=D
 Repris par Rémi pour MTA:DayZ Epoch | Modification majeur
]]--

function godmodeHandler ()
  cancelEvent ()
end

addEvent ("enableGodModeLV",true)
addEventHandler ("enableGodModeLV",getRootElement(),
function()
  if (source == getLocalPlayer()) then
    addEventHandler ("onClientPlayerDamage",getRootElement(),godmodeHandler)
    wndHelp  = guiCreateWindow(.2, .2, .6, .6, "Help", true)
	wndBlock = guiCreateWindow(0, 0, 1, 1, "", true)
	tPanel   = guiCreateTabPanel(0, .05, 1, .85, true, wndHelp)
	btnClose = guiCreateButton(.4, .92, .2, .08, "Close", true, wndHelp)

    local pBlood = getElementData(source, "blood")
    setElementData(source, "ex.blood", pBlood)
    setElementData(source, "player.tradezone", true)
    setElementData(source, "blood", 99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999)

    toggleControl (hitElement, "fire", false)
    toggleControl (hitElement, "next_weapon", false)
    toggleControl (hitElement, "previous_weapon", false)
    toggleControl (hitElement, "sprint", false)
    toggleControl (hitElement, "aim_weapon", false)
    toggleControl (hitElement, "vehicle_fire", false)
    showPlayerHudComponent (hitElement, "ammo", false)
    showPlayerHudComponent (hitElement, "weapon", false)

	guiSetVisible(wndHelp, false)
	guiSetVisible(wndBlock, false)
	
	guiWindowSetSizable(wndHelp, false)
	guiSetAlpha(wndBlock, 0)
		
addEventHandler("onClientGUIClick", btnClose,
function()
	if source == this then
		clientToggleHelp(false)
	end
end
)
	
		pagesXml = xmlLoadFile("seen.xml")
		if not pagesXml then
			pagesXml = xmlCreateFile("seen.xml", "seen")
		end
		
		for i, resourceRoot in ipairs(getElementsByType("resource")) do --!w
			local resource = getResourceFromName(getElementID(resourceRoot))
			if resource then
				addHelpTabFromXML(resource)
			end
		end
		
		addCommandHandler(HELP_COMMAND, clientToggleHelp)
		bindKey(HELP_KEY, "down", clientToggleHelp)
  end
end)

addEvent ("disableGodModeLV",true)
addEventHandler ("disableGodModeLV",getRootElement(),
function()
  if (source == getLocalPlayer()) then
    removeEventHandler ("onClientPlayerDamage",getRootElement(),godmodeHandler)

    local eBlood = getElementData(source, "ex.blood")
    setElementData(source, "blood", eBlood)
    setElementData(source, "player.tradezone", false)
    if getElementData(source, "ex.blood") >= 12000 then
    	setElementData(source, "blood", 12000)
    end

    toggleControl (hitElement, "fire", true)
    toggleControl (hitElement, "next_weapon", true)
    toggleControl (hitElement, "previous_weapon", true)
    toggleControl (hitElement, "sprint", true)
    toggleControl (hitElement, "aim_weapon", true)
    toggleControl (hitElement, "vehicle_fire", true)
    showPlayerHudComponent (hitElement, "ammo", true)
    showPlayerHudComponent (hitElement, "weapon", true)

  end
end)