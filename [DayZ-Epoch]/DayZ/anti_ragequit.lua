---------------------------------------------------------------
---------------------------------------------------------------
--* DayZ MTA Script antirelog.lua  
--* www.mta-dayzmod.ru       
--* Creator: Green-Bear
--* Skype: green-bear.vrn                                                   
---------------------------------------------------------------
function outputChange(dataName,oldValue)
	if getElementType(source) == "player" and dataName == "blood" then
		local newValue = getElementData(source,dataName)
		if newValue-oldValue < 0 then
			local time = getRealTime()
			setElementData ( source, "attacked", time.timestamp )
		end
	end
end
addEventHandler("onElementDataChange",getRootElement(),outputChange)

function antiQuitPlayer ( quitType )
	if quitType == "Quit" or quitType == "Timed out" then
		local time = getRealTime()
		local leavedTime = getElementData ( source, "attacked" )
		if leavedTime then
			if time.timestamp-leavedTime < 30 then
			--banPlayer ( source, false, false, true, nil, nil, 3600 ) -- Бан (выключен)
			local playerAccount = getPlayerAccount(source)
			if (playerAccount) then
			 setAccountData(playerAccount,'blood',-5)
			   end
			end
		end
	end
end
addEventHandler ( "onPlayerQuit", getRootElement(), antiQuitPlayer )

function onJoin() 
    -- outputChatBox ( "На сервере установлен", getRootElement (), 255, 5, 0 )   
    -- outputChatBox ( "Anti Relog 1.0", getRootElement (), 255, 5, 0 )	
end 
 addEventHandler("onPlayerJoin",getRootElement(),onJoin)

