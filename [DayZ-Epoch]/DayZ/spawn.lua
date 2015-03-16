local spawnPositions = {
  {
    2505.0854492188,
    -2694.8679199219,
    13.639568328857
  },
  {
    2161.1875,
    -119.94808197021,
    1.5622658729553
  },
  {
    2708.9995117188,
    -2341.3569335938,
    13.6328125
  },
  {
    2592.9716796875,
    -2343.2458496094,
    13.625
  },
  {
    267.6116027832,
    -1876.4328613281,
    2.2591285705566
  },
  {
    316.2033996582,
    -1882.4304199219,
    2.1690485477448
  },
  {
    469.03796386719,
    -1878.3607177734,
    2.9238052368164
  },
  {
    2.613960981369,
    -2513.4331054688,
    36.6484375
  },
  {
    30.581317901611,
    -2637.6342773438,
    40.419967651367
  },
  {
    -2413.2341308594,
    -2849.8635253906,
    3
  },
  {
    -2567.5754394531,
    -2828.4572753906,
    2.8943653106689
  },
  {
    -2725.55078125,
    -2644.5703125,
    2.7296981811523
  }
}
local playerDataTable = {
  {"alivetime"},
  {"skin"},
  {"MAX_Slots"},
  {"bandit"},
  {"blood"},
  {"food"},
  {"thirst"},
  {
    "temperature"
  },
  {
    "currentweapon_1"
  },
  {
    "currentweapon_2"
  },
  {
    "currentweapon_3"
  },
  {"bleeding"},
  {"brokenbone"},
  {"pain"},
  {"cold"},
  {"infection"},
  {"humanity"},
  {
    "zombieskilled"
  },
  {"headshots"},
  {"murders"},
  {
    "banditskilled"
  },
  {"Wood Pile"},
  {"Bandage"},
  {"Antibiotics"},
  {
    "Water Bottle"
  },
  {"Pasta Can"},
  {"Beans Can"},
  {"Burger"},
  {
    "Box of Matches"
  },
  {"M1911 Mag"},
  {"M9 SD Mag"},
  {
    "Desert Eagle Mag"
  },
  {"M1911"},
  {"M9 SD"},
  {
    "Winchester 1866"
  },
  {"PDW"},
  {
    "Hunting Knife"
  },
  {"Hatchet"},
  {"Chainsaw"},
  {"Pizza"},
  {"Morphine"},
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
  {"PDW"},
  {"AK-47"},
  {"Heat-Seeking RPG"},
  {"Blood Bag"},
  {"GPS"},
  {"Military collar"},
  {"Africa collar"},
  {"Gold collar"},
  {"Silver collar"},
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
    "Radio Device"
  },
  {"Binoculars"},
  {
    "Baseball Bat"
  },
  {"Shovel"},
  {"Nightstrick"},
  {"Parachute"}
}
local vehicleDataTable = {
  {"MAX_Slots"},
  {
    "Tire_inVehicle"
  },
  {
    "Engine_inVehicle"
  },
  {
    "Parts_inVehicle"
  },
  {"fuel"},
  {"Wood Pile"},
  {"Bandage"},
  {"Antibiotics"},
  {
    "Water Bottle"
  },
  {"Pasta Can"},
  {"Beans Can"},
  {"Burger"},
  {
    "Box of Matches"
  },
  {"M1911 Mag"},
  {"M1911"},
  {"M9 SD"},
  {
    "Desert Eagle Mag"
  },
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
  {"Map"},
  {"Toolbox"},
  {"Wire Fence"},
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
    "Czech Backpack"
  },
  {
    "Camping Backpack"
  },
  {
    "Baseball Bat"
  },
  {"Shovel"},
  {"Nightstrick"}
}
Skins = {}
function spawnDayZPlayer(player)
  -- triggerClientEvent(player, "sex", player)
  local number = math.random(table.size(spawnPositions))
  local x, y, z = spawnPositions[number][1], spawnPositions[number][2], spawnPositions[number][3]
  spawnPlayer(player, x, y, z + 2.5, math.random(0, 360), 0, 0, 0)
  setPlayerMoney(player, 0) -- Remise à zéro de l'argent du joueur
  --givePlayerMoney(player,math.random(14,120)) -- Donne entre 14 et 120 $ au joueur ayant respawn
  fadeCamera(player, true)
  setCameraTarget(player, player)
  setPedStat(player, 21, math.random(400,600))
  playerCol = createColSphere(x, y, z, 1.5)
  setElementData(player, "playerCol", playerCol)
  attachElements(playerCol, player, 0, 0, 0)
  setElementData(playerCol, "parent", player)
  setElementData(playerCol, "player", true)
  local account = getPlayerAccount(player)
  setAccountData(account, "isDead", false)
  setElementData(player, "isDead", false)
  setElementData(player, "logedin", true)
  setElementData(player, "admin", getAccountData(account, "admin") or false)
  setElementData(player, "supporter", getAccountData(account, "supporter") or false)
  addPedClothes(player, "chinosbiege", "chinosb", 2)
  addPedClothes(player, "hoodjackbeige", "hoodjack", 0)
  addPedClothes(player, "bask1problk", "bask1", 3)
  for i, data in ipairs(playerDataTable) do
    if data[1] == "Bandage" then
      setElementData(player, data[1], 2)
    elseif data[1] == "Painkiller" then
      setElementData(player, data[1], 1)
    elseif data[1] == "Beige Pants" then
      setElementData(player, data[1], 1)
    elseif data[1] == "Beige Vest" then
      setElementData(player, data[1], 1)
    elseif data[1] == "Black Shoe" then
      setElementData(player, data[1], 1)
    elseif data[1] == "MAX_Slots" then
      setElementData(player, data[1], 8)
    elseif data[1] == "skin" then
      setElementData(player, data[1], 0)
    elseif data[1] == "blood" then
      setElementData(player, data[1], 12000)
    elseif data[1] == "temperature" then
      setElementData(player, data[1], 37)
    elseif data[1] == "brokenbone" then
      setElementData(player, data[1], false)
    elseif data[1] == "pain" then
      setElementData(player, data[1], false)
    elseif data[1] == "cold" then
      setElementData(player, data[1], false)
    elseif data[1] == "infection" then
      setElementData(player, data[1], false)
    elseif data[1] == "food" then
      setElementData(player, data[1], 100)
    elseif data[1] == "thirst" then
      setElementData(player, data[1], 100)
    elseif data[1] == "currentweapon_1" then
      setElementData(player, data[1], false)
    elseif data[1] == "currentweapon_2" then
      setElementData(player, data[1], false)
    elseif data[1] == "currentweapon_3" then
      setElementData(player, data[1], false)
    elseif data[1] == "bandit" then
      setElementData(player, data[1], false)
    elseif data[1] == "humanity" then
      setElementData(player, data[1], 2500)
    else
      setElementData(player, data[1], 0)
    end
    if ( getElementData(player, "vip") == true ) then
      if data[1] == "Morphine" then
        setElementData(player, data[1], 1)
      elseif data[1] == "Shovel" then
        setElementData(player, data[1], 1)
      end
    end
  end
end
function notifyAboutExplosion2()
  for i, player in pairs(getVehicleOccupants(source)) do
    triggerEvent("kilLDayZPlayer", player)
  end
end
addEventHandler("onVehicleExplode", getRootElement(), notifyAboutExplosion2)
function destroyDeadPlayer(ped, pedCol)
  destroyElement(ped)
  destroyElement(pedCol)
end
function kilLDayZPlayer(killer, headshot, weapon)
  pedCol = false
  local account = getPlayerAccount(source)
  if not account then
    return
  end
  killPed(source)
  triggerClientEvent(source, "hideInventoryManual", source)
  if getElementData(source, "alivetime") > 10 and not isElementInWater(source) then
    local x, y, z = getElementPosition(source)
    if getDistanceBetweenPoints3D(x, y, z, 6000, 6000, 0) > 200 then
      local x, y, z = getElementPosition(source)
      local rotX, rotY, rotZ = getElementRotation(source)
      local skin = getElementModel(source)
      local ped = createPed(skin, x, y, z, rotZ)
      pedCol = createColSphere(x, y, z, 1.5)
      killPed(ped)
      setTimer(destroyDeadPlayer, 2700000, 1, ped, pedCol)
      attachElements(pedCol, ped, 0, 0, 0)
      setElementData(pedCol, "parent", ped)
      setElementData(pedCol, "playername", getPlayerName(source))
      setElementData(pedCol, "deadman", true)
      setElementData(pedCol, "MAX_Slots", getElementData(source, "MAX_Slots"))
      local time = getRealTime()
      local hours = time.hour
      local minutes = time.minute
      setElementData(pedCol, "deadreason", getPlayerName(source) .. " est mort. Cause de sa mort : " .. (weapon or "Sans raison") .. ". Heure de la mort: " .. hours .. ":" .. minutes .." !")
    end
  end
  local pMoney = getPlayerMoney() or 0
  local pMuscle = getPedStat(source, 23) or 0  
  if killer then
    if not getElementData(source, "bandit") then
      addPlayerStats(killer, "humanity", math.random(-2500, -1800))
    else
      addPlayerStats(killer, "humanity", math.random(1000, 2500))
    end
    setElementData(killer, "murders", getElementData(killer, "murders") + 1)
    setPlayerMoney(killer, pMoney + math.random(100, 260)) -- Donne entre 100 et 260 $ à chaque joueurs tués
    setPedStat(killer, 21, pMuscle + 500) -- math.random(5,10)
    if 0 > getElementData(killer, "humanity") then
      setElementData(killer, "bandit", true)
    end
    if getElementData(source, "bandit") == true then
      setElementData(killer, "banditskilled", getElementData(killer, "banditskilled") + 1)
        setPlayerMoney(killer, pMoney + math.random(140, 400)) -- Donne entre 80 et 400 $ de bonus par Bandits tués ! (+ = Debug de l'argent qui remplace l'argent que porte actuellement le joueur)
    end
    if headshot == true then
      setElementData(killer, "headshots", getElementData(killer, "headshots") + 1)
        setPlayerMoney(killer, pMoney + math.random(5, 20)) -- Donne entre 5 et 20 $ de bonus par tir dans la tête !
    end
  end
  if pedCol then
    for i, data in ipairs(playerDataTable) do
      local plusData = getElementData(source, data[1])
      if data[1] == "M1911 Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 7)
      elseif data[1] == "M9 SD Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 15)
      elseif data[1] == "Desert Eagle Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 7)
      elseif data[1] == "PDW Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 30)
      elseif data[1] == "MP5A5 Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 20)
      elseif data[1] == "AK Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 30)
      elseif data[1] == "M16A2 Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 20)
      elseif data[1] == "CZ 550 Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 5)
      elseif data[1] == "Lee Enfield Mag" then
        plusData = math.floor(getElementData(source, data[1]) / 10)
      elseif data[1] == "1866 Slug" then
        plusData = math.floor(getElementData(source, data[1]) / 7)
      elseif data[1] == "SPAZ-12 Pellet" then
        plusData = math.floor(getElementData(source, data[1]) / 7)
      elseif data[1] == "2Rnd. Slug" then
        plusData = math.floor(getElementData(source, data[1]) / 2)  
      end
      setElementData(pedCol, data[1], plusData)
    end
    local skinID = getElementData(source, "skin")
    local skin = getSkinNameFromID(skinID)
    setElementData(pedCol, skin, 1)
    local backpackSlots = getElementData(source, "MAX_Slots")
    if backpackSlots == 12 then
      setElementData(pedCol, "Assault Pack (ACU)", 1)
    elseif backpackSlots == 16 then
      setElementData(pedCol, "Alice Pack", 1)
    elseif backpackSlots == 26 then
      setElementData(pedCol, "Czech Backpack", 1)
    elseif backpackSlots == 36 then
      setElementData(pedCol, "Coyote Backpack", 1)
    elseif backpackSlots == 62 then
      setElementData(pedCol, "Camping Backpack", 1)  
    end
  end
  setTimer(setElementPosition, 500, 1, source, 6000, 6000, 0)
  triggerClientEvent(source, "onClientPlayerDeathInfo", source)
  setAccountData(account, "isDead", true)
  setElementData(source, "isDead", true)
  triggerClientEvent("onRollMessageStart", getRootElement(), "#FFFFFF" .. getPlayerName(source) .. " was killed by " ..(getPlayerName(killer) or "unknown").." !", 0, 22, 255, "died")
  destroyElement(getElementData(source, "playerCol"))
  setTimer(spawnDayZPlayer, 5000, 1, source)
end
addEvent("kilLDayZPlayer", true)
addEventHandler("kilLDayZPlayer", getRootElement(), kilLDayZPlayer)
