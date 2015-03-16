--[[
/**
	@ name: Give-an-Item Panel (GIP)
	@ author: Renkon
	@ version: 1.0
	@ type: DayZ Addon
	@ description: Panel which lets you give items to any player connected to your server.
*/
]]

addEvent("onGIPOpened", true)

local sW, sH = guiGetScreenSize() -- // Variables needed to know the width and height.
local w = 
{ 	
	gridList = {},
	label = {},
	editBox = {},
	button = {},
	comboBox = {}
}
	
local items = 
{
	["Weapons"] = {
		--"TEC-9",
		--"M136 Rocket Launcher",
		"Heat-Seeking RPG",
		"M16A2",
		"AK-47",
		"Lee Enfield",
		"CZ 550",
		"MP5A5",
		"PDW",
		"SPAZ-12 Combat Shotgun",
		"Sawn-Off Shotgun",
		"Winchester 1866",
		"M9 SD",
		"M911",
		"Desert Eagle",
		"Binoculars",
		"Tear Gas",
		"Grenade",
		"Satchel",
		"Baseball Bat",
		"Shovel",
		"Nightstrick",
		"Hunting Knife",
		"Hatchet",
        "Chainsaw"
	},
	
	["Ammo"] = {
		--"M136 Rocket",
		"M16A2 Mag",
		"AK Mag",
		"Lee Enfield Mag",
		"CZ 550 Mag",
		"MP5A5 Mag",
		"PDW Mag",
		"SPAZ-12 Pellet",
		"2Rnd. Slug",
		"1866 Slug",
		"M9 SD Mag",
		"M911 Mag",
		"Desert Eagle Mag",
		"M136 Rocket"
	},
	
	["Food/Drinks"] = {
		"Water Bottle",
		"Pasta Can",
		"Beans Can",
		"Burger",
		"Pizza",
		"Soda Bottle",
        "Redbull Can",
        "Sardines Can",
        "Coca Cola Can",
        "Pepsi Can",
        "Limonade Can",
		"Empty Water Bottle",
		"Empty Soda Cans",
		"Scruffy Burgers",
		"Milk",
		"Raw Meat",
		"Cooked Meat"
	},
	
	["Backpacks"] = {
		"Coyote Backpack",
		"Czech Backpack",
		"Assault Pack (ACU)",
		"Alice Pack",
		"Camping Backpack"
		--"Patrol Pack"
	},
	
	["Toolbelt"] = {
		"Box of Matches",
		"Infrared Goggles",
		"Night Vision Goggles",
		"GPS",
		"Map",
		"Toolbox",
		"Watch",
		"Radio Device"
	},
	
	["Medic stuff"] = {
		"Bandage",
		"Morphine",
		"Medic Kit",
		"Heat Pack",
		"Blood Bag",
		"Painkiller",
		"Antibiotics"
	},
	
	["Car parts"] = {
		"Tire",
		"Engine",
		"Tank Parts"
	},
	
	["Clothes"] = {
		"Military collar",
		"Africa collar",
		"LS collar",
		"Gold collar",
		"Silver collar",
		"Black Bandana (M)",
		"Blue Bandana (M)",
		"Green Bandana (M)",
		"Red Bandana (M)",
		"Dark Glasses",
		"Red Glasses",
		"Square Glasses",
		"Black Bandana (H)",
		"Blue Bandana (H)",
		"Green Bandana (H)",
		"Red Bandana (H)",
		"Black Beret",
		"Red Beret",
		"Old Hat",
		"Black Hat",
		"Yellow Hat",
		"Black Trucker",
		"Blue Trucker",
		"Green Trucker",
		"Red Trucker",
		"Yellow Trucker",
		"Cow-Boy Hat",
		"White Hat",
		"Hockey Mask",
		"Black Shoe",
		"Sport Shoe",
		"Brown Shoe",
		"Biker Shoe",
		"Blue Shoe",
		"Red Shoe",
		"Beach Shoe",
		"Black Pants",
		"Beige Pants",
		"Gray Shorts",
		"Blue Shorts",
		"Blue Jeans",
		"Green Jeans",
		"Gray Pants",
		"Yellow Pants",
		"Blue Jogging",
		"Gray Jogging",
		"Military Pants",
		"Beige Vest",
		"Baseball Shirt",
		"Baseball 2 Shirt",
		"Red Vest",
		"Grey Shirt",
		"Green Vest",
		"Hawai Shirt",
		"Black Vest",
		"Brown Vest",
		"Biker Vest",
		"Blue Shirt",
		"Green 2 Vest",
		"Number 5 Shirt",
		"Monk Shirt",
		"Holding of farmer",
		"Police Uniforms",
		"Keeping of medic",
		"Holding of mechanic"
	},
	
	["Others"] = {
		"Wood Pile",
		"Empty Gas Canister",
		"Full Gas Canister",
		"Roadflare",	
		"Wire Fence",
		"Tent",
		"Parachute",
		"Wooden Fence",
		"Wooden Protection"
	}
}

local isItemSelected = false

-- // Window creation code --
addEventHandler("onClientResourceStart", resourceRoot,
function()
	w.main = guiCreateWindow(sW/2 - 179, sH/2 - 165, 358, 330, "Give d'item", false)
	guiWindowSetSizable(w.main, false)
	guiSetAlpha(w.main, 1.00)

	w.gridList.main = guiCreateGridList(10, 26, 151, 291, false, w.main)
	w.gridList.column = guiGridListAddColumn( w.gridList.main, "Player", 0.85 )
	
	w.label.desc = guiCreateLabel(176, 26, 178, 22, "Choisir un pseudo dans la liste", false, w.main)
	guiSetFont(w.label.desc, "default-bold-small")
	w.label.desc2 = guiCreateLabel(233, 210, 60, 22, "Quantité", false, w.main)
	guiSetFont(w.label.desc2, "default-bold-small")

	w.comboBox.category = guiCreateComboBox(171, 65, 266, 160, "-- Choisir une catégorie --", false, w.main)
	w.comboBox.itemList = guiCreateComboBox(171, 145, 266, 50, "-- Choisir un item --", false, w.main)
	
	w.editBox.quantity = guiCreateEdit(231, 234, 55, 26, "", false, w.main)
	w.button.give = guiCreateButton(176, 280, 77, 37, "Give", false, w.main)
	w.button.close = guiCreateButton(263, 280, 77, 37, "Fermé", false, w.main)
	guiSetFont(w.button.give, "default-bold-small")
	guiSetProperty(w.button.give, "NormalTextColour", "FFAAAAAA")
	guiSetFont(w.button.close, "default-bold-small")
	guiSetProperty(w.button.close, "NormalTextColour", "FFAAAAAA")
	
	guiSetVisible(w.main, false)
	guiSetEnabled(w.button.give, false)
	
	for key, value in pairs (items) do
		if type(value) == "table" then
			guiComboBoxAddItem(w.comboBox.category, key)
		end
	end
	
	-- // Making quantity be only edited by numbers --
	addEventHandler("onClientGUIChanged", w.editBox.quantity, 
	function()
		guiSetText(source, guiGetText(source):gsub("[^0-9]","")) -- // We remove everything which is not a number
		check()
	end)
	
	-- // Changing second combobox items when first one changes --
	addEventHandler("onClientGUIComboBoxAccepted", w.comboBox.category,
	function()
		local text = guiComboBoxGetItemText(w.comboBox.category, guiComboBoxGetSelected(w.comboBox.category))
		guiComboBoxClear(w.comboBox.itemList)
		for i, st in ipairs(items[text]) do
			guiComboBoxAddItem(w.comboBox.itemList, st)
		end
		guiComboBoxAdjustHeight(w.comboBox.itemList, #items[text])
	end )
	
	-- // Showing item when second one was accepted. --
	addEventHandler("onClientGUIComboBoxAccepted", w.comboBox.itemList,
	function()
		isItemSelected = true
		check()
	end )
	
	-- // Handling button that closes. --
	addEventHandler ( "onClientGUIClick", w.button.close, 
	function()
		guiSetVisible(w.main, false)
		showCursor(false)
	end, false )
	
	-- // Handling give button. --
	addEventHandler ( "onClientGUIClick", w.button.give, 
	function()
		local playerName = guiGridListGetItemText(w.gridList.main, guiGridListGetSelectedItem(w.gridList.main), 1)
		local item = guiComboBoxGetItemText(w.comboBox.itemList, guiComboBoxGetSelected(w.comboBox.itemList))
		if (getPlayerFromName(playerName)) then
			triggerServerEvent("onGIPGive", localPlayer, playerName, item, tonumber(guiGetText(w.editBox.quantity)))
		else
			outputChatBox("Player disconnected or changed name", 255, 0, 0)
				end
		guiSetVisible(w.main, true)
		showCursor(true)
	end, false )

	addEventHandler("onClientGUIClick", w.gridList.main, check)
end )

-- // Remi-X function. Sets height depending on item quantity --
function guiComboBoxAdjustHeight ( combobox, itemcount )
    local width = guiGetSize ( combobox, false )
    return guiSetSize ( combobox, width, ( itemcount * 20 ) + 20, false )
end

-- // Handling when the administrator opens the panel --
-- // Handling when the administrator opens the panel --
addEventHandler("onGIPOpened", root,
function()
	guiGridListClear ( w.gridList.main )
	guiSetEnabled(w.button.give, false)  
	isItemSelected = false
	for id, player in ipairs(getElementsByType("player")) do
		if player ~= localplayer then
			local row = guiGridListAddRow ( w.gridList.main )
			guiGridListSetItemText ( w.gridList.main, row, w.gridList.column, getPlayerName ( player ), false, false )
		end
	end
	guiSetVisible(w.main, true)
	showCursor(true)
end )

function check()
	if guiGetText(w.editBox.quantity) ~= "" and isItemSelected and guiGridListGetItemText(w.gridList.main, guiGridListGetSelectedItem(w.gridList.main), 1) ~= "" then -- // If there's quantity
		guiSetEnabled(w.button.give, true) -- // We enable the button
	end
end