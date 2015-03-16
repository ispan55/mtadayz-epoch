local vehicleDataTableForTent = {
  {"Wood Pile"},
  {"Bandage"},
  {
    "Water Bottle"
  },
  {"Pasta Can"},
  {"Beans Can"},
  {"Burger"},
  {
    "Box of Matches"
  },
  {"M911 Mag"},
  {"M9 SD Mag"},
  {
    "Desert Eagle Mag"
  },
  {"M911"},
  {"M9 SD"},
  {
    "Winchester 1866"
  },
  {"PDW"},
  {
    "Hunting Knife"
  },
  {"Morphine"},
  {"Hatchet"},
  {"Chainsaw"},
  {"Pizza"},
  {"Redbull Can"},
  {"Sardines Can"},
  {"Coca Cola Can"},
  {"Pepsi Can"},
  {"Limonade Can"},
  {
    "Soda Bottle"
  },
  {
    "Empty Gas Canister"
  },
  {
    "Full Gas Canister"
  },
  {"Roadflare"},
  {"Milk"},
  {"PDW Mag"},
  {"MP5A5 Mag"},
  {"AK Mag"},
  {"M136 Rocket"},
  {"M16A2 Mag"},
  {"Tear Gas"},
  {"Grenade"},
  {
    "Desert Eagle"
  },
  {
    "Sawn-Off Shotgun"
  },
  {
    "SPAZ-12 Combat Shotgun"
  },
  {"MP5A5"},
  {"Watch"},
  {"Medic Kit"},
  {"Heat Pack"},
  {
    "Lee Enfield"
  },
  {"AK-47"},
  {"Heat-Seeking RPG"},
  {"Blood Bag"},
  {"GPS"},
  {"Military collar"},
  {"Africa collar"},
  {"LS collar"},
  {"Black Bandana (M)"},
  {"Blue Bandana (M)"},
  {"Green Bandana (M)"},
  {"Red Bandana (M)"},
  {"Black Bandana (H)"},
  {"Blue Bandana (H)"},
  {"Green Bandana (H)"},
  {"Red Bandana (H)"},
  {"Black Beret"},
  {"Red Beret"},
  {"Old Hat"},
  {"Black Hat"},
  {"Yellow Hat"},
  {"Black Trucker"},
  {"Blue Trucker"},
  {"Green Trucker"},
  {"Red Trucker"},
  {"Yellow Trucker"},
  {"Cow-Boy Hat"},
  {"White Hat"},
  {"Hockey Mask"},
  {"Black Shoe"},
  {"Sport Shoe"},
  {"Brown Shoe"},
  {"Biker Shoe"},
  {"Blue Shoe"},
  {"Red Shoe"},
  {"Beach Shoe"},
  {"Black Pants"},
  {"Beige Pants"},
  {"Gray Shorts"},
  {"Blue Shorts"},
  {"Blue Jeans"},
  {"Green Jeans"},
  {"Gray Pants"},
  {"Yellow Pants"},
  {"Blue Jogging"},
  {"Gray Jogging"},
  {"Military Pants"},
  {"Beige Vest"},
  {"Baseball Shirt"},
  {"Baseball 2 Shirt"},
  {"Red Vest"},
  {"Grey Shirt"},
  {"Green Vest"},
  {"Hawai Shirt"},
  {"Black Vest"},
  {"Brown Vest"},
  {"Biker Vest"},
  {"Blue Shirt"},
  {"Green 2 Vest"},
  {"Number 5 Shirt"},
  {"Monk Shirt"},
  {"Holding of farmer"},
  {"Police Uniforms"},
  {"Keeping of medic"},
  {"Holding of mechanic"},
  {"Dark Glasses"},
  {"Square Glasses"},
  {"Red Glasses"},
  {"Map"},
  {"Toolbox"},
  {"Wire Fence"},
  {"Wooden Fence"},
  {"Wooden Protection"},
  {"Tire"},
  {"Engine"},
  {"Tank Parts"},
  {"CZ 550 Mag"},
  {
    "Lee Enfield Mag"
  },
  {"M16A2"},
  {"CZ 550"},
  {"Satchel"},
  {
    "Infrared Goggles"
  },
  {
    "Night Vision Goggles"
  },
  {"Tent"},
  {"Raw Meat"},
  {
    "Cooked Meat"
  },
  {
    "Camouflage Clothing"
  },
  {
    "Ghillie Suit"
  },
  {
    "Civilian Clothing"
  },
  {
    "Survivor Clothing"
  },
  {"Painkiller"},
  {"Binoculars"},
  {
    "Empty Water Bottle"
  },
  {
    "Empty Soda Cans"
  },
  {
    "Scruffy Burgers"
  },
  {"1866 Slug"},
  {"2Rnd. Slug"},
  {
    "SPAZ-12 Pellet"
  },
  {
    "Assault Pack (ACU)"
  },
  {"Alice Pack"},
  {
    "Radio Device"
  },
  {
    "Coyote Backpack"
  },
  {
    "Camping Backpack"
  },
  {
    "Czech Backpack"
  },
  {
    "Survival Pack (ACU)"
  },
  {
    "British Assault Pack"
  },
  {
    "Patrol Pack"
  },
  {
    "Vest Pouch Pack"
  },
  {
    "Baseball Bat"
  },
  {"Shovel"},
  {"Nightstrick"}
}
weaponAmmoTable = {
  ["M1911 Mag"] = {
    {"M1911", 22}
  },
  ["M9 SD Mag"] = {
    {"M9 SD", 23}
  },
  ["Desert Eagle Mag"] = {
    {
      "Desert Eagle",
      24
    }
  },
  ["PDW Mag"] = {
    {"PDW", 28}
  },
  ["MP5A5 Mag"] = {
    {"MP5A5", 29}
  },
  ["AK Mag"] = {
    {"AK-47", 30}
  },
  ["M16A2 Mag"] = {
    {"M16A2", 31}
  },
  ["1866 Slug"] = {
    {
      "Winchester 1866",
      25
    }
  },
  ["2Rnd. Slug"] = {
    {
      "Sawn-Off Shotgun",
      26
    }
  },
  ["SPAZ-12 Pellet"] = {
    {
      "SPAZ-12 Combat Shotgun",
      27
    }
  },
  ["CZ 550 Mag"] = {
    {"CZ 550", 34}
  },
  ["Lee Enfield Mag"] = {
    {
      "Lee Enfield",
      33
    }
  },
  ["M136 Rocket"] = {
    {
      "Heat-Seeking RPG",
      35
    },
    {
      "M136 Rocket Launcher",
      36
    }
  },
  ["others"] = {
    {"Parachute", 46},
    {"Satchel", 39},
    {"Tear Gas", 17},
    {"Grenade", 16},
    {"Hunting Knife", 4},
    {"Hatchet", 8},
    {"Chainsaw", 9},
    {"Binoculars", 43},
    {"Baseball Bat", 5},
    {"Shovel", 6},
    {"Nightstrick", 3},
    {"Radio Device", 1}
  }
}
function getWeaponAmmoType(weaponName, notOthers)
  if not notOthers then
    for i, weaponData in ipairs(weaponAmmoTable.others) do
      if weaponName == weaponData[1] then
        return weaponData[1], weaponData[2]
      end
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M1911 Mag"]) do
    if weaponName == weaponData[1] then
      return "M1911 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M9 SD Mag"]) do
    if weaponName == weaponData[1] then
      return "M9 SD Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["Desert Eagle Mag"]) do
    if weaponName == weaponData[1] then
      return "Desert Eagle Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["PDW Mag"]) do
    if weaponName == weaponData[1] then
      return "PDW Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["MP5A5 Mag"]) do
    if weaponName == weaponData[1] then
      return "MP5A5 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["AK Mag"]) do
    if weaponName == weaponData[1] then
      return "AK Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M16A2 Mag"]) do
    if weaponName == weaponData[1] then
      return "M16A2 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["1866 Slug"]) do
    if weaponName == weaponData[1] then
      return "1866 Slug", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["2Rnd. Slug"]) do
    if weaponName == weaponData[1] then
      return "2Rnd. Slug", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["SPAZ-12 Pellet"]) do
    if weaponName == weaponData[1] then
      return "SPAZ-12 Pellet", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["CZ 550 Mag"]) do
    if weaponName == weaponData[1] then
      return "CZ 550 Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["Lee Enfield Mag"]) do
    if weaponName == weaponData[1] then
      return "Lee Enfield Mag", weaponData[2]
    end
  end
  for i, weaponData in ipairs(weaponAmmoTable["M136 Rocket"]) do
    if weaponName == weaponData[1] then
      return "M136 Rocket", weaponData[2]
    end
  end
  return false
end
function rearmPlayerWeapon(weaponName, slot)
  takeAllWeapons(source)
  local ammoData, weapID = getWeaponAmmoType(weaponName)
  if getElementData(source, ammoData) <= 0 then
    triggerClientEvent(source, "displayClientInfo", source, "Rearm", shownInfos.nomag, 255, 22, 0)
    return
  end
  setElementData(source, "currentweapon_" .. slot, weaponName)
  local weapon = getElementData(source, "currentweapon_1")
  if weapon then
    local ammoData, weapID = getWeaponAmmoType(weapon)
    giveWeapon(source, weapID, getElementData(source, ammoData), true)
  end
  local weapon = getElementData(source, "currentweapon_2")
  if weapon then
    local ammoData, weapID = getWeaponAmmoType(weapon)
    giveWeapon(source, weapID, getElementData(source, ammoData), false)
  end
  local weapon = getElementData(source, "currentweapon_3")
  if weapon then
    local ammoData, weapID = getWeaponAmmoType(weapon)
    giveWeapon(source, weapID, getElementData(source, ammoData), false)
  end
  if elementWeaponBack[source] then
    detachElementFromBone(elementWeaponBack[source])
    destroyElement(elementWeaponBack[source])
    elementWeaponBack[source] = false
  end
  setElementModel(source, getElementData(source, "skin"))
end
addEvent("onPlayerRearmWeapon", true)
addEventHandler("onPlayerRearmWeapon", getRootElement(), rearmPlayerWeapon)
weaponIDtoObjectID = {
  {30, 355},
  {31, 356},
  {25, 349},
  {26, 350},
  {27, 351},
  {33, 357},
  {34, 358},
  {36, 360},
  {35, 359},
  {2, 334},
  {5, 336},
  {6, 337}
}
function getWeaponObjectID(weaponID)
    for i, weaponData in ipairs(weaponIDtoObjectID) do
        if weaponID == weaponData[1] then
            return weaponData[2]
        end
    end
end

local elementBackpack = {}
function backPackBack(dataName, oldValue)
  if getElementType(source) == "player" and dataName == "MAX_Slots" then
    local newValue = getElementData(source, dataName)
    if elementBackpack[source] then
      detachElementFromBone(elementBackpack[source])
      destroyElement(elementBackpack[source])
      elementBackpack[source] = false
    end
    local x, y, z = getElementPosition(source)
    local rx, ry, rz = getElementRotation(source)
    --[[if newValue == 18 then
      elementBackpack[source] = createObject(3026, x, y, z)
    elseif newValue == 22 then
      elementBackpack[source] = createObject(1248, x, y, z)
    elseif newValue == 30 then
      elementBackpack[source] = createObject(2472, x, y, z)
    elseif newValue == 36 then
      elementBackpack[source] = createObject(1252, x, y, z)
    elseif newValue == 62 then
      elementBackpack[source] = createObject(1575, x, y, z)
    elseif newValue == 26 then
      elementBackpack[source] = createObject(2406, x, y, z)
    elseif newValue == 14 then
      elementBackpack[source] = createObject(2408, x, y, z)
    elseif newValue == 10 then
      elementBackpack[source] = createObject(2405, x, y, z)
    elseif newValue == 8 then
      return
    end]]
    if newValue == 30 then
      attachElementToBone(elementBackpack[source], source, 3, 0, -0.16, 0.05, 270, 0, 180)
    else
      attachElementToBone(elementBackpack[source], source, 3, 0, -0.225, 0.05, 90, 0, 0)
    end
  end
end
addEventHandler("onElementDataChange", getRootElement(), backPackBack)
function backpackRemoveQuit()
  if elementBackpack[source] then
    detachElementFromBone(elementBackpack[source])
    destroyElement(elementBackpack[source])
  end
  if elementWeaponBack[source] then
    detachElementFromBone(elementWeaponBack[source])
    destroyElement(elementWeaponBack[source])
    elementWeaponBack[source] = false
  end
  if isElementInWater(source) then
    local x, y, z = getElementPosition(source)
    setElementPosition(source, x, y, z + 40)
  end
  if ( getElementData(source, "player.tradezone") == true ) then
    setElementData(source, "blood", 12000)
  end
end
addEventHandler("onPlayerQuit", getRootElement(), backpackRemoveQuit)
elementWeaponBack = {}
--[[
function weaponSwitchBack(previousWeaponID, currentWeaponID)
  local weapon1 = getElementData(source, "currentweapon_1")
  if not weapon1 then
    return
  end
  local ammoData1, weapID1 = getWeaponAmmoType(weapon1)
  local x, y, z = getElementPosition(source)
  local rx, ry, rz = getElementRotation(source)
  if previousWeaponID == weapID1 then
    if elementWeaponBack[source] then
      setElementID(player, "elementWeaponBack[source]")
      detachElementFromBone(elementWeaponBack[source])
      destroyElement(elementWeaponBack[source])
      elementWeaponBack[source] = false
    end
    elementWeaponBack[source] = createObject(getWeaponObjectID(weapID1), x, y, z)
    setObjectScale(elementWeaponBack[source], 0.875)
    if elementBackpack[source] then
      attachElementToBone(elementWeaponBack[source], source, 3, 0.19, -0.31, -0.1, 0, 270, -90)
    else
      attachElementToBone(elementWeaponBack[source], source, 3, 0.19, -0.11, -0.1, 0, 270, 10)
    end
  elseif currentWeaponID == weapID1 then
    setElementID(player, "elementWeaponBack[source]")
    detachElementFromBone(elementWeaponBack[source])
    destroyElement(elementWeaponBack[source])
    elementWeaponBack[source] = false
  end
end
addEventHandler("onPlayerWeaponSwitch", getRootElement(), weaponSwitchBack)
function removeAttachedOnDeath()
  if elementBackpack[source] then
    detachElementFromBone(elementBackpack[source])
    destroyElement(elementBackpack[source])
  end
  if elementWeaponBack[source] then
    detachElementFromBone(elementWeaponBack[source])
    destroyElement(elementWeaponBack[source])
    elementWeaponBack[source] = false
  end
end
addEvent("kilLDayZPlayer", true)
addEventHandler("kilLDayZPlayer", getRootElement(), removeAttachedOnDeath)
]]
function removeBackWeaponOnDrop()
  if elementWeaponBack[source] then
    detachElementFromBone(elementWeaponBack[source])
    destroyElement(elementWeaponBack[source])
    elementWeaponBack[source] = false
  end
end
addEvent("removeBackWeaponOnDrop", true)
addEventHandler("removeBackWeaponOnDrop", getRootElement(), removeBackWeaponOnDrop)

function weaponDelete(dataName, oldValue)
  if getElementType(source) == "player" then
    local weapon1 = getElementData(source, "currentweapon_1")
    local weapon2 = getElementData(source, "currentweapon_2")
    local weapon3 = getElementData(source, "currentweapon_3")
    if (dataName == weapon1 or dataName == weapon2 or dataName == weapon3) and getElementData(source, dataName) == 0 then
      local ammoData, weapID = getWeaponAmmoType(dataName)
      takeWeapon(source, weapID)
    end
    local weapon1 = getElementData(source, "currentweapon_1")
    local weapon2 = getElementData(source, "currentweapon_2")
    local weapon3 = getElementData(source, "currentweapon_3")
    local ammoData1, weapID1 = getWeaponAmmoType(weapon1)
    local ammoData2, weapID2 = getWeaponAmmoType(weapon2)
    local ammoData3, weapID3 = getWeaponAmmoType(weapon3)
    if dataName == ammoData1 then
      if not oldValue then
        return
      end
      local newammo = oldValue - getElementData(source, dataName)
      if newammo == 1 then
        return
      end
      if oldValue > getElementData(source, dataName) then
        takeWeapon(source, weapID1, newammo)
        if elementWeaponBack[source] then
          detachElementFromBone(elementWeaponBack[source])
          destroyElement(elementWeaponBack[source])
          elementWeaponBack[source] = false
        end
      elseif oldValue < getElementData(source, dataName) then
        giveWeapon(source, weapID1, getElementData(source, dataName) - oldValue, true)
      end
    end
    if dataName == ammoData2 then
      if not oldValue then
        return
      end
      local newammo = oldValue - getElementData(source, dataName)
      if newammo == 1 then
        return
      end
      if oldValue > getElementData(source, dataName) then
        takeWeapon(source, weapID2, newammo)
      elseif oldValue < getElementData(source, dataName) then
        giveWeapon(source, weapID2, getElementData(source, dataName) - oldValue, false)
      end
    end
    if dataName == ammoData3 then
      if not oldValue then
        return
      end
      local newammo = oldValue - getElementData(source, dataName)
      if newammo == 1 then
        return
      end
      if oldValue > getElementData(source, dataName) then
        takeWeapon(source, weapID3, newammo)
      elseif oldValue < getElementData(source, dataName) then
        giveWeapon(source, weapID3, getElementData(source, dataName) - oldValue, false)
      end
    end
  end
end
addEventHandler("onElementDataChange", getRootElement(), weaponDelete)
function addPlayerStats(player, data, value)
  if data == "food" then
    do
      local current = getElementData(player, data)
      if current + value > 100 then
        setElementData(player, data, 100)
      elseif current + value < 1 then
        setElementData(player, data, 0)
        setElementData(player, "blood", getElementData(player, "blood") - math.random(50, 120))
      else
        setElementData(player, data, current + value)
      end
    end
  elseif data == "thirst" then
    do
      local current = getElementData(player, data)
      if current + value > 100 then
        setElementData(player, data, 100)
      elseif current + value < 1 then
        setElementData(player, data, 0)
        setElementData(player, "blood", getElementData(player, "blood") - math.random(50, 120))
      else
        setElementData(player, data, current + value)
      end
    end
  elseif data == "blood" then
    do
      local current = getElementData(player, data)
      if current + value > 12000 then
        setElementData(player, data, 12000)
      elseif current + value < 1 then
        setElementData(player, data, 0)
      else
        setElementData(player, data, current + value)
      end
    end
  elseif data == "temperature" then
    do
      local current = getElementData(player, data)
      if current + value > 41 then
        setElementData(player, data, 41)
      elseif current + value <= 31 then
        setElementData(player, data, 31)
      else
        setElementData(player, data, current + value)
      end
    end
  elseif data == "humanity" then
    local current = getElementData(player, data)
    if current + value > 5000 then
      setElementData(player, data, 5000)
    else
      setElementData(player, data, current + value)
    end
  end
end
function checkTemperature()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") then
      value = 0
      if getWeather == 7 then
        value = -0.1
      elseif getWeather == 12 then
        value = 0
      elseif getWeather == 16 then
        value = -0.4
      elseif getWeather == 4 then
        value = -0.1
      end
      local hour, minutes = getTime()
      if hour >= 21 and hour <= 8 then
        value = value - 0.05
      end
      addPlayerStats(player, "temperature", value)
    end
  end
end
setTimer(checkTemperature, 60000, 0)
function checkTemperature2()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") then
      value = 0
      if isElementInWater(player) then
        value = gameplayVariables.temperaturewater
      end
      if getControlState(player, "sprint") then
        value = value + gameplayVariables.temperaturesprint
      end
      addPlayerStats(player, "temperature", value)
    end
  end
end
setTimer(checkTemperature2, 10000, 0)
function setHunger()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") then
      value = gameplayVariables.loseHunger
      addPlayerStats(player, "food", value)
    end
  end
end
setTimer(setHunger, 60000, 0)
function setThirsty()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") then
      value = gameplayVariables.loseThirst
      addPlayerStats(player, "thirst", value)
    end
  end
end
setTimer(setThirsty, 60000, 0)
function checkThirsty()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") then
      value = 0
      if getControlState(player, "sprint") then
        value = gameplayVariables.sprintthirst
      end
      addPlayerStats(player, "thirst", value)
    end
  end
end
setTimer(checkThirsty, 10000, 0)
function checkHumanity()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") and getElementData(player, "humanity") < 2500 then
      addPlayerStats(player, "humanity", 30)
      if getElementData(player, "humanity") > 2000 then
        setElementData(player, "bandit", false)
      end
    end
  end
end
setTimer(checkHumanity, 60000, 0)
function onPlayerRequestChangingStats(itemName, itemInfo, data)
  if data == "food" then
    local weight = getPedStat(source, 21) or 0
    if itemName == "Burger" then
      blood = 300
      setPedStat(source, 21, weight + math.random(25,45))
    elseif itemName == "Pizza" then
      blood = 300
      setPedStat(source, 21, weight + math.random(25,45))
    elseif itemName == "Cooked Meat" then
      blood = 800
      setPedStat(source, 21, weight + math.random(15,30))
    elseif itemName == "Beans Can" then
      blood = 200
      setPedStat(source, 21, weight + math.random(15,35))
    elseif itemName == "Pasta Can" then
      blood = 200
      setPedStat(source, 21, weight + math.random(15,35))
    elseif itemName == "Sardines Can" then
      blood = 100
      setPedStat(source, 21, weight + math.random(20,40))
    elseif itemName == "Redbull Can" then
      blood = 8
      setPedStat(source, 21, weight + math.random(2,8))
    elseif itemName == "Coca Cola Can" then
      blood = 8
      setPedStat(source, 21, weight + math.random(2,8))
    elseif itemName == "Pepsi Can" then
      blood = 8
      setPedStat(source, 21, weight + math.random(1,8))
    elseif itemName == "Limonade Can" then
      blood = 8
      setPedStat(source, 21, weight + math.random(0,2))
    end
    setPedAnimation(source, "FOOD", "EAT_Burger", -1, false, false, false, false)
    setElementData(source, itemName, getElementData(source, itemName) - 1)
    addPlayerStats(source, "blood", blood)
    addPlayerStats(source, data, gameplayVariables.foodrestore)
  elseif data == "thirst" then
    setElementData(source, itemName, getElementData(source, itemName) - 1)
    addPlayerStats(source, data, gameplayVariables.thirstrestore)
    setPedAnimation(source, "VENDING", "VEND_Drink2_P", -1, false, false, false, false)
    if itemName == "Water Bottle" then
      --setPedStat(source, 21, math.random(40,60))
      setElementData(source, "Empty Water Bottle", (getElementData(source, "Empty Water Bottle") or 0) + 1)
    end
  end
  triggerClientEvent(source, "displayClientInfo", source, "Food", shownInfos.youconsumed .. " " .. itemName, 22, 255, 0)
  triggerClientEvent(source, "refreshInventoryManual", source)
end
addEvent("onPlayerRequestChangingStats", true)
addEventHandler("onPlayerRequestChangingStats", getRootElement(), onPlayerRequestChangingStats)
function onPlayerUseMedicObject(itemName)
  local playersource = source
  setPedAnimation(playersource, "BOMBER", "BOM_Plant", -1, false, false, false, false)
  setTimer(function()
    if itemName == "Bandage" then
      setElementData(playersource, "bleeding", 0)
      setElementData(playersource, itemName, getElementData(playersource, itemName) - 1)
    elseif itemName == "Antibiotics" then
        addPlayerStats (playersource,"blood",269)
        setElementData(playersource,"bleeding",0)
        setElementData(playersource,"infection",false)
        setElementData(playersource,itemName,getElementData(playersource,itemName)-1)
    elseif itemName == "Medic Kit" then
      addPlayerStats(playersource, "blood", 7000)
      setElementData(playersource, "bleeding", 0)
      setElementData(playersource, itemName, getElementData(playersource, itemName) - 1)
    elseif itemName == "Heat Pack" then
      setElementData(playersource, "cold", false)
      setElementData(playersource, "temperature", 37)
      setElementData(playersource, itemName, getElementData(playersource, itemName) - 1)
    elseif itemName == "Painkiller" then
      setElementData(playersource, "pain", false)
      setElementData(playersource, itemName, getElementData(playersource, itemName) - 1)
    elseif itemName == "Morphine" then
      setElementData(playersource, "brokenbone", false)
      setElementData(playersource, itemName, getElementData(playersource, itemName) - 1)
    elseif itemName == "Blood Bag" then
      addPlayerStats(playersource, "blood", 12000)
      setElementData(playersource, itemName, getElementData(playersource, itemName) - 1)
    end
  end, 1500, 1)
  triggerClientEvent(playersource, "refreshInventoryManual", playersource)
end
addEvent("onPlayerUseMedicObject", true)
addEventHandler("onPlayerUseMedicObject", getRootElement(), onPlayerUseMedicObject)
function onPlayerGiveMedicObject(itemName, player)
  local playersource = source
  setPedAnimation(playersource, "BOMBER", "BOM_Plant", -1, false, false, false, false)
  setTimer(function()
    if itemName == "bandage" then
      setElementData(player, "bleeding", 0)
      setElementData(playersource, "Bandage", getElementData(playersource, "Bandage") - 1)
      addPlayerStats(playersource, humanity, 40)
    elseif itemName == "giveblood" then
      addPlayerStats(player, "blood", 12000)
      setElementData(playersource, "Blood Bag", getElementData(playersource, "Blood Bag") - 1)
      addPlayerStats(playersource, humanity, 250)
    end
  end, 1500, 1)
end
addEvent("onPlayerGiveMedicObject", true)
addEventHandler("onPlayerGiveMedicObject", getRootElement(), onPlayerGiveMedicObject)
skinTable = {
  {
    "Camouflage Clothing",
    287
  },
  {
    "Civilian Clothing",
    179
  },
  {
    "Civilian[F] Clothing",
    93
  },
  {
    "Ghillie Suit",
    285
  },
  {
    "Ghillie[F] Suit",
    94
  },
  {
    "Survivor[F] Clothing",
    191
  },
  {
    "Survivor Clothing",
    73
  }
}
function getSkinIDFromName(name)
  for i, skin in ipairs(skinTable) do
    if name == skin[1] then
      return skin[2]
    end
  end
end
function getSkinNameFromID(id)
  for i, skin in ipairs(skinTable) do
    if id == skin[2] then
      return skin[1]
    end
  end
end
function addPlayerSkin(skin)
  local current = getElementData(source, "skin")
  local name = getSkinNameFromID(current)
  setElementData(source, name, getElementData(source, name) + 1)
  setElementData(source, skin, getElementData(source, skin) - 1)
  local id = getSkinIDFromName(skin)
  setElementData(source, "skin", id)
  setElementModel(source, id)
  triggerClientEvent(source, "refreshInventoryManual", source)
end
addEvent("onPlayerChangeSkin", true)
addEventHandler("onPlayerChangeSkin", getRootElement(), addPlayerSkin)
function onPlayerRefillWaterBottle(itemName)
  if isElementInWater(source) then
    setElementData(source, "Water Bottle", getElementData(source, "Water Bottle") + 1)
    setElementData(source, itemName, getElementData(source, itemName) - 1)
    triggerClientEvent(source, "refreshInventoryManual", source)
    triggerClientEvent(source, "displayClientInfo", source, "Water Bottle", shownInfos.filledup, 22, 255, 0)
  else
    triggerClientEvent(source, "displayClientInfo", source, "Water Bottle", shownInfos.needwatersource, 255, 22, 0)
  end
end
addEvent("onPlayerRefillWaterBottle", true)
addEventHandler("onPlayerRefillWaterBottle", getRootElement(), onPlayerRefillWaterBottle)
function getPointFromDistanceRotation(x, y, dist, angle)
  local a = math.rad(90 - angle)
  local dx = math.cos(a) * dist
  local dy = math.sin(a) * dist
  return x + dx, y + dy
end
function onPlayerPitchATent(itemName)
  setElementData(source, itemName, getElementData(source, itemName) - 1)
  setPedAnimation(source, "BOMBER", "BOM_Plant", -1, false, false, false, false)
  local source = source
  setTimer(function()
    local x, y, z = getElementPosition(source)
    local xr, yr, zr = getElementRotation(source)
    px, py, pz = getElementPosition(source)
    prot = getPedRotation(source)
    local offsetRot = math.rad(prot + 90)
    local vx = px + 5 * math.cos(offsetRot)
    local vy = py + 5 * math.sin(offsetRot)
    local vz = pz + 2
    local vrot = prot + 180
    tent = createObject(3243, vx, vy, z - 1, 0, 0, vrot)
    setObjectScale(tent, 1.3)
    tentCol = createColSphere(x, y, z, 4)
    attachElements(tentCol, tent, 0, 0, 0)
    setElementData(tentCol, "parent", tent)
    setElementData(tent, "parent", tentCol)
    setElementData(tentCol, "tent", true)
    setElementData(tentCol, "vehicle", true)
    setElementData(tentCol, "MAX_Slots", 100)
    triggerClientEvent(source, "refreshInventoryManual", source)
  end, 1500, 1)
end
addEvent("onPlayerPitchATent", true)
addEventHandler("onPlayerPitchATent", getRootElement(), onPlayerPitchATent)
function onPlayerBuildAWireFence(itemName)
  setElementData(source, itemName, getElementData(source, itemName) - 1)
  setPedAnimation(source, "BOMBER", "BOM_Plant", -1, false, false, false, false)
  local source = source
  setTimer(function()
    local x, y, z = getElementPosition(source)
    local xr, yr, zr = getElementRotation(source)
    px, py, pz = getElementPosition(source)
    prot = getPedRotation(source)
    local offsetRot = math.rad(prot + 90)
    local vx = px + 1 * math.cos(offsetRot)
    local vy = py + 1 * math.sin(offsetRot)
    local vz = pz + 2
    local vrot = prot + 90
    tent = createObject(983, vx, vy, pz, xr, yr, vrot)
    setObjectScale(tent, 1)
    tentCol = createColSphere(x, y, z, 2)
    attachElements(tentCol, tent, 0, 0, 0)
    setElementData(tentCol, "parent", tent)
    setElementData(tent, "parent", tentCol)
    setElementData(tentCol, "wirefence", true)
    triggerClientEvent(source, "refreshInventoryManual", source)
  end, 1500, 1)
end
addEvent("onPlayerBuildAWireFence", true)
addEventHandler("onPlayerBuildAWireFence", getRootElement(), onPlayerBuildAWireFence)
function onPlayerBuildAWall (itemName)
  setElementData(source,itemName,getElementData(source,itemName)-1)
  setPedAnimation (source,"BOMBER","BOM_Plant",-1, false, false, false, false)
  local source = source
  setTimer( function ()            
    local x,y,z = getElementPosition(source)
    local xr,yr,zr = getElementRotation(source)
    px, py, pz = getElementPosition(source)
    prot = getPedRotation(source)
    local offsetRot = math.rad(prot+90)
    local vx = px + 1 * math.cos(offsetRot)
    local vy = py + 1 * math.sin(offsetRot)
    local vz = pz + 2
    local vrot = prot+90
    --local x,y = getPointFromDistanceRotation(x,y,5,0)
    tent = createObject(2391,vx,vy,pz - 1,xr,yr,vrot)
    setObjectScale(tent,1)
    tentCol = createColSphere(x,y,z,2)
    attachElements ( tentCol, tent, 0, 0, 0 )
    setElementData(tentCol,"parent",tent)
    setElementData(tent,"parent",tentCol)
    setElementData(tentCol,"wall",true)
    triggerClientEvent(source,"refreshInventoryManual",source)
  end,1500,1)         
end
addEvent("onPlayerBuildAWall",true)
addEventHandler("onPlayerBuildAWall",getRootElement(),onPlayerBuildAWall)
function onPlayerBuildAWoodenProtection (itemName)
  setElementData(source,itemName,getElementData(source,itemName)-1)
  setPedAnimation (source,"BOMBER","BOM_Plant",-1, false, false, false, false)
  local source = source
  setTimer( function ()            
    local x,y,z = getElementPosition(source)
    local xr,yr,zr = getElementRotation(source)
    px, py, pz = getElementPosition(source)
    prot = getPedRotation(source)
    local offsetRot = math.rad(prot+90)
    local vx = px + 1 * math.cos(offsetRot)
    local vy = py + 1 * math.sin(offsetRot)
    local vz = pz + 2
    local vrot = prot+90
    --local x,y = getPointFromDistanceRotation(x,y,5,0)
    tent = createObject(3902,vx,vy,pz - 0.90,xr,yr,vrot)
    setObjectScale(tent,1)
    tentCol = createColSphere(x,y,z,2)
    attachElements(tentCol, tent, 0, 0, 0 )
    setElementData(tentCol,"parent",tent)
    setElementData(tent,"parent",tentCol)
    setElementData(tentCol,"WoodenProtection",true)
    triggerClientEvent(source,"refreshInventoryManual",source)
  end,1500,1)         
end
addEvent("onPlayerBuildAWoodenProtection",true)
addEventHandler("onPlayerBuildAWoodenProtection",getRootElement(),onPlayerBuildAWoodenProtection)
function removeWirefence(object)
  destroyElement(getElementData(object, "parent"))
  destroyElement(object)
end
addEvent("removeWirefence", true)
addEventHandler("removeWirefence", getRootElement(), removeWirefence)
function removeWall (object)
   destroyElement(getElementData(object,"parent"))
   destroyElement(object)
end
addEvent("removeWall",true)
addEventHandler("removeWall",getRootElement(),removeWall)
function removeTent(object)
  local x, y, z = getElementPosition(getElementData(object, "parent"))
  local item, itemString = getItemTablePosition("Tent")
  local itemPickup = createItemPickup(item, x, y, z + 1, itemString)
  destroyElement(getElementData(object, "parent"))
  destroyElement(object)
end
addEvent("removeTent", true)
addEventHandler("removeTent", getRootElement(), removeTent)
function addPlayerCookMeat()
  local playersource = source
  setPedAnimation(playersource, "BOMBER", "BOM_Plant", -1, false, false, false, false)
  local meat = getElementData(playersource, "Raw Meat")
  setTimer(function()
    setElementData(playersource, "Raw Meat", 0)
    setElementData(playersource, "Cooked Meat", getElementData(playersource, "Cooked Meat") + meat)
    triggerClientEvent(playersource, "displayClientInfo", playersource, "Fireplace", "You cooked " .. meat .. " Raw Meat.", 22, 255, 0)
  end, 5000, 1)
end
addEvent("addPlayerCookMeat", true)
addEventHandler("addPlayerCookMeat", getRootElement(), addPlayerCookMeat)
function onPlayerMakeAFire(itemName)
  setElementData(source, "Wood Pile", getElementData(source, "Wood Pile") - 1)
  local x, y, z = getElementPosition(source)
  local xr, yr, zr = getElementRotation(source)
  px, py, pz = getElementPosition(source)
  prot = getPedRotation(source)
  local offsetRot = math.rad(prot + 90)
  local vx = px + 1 * math.cos(offsetRot)
  local vy = py + 1 * math.sin(offsetRot)
  local vz = pz + 2
  local vrot = prot + 90
  local wood = createObject(1463, vx, vy, pz - 0.75, xr, yr, vrot)
  setObjectScale(wood, 0.55)
  setElementCollisionsEnabled(wood, false)
  setElementFrozen(wood, true)
  local fire = createObject(3525, vx, vy, pz - 0.75, xr, yr, vrot)
  setObjectScale(fire, 0)
  local fireCol = createColSphere(x, y, z, 2)
  setElementData(fireCol, "parent", wood)
  setElementData("Wood Pile", "parent", fireCol)
  setElementData(fireCol, "fireplace", true)
  triggerClientEvent(source, "refreshInventoryManual", source)
  setPedAnimation(playersource, "BOMBER", "BOM_Plant", -1, false, false, false, false)
  setTimer(function()
    destroyElement(fireCol)
    destroyElement(fire)
    destroyElement(wood)
  end, 120000, 1)
end
addEvent("onPlayerMakeAFire", true)
addEventHandler("onPlayerMakeAFire", getRootElement(), onPlayerMakeAFire)
function onPlayerPlaceRoadflare(itemName)
  setElementData(source, itemName, getElementData(source, itemName) - 1)
  local x, y, z = getElementPosition(source)
  local object = createObject(354, x, y, z - 0.6)
  setTimer(destroyElement, 300000, 1, object)
  triggerClientEvent(source, "refreshInventoryManual", source)
end
addEvent("onPlayerPlaceRoadflare", true)
addEventHandler("onPlayerPlaceRoadflare", getRootElement(), onPlayerPlaceRoadflare)
function math.round(number, decimals, method)
  decimals = decimals or 0
  local factor = 10 ^ decimals
  if method == "ceil" or method == "floor" then
    return math[method](number * factor) / factor
  else
    -- return tonumber("%." .. decimals .. "f":format(number))
  end
end
local chatRadius = 15
local chatEadioRadius = 250
function sendMessageToNearbyPlayers(message, messageType)
  cancelEvent()
  if messageType == 0 then
    local posX, posY, posZ = getElementPosition(source)
    local chatSphere = createColSphere(posX, posY, posZ, chatRadius)
    local nearbyPlayers = getElementsWithinColShape(chatSphere, "player")
    destroyElement(chatSphere)
    for index, nearbyPlayer in ipairs(nearbyPlayers) do
      outputChatBox("[LOCAL]" .. string.gsub(getPlayerName(source) .. " : " .. message, "#%x%x%x%x%x%x", ""), nearbyPlayer, 211, 211, 211, true)
    end
  end
end
addEventHandler("onPlayerChat", getRootElement(), sendMessageToNearbyPlayers)
function playerRadioChat(playersource, cmd, ...)
  if cmd == "radiochat" then
    local msg2 = table.concat({
      ...
    }, " ")
    if (getElementData(playersource, "Radio Device") or 0) <= 0 then
      outputChatBox(shownInfos.noradio, playersource)
      return
    end
    local posX, posY, posZ = getElementPosition(playersource)
    local chatSphere = createColSphere(posX, posY, posZ, chatEadioRadius)
    local nearbyPlayers = getElementsWithinColShape(chatSphere, "player")
    destroyElement(chatSphere)
    for index, nearbyPlayer in ipairs(nearbyPlayers) do
      if getElementData(nearbyPlayer, "Radio Device") > 0 then
        outputChatBox("[RADIO]" .. string.gsub(getPlayerName(playersource) .. " : " .. msg2, "#%x%x%x%x%x%x", ""), nearbyPlayer, 238, 238, 0, true)
      end
    end
  end
end
addCommandHandler("radiochat", playerRadioChat)
function blockChatMessage(m, mt)
  if mt == 1 then
    cancelEvent()
  end
end
addEventHandler("onPlayerChat", getRootElement(), blockChatMessage)

--[[
function checkBandit()
  for i, player in ipairs(getElementsByType("player")) do
    if getElementData(player, "logedin") then
      local current = getElementData(player, "skin")
      if getElementData(player, "bandit") then
        if current == 179 or current == 287 then
          setElementModel(player, 288)
        elseif current == 73 or current == 93 or current == 191 then
          setElementModel(player, 180)
        end
      elseif getElementData(player, "humanity") == 5000 then
        if current == 73 or current == 179 or current == 287 or current == 93 or current == 94 or current == 191 then
          setElementModel(player, 210)
        end
      else
        setElementModel(player, getElementData(player, "skin"))
      end
    end
  end
end
setTimer(checkBandit, 20000, 0)--]]

-- Début
local infoTimer = 240000
function outputInfo1()
  for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", player, "Info", "You can talk with other players by clicking on 'X'", 200, 200, 22)
  end
  setTimer(outputInfo2, infoTimer, 1)
end
setTimer(outputInfo1, infoTimer, 1)
function outputInfo2()
  for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", player, "Info", "Need help? Click 'o' to open the help chat", 200, 200, 22)
  end
  setTimer(outputInfo3, infoTimer, 1)
end
function outputInfo3()
  for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", player, "Info", "Staff member online" .. getTeamMemberOnline(), 200, 200, 22)
  end
  setTimer(outputInfo4, infoTimer, 1)
end
function outputInfo4()
  for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", player, "Info", "The server is currently in beta testing", 255, 51, 51)
  end
  setTimer(outputInfo5, infoTimer, 1)
end
function outputInfo5()
  for i, player in ipairs(getElementsByType("player")) do
    triggerClientEvent(player, "displayClientInfo", player, "Info", "Staff member online" .. getTeamMemberOnline(), 200, 200, 22)
  end
  setTimer(outputInfo1, infoTimer, 1)
end
-- Fin

function getTeamMemberOnline()
  theTableMembersOnline = ""
  for i, player in ipairs(getElementsByType("player")) do
    local account = getPlayerAccount(player)
    if not isGuestAccount(account) and (getElementData(player, "supporter") or getElementData(player, "admin")) then
      theTableMembersOnline = theTableMembersOnline .. " : " .. getPlayerName(player)
    end
  end
  if theTableMembersOnline == "" then
    return "Aucun"
  else
    return theTableMembersOnline
  end
end
function getPlayerWildcard(namePart)
  namePart = string.lower(namePart)
  local bestaccuracy = 0
  local foundPlayer, b, e
  for _, player in ipairs(getElementsByType("player")) do
    b, e = string.find(string.lower(string.gsub(getPlayerName(player), "#%x%x%x%x%x%x", "")), namePart)
    if b and e and bestaccuracy < e - b then
      bestaccuracy = e - b
      foundPlayer = player
    end
  end
  if foundPlayer then
    return foundPlayer
  else
    return false
  end
end
function setGroup(playersource, command, teamName, targetString)
  if isObjectInACLGroup("user." .. getAccountName(getPlayerAccount(playersource)), aclGetGroup("Admin")) then
    do
      local foundTargetPlayer = getPlayerWildcard(targetString)
      if foundTargetPlayer then
        if teamName ~= "admin" and teamName ~= "supporter" then
          if teamName == "remove" then
          else
            outputChatBox("#FFFFFFCorrect names are admin, supporter and remove!", playersource, 27, 89, 224, true)
            return
          end
        end
        if teamName == "remove" then
          value = false
          account = getPlayerAccount(foundTargetPlayer)
          setAccountData(account, "admin", value)
          setAccountData(account, "supporter", value)
          setElementData(foundTargetPlayer, "admin", value)
          setElementData(foundTargetPlayer, "supporter", value)
        else
          value = true
        end
        account = getPlayerAccount(foundTargetPlayer)
        accountname = getAccountName(account)
        setAccountData(account, teamName, value)
        setElementData(foundTargetPlayer, teamName, value)
        if value == true then
          outputChatBox("#FFFFFF" .. getPlayerName(foundTargetPlayer) .. " #FF0000 has been promoted to " .. teamName .. "!", getRootElement(), 27, 89, 224, true)
        else
          outputChatBox("#FFFFFF" .. getPlayerName(foundTargetPlayer) .. " #FF0000 lost his status...", getRootElement(), 27, 89, 224, true)
        end
      else
        outputChatBox("#FFFFFFCan't find player! Did you input the correct name?", playersource, 27, 89, 224, true)
      end
    end
  else
    outputChatBox("#FFFFFFYou are not an admin!", playersource, 27, 89, 224, true)
  end
end
addCommandHandler("add", setGroup)
function banPLayer(playersource, command, targetString, banTime, reason)
  if getAccountData(getPlayerAccount(playersource), "admin") == true then
    do
      local foundTargetPlayer = getPlayerWildcard(targetString)
      local banTime = banTime or 0
      local reason = reason or "Unknown"
      if foundTargetPlayer then
        do
          local account = getPlayerAccount()
          local ip = getPlayerIP(foundTargetPlayer)
          local serial = getPlayerSerial(foundTargetPlayer)
          local name = getPlayerName(foundTargetPlayer)
          kickPlayer(foundTargetPlayer, playersource, reason)
          addBan(ip, name, serial, playersource, reason, banTime * 86400)
          outputChatBox("#FFFFFF" .. name .. " #FF0000 has been banned for " .. banTime .. " Day(Z)'s.", getRootElement(), 27, 89, 224, true)
        end
      else
        outputChatBox("#FFFFFFCan't find player! Did you input the correct name?", playersource, 27, 89, 224, true)
      end
    end
  else
    outputChatBox("#FFFFFFYou are not an admin! ", playersource, 27, 89, 224, true)
  end
end
addCommandHandler("playerban", banPLayer)
function pmsgAdmin(playersource, command, ...)
  local msg = table.concat({
    ...
  }, " ")
  if getAccountData(getPlayerAccount(playersource), "admin") == true then
    outputChatBox("[GLOBAL]" .. getPlayerName(playersource) .. ": " .. msg, getRootElement(), 60, 200, 40, true)
  else
    outputChatBox("#FFFFFFYou are not an admin! ", playersource, 27, 89, 224, true)
  end
end
addCommandHandler("pmsg", pmsgAdmin)
botSupportTable = {
  {
    "site web",
    "Quel",
    "",
    "Le lien est : #########",
    "",
    "James"
  },
  {
    "site",
    "lien",
    "",
    "Le lien est : #########",
    "",
    "James"
  },
  {
    "1",
    "1",
    "",
    "Le lien est : #########",
    "",
    "James"
  },
  {
    "2",
    "2",
    "",
    "Le lien est : #########",
    "",
    "James"
  },
  {
    "website",
    "got",
    "",
    "Le lien est : #########",
    "",
    "James"
  },
  {
    "website",
    "know",
    "",
    "Le lien est : #########",
    "",
    "James"
  },
  {
    "Who is",
    "Remi",
    "",
    "He is the developer of MTA:DayZ Epoch !",
    "",
    "James"
  },
  {
    "MTA:DayZ",
    "Epoch",
    "",
    "This server uses a new version of MTA: DayZ created by Remi",
    "",
    "James"
  },
  {
    "hey",
    "sandra",
    "",
    "Hello.",
    "",
    "Sandra"
  },
  {
    "how are",
    "you",
    "james",
    "I am fine, thank you.",
    "",
    "James"
  },
  {
    "how are",
    "you",
    "paul",
    "Feeling absolutely splendid today, why, thanks!",
    "",
    "Paul"
  },
  {
    "how are",
    "you",
    "sandra",
    "I am perfectly fine.",
    "",
    "Sandra"
  },
  {
    "i love",
    "you",
    "sandra",
    "ERROR: Can't access emotions.exe.",
    "Thanks.",
    "Sandra"
  },
  {
    "thank",
    "you",
    "james",
    "You are welcome.",
    "",
    "James"
  },
  {
    "thank",
    "paul",
    "you",
    "Hey, that's my job!",
    "",
    "Paul"
  },
  {
    "thank",
    "sandra",
    "you",
    "You are welcome.",
    "",
    "Sandra"
  },
  {
    "how",
    "use",
    "map",
    "Press F11 to use the map.",
    "",
    "James"
  },
  {
    "how",
    "use",
    "gps",
    "The GPS activates automatically. You can see it at the lower left corner.",
    "",
    "James"
  },
  {
    "how",
    "take",
    "items",
    "Press 'J' to open your inventory. Alternatively, you can press the middle mouse button or '-' to pick items up.",
    "",
    "James"
  },
  {
    "how",
    "open",
    "inven",
    "By pressing 'J', you can open your inventory.",
    "",
    "James"
  },
  {
    "drop",
    "item",
    "",
    "Press 'J' to open your inventory, select the item you want to drop and press the arrow pointing to the left.",
    "",
    "Paul"
  },
  {
    "fuel",
    "car",
    "how",
    "You need an 'Empty Gas Canister'. You can fill it at a gas station.",
    "",
    "Sandra"
  },
  {
    "pick",
    "items",
    "how",
    "Press the middle mouse button (or '-') when the name of the item is written on the left of your screen.",
    "",
    "Sandra"
  },
  {
    "fence",
    "wire",
    "destroy",
    "You need a toolbox to destroy a wirefence.",
    "",
    "James"
  },
  {
    "register",
    "how",
    "to",
    "You need to fill in your name and password. Afterwards, press 'Register'. If it doesn't work, reconnect.",
    "",
    "James"
  },
  {
    "bugged",
    "stuck",
    "help",
    "Wait until an admin contacts and helps you.",
    "",
    "Sandra"
  },
  {
    "radio",
    "chat",
    "",
    "Press 'Z' to use the radio device.",
    "",
    "James"
  }
}
function botCheck(text, player)
  for i, data in ipairs(botSupportTable) do
    if string.find(text:lower(), data[1]:lower(), 1, true) and string.find(text:lower(), data[2]:lower(), 1, true) and string.find(text:lower(), data[3]:lower(), 1, true) then
      answere = data[4]
      if data[5] ~= "" then
        local randomNumber = math.random(4, 5)
        answere = data[randomNumber]
      end
      setTimer(onServerSupportChatMessage, math.random(3000, 6000), 1, data[6], string.gsub(getPlayerName(player), "#%x%x%x%x%x%x", "") .. ", " .. answere)
    end
  end
end
function onServerSupportChatMessage(player2, text)
  notGoOn = false
  mutedmessage = false
  for i, player in ipairs(getElementsByType("player")) do
    if player2 == "Sandra" or player2 == "James" or player2 == "Paul" then
      triggerClientEvent(player, "onSupportChatMessage", player, player2, text)
      notGoOn = true
    elseif (getElementData(player, "supporter") or getElementData(player, "admin")) and not getElementData(player2, "admin") and not getElementData(player2, "supporter") and not isPlayerMuted(player2) then
      outputChatBox("#E01BBCNew Support Message par " .. getPlayerName(player2), player, 255, 255, 255, true)
    end
    if not notGoOn then
      if not isPlayerMuted(player2) then
        triggerClientEvent(player, "onSupportChatMessage", player, player2, text)
      else
        mutedmessage = true
      end
    end
  end
  if not notGoOn then
    botCheck(text, player2)
  end
  if mutedmessage then
    outputChatBox("#2200ddYou are muted!", player2, 255, 255, 255, true)
  end
end
addEvent("onServerSupportChatMessage", true)
addEventHandler("onServerSupportChatMessage", getRootElement(), onServerSupportChatMessage)
setWeaponProperty("m4", "poor", "maximum_clip_ammo", 30)
setWeaponProperty("m4", "std", "maximum_clip_ammo", 30)
setWeaponProperty("m4", "pro", "maximum_clip_ammo", 30)
function kickPLayer(playersource, command, targetString, banTime, reason)
  if getAccountData(getPlayerAccount(playersource), "admin") == true then
    for i, player in ipairs(getElementsByType("player")) do
      if player ~= playersource then
        kickPlayer(player, "Server Script Restart, #Hotfix")
      end
    end
  else
    outputChatBox("#FFFFFFYou are not an admin! ", playersource, 27, 89, 224, true)
  end
end
addCommandHandler("kickplayer", banPLayer)
function kickAll(playersource, command, reason)
  if isObjectInACLGroup("user." .. getAccountName(getPlayerAccount(playersource)), aclGetGroup("Admin")) then
    for i, player in ipairs(getElementsByType("player")) do
      if player == playersource then
        break
      end
      kickPlayer(player, reason)
    end
  else
    outputChatBox("#FFFFFFYou are not an admin!", playersource, 27, 89, 224, true)
  end
end
addCommandHandler("kickall", kickAll)
local supporterMode = {}
local foodd = {}
local thirstt = {}
function Supportermode(playersource, command)
  if getAccountData(getPlayerAccount(playersource), "supporter") == true then
    if not supporterMode[playersource] then
      -- unhandled boolean indicator
    else
    end
    supporterMode[playersource] = true
    if supporterMode[playersource] then
      setElementAlpha(playersource, 0)
      setElementFrozen(playersource, true)
      foodd[playersource] = getElementData(playersource, "food")
      thirstt[playersource] = getElementData(playersource, "thirst")
    else
      setElementAlpha(playersource, 255)
      setElementFrozen(playersource, false)
    end
  else
    outputChatBox("#FFFFFFYou are not a supporter, you can't use this command!", playersource, 27, 89, 224, true)
  end
end
addCommandHandler("supportmode", Supportermode)
function StatsSupportermode()
  for i, player in ipairs(getElementsByType("player")) do
    if supporterMode[player] then
      setElementData(player, "food", foodd[player])
      setElementData(player, "thirst", thirstt[player])
    end
  end
end
setTimer(StatsSupportermode, 60000, 0)
function preventCommandSpam(commandName)
  if commandName == "login" or commandName == "logout" then
    cancelEvent()
  end
end
addEventHandler("onPlayerCommand", root, preventCommandSpam)
function kickPlayerOnHighPing()
  outputChatBox(getPlayerName(source) .. " was kicked due to high ping!", getRootElement(), 27, 89, 224, true)
  kickPlayer(source, "Your Ping was straight too high.")
end
addEvent("kickPlayerOnHighPing", true)
addEventHandler("kickPlayerOnHighPing", getRootElement(), kickPlayerOnHighPing)
local handsUp = false
local siting = false
local lying = false
function funcBindHandsup(player, key, keyState)
  if handsUp then
    setPedAnimation(player, false)
    handsUp = false
  else
    if isPedInVehicle(player) then
      return
    end
    setPedAnimation(player, "BEACH", "ParkSit_M_loop", -1, true, false, false, false)
    handsUp = true
  end
end
function funcBindSit(player, key, keyState)
  if siting then
    setPedAnimation(player, false)
    siting = false
  else
    if isPedInVehicle(player) then
      return
    end
    setPedAnimation(player, "SHOP", "SHP_Rob_HandsUp", -1, true, true, false, false)
    siting = true
  end
end
function funcBindLie(player, key, keyState)
  if lying then
    setPedAnimation(player, false)
    lying = false
  else
    if isPedInVehicle(player) then
      return
    end
    setPedAnimation(player, "WUZI", "CS_Dead_Guy", -1, false, false, false, true)
    lying = true
    function setVisibility()
      value = 0
    end
  end
end
function funcSupHead(player, key, keyState)
  if lying then
    setPedAnimation(player, false)
    lying = false
  else
    if isPedInVehicle(player) then
      return
    end
    setPedAnimation(player, "ped", "cower", -1, true, false, false, true)
    lying = true
    function setVisibility1()
      value = 2
    end
  end
end
local isChatVisible = true -- let's assume the chat is visible
function bindTheKeys()
  bindKey(source, ",", "down", funcBindHandsup)
  bindKey(source, ";", "down", funcBindSit)
  bindKey(source, ":", "down", funcBindLie)
  bindKey(source, "!", "down", funcSupHead)
end
addEventHandler("onPlayerLogin", getRootElement(), bindTheKeys)
function makeRadioStayOff()
  setRadioChannel(0)
  cancelEvent()
end
addEventHandler("onClientPlayerVehicleEnter", getRootElement(), makeRadioStayOff)
addEventHandler("onClientPlayerRadioSwitch", getRootElement(), makeRadioStayOff)

-- Quand un joueur cache un corps
function onPlayerHideBody()
    local col = getElementData(source,"currentCol")
    if getElementData(source, "Shovel") >= 1 then
        if isElement (col) then
          setPedAnimation(source,"BOMBER","BOM_Plant",nil,false,false,nil,false)
            if getElementData(col,"deadman") or getElementData(col,"deadzombie") then
                setElementData(source,"loot",false)
                setElementData(source,"currentCol",false)
                triggerClientEvent(source, "displayClientInfo", source, "Info","You hide the body successfully", 22, 255, 0)
                setTimer(function(colision)
                    if isElement (getElementData(colision,"parent")) then
                        destroyElement(getElementData(colision,"parent"))
                    end
                    destroyElement(colision)
                end,2000,1,col)
            end 
        end
    else
      triggerClientEvent(source, "displayClientInfo", source, "Info", "You must have a shovel !", 255, 51, 51)
    end
end
addEvent("onPlayerHideBody",true)
addEventHandler("onPlayerHideBody",getRootElement(),onPlayerHideBody)

-- Water edit
function changeWaterColor()
  local visibility = 240
  local blue = 11
  local green = 16
  local red = 0
  local height = 0.2
  setWaterColor ( red, green, blue, visibility )
  setWaveHeight(height)
end
addEventHandler("onResourceStart", getRootElement(), changeWaterColor)

-- Weapon reload
function forceReload(p)
  reloadPedWeapon (p)
end
addCommandHandler("Reload weapon",forceReload)

function bindPlayerReloadKey(p)
  bindKey(p,"r","down","Reload weapon")
end

function bindReloadForAllPlayers()
  for k,v in ipairs(getElementsByType("player")) do
    bindPlayerReloadKey(v)
  end
end

addEvent("onPlayerReload",true)
addEventHandler("onPlayerReload",getRootElement(),
  function()
    reloadPedWeapon (source)
  end
)

-- Fighting Style
function newCombatStyle()
    setPedFightingStyle(source, 1)
end
addEventHandler("onResourceStart", getRootElement(), newCombatStyle)
addEventHandler("onPlayerJoin", getRootElement(), newCombatStyle)

-- Weapon Skills
function newGestionWeapon()
    setPedStat(source, 69, 1000)
    setPedStat(source, 70, 1000)
    setPedStat(source, 71, 1000)
    setPedStat(source, 72, 1000)
    setPedStat(source, 73, 1000)
    setPedStat(source, 74, 1000)
    setPedStat(source, 75, 1000)
    setPedStat(source, 76, 1000)
    setPedStat(source, 77, 1000)
    setPedStat(source, 78, 1000)
    setPedStat(source, 79, 1000)
    setPedStat(source, 80, 1000)
    setPedStat(source, 81, 1000)
end
addEventHandler("onPlayerJoin", getRootElement(), newGestionWeapon)

-- Clear chat cmd
function mensajeadmin(source, cmd, ...)
    for _, group in ipairs ({"Admin", "Supermoderator","Console"}) do
  local playerAccount = getPlayerAccount(source)
  if (not playerAccount) then return end
  local accountName = getAccountName(playerAccount)
  local playerName = getPlayerName(source)
    if isObjectInACLGroup ( "user.".. accountName, aclGetGroup ( group ) ) then
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true) 
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox("MTA:DayZ Epoch - CLEAR CHAT" , getRootElement(), 255, 255, 255, true)
    outputChatBox("Le chat a été nettoyé par " .. playerName .. " !", getRootElement(), 255, 255, 180, true)    
end
    end
end
addCommandHandler("cl", mensajeadmin)
addCommandHandler("clearchat", mensajeadmin)

-- Nettoyage du tchat de façon automatique
function chatclear()
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true) 
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox(" ", getRootElement(), 0, 0, 255, true)
    outputChatBox("MTA:DayZ Epoch - CLEAR CHAT" , getRootElement(), 255, 255, 255, true)
    outputChatBox("Le chat a été nettoyé automatiquement.", getRootElement(), 255, 255, 180, true)   
end
setTimer ( chatclear, 2700000, 0, "" )

function sayMessage(source, command, ...)
    local name = getPlayerName ( source )
    theText = {...}
    text = table.concat(theText, " ") 
    playerAcc = getPlayerAccount(source)
    if isObjectInACLGroup("user."..getAccountName(playerAcc), aclGetGroup("Admin")) then
        if theText then
            if not (text == "") then
            outputChatBox("#424242[#B40404ADMIN#424242]" .. name .. ":#FFFFFF "..text, getRootElement(), 0,153,255, true)
            else
            outputChatBox("#B40404-> #424242Utilisez cette commande #B40404/asay <message>",source, 0,153,255,true)
            end
        end
    end
end
addCommandHandler( "asay", sayMessage )

-- Save player fat
function savePoidsQuit()
  local playeraccount = getPlayerAccount(source)
  if (playeraccount) and not isGuestAccount(playeraccount) then
    local playerfat = getPedStat(source, 21) or 0
    setAccountData(playeraccount, "epoch.fat", playerfat)
  end
end
addEventHandler("onPlayerQuit", getRootElement(), savePoidsQuit)

function savePoidsLogin(_, playeraccount)
      if ( playeraccount ) then
            local playerfat = getAccountData(playeraccount, "epoch.fat")
            if ( playerfat ) then
                  setPedStat(source, 21, playerfat)
            end
      end
end
addEventHandler("onPlayerLogin", getRootElement(), savePoidsLogin)

-- Save player money
function playerQuit()
    local playerAcc = getPlayerAccount(source)
        if ( playerAcc  ) then
          local playerCash = getPlayerMoney(source)
          setAccountData(playerAcc, "cash", playerCash)
          setPlayerMoney(source, 0)
    end
end
addEventHandler("onPlayerQuit", getRootElement(), playerQuit)
addEventHandler("onPlayerLogout", getRootElement(), playerQuit)

function playerLogin()
    local playerAcc = getPlayerAccount(source)
     if (playerAcc) then
       local playerBank = getAccountData(playerAcc, "cash")
        if (playerBank) then
          setPlayerMoney(source, tonumber(playerBank))
        else
        end
     end
end
addEventHandler("onPlayerLogin", getRootElement(), playerLogin)