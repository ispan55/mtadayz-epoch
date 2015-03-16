function missionBucheron()
	local jobB = getElementData(thePlayer, "mission.bucheron")
	if ( jobB == false ) then
		setElementData(thePlayer, "mission.bucheron", true)
        for i, source in ipairs(getElementsByType("source")) do
          triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFVous avez reçu la tronçonneuse !", 200, 200, 22)
        end
    else
        verifResult()
    end
end
addEvent("onPlayerAcceptMission", true)
addEventHandler("onPlayerAcceptMission", root, missionBucheron)
    
function verifResult()
    local nbMK = getElementData(source, "Wood Pile") or 0
    if nbMK >= 20 then
        givePlayerMoney(source, 1800)
        setElementData(source, "Wood Pile", nbMK-20)
        setElementData(thePlayer, "mission.bucheron", false)
        for i, source in ipairs(getElementsByType("source")) do
            triggerClientEvent(source, "displayClientInfo", source, "Info", "Vous avez réussi la mission", 0, 255, 0)
        end
    else
        for i, source in ipairs(getElementsByType("source")) do
            triggerClientEvent(source, "displayClientInfo", source, "Info", "Tu n'as pas assez de Wood Pile !", 255, 0, 0)
        end
    end   
end