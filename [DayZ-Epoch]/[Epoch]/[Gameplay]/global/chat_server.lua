
--------------------------------------------------------------------
--Your Code

--Please edit the settings in the meta.xml or admin panel instead of changing those
colorCodesDefault = { }
colorCodesDefault.colorcode1 = "#FF0000"
colorCodesDefault.colorcode3 = "#FF0000"
colorCodesDefault.colorcode2 = "#FFFFFF"

colorCodes = { }
colorCodes.colorcode1 = get ( "colorcode1" ) or colorCodesDefault.colorcode1
colorCodes.colorcode2 = get ( "colorcode2" ) or colorCodesDefault.colorcode2
colorCodes.colorcode3 = get ( "colorcode3" ) or colorCodesDefault.colorcode3

--Check color code on start
for i, v in pairs ( colorCodes ) do
	if not getColorFromString ( v ) then
		colorCodes[i] = colorCodesDefault[i] --if the admin fails to enter a valid hex color code
		outputChatBox ( "Bad " .. i .. " specified at GlobalChat addon (format: #FFFFFF)", root, 255, 0, 0, false)
		outputDebugString ( "Bad " .. i .. " specified at GlobalChat addon (format: #FFFFFF)", 2 )
	end
end

outputLimit = 128 --character limit for chatbox outputs (do not change this)

messagePrefix = get ( "prefix" ) or "#FF0000[GLOBAL]" --prefix for the outputs

onlyLatinCharacters = get ( "latinchars" ) == "true" and true or false

timeBetweenMessages = tonumber ( get ( "messagedelay" ) ) or 1000 --time to wait between chat messages
playerTickTable = { } --create a table with tick counts of the most recent chat message

--The message output
function playeGlobalChat ( playersource, cmd, ... )
	if cmd == "globalchat" then
		--Check whether the player is muted first
		if isPlayerMuted ( playersource ) then
			outputChatBox ("Vous êtes muté !", playersource, 255, 128, 22, true)
			return
		end
		
		local msg = table.concat ( {...} , " " ) --concat the arguments from table to a string seperated by spaces
		local msg = string.gsub ( msg, '#%x%x%x%x%x%x', '' ) --remove color-codes
		
		--Anti-spam checks
		local onlyLettersMsg = string.gsub ( msg , "%A", "" ) --extract letters only
		if onlyLettersMsg == string.upper ( onlyLettersMsg ) and #onlyLettersMsg > 6 then --check if there are more than 6 uppercase letters without any lowercase letters
			outputChatBox ( "Evitez les majuscules !", playersource, 255, 0, 0 )
			return
		end
		
		if string.find ( msg, "http://" ) then --disallow links
			outputChatBox ( "Vous ne pouvez pas spammer le chat avec des liens. S'il vous plaît, faites un message privé à la place !", playersource, 255, 0, 0 )
			return
		end
		
		if onlyLatinCharacters then
			local noSpacesMsg = string.gsub ( msg, " ", "" )
			local onlySpecCharMsg = string.gsub( noSpacesMsg, "[%a%d]", "") --extract special chars only
			if #onlySpecCharMsg > 10 then --check if there are more than 10 non-latin characters used (including russian, chinese, etc. characters)
				outputChatBox ( "Vous ne pouvez pas spammer le chat avec des caractères spéciaux !", playersource, 255, 0, 0 )
				return
			end
		end
		
		local var, spacesCount = string.gsub( msg, " ", "") --get the count of spaces
		if ( #msg / spacesCount ) > 20 and #msg > 10 then --check if there is at least one space per 20 or less characters
			outputChatBox ( "Vous ne pouvez faire des mots de plus de 20 caractères !", playersource, 255, 0, 0 )
			return
		end
		
		if playerTickTable[playersource] then --check if a table entry for the player exists
			local tick = getTickCount ( ) --get the current tick count in ms
			local timePassed = tick - playerTickTable[playersource] --calculate the time that passed between two messages
			if timePassed <= timeBetweenMessages then
				outputChatBox ( "S'il vous plait évitez le spam !", playersource, 255, 0, 0 )
				return
			end
		else
			playerTickTable[playersource] = getTickCount ( ) 
		end
		--End of anti-spam checks

		--Chat logging
		outputServerLog ( messagePrefix .. getPlayerName ( playersource ) .. " : " .. msg )
		
		local message = messagePrefix .. colorCodes.colorcode2 .. string.gsub ( ( getPlayerName ( playersource ) .. " : " ), '#%x%x%x%x%x%x', '' ) .. colorCodes.colorcode3 .. msg --precreate the message string
		local message = string.sub ( message, 1, outputLimit ) --since the chatbox won't display messages with more than 128 characters we just drop the ones at the end
		local r, g, b = getColorFromString ( colorCodes.colorcode1 )		
		outputChatBox ( message, root, r, g, b, true )
		
		playerTickTable[playersource] = getTickCount ( ) 
	end
end
addCommandHandler ( "globalchat", playeGlobalChat )

--Admin panel resource settings checks
addEventHandler ( "onSettingChange", root, 
	function ( setting, oldValue, newValue )
		local setting = gettok ( setting, 2, string.byte ( "." ) )
		if setting == "colorcode1" or setting == "colorcode2" or setting == "colorcode3" then
			if getColorFromString ( fromJSON( newValue ) ) then --if the admin fails to enter a valid hex color code
				colorCodes[setting] = fromJSON( newValue )
			else
				colorCodes[setting] = colorCodesDefault[setting]
				outputChatBox ( "Bad " .. setting .. " specified at GlobalChat addon (format: #FFFFFF)", root, 255, 0, 0, false)
				outputDebugString ( "Bad " .. setting .. " specified at GlobalChat addon (format: #FFFFFF)", 2 )
			end
		end
		if setting == "messagedelay" then --update message delay when changed
			if tonumber ( fromJSON( newValue ) ) then
				timeBetweenMessages = tonumber ( fromJSON( newValue ) ) or 1000 --maximum securtiy is usually best
			end
		end
		if setting == "prefix" then --update message prefix when changed
			if fromJSON( newValue ) then
				messagePrefix = fromJSON ( newValue ) or "#0D7474[GLOBAL]" --maximum securtiy is usually best
			end
		end
		if setting == "latinchars" then --update onlyLatinCharacters setting when changed
			onlyLatinCharacters = fromJSON ( newValue ) == "true" and true or false
		end
	end
)

addEventHandler ( "onPlayerQuit", root,
	function ( )
		playerTickTable[source] = nil --remove a leaving player from our cached table
	end
)