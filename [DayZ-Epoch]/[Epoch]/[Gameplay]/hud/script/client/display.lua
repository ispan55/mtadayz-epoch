local resolutionWidth,resolutionHeight = 1366,768
local screenWidth,screenHeight = guiGetScreenSize()
local width,height = (screenWidth/resolutionWidth),(screenHeight/resolutionHeight)

function hudMainArmour()
	if getElementData(getLocalPlayer(), "logedin") then
		local rich1 = false
		local playerMoney = getPlayerMoney(getLocalPlayer())
		if rich1 == false then
			setPlayerHudComponentVisible("armour",false)
			dxDrawText(playerMoney,1284*width,690*height,1330*width,710*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerMoney,1284*width,688*height,1330*width,708*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerMoney,1282*width,690*height,1328*width,710*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerMoney,1282*width,688*height,1328*width,708*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawImage(1336*width,689*height,20,20,"file/image/icon_money.png",0,0,0,tocolor(255,255,255,255),true)
			dxDrawText(playerMoney,1283*width,689*height,1329*width,709*height,tocolor(255,255,255,230),1.20,"default-bold","right","center",false,false,true,false,false)
		end
	end
end

function hudMainHealth()
	if getElementData(getLocalPlayer(), "logedin") then
		local playerHealth = getElementData(getLocalPlayer(), "blood")
		local playerVehicle = getPedOccupiedVehicle(getLocalPlayer())

		local languageCode = getLocalization()["code"]
		local invincibleMess = {fr = "Invincible"}

		setPlayerHudComponentVisible("health",false)
		dxDrawImage(1336*width,671*height,20,20,"file/image/icon_health.png",0,0,0,tocolor(255,255,255,255),true)
		if playerVehicle then
			local vehicleHealth = math.floor(getElementHealth(playerVehicle)/10)
			dxDrawText(""..vehicleHealth.."%",1284*width,672*height,1330*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(""..vehicleHealth.."%",1284*width,670*height,1330*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(""..vehicleHealth.."%",1282*width,672*height,1328*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(""..vehicleHealth.."%",1282*width,670*height,1328*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(""..vehicleHealth.."%",1283*width,671*height,1329*width,691*height,tocolor(255,255,255,230),1.20,"default-bold","right","center",false,false,true,false,false)
		elseif playerHealth <= 12000 then
			dxDrawText(playerHealth,1284*width,672*height,1330*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerHealth,1284*width,670*height,1330*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerHealth,1282*width,672*height,1328*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerHealth,1282*width,670*height,1328*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(playerHealth,1283*width,671*height,1329*width,691*height,tocolor(255,255,255,230),1.20,"default-bold","right","center",false,false,true,false,false)
		elseif playerHealth >= 12001 then
		  if invincibleMess[languageCode] then
			dxDrawText(invincibleMess[languageCode],1284*width,672*height,1330*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(invincibleMess[languageCode],1284*width,670*height,1330*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(invincibleMess[languageCode],1282*width,672*height,1328*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(invincibleMess[languageCode],1282*width,670*height,1328*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText(invincibleMess[languageCode],1283*width,671*height,1329*width,691*height,tocolor(255,255,255,230),1.20,"default-bold","right","center",false,false,true,false,false)
		  else
			dxDrawText("God Mod",1284*width,672*height,1330*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText("God Mod",1284*width,670*height,1330*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText("God Mod",1282*width,672*height,1328*width,692*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText("God Mod",1282*width,670*height,1328*width,690*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
			dxDrawText("God Mod",1283*width,671*height,1329*width,691*height,tocolor(255,255,255,230),1.20,"default-bold","right","center",false,false,true,false,false)
		  end
		end
	end
end

function hudMainPing()
	if getElementData(getLocalPlayer(), "logedin") then
		local playerPing = getPlayerPing(getLocalPlayer())
		dxDrawText(playerPing,1284*width,710*height,1330*width,730*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
		dxDrawText(playerPing,1284*width,708*height,1330*width,728*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
		dxDrawText(playerPing,1282*width,710*height,1328*width,730*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
		dxDrawText(playerPing,1282*width,708*height,1328*width,728*height,tocolor(0,0,0,255),1.20,"default-bold","right","center",false,false,true,false,false)
		dxDrawImage(1336*width,709*height,20,20,"file/image/icon_ping.png",0,0,0,tocolor(255,255,255,255),true)
		dxDrawText(playerPing,1283*width,709*height,1329*width,729*height,tocolor(255,255,255,230),1.20,"default-bold","right","center",false,false,true,false,false)
	end
end
addEventHandler("onClientRender",getRootElement(),hudDisplayTime)
addEventHandler("onClientRender",getRootElement(),hudInfoLabel)
addEventHandler("onClientRender",getRootElement(),hudMainArmour)
addEventHandler("onClientRender",getRootElement(),hudMainHealth)