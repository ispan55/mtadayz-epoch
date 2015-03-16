--Non du gamemode
setGameType ("DayZ Epoch")

--Load Addons
function loadAddons( res )
	for resourceKey, resourceValue in ipairs(getResources()) do
	local name = getResourceName(resourceValue)
	if string.find(name,"addon_") then
		setTimer(startResource,2000,1,resourceValue)
	end
end
end
addEventHandler ( "onResourceStart", getResourceRootElement(getThisResource()), loadAddons )

function unloadAddons ( res )
	for resourceKey, resourceValue in ipairs(getResources()) do
	local name = getResourceName(resourceValue)
	if string.find(name,"addon_") then
		stopResource(resourceValue)
	end
end
end
addEventHandler ( "onResourceStop", getResourceRootElement(getThisResource()), unloadAddons )

--Addon System
--Functions