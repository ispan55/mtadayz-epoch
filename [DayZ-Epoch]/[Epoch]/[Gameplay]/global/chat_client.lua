--\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
-- GlobalChat MTA:DayZ addon 1.1.1
-- Made by -ffs-Sniper
-- You are free to edit this addon
--///////////////////////////////////

--Define your desired chat key
GlobalChatKey = "X"

addEventHandler( "onClientResourceStart", getResourceRootElement ( ),
	function ( )
		bindKey ( GlobalChatKey, "down", "chatbox", "globalchat" )
		outputChatBox ( "Cliquez sur " .. string.upper ( GlobalChatKey ) .. " pour utiliser le globalchat." , 255, 255, 255, true )
	end
)