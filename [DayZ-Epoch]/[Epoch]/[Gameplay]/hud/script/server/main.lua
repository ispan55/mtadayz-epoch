function hudDisplayFix()
	setPlayerHudComponentVisible(source,"ammo",false)
	setPlayerHudComponentVisible(source,"breath",false)
	setPlayerHudComponentVisible(source,"weapon",false)
	setPlayerHudComponentVisible(source,"wanted",false)
end

addEventHandler("onPlayerJoin",getRootElement(),hudDisplayFix)