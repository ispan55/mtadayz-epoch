inventoryItems = {
["Weapons"] = {
["Primary Weapon"] = {
{"M16A2",3},
{"CZ 550",3},
{"Winchester 1866",3},
{"SPAZ-12 Combat Shotgun",3},
{"Sawn-Off Shotgun",3},
{"AK-47",3},
{"Heat-Seeking RPG",3},
{"Lee Enfield",3},
},
["Secondary Weapon"] = {
{"M1911",2},
{"M9 SD",2},
{"PDW",2},
{"MP5A5",3},
{"Desert Eagle",2},
{"Hunting Knife",1},
{"Hatchet", 2},
{"Chainsaw", 2},
{"Baseball Bat",2},
{"Shovel", 2},
{"Nightstrick", 2},
},
["Specially Weapon"] = {
{"Parachute", 1},
{"Tear Gas", 1},
{"Grenade", 1},
{"Binoculars", 1},
}
},
["Ammo"] = {
{"M1911 Mag",0.085},
{"M9 SD Mag",0.085},
{"Desert Eagle Mag",0.085},
{"PDW Mag",0.025},
{"MP5A5 Mag",0.025},
{"AK Mag",0.035},
{"M136 Rocket",2},
{"M16A2 Mag",0.035},
{"1866 Slug",0.067},
{"2Rnd. Slug",0.067},
{"SPAZ-12 Pellet",0.067},
{"CZ 550 Mag", 0.1},
{"Lee Enfield Mag",0.1},
},
["Food"] = {
{"Water Bottle",1},
{"Pasta Can", 1},
{"Beans Can", 1},
{"Burger", 1},
{"Pizza", 1},
{"Redbull Can",1},
{"Sardines Can",1},
{"Coca Cola Can",1},
{"Pepsi Can",1},
{"Limonade Can",1},
{"Soda Bottle", 1},
{"Milk", 1},
{"Cooked Meat",1},
},
["Items"] = {
{"Wood Pile", 2},
{"Bandage",1,"Use Bandage"},
{"Antibiotics",1,"Use Antibiotics"},
{"Roadflare",1,"Use Roadflare"},
{"Empty Gas Canister",2},
{"Full Gas Canister",2},
{"Medic Kit",2,"Use"},
{"Heat Pack",1,"Use"},
{"Painkiller",1,"Use"},
{"Morphine",1,"Use"},
{"Blood Bag",1,"Use"},
{"Wire Fence",1,"Posez Wire Fence"},
{"Wooden Fence",7,"Posez Wooden Fence"},
{"Wooden Protection",7,"Posez Wooden Protection"},
{"Raw Meat", 1},
{"Tire", 2},
{"Engine", 5},
{"Tank Parts", 3},
{"Tent",3,"Montez"},
{"Camouflage Clothing",1,"Utilisez ce vêtement"},
{"Civilian Clothing",1,"Utilisez ce vêtement"},
{"Survivor Clothing",1,"Utilisez ce vêtement"},
{"Ghillie[F] Suit",1,"Utilisez ce vêtement"},
{"Civilian[F] Clothing",1,"Utilisez ce vêtement"},
{"Survivor[F] Clothing",1,"Utilisez ce vêtement"},
{"Empty Water Bottle",1,"Fill Water Bottle"},
{"Empty Soda Cans",1},
{"Scruffy Burgers",1},
{"Assault Pack (ACU)",1},
{"Alice Pack", 1},
{"Czech Backpack",1},
{"Coyote Backpack",1},
{"Survival Pack (ACU)",1},
{"British Assault Pack",1},
{"Patrol Pack",1},
{"Vest Pouch Pack",1},
{"Camping Backpack",1}
},
["Toolbelt"] = {
{"Night Vision Goggles", 1},
{"Infrared Goggles",1},
{"Map",1},
{"Box of Matches",1},
{"Watch",1},
{"GPS", 1},
{"Toolbox",1},
{"Radio Device",1},

-- Vêtements
{"Military collar", 0.40},
{"Africa collar", 0.40},
{"Gold collar", 0.40},
{"Silver collar", 0.40},
{"LS collar", 0.40},
{"Black Bandana (M)", 0.40},
{"Blue Bandana (M)", 0.40},
{"Green Bandana (M)", 0.40},
{"Red Bandana (M)", 0.40},
{"Dark Glasses", 0.40},
{"Red Glasses", 0.40},
{"Square Glasses", 0.40},
{"Black Bandana (H)", 0.40},
{"Blue Bandana (H)", 0.40},
{"Green Bandana (H)", 0.40},
{"Red Bandana (H)", 0.40},
{"Black Beret", 0.40},
{"Red Beret", 0.40},
{"Old Hat", 0.40},
{"Black Hat", 0.40},
{"Yellow Hat", 0.40},
{"Black Trucker", 0.40},
{"Blue Trucker", 0.40},
{"Green Trucker", 0.40},
{"Red Trucker", 0.40},
{"Yellow Trucker", 0.40},
{"Cow-Boy Hat", 0.40},
{"White Hat", 0.40},
{"Hockey Mask", 0.40},
{"Black Shoe", 0.40},
{"Sport Shoe", 0.40},
{"Brown Shoe", 0.40},
{"Biker Shoe", 0.40},
{"Blue Shoe", 0.40},
{"Red Shoe", 0.40},
{"Beach Shoe", 0.40},
{"Black Pants", 0.40},
{"Beige Pants", 0.40},
{"Gray Shorts", 0.40},
{"Blue Shorts", 0.40},
{"Blue Jeans", 0.40},
{"Green Jeans", 0.40},
{"Gray Pants", 0.40},
{"Yellow Pants", 0.40},
{"Blue Jogging", 0.40},
{"Gray Jogging", 0.40},
{"Military Pants", 0.40},
{"Beige Vest", 0.40},
{"Baseball Shirt", 0.40},
{"Baseball 2 Shirt", 0.40},
{"Red Vest", 0.40},
{"Grey Shirt", 0.40},
{"Green Vest", 0.40},
{"Hawai Shirt", 0.40},
{"Black Vest", 0.40},
{"Brown Vest", 0.40},
{"Biker Vest", 0.40},
{"Blue Shirt", 0.40},
{"Green 2 Vest", 0.40},
{"Number 5 Shirt", 0.40},
{"Monk Shirt", 0.40},
{"Holding of farmer", 0.40},
{"Police Uniforms", 0.40},
{"Keeping of medic", 0.40},
{"Holding of mechanic", 0.40},
},
}
------------------------------------------------------------------------------
--INVENTORY
local headline = {}
local gridlistItems = {}
local buttonItems = {}
local moneyAd89a8 = getPlayerMoney()
Inventario = {}

inventoryWindows = guiCreateWindow(0.15, 0.28, 0.65, 0.63, "", true)
headline.loot = guiCreateLabel(0.06, 0.05, 0.34, 0.09, "OUTILS", true, inventoryWindows)
guiLabelSetHorizontalAlign(headline.loot, "center")
guiSetFont(headline.loot, "default-bold-small")

headline.inventory = guiCreateLabel(0.6, 0.05, 0.34, 0.09, "INVENTAIRE", true, inventoryWindows)
guiLabelSetHorizontalAlign(headline.inventory, "center")
guiSetFont(headline.inventory, "default-bold-small")
Inventario[1] = guiCreateStaticImage(0.01, 0.03, 1.99, 100, "images/inventory.png",true,inventoryWindows)
guiSetAlpha(Inventario[1],1)
guiSetProperty(Inventario[1],"Disabled","true")

gridlistItems.loot = guiCreateGridList(0.03, 0.1, 0.39, 0.83, true, inventoryWindows)
gridlistItems.loot_colum = guiGridListAddColumn(gridlistItems.loot, "Loot", 0.7)
gridlistItems.loot_colum_amount = guiGridListAddColumn(gridlistItems.loot, "", 0.2)

gridlistItems.inventory = guiCreateGridList(0.57, 0.11, 0.39, 0.83, true, inventoryWindows)
gridlistItems.inventory_colum = guiGridListAddColumn(gridlistItems.inventory, "Inventaire", 0.7)
gridlistItems.inventory_colum_amount = guiGridListAddColumn(gridlistItems.inventory, "", 0.2)

buttonItems.loot = guiCreateButton(0.42, 0.17, 0.04, 0.69, "->", true, inventoryWindows)
buttonItems.inventory = guiCreateButton(0.53, 0.17, 0.04, 0.69, "<-", true, inventoryWindows)

headline.slots = guiCreateLabel(0.62, 0.94, 0.29, 0.04, "Espace total:", true, inventoryWindows)
guiLabelSetHorizontalAlign(headline.slots, "center")
guiLabelSetVerticalAlign(headline.slots, "center")
guiSetFont(headline.slots, "default-bold-small")

headline.slots_loot = guiCreateLabel(0.07, 0.94, 0.29, 0.04, "Espace total:", true, inventoryWindows)
guiLabelSetHorizontalAlign(headline.slots_loot, "center")
guiLabelSetVerticalAlign(headline.slots_loot, "center")
guiSetFont(headline.slots_loot, "default-bold-small")

guiSetVisible(inventoryWindows, false)

function showInventory(key, keyState)
if getElementData(getLocalPlayer(), "logedin") and keyState == "down" then
    guiSetVisible(inventoryWindows, not guiGetVisible(inventoryWindows))
    showCursor(not isCursorShowing())
    refreshInventory()
    if guiGetVisible(inventoryWindows) == true then
      onClientOpenInventoryStopMenu()
    else
      hideRightClickInventoryMenu()
    end
    if isPlayerInLoot() then
      local col = getElementData(getLocalPlayer(), "currentCol")
      local gearName = getElementData(getLocalPlayer(), "lootname")
      refreshLoot(col, gearName)
    end
end
end
bindKey("j", "down", showInventory)
function showInventoryManual()
  guiSetVisible(inventoryWindows, not guiGetVisible(inventoryWindows))
  showCursor(not isCursorShowing())
  refreshInventory()
  if guiGetVisible(inventoryWindows) == true then
    onClientOpenInventoryStopMenu()
  end
end
function hideInventoryManual()
  guiSetVisible(inventoryWindows, false)
  showCursor(false)
  hideRightClickInventoryMenu()
end
addEvent("hideInventoryManual", true)
addEventHandler("hideInventoryManual", getLocalPlayer(), hideInventoryManual)
function refreshInventoryManual()
  refreshInventory()
end
addEvent("refreshInventoryManual", true)
addEventHandler("refreshInventoryManual", getLocalPlayer(), refreshInventoryManual)
function refreshLootManual(loot)
  refreshLoot(loot)
end
addEvent("refreshLootManual", true)
addEventHandler("refreshLootManual", getLocalPlayer(), refreshLootManual)


languageCode = getLocalization()["code"]
equipementMess = {fr = "Equipement"}
primaryWeapon = {fr = "- Armes primaires"}
secondaryWeapon = {fr = "- Armes secondaires"}
specialWeapon = {fr = "- Armes spéciales"}

ammoMess = {fr = "- Munitions"}
foodMess = {fr = "- Nourritures"}
itemsMess = {fr = "- Items"}
otherMess = {fr = "- Outils/Vêtements"}

slotsMess = {fr = "Espace Total: "}

function refreshInventory()
  if ( gridlistItems["inventory_colum"] ) then --If the column has been created, fill it with players
    row1,column1 = guiGridListGetSelectedItem ( gridlistItems["inventory"] )
    guiGridListClear(gridlistItems["inventory"])
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if equipementMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],equipementMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"Equipment", true, false )
            end
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if primaryWeapon[languageCode] then
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],primaryWeapon[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Primary weapons", true, false )
            end
        for id, item in ipairs(inventoryItems["Weapons"]["Primary Weapon"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                if secondaryWeapon[languageCode] then
                    guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],secondaryWeapon[languageCode], true, false)
                else
                    guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Special weapons", true, false )
                end
        for id, item in ipairs(inventoryItems["Weapons"]["Secondary Weapon"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if specialWeapon[languageCode] then
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],specialWeapon[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Special weapons", true, false )
            end
        for id, item in ipairs(inventoryItems["Weapons"]["Specially Weapon"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if ammoMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],ammoMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Ammunition", true, false )
            end
        for id, item in ipairs(inventoryItems["Ammo"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if foodMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],foodMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Foods", true, false )
            end
        for id, item in ipairs(inventoryItems["Food"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if itemsMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],itemsMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Items", true, false )
            end
        for id, item in ipairs(inventoryItems["Items"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["inventory"] )
            if otherMess[languageCode] then
                guiGridListSetItemText(gridlistItems["inventory"], row, gridlistItems["inventory_colum"],otherMess[languageCode], true, false)
            else
                guiGridListSetItemText(gridlistItems["inventory"], row, gridlistItems["inventory_colum"],"- Tools / Clothing", true, false)
            end
        for id, item in ipairs(inventoryItems["Toolbelt"]) do
            if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["inventory"] )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["inventory"], row, gridlistItems["inventory_colum_amount"],getElementData(getLocalPlayer(),item[1]), false, false )
            end
        end
        if row1 and column1 then
            guiGridListSetSelectedItem ( gridlistItems["inventory"], row1,column1)
        end
        if slotsMess[languageCode] then
            guiSetText(headline["slots"],slotsMess[languageCode]..getPlayerCurrentSlots().." / "..getPlayerMaxAviableSlots())
        else
            guiSetText(headline["slots"],"Espace Total: "..getPlayerCurrentSlots().." / "..getPlayerMaxAviableSlots())
        end
  end
end
--loot_colum

function refreshLoot(loot,gearName)
if loot == false then
    guiGridListClear(gridlistItems["loot"])
    guiSetText(headline["loot"],"Vide")
    return
end
if ( gridlistItems["loot_colum"] ) then
    row2,column2 = guiGridListGetSelectedItem ( gridlistItems["inventory"] )
    guiGridListClear(gridlistItems["loot"])
    if gearName then
        guiSetText(headline["loot"],gearName)
    end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if equipementMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],equipementMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"Equipment", true, false )
            end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if primaryWeapon[languageCode] then
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],primaryWeapon[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Primary weapons", true, false )
            end
        for id, item in ipairs(inventoryItems["Weapons"]["Primary Weapon"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                if secondaryWeapon[languageCode] then
                    guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],secondaryWeapon[languageCode], true, false)
                else
                    guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Secondary weapons", true, false )
                end
        for id, item in ipairs(inventoryItems["Weapons"]["Secondary Weapon"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if specialWeapon[languageCode] then
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],specialWeapon[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Special weapons", true, false )
            end
        for id, item in ipairs(inventoryItems["Weapons"]["Specially Weapon"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if ammoMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],ammoMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Ammunition", true, false )
            end
        for id, item in ipairs(inventoryItems["Ammo"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if foodMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],foodMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Foods", true, false )
            end
        for id, item in ipairs(inventoryItems["Food"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if otherMess[languageCode] then
                guiGridListSetItemText(gridlistItems["loot"], row, gridlistItems["loot_colum"],otherMess[languageCode], true, false)
            else
                guiGridListSetItemText(gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Tools / Clothing", true, false)
            end
        for id, item in ipairs(inventoryItems["Toolbelt"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
            local row = guiGridListAddRow ( gridlistItems["loot"] )
            if itemsMess[languageCode] then
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],itemsMess[languageCode], true, false )
            else
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],"- Items", true, false )
            end
        for id, item in ipairs(inventoryItems["Items"]) do
            if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
                local row = guiGridListAddRow ( gridlistItems["loot"] )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum"],item[1], false, false )
                guiGridListSetItemText ( gridlistItems["loot"], row, gridlistItems["loot_colum_amount"],getElementData(loot,item[1]), false, false )
            end
        end
        if row2 and column2 then
            --guiGridListSetSelectedItem ( gridlistItems["loot"], row2,column2)
        end
        if slotsMess[languageCode] then
            guiSetText(headline["slots_loot"],slotsMess[languageCode]..getLootCurrentSlots(loot).." / "..(getLootMaxAviableSlots(loot)or 0))
        else
            guiSetText(headline["slots_loot"],"Espace Total: "..getLootCurrentSlots(loot).." / "..(getLootMaxAviableSlots(loot)or 0))
        end
    end
end


function getPlayerMaxAviableSlots()
return getElementData(getLocalPlayer(),"MAX_Slots")
end

function getLootMaxAviableSlots(loot)
return getElementData(loot,"MAX_Slots")
end

function getPlayerCurrentSlots()
local current_SLOTS = 0
    for id, item in ipairs(inventoryItems["Weapons"]["Primary Weapon"]) do
        if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(getLocalPlayer(),item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Weapons"]["Secondary Weapon"]) do
        if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(getLocalPlayer(),item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Weapons"]["Specially Weapon"]) do
        if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(getLocalPlayer(),item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Ammo"]) do
        if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(getLocalPlayer(),item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Food"]) do
        if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(getLocalPlayer(),item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Items"]) do
        if getElementData(getLocalPlayer(),item[1]) and getElementData(getLocalPlayer(),item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(getLocalPlayer(),item[1])
        end
    end
    return math.floor(current_SLOTS)
end


function getLootCurrentSlots(loot)
local current_SLOTS = 0
    for id, item in ipairs(inventoryItems["Weapons"]["Primary Weapon"]) do
        if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(loot,item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Weapons"]["Secondary Weapon"]) do
        if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(loot,item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Weapons"]["Specially Weapon"]) do
        if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(loot,item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Ammo"]) do
        if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(loot,item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Food"]) do
        if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(loot,item[1])
        end
    end
    for id, item in ipairs(inventoryItems["Items"]) do
        if getElementData(loot,item[1]) and getElementData(loot,item[1]) >= 1 then
            current_SLOTS = current_SLOTS + item[2]*getElementData(loot,item[1])
        end
    end
    return math.floor(current_SLOTS)
end

function getItemSlots(itema)
local current_SLOTS = 0
    for id, item in ipairs(inventoryItems["Weapons"]["Primary Weapon"]) do
        if itema == item[1] then
            return item[2]
        end
    end
    for id, item in ipairs(inventoryItems["Weapons"]["Secondary Weapon"]) do
        if itema == item[1] then
            return item[2]
        end
    end
    for id, item in ipairs(inventoryItems["Weapons"]["Specially Weapon"]) do
        if itema == item[1] then
            return item[2]
        end
    end
    for id, item in ipairs(inventoryItems["Ammo"]) do
        if itema == item[1] then
            return item[2]
        end
    end
    for id, item in ipairs(inventoryItems["Food"]) do
        if itema == item[1] then
            return item[2]
        end
    end
    for id, item in ipairs(inventoryItems["Items"]) do
        if itema == item[1] then
            return item[2]
        end
    end
    return false
end

function isToolbeltItem(itema)
local current_SLOTS = 0
    for id, item in ipairs(inventoryItems["Toolbelt"]) do
        if itema == item[1] then
            return true
        end
    end
    return false
end

vehicleAddonsInfo = {
{471,4,1,1},--
{469,3,1,1},--
{593,3,1,1},--
{479,4,1,1},--
{490,4,1,1},--
{483,4,1,1},--
{542,4,1,1},--
{500,4,1,1},--
{531,4,1,1},--
{422,4,1,1},--
{525,4,1,1},--
{435,4,1,1},--
{463,2,1,1},--
{445,4,1,1},--
{470,4,1,1},--
{468,2,1,1},--
{417,3,2,1},--
{596,4,1,1},--
{515,6,1,1},--
{433,6,1,1},--
{437,6,1,1},--
{509,0,0,0},--
{487,0,1,1},--
{497,0,1,1},--
{473,0,2,1},--
{453,0,1,1}--
}

function getVehicleAddonInfos(id)
  for i, veh in ipairs(vehicleAddonsInfo) do
    if veh[1] == id then
      return veh[2], veh[3], veh[4]
    end
  end
end


--OTHER ITEM STUFF
vehicleFuelTable = {
{422, 80},--
{525, 80},--
{435, 80},--
{463, 60},--
{445, 80},--
{542, 60},--
{479, 60},--
{490, 80},--
{470, 100},--
{593, 60},--
{469, 160},--
{483, 80},--
{471, 30},--
{468, 30},--
{417, 260},--
{596, 80},--
{515, 130},--
{433, 140},--
{437, 140},--
{509, 0},--
{500, 60},--
{487, 60},--
{497, 60},
{473, 60},
{531, 80},--
{453, 60}--
}

function getVehicleMaxFuel(loot)
    local modelID = getElementModel(getElementData(loot,"parent"))
    for i,vehicle in ipairs(vehicleFuelTable) do
        if modelID == vehicle[1] then
             return vehicle[2]
        end
    end
    return false
end

function onPlayerMoveItemOutOfInventory ()
if playerMovedInInventory then startRollMessage2("Inventory", "SPAM INTERDIT !", 255, 22, 0 ) return end

local itemName = guiGridListGetItemText ( gridlistItems["inventory"], guiGridListGetSelectedItem ( gridlistItems["inventory"] ), 1 )
    if getElementData(getLocalPlayer(),itemName) and getElementData(getLocalPlayer(),itemName) >= 1 then
        if isPlayerInLoot() then
            local isVehicle = getElementData(isPlayerInLoot(),"vehicle")
            local isTent = getElementData(isPlayerInLoot(),"tent")
            if isVehicle and not isTent then
                local veh = getElementData(isPlayerInLoot(),"parent")
                local tires,engine,parts = getVehicleAddonInfos (getElementModel(veh))
                if itemName == "Tire" and (getElementData(isPlayerInLoot(),"Tire_inVehicle") or 0) < tires  or itemName == "Engine" and (getElementData(isPlayerInLoot(),"Engine_inVehicle") or 0)  < engine or itemName == "Parts" and (getElementData(isPlayerInLoot(),"Parts_inVehicle") or 0)  < parts or itemName == "Tank Parts" and (getElementData(isPlayerInLoot(),"Parts_inVehicle") or 0)  < parts then
                    if itemName == "Tank Parts" then
            itemName = "Parts"
          end
            triggerEvent("onPlayerMoveItemOutOFInventory",getLocalPlayer(),itemName.."_inVehicle",isPlayerInLoot())
            playerMovedInInventory = true
            setTimer(function()
                        playerMovedInInventory = false
                    end,500,1)
                elseif isToolbeltItem(itemName) then
                    triggerEvent("onPlayerMoveItemOutOFInventory",getLocalPlayer(),itemName,isPlayerInLoot())
                    playerMovedInInventory = true
                    setTimer(function()
                        playerMovedInInventory = false
                    end,500,1)
                elseif getLootCurrentSlots(getElementData(getLocalPlayer(),"currentCol")) + getItemSlots(itemName) <= getLootMaxAviableSlots(isPlayerInLoot()) then
                    triggerEvent("onPlayerMoveItemOutOFInventory",getLocalPlayer(),itemName,isPlayerInLoot())
                    playerMovedInInventory = true
                    setTimer(function()
                        playerMovedInInventory = false
                    end,500,1)
                else
                    startRollMessage2("Inventory", "Inventaire complet", 255, 22, 0 )
                    return
                end
                elseif isToolbeltItem(itemName) then
                    triggerEvent("onPlayerMoveItemOutOFInventory",getLocalPlayer(),itemName,isPlayerInLoot())
                    playerMovedInInventory = true
                    setTimer(function()
                        playerMovedInInventory = false
                    end,500,1)
            elseif getLootCurrentSlots(getElementData(getLocalPlayer(),"currentCol")) + getItemSlots(itemName) <= getLootMaxAviableSlots(isPlayerInLoot()) then
                triggerEvent("onPlayerMoveItemOutOFInventory",getLocalPlayer(),itemName,isPlayerInLoot())
                playerMovedInInventory = true
                    setTimer(function()
                    playerMovedInInventory = false
                end,500,1)
            else
                startRollMessage2("Inventory", "Inventaire complet", 255, 22, 0 )
                return
            end
        else
            triggerEvent("onPlayerMoveItemOutOFInventory",getLocalPlayer(),itemName,isPlayerInLoot())
            playerMovedInInventory = true
            setTimer(function()
                playerMovedInInventory = false
            end,500,1)
        end
    end
    local gearName = guiGetText(headline["loot"])
    local col = getElementData(getLocalPlayer(),"currentCol")
    setTimer(refreshInventory,200,2)
    if isPlayerInLoot() then
        setTimer(refreshLoot,200,2,col,gearName)
    end
end
addEventHandler ( "onClientGUIClick", buttonItems["inventory"], onPlayerMoveItemOutOfInventory )


function onPlayerMoveItemOutOFInventory(itemName, loot)
  local itemPlus = 1
  if itemName == "M1911 Mag" then
    itemPlus = 7
  elseif itemName == "M9 SD Mag" then
    itemPlus = 15
  elseif itemName == "Desert Eagle Mag" then
    itemPlus = 7
  elseif itemName == "PDW Mag" then
    itemPlus = 30
  elseif itemName == "MP5A5 Mag" then
    itemPlus = 20
  elseif itemName == "AK Mag" then
    itemPlus = 30
  elseif itemName == "M16A2 Mag" then
    itemPlus = 20
  elseif itemName == "1866 Slug" then
    itemPlus = 7
  elseif itemName == "2Rnd. Slug" then
    itemPlus = 2
  elseif itemName == "SPAZ-12 Pellet" then
    itemPlus = 7
  elseif itemName == "CZ 550 Mag" then
    itemPlus = 5
  elseif itemName == "Lee Enfield Mag" then
    itemPlus = 10
  elseif itemName == "M136 Rocket" then
    itemPlus = 1
  elseif itemName == "M16A2" or itemName == "AK-47" or itemName == "CZ 550" or itemName == "Winchester 1866" or itemName == "SPAZ-12 Combat Shotgun" or itemName == "Sawn-Off Shotgun" or itemName == "Heat-Seeking RPG" or itemName == "M136 Rocket Launcher" or itemName == "Lee Enfield" then
    triggerServerEvent("removeBackWeaponOnDrop", getLocalPlayer())
  end
if loot and not getElementData(loot, "itemloot") and getElementType(getElementData(loot, "parent")) == "vehicle" and itemName == "Full Gas Canister" then
    if getElementData(loot, "fuel") + 20 < getVehicleMaxFuel(loot) then
      addingfuel = 20
    elseif getElementData(loot, "fuel") + 20 > getVehicleMaxFuel(loot) + 15 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Vehicle", "The vehicle seems full !", 255, 22, 0)
      return
    else
      addingfuel = getVehicleMaxFuel(loot) - getElementData(loot, "fuel")
    end
    setElementData(loot, "fuel", getElementData(loot, "fuel") + addingfuel)
    setElementData(getLocalPlayer(), itemName, getElementData(getLocalPlayer(), itemName) - itemPlus)
    setElementData(getLocalPlayer(), "Empty Gas Canister", (getElementData(getLocalPlayer(), "Empty Gas Canister") or 0) + itemPlus)
    triggerEvent("displayClientInfo", getLocalPlayer(), "Vehicle", "You put a few liters of fuel in the vehicle !", 22, 255, 0)
    return
  end
  itemName2 = itemName
  if itemName == "Tire_inVehicle" then
    itemName2 = "Tire"
  end
  if itemName == "Engine_inVehicle" then
    itemName2 = "Engine"
  end
  if itemName == "Parts_inVehicle" then
    itemName2 = "Tank Parts"
  end
  if 1 > (getElementData(getLocalPlayer(), itemName2) or 0) / itemPlus then
    triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You can not drop this item !", 255, 22, 0)
    return
  end
  if loot then
    setElementData(loot, itemName, (getElementData(loot, itemName) or 0) + 1)
    do
      local players = getElementsWithinColShape(loot, "player")
      if #players > 1 then
        triggerServerEvent("onPlayerChangeLoot", getRootElement(), loot)
      end
    end
    if not getElementData(loot, "itemloot") and getElementType(getElementData(loot, "parent")) == "vehicle" then
    end
  else
    triggerServerEvent("playerDropAItem", getLocalPlayer(), itemName)
  end
  if itemName == "Tire_inVehicle" then
    itemName = "Tire"
  end
  if itemName == "Engine_inVehicle" then
    itemName = "Engine"
  end
  if itemName == "Parts_inVehicle" then
    itemName = "Tank Parts"
  end
  setElementData(getLocalPlayer(), itemName, getElementData(getLocalPlayer(), itemName) - itemPlus)
  if loot and getElementData(loot, "itemloot") then
    triggerServerEvent("refreshItemLoot", getRootElement(), loot, getElementData(loot, "parent"))
  end
end
addEvent("onPlayerMoveItemOutOFInventory", true)
addEventHandler("onPlayerMoveItemOutOFInventory", getRootElement(), onPlayerMoveItemOutOFInventory)


function onPlayerMoveItemInInventory ()
local itemName = guiGridListGetItemText ( gridlistItems["loot"], guiGridListGetSelectedItem ( gridlistItems["loot"] ), 1 )
if isPlayerInLoot() then
    if getElementData(isPlayerInLoot(),itemName) and getElementData(isPlayerInLoot(),itemName) >= 1 then
        if not isToolbeltItem(itemName) then
            if getPlayerCurrentSlots() + getItemSlots(itemName) <= getPlayerMaxAviableSlots() then
                if not playerMovedInInventory then
                    triggerEvent("onPlayerMoveItemInInventory",getLocalPlayer(),itemName,isPlayerInLoot())
                    playerMovedInInventory = true
                    setTimer(function()
                        playerMovedInInventory = false
                    end,500,1)
                else
                    startRollMessage2("Inventory", "SPAM INTERDIT !", 255, 22, 0 )
                    return
                end
            else
                startRollMessage2("Inventory", "Inventaire complet", 255, 22, 0 )
                return
            end
        else
            playerMovedInInventory = true
            setTimer(function()
                playerMovedInInventory = false
            end,500,1)
            triggerEvent("onPlayerMoveItemInInventory",getLocalPlayer(),itemName,isPlayerInLoot())
        end
    end
    if isPlayerInLoot() then
        local gearName = guiGetText(headline["loot"])
        local col = getElementData(getLocalPlayer(),"currentCol")
        setTimer(refreshInventory,200,2)
        setTimer(refreshLoot,200,2,col,gearName)
    end
end
end
addEventHandler ( "onClientGUIClick", buttonItems["loot"], onPlayerMoveItemInInventory )

function onPlayerMoveItemInInventory(itemName, loot)
  local itemPlus = 1
  if itemName == "M1911 Mag" then
    itemPlus = 7
  elseif itemName == "M9 SD Mag" then
    itemPlus = 15
  elseif itemName == "Desert Eagle Mag" then
    itemPlus = 7
  elseif itemName == "PDW Mag" then
    itemPlus = 30
  elseif itemName == "MP5A5 Mag" then
    itemPlus = 20
  elseif itemName == "AK Mag" then
    itemPlus = 30
  elseif itemName == "M16A2 Mag" then
    itemPlus = 20
  elseif itemName == "1866 Slug" then
    itemPlus = 7
  elseif itemName == "2Rnd. Slug" then
    itemPlus = 2
  elseif itemName == "SPAZ-12 Pellet" then
    itemPlus = 7
  elseif itemName == "CZ 550 Mag" then
    itemPlus = 5
  elseif itemName == "Lee Enfield Mag" then
    itemPlus = 10
  elseif itemName == "M136 Rocket" then
    itemPlus = 0

  elseif itemName == "Patrol Pack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 12 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 12 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 12)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
  elseif itemName == "Vest Pouch Pack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 14 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 14 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 14)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
  elseif itemName == "Assault Pack (ACU)" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 18 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 18 then
      triggerEvent("displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 18)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
  elseif itemName == "Alice Pack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 22 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 22 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 22)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
  elseif itemName == "British Assault Pack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 26 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 26 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 26)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
 elseif itemName == "Czech Backpack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 30 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 30 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 30)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
 elseif itemName == "Coyote Backpack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 36 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    if getElementData(getLocalPlayer(), "MAX_Slots") > 36 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use a better bag !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 36)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
  elseif itemName == "Camping Backpack" then
    if getElementData(getLocalPlayer(), "MAX_Slots") == 62 then
      triggerEvent(getLocalPlayer(), "displayClientInfo", getLocalPlayer(), "Inventory", "You already use this backpack !", 255, 22, 0)
      return
    end
    setElementData(getLocalPlayer(), "MAX_Slots", 62)
    setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    itemPlus = 0
  end
  if loot then
    setElementData(getLocalPlayer(), itemName, (getElementData(getLocalPlayer(), itemName) or 0) + itemPlus)
    if itemPlus == 0 then
      setElementData(loot, itemName, getElementData(loot, itemName) - 0)
    else
      setElementData(loot, itemName, getElementData(loot, itemName) - 1)
    end
    local players = getElementsWithinColShape(loot, "player")
    if #players > 1 then
      triggerServerEvent("onPlayerChangeLoot", getRootElement(), loot)
    end
  end
  if getElementData(loot, "itemloot") then
    triggerServerEvent("refreshItemLoot", getRootElement(), loot, getElementData(loot, "parent"))
  end
end
addEvent("onPlayerMoveItemInInventory", true)
addEventHandler("onPlayerMoveItemInInventory", getRootElement(), onPlayerMoveItemInInventory)


function onClientOpenInventoryStopMenu()
  triggerEvent("disableMenu", getLocalPlayer())
end
function isPlayerInLoot()
  if getElementData(getLocalPlayer(), "loot") then
    return getElementData(getLocalPlayer(), "currentCol")
  end
  return false
end


------------------------------------------------------------------------------
--right-click menu
function onPlayerPressRightKeyInInventory()
  local itemName = guiGridListGetItemText(gridlistItems.inventory, guiGridListGetSelectedItem(gridlistItems.inventory), 1)
  local itemName, itemInfo = getInventoryInfosForRightClickMenu(itemName)
  if isCursorShowing() and guiGetVisible(inventoryWindows) and itemInfo then
    if itemName == "Box of Matches" and getElementData(getLocalPlayer(), "Wood Pile") == 0 then
      return
    end
    if itemName == "Bandage" and getElementData(getLocalPlayer(), "bleeding") == 0 then
      return
    end
    if itemName == "Antibiotics" then
        if not getElementData(getLocalPlayer(), "infection") then
            return
         end
    end 
    if itemName == "Medic Kit" and getElementData(getLocalPlayer(), "blood") > 10500 then
      return
    end
    if itemName == "Heat Pack" and getElementData(getLocalPlayer(), "temperature") > 35 then
      return
    end
    if itemName == "Painkiller" and not getElementData(getLocalPlayer(), "pain") then
      return
    end
    if itemName == "Morphine" and not getElementData(getLocalPlayer(), "brokenbone") then
      return
    end
    if itemName == "Blood Bag" then
      return
    end
    showRightClickInventoryMenu(itemName, itemInfo)
  end
end
bindKey("mouse2", "down", onPlayerPressRightKeyInInventory)


function getInventoryInfosForRightClickMenu(itemName)
  for i, itemInfo in ipairs(inventoryItems.Weapons["Primary Weapon"]) do
    if itemName == itemInfo[1] then
      return itemName, "Equip primary weapon"
    end
  end
  for i, itemInfo in ipairs(inventoryItems.Weapons["Secondary Weapon"]) do
    if itemName == itemInfo[1] then
      return itemName, "Equip secondary weapon"
    end
  end
  for i, itemInfo in ipairs(inventoryItems.Weapons["Specially Weapon"]) do
    if itemName == itemInfo[1] then
      return itemName, "Equip special weapon"
    end
  end
  for i, itemInfo in ipairs(inventoryItems.Ammo) do
    if itemName == itemInfo[1] then
      return itemName, false
    end
  end
  for i, itemInfo in ipairs(inventoryItems.Food) do
    if itemName == itemInfo[1] then
      if itemInfo[1] == "Water Bottle" or itemInfo[1] == "Milk" or itemInfo[1] == "Soda Bottle" or itemInfo[1] == "Redbull Can" or itemInfo[1] == "Coca Cola Can" or itemInfo[1] == "Pepsi Can" or itemInfo[1] == "Limonade Can" then
        info = "Drink"
      else
        info = "Eat"
      end
      return itemName, info
    end
  end
  for i, itemInfo in ipairs(inventoryItems.Items) do
    if itemName == itemInfo[1] then
      return itemName, itemInfo[3] or false
    end
  end
  for i, itemInfo in ipairs(inventoryItems.Toolbelt) do
    if itemName == itemInfo[1] then
      return itemName, itemInfo[3] or false
    end
  end
end

rightclickWindow = guiCreateStaticImage(0, 0, 0.05, 0.0215, "images/scrollmenu_1.png", true)
headline.rightclickmenu = guiCreateLabel(0, 0, 1, 1, "", true, rightclickWindow)
guiLabelSetHorizontalAlign(headline.rightclickmenu, "center")
guiLabelSetVerticalAlign(headline.rightclickmenu, "center")
guiSetFont(headline.rightclickmenu, "default-bold-small")
guiSetVisible(rightclickWindow, false)

function showRightClickInventoryMenu(itemName, itemInfo)
  if itemInfo then
    local screenx, screeny, worldx, worldy, worldz = getCursorPosition()
    guiSetVisible(rightclickWindow, true)
    guiSetText(headline.rightclickmenu, itemInfo)
    local whith = guiLabelGetTextExtent(headline.rightclickmenu)
    guiSetPosition(rightclickWindow, screenx, screeny, true)
    local x, y = guiGetSize(rightclickWindow, false)
    guiSetSize(rightclickWindow, whith, y, false)
    guiBringToFront(rightclickWindow)
    setElementData(rightclickWindow, "iteminfo", {itemName, itemInfo})
  end
end

function hideRightClickInventoryMenu()
  guiSetVisible(rightclickWindow, false)
end
function onPlayerClickOnRightClickMenu(button, state)
  if button == "left" then
    local itemName, itemInfo = getElementData(rightclickWindow, "iteminfo")[1], getElementData(rightclickWindow, "iteminfo")[2]
    hideRightClickInventoryMenu()
    playerUseItem(itemName, itemInfo)
  end
end
addEventHandler("onClientGUIClick", headline.rightclickmenu, onPlayerClickOnRightClickMenu, false)
local playerFire = {}
local fireCounter = 0
function playerUseItem(itemName, itemInfo)
  if itemInfo == "Drink" then
    triggerServerEvent("onPlayerRequestChangingStats", getLocalPlayer(), itemName, itemInfo, "thirst")
  elseif itemInfo == "Eat" then
    triggerServerEvent("onPlayerRequestChangingStats", getLocalPlayer(), itemName, itemInfo, "food")
  elseif itemInfo == "Utilisez ce vêtement" then
    triggerServerEvent("onPlayerChangeSkin", getLocalPlayer(), itemName)
  elseif itemName == "Empty Water Bottle" then
    triggerServerEvent("onPlayerRefillWaterBottle", getLocalPlayer(), itemName)
  elseif itemName == "Tent" then
    triggerServerEvent("onPlayerPitchATent", getLocalPlayer(), itemName)
  elseif itemInfo == "Posez Wire Fence" then
    triggerServerEvent("onPlayerBuildAWireFence", getLocalPlayer(), itemName)
  elseif itemInfo == "Posez Wooden Fence" then
    triggerServerEvent("onPlayerBuildAWall", getLocalPlayer(), itemName)
  elseif itemInfo == "Posez Wooden Protection" then
    triggerServerEvent("onPlayerBuildAWoodenProtection", getLocalPlayer(), itemName)
  elseif itemName == "Roadflare" then
    triggerServerEvent("onPlayerPlaceRoadflare", getLocalPlayer(), itemName)
  elseif itemInfo == "Lancez Roadflare" then
    triggerServerEvent("onPlayerMakeAFire", getLocalPlayer(), itemName)
  elseif itemInfo == "Use" then
    triggerServerEvent("onPlayerUseMedicObject", getLocalPlayer(), itemName)
  elseif itemName == "Bandage" then
    triggerServerEvent("onPlayerUseMedicObject", getLocalPlayer(), itemName)
  elseif itemInfo == "Utilisez Googles" then
    triggerServerEvent("onPlayerChangeView", getLocalPlayer(), itemName)
  elseif itemInfo == "Equip primary weapon" then
    triggerServerEvent("onPlayerRearmWeapon", getLocalPlayer(), itemName, 1)
  elseif itemInfo == "Equip secondary weapon" then
    triggerServerEvent("onPlayerRearmWeapon", getLocalPlayer(), itemName, 2)
  elseif itemInfo == "Equip special weapon" then
    triggerServerEvent("onPlayerRearmWeapon", getLocalPlayer(), itemName, 3)
  end
end

weaponAmmoTable = {
["M1911 Mag"] = {{"M1911", 22}},
["M9 SD Mag"] = {{"M9 SD", 23}},
["Desert Eagle Mag"] = {{"Desert Eagle", 24}},
["PDW Mag"] = {{"PDW", 28}},
["MP5A5 Mag"] = {{"MP5A5", 29}},
["AK Mag"] = {{"AK-47", 30}},
["M16A2 Mag"] = {{"M16A2", 31}},
["1866 Slug"] = {{"Winchester 1866", 25}},
["2Rnd. Slug"] = {{"Sawn-Off Shotgun", 26}},
["SPAZ-12 Pellet"] = {{"SPAZ-12 Combat Shotgun", 27}},
["CZ 550 Mag"] = {{"CZ 550", 34}},
["Lee Enfield Mag"] = {{"Lee Enfield", 33}},
["M136 Rocket"] = {{"Heat-Seeking RPG", 35},{"M136 Rocket Launcher", 36}},
["others"] = {{"Parachute", 46},{"Satchel", 39},{"Tear Gas", 17},{"Grenade", 16},{"Hunting Knife", 4},{"Hatchet", 8},{"Chainsaw", 9},{"Binoculars", 43},{"Baseball Bat", 5},{"Shovel", 6},{"Nightstrick", 2}}
}

function getWeaponAmmoType2(weaponName)
  for i, weaponData in ipairs(weaponAmmoTable.others) do
    if weaponName == weaponData[2] then
      return weaponData[1], weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M1911 Mag"]) do
    if weaponName == weaponData[2] then
      return "M1911 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M9 SD Mag"]) do
    if weaponName == weaponData[2] then
      return "M9 SD Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["Desert Eagle Mag"]) do
    if weaponName == weaponData[2] then
      return "Desert Eagle Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["PDW Mag"]) do
    if weaponName == weaponData[2] then
      return "PDW Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["MP5A5 Mag"]) do
    if weaponName == weaponData[2] then
      return "MP5A5 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["AK Mag"]) do
    if weaponName == weaponData[2] then
      return "AK Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M16A2 Mag"]) do
    if weaponName == weaponData[2] then
      return "M16A2 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["1866 Slug"]) do
    if weaponName == weaponData[2] then
      return "1866 Slug", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["SPAZ-12 Pellet"]) do
    if weaponName == weaponData[2] then
      return "SPAZ-12 Pellet", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["2Rnd. Slug"]) do
    if weaponName == weaponData[1] then
      return "2Rnd. Slug", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["CZ 550 Mag"]) do
    if weaponName == weaponData[2] then
      return "CZ 550 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["Lee Enfield Mag"]) do
    if weaponName == weaponData[2] then
      return "Lee Enfield Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M136 Rocket"]) do
    if weaponName == weaponData[2] then
      return "M136 Rocket", weaponData[2]
    end
  end
end


function weaponSwitch(weapon) 
   local wpn = getElementData(getLocalPlayer(), "currentweapon_1") 
   if source == getLocalPlayer() then 
     if wpn == "Sawn-Off Shotgun" then 
       if getElementData(getLocalPlayer(), "2Rnd. Slug") > 0 then 
         setElementData(getLocalPlayer(), "2Rnd. Slug", getElementData(getLocalPlayer(), "2Rnd. Slug") - 1) 
       end 
     else 
       local ammoName, _ = getWeaponAmmoType2(weapon) 
       if getElementData(getLocalPlayer(), ammoName) > 0 then 
         setElementData(getLocalPlayer(), ammoName, getElementData(getLocalPlayer(), ammoName) - 1) 
       end 
     end 
   end 
end 
addEventHandler("onClientPlayerWeaponFire", getLocalPlayer(), weaponSwitch)
function makeRadioStayOff()
  setRadioChannel(0)
  cancelEvent()
end
addEventHandler("onClientPlayerVehicleEnter", getRootElement(), makeRadioStayOff)
addEventHandler("onClientPlayerRadioSwitch", getRootElement(), makeRadioStayOff)