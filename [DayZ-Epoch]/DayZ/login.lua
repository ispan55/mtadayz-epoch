local spawnPositions = {
  {
    2505.0854492188,
    -2694.8679199219,
    13.639568328857
  },
  {
    2708.9995117188,
    -2341.3569335938,
    13.6328125
  },
  {
    2161.1875,
    -119.94808197021,
    1.5622658729553
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
  {
    "M136 Rocket"
  },
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
    "Ghillie[F] Suit"
  },
  {
    "Civilian Clothing"
  },
  {
    "Civilian[F] Clothing"
  },
  {
    "Survivor Clothing"
  },
  {
    "Survivor[F] Clothing"
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
    "Radio Device"
  },
  {
    "Baseball Bat"
  },
  {"Shovel"},
  {"Nightstrick"},
  {
    "Radio Device"
  },
  {"Parachute"}
}
function playerLogin(username, pass, player)
  local playerID = getAccountData(getPlayerAccount(player), "playerID")
  account = getPlayerAccount(player)
  local x, y, z = getAccountData(account, "last_x"), getAccountData(account, "last_y"), getAccountData(account, "last_z")
  local skin = getAccountData(account, "skin")
  createZombieTable(player)
  --createAnimalsTable(player)
  if getAccountData(account, "isDead") then
    spawnDayZPlayer(player)
    return
  end
  spawnPlayer(player, x, y, z, math.random(0, 360), skin, 0, 0)
  fadeCamera(player, true)
  setCameraTarget(player, player)
  playerCol = createColSphere(x, y, z, 1.5)
  setElementData(player, "playerCol", playerCol)
  attachElements(playerCol, player, 0, 0, 0)
  setElementData(playerCol, "parent", player)
  setElementData(playerCol, "player", true)
  setElementData(player, "blood", math.random(11000, 12000)) -- Pour éviter que le joueur meurt lors d'une reconnexion
  for i, data in ipairs(playerDataTable) do
    local elementData = getAccountData(account, data[1])
    if not elementData and data[1] ~= "brokenbone" and data[1] ~= "pain" and data[1] ~= "cold" and data[1] ~= "infection" and data[1] ~= "currentweapon_1" and data[1] ~= "currentweapon_2" and data[1] ~= "currentweapon_3" then
      if data[1] == "bandit" then
      else
        elementData = 0
      end
    end
    setElementData(player, data[1], elementData)
  end
  setElementData(player, "logedin", true)
  local weapon = getElementData(player, "currentweapon_1")
  if weapon then
    local ammoData, weapID = getWeaponAmmoType(weapon)
    giveWeapon(player, weapID, getElementData(player, ammoData), true)
  end
  local weapon = getElementData(player, "currentweapon_2")
  if weapon then
    local ammoData, weapID = getWeaponAmmoType(weapon)
    giveWeapon(player, weapID, getElementData(player, ammoData), false)
  end
  local weapon = getElementData(player, "currentweapon_3")
  if weapon then
    local ammoData, weapID = getWeaponAmmoType(weapon)
    giveWeapon(player, weapID, getElementData(player, ammoData), false)
  end
  setElementModel(player, getElementData(player, "skin"))
  setElementData(player, "admin", getAccountData(account, "admin") or false)
  setElementData(player, "supporter", getAccountData(account, "supporter") or false)
  triggerClientEvent(player, "onClientPlayerDayZLogin", player)
end
addEvent("onPlayerDayZLogin", true)
addEventHandler("onPlayerDayZLogin", getRootElement(), playerLogin)
Skins = {}
function playerRegister(username, pass, player)
  local number = math.random(table.size(spawnPositions))
  local x, y, z = spawnPositions[number][1], spawnPositions[number][2], spawnPositions[number][3]
  spawnPlayer(player, x, y, z, math.random(0, 360), 0, 0, 0)
  fadeCamera(player, true)
  setPedStat(player, 21, math.random(400,600))
  setCameraTarget(player, player)
  setPlayerMoney(player, 0)
  playerCol = createColSphere(x, y, z, 1.5)
  attachElements(playerCol, player, 0, 0, 0)
  setElementData(playerCol, "parent", player)
  setElementData(playerCol, "player", true)
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
  end
  account = getAccount(username)
  local value = getAccounts()
  local value = #value
  setElementData(player, "playerID", value + 1)
  setAccountData(account, "playerID", value + 1)
  setElementData(player, "logedin", true)
  createZombieTable(player)
  --createAnimalsTable(player)
end
addEvent("onPlayerDayZRegister", true)
addEventHandler("onPlayerDayZRegister", getRootElement(), playerRegister)
function saveAccounts()
  local account = getPlayerAccount(source)
  if account then
    for i, data in ipairs(playerDataTable) do
      setAccountData(account, data[1], getElementData(source, data[1]))
    end
    local x, y, z = getElementPosition(source)
    setAccountData(account, "last_x", x)
    setAccountData(account, "last_y", y)
    setAccountData(account, "last_z", z)
    destroyElement(getElementData(source, "playerCol"))
  end
  setElementData(source, "logedin", false)
end
addEventHandler("onPlayerQuit", getRootElement(), saveAccounts)
function saveAccounts2()
  for i, player in ipairs(getElementsByType("player")) do
    local account = getPlayerAccount(player)
    if account then
      for i, data in ipairs(playerDataTable) do
        setAccountData(account, data[1], getElementData(player, data[1]))
      end
      local x, y, z = getElementPosition(player)
      setAccountData(account, "last_x", x)
      setAccountData(account, "last_y", y)
      setAccountData(account, "last_z", z)
    end
  end
  saveallvehicles()
end
addEventHandler("onResourceStop", getRootElement(), saveAccounts2)
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
  {"Dark Glasses"},
  {"Red Glasses"},
  {"Square Glasses"},
  {"Map"},
  {"Toolbox"},
  {"Wire Fence"},
  {"Tire"},
  {"Engine"},
  {"Tank Parts"},
  {
    "M136 Rocket"
  },
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
    "Ghillie[F] Suit"
  },
  {
    "Civilian Clothing"
  },
  {
    "Civilian[F] Clothing"
  },
  {
    "Survivor Clothing"
  },
  {
    "Survivor[F] Clothing"
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
    "Czech Backpack"
  },
  {
    "Coyote Backpack"
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
    "Camping Backpack"
  },
  {
    "Radio Device"
  },
  {
    "Baseball Bat"
  },
  {"Shovel"},
  {"Nightstrick"},
  {"Parachute"}
}
function saveallvehicles(ps, command)
  counter = 0
  counterTent = 0
  local vehicleManager = getAccount("vehicleManager", "ds4f9$")
  for i, col in ipairs(getElementsByType("colshape")) do
    local veh = getElementData(col, "vehicle")
    local helicrash = getElementData(col, "helicrash")
    local hospitalbox = getElementData(col, "hospitalbox")
    local tent = getElementData(col, "tent")
    if veh and not helicrash or veh and not hospitalbox then
      if tent then
        counterTent = counterTent + 1
        account = getAccount("tent_number_" .. counterTent, "ds4f9$") or false
        if not account then
          account = addAccount("tent_number_" .. counterTent, "ds4f9$")
        end
        do
          local tent = getElementData(col, "parent")
          local x, y, z = getElementPosition(tent)
          local rx, ry, rz = getElementRotation(tent)
          setAccountData(account, "last_x", x)
          setAccountData(account, "last_y", y)
          setAccountData(account, "last_z", z)
          setAccountData(account, "last_rx", rx)
          setAccountData(account, "last_ry", ry)
          setAccountData(account, "last_rz", rz)
          for i, data in ipairs(vehicleDataTable) do
            setAccountData(account, data[1], getElementData(col, data[1]))
          end
        end
      else
        counter = counter + 1
        account = getAccount("vehicle_number_" .. counter, "ds4f9$") or false
        if not account then
          account = addAccount("vehicle_number_" .. counter, "ds4f9$")
        end
        setAccountData(account, "spawn_x", getElementData(col, "spawn")[2])
        setAccountData(account, "spawn_y", getElementData(col, "spawn")[3])
        setAccountData(account, "spawn_z", getElementData(col, "spawn")[4])
        for i, data in ipairs(vehicleDataTable) do
          setAccountData(account, data[1], getElementData(col, data[1]))
        end
        local vehicle = getElementData(col, "parent")
        local model = getElementModel(vehicle)
        local x, y, z = getElementPosition(vehicle)
        local rx, ry, rz = getElementRotation(vehicle)
        local health = getElementHealth(vehicle)
        setAccountData(account, "last_x", x)
        setAccountData(account, "last_y", y)
        setAccountData(account, "last_z", z)
        setAccountData(account, "last_rx", rx)
        setAccountData(account, "last_ry", ry)
        setAccountData(account, "last_rz", rz)
        setAccountData(account, "health", health)
        setAccountData(account, "model", model)
        setAccountData(account, "isExploded", getElementData(vehicle, "isExploded") or false)
      end
    end
    setAccountData(vehicleManager, "vehicleamount", counter)
    setAccountData(vehicleManager, "tentamount", counterTent)
  end
end
addEventHandler("onResourceStop", getResourceRootElement(getThisResource()), saveallvehicles)
function doBackup()
  outputChatBox("Sauvegarde du serveur en cours ...", getRootElement(), 27, 89, 224, true)
  saveallvehicles()
  -- saveallvehiclesvente()
  outputChatBox("Sauvegarde fini !", getRootElement(), 27, 89, 224, true)
end
function checkDoBackup()
  if gameplayVariables.backupenabled then
    setTimer(doBackup, gameplayVariables.backupinterval, 0)
  end
end
checkDoBackup()
function createVehicleOnServerStart()
  local vehicleManager = getAccount("vehicleManager", "ds4f9$")
  for i = 1, getAccountData(vehicleManager, "vehicleamount") or 0 do
    wastedVehicle = false
    vehicle = getAccount("vehicle_number_" .. i, "ds4f9$")
    if not vehicle then
      break
    end
    if getAccountData(vehicle, "isExploded") == true then
      setAccountData(vehicle, "health", 1000)
      wastedVehicle = true
    end
    local veh = createVehicle(getAccountData(vehicle, "model"), getAccountData(vehicle, "last_x"), getAccountData(vehicle, "last_y"), getAccountData(vehicle, "last_z"), getAccountData(vehicle, "last_rx"), getAccountData(vehicle, "last_ry"), getAccountData(vehicle, "last_rz"))
    vehCol = createColSphere(getAccountData(vehicle, "last_x"), getAccountData(vehicle, "last_y"), getAccountData(vehicle, "last_z"), 4)
    attachElements(vehCol, veh, 0, 0, 0)
    setElementData(vehCol, "parent", veh)
    setElementData(veh, "parent", vehCol)
    setElementData(vehCol, "vehicle", true)
    setElementData(vehCol, "MAX_Slots", getAccountData(vehicle, "MAX_Slots"))
    setElementHealth(veh, getAccountData(vehicle, "health"))
    xxx, yyy, zzz = getAccountData(vehicle, "spawn_x"), getAccountData(vehicle, "spawn_y"), getAccountData(vehicle, "spawn_z")
    setElementData(vehCol, "spawn", {
      getAccountData(vehicle, "model"),
      xxx,
      yyy,
      zzz
    })
    if wastedVehicle then
      if getAccountData(vehicle, "model") == 497 then
        item_id = math.random(table.size(hunterSpawns))
        xxx, yyy, zzz = hunterSpawns[item_id][1], hunterSpawns[item_id][2], hunterSpawns[item_id][3]
      end
      if getAccountData(vehicle, "model") == 487 then
        local item_id = math.random(table.size(maverikSpawns))
        x, y, z = maverikSpawns[item_id][1], maverikSpawns[item_id][2], maverikSpawns[item_id][3]
      end
      setElementPosition(veh, xxx, yyy, zzz + 1)
      setElementRotation(veh, 0, 0, 0)
      local tires, engine, parts = getVehicleAddonInfos(getElementModel(veh))
      setElementData(vehCol, "Tire_inVehicle", math.random(0, tires))
      setElementData(vehCol, "Engine_inVehicle", math.random(0, engine))
      setElementData(vehCol, "Parts_inVehicle", math.random(0, parts))
    end
    setElementData(vehCol, "fuel", getAccountData(vehicle, "fuel"))
    if not wastedVehicle then
      for i, data in ipairs(vehicleDataTable) do
        setElementData(vehCol, data[1], getAccountData(vehicle, data[1]))
      end
    else
      if getElementModel(veh) == 433 or getElementModel(veh) == 470 then
        for i, items in ipairs(lootItems.helicrashsides) do
          local randomNumber = math.random(1, 10)
          if randomNumber == 5 then
            setElementData(vehCol, items[1], math.random(1, 2))
          end
        end
      end
      setElementData(vehCol, "fuel", 10)
    end
  end
  for i = 1, getAccountData(vehicleManager, "tentamount") or 0 do
    tentData = getAccount("tent_number_" .. i, "ds4f9$")
    if not tentData then
      break
    end
    tent = createObject(3243, getAccountData(tentData, "last_x"), getAccountData(tentData, "last_y"), getAccountData(tentData, "last_z"), 0, 0, getAccountData(tentData, "last_rz") or 0)
    setObjectScale(tent, 1.3)
    tentCol = createColSphere(getAccountData(tentData, "last_x"), getAccountData(tentData, "last_y"), getAccountData(tentData, "last_z"), 4)
    attachElements(tentCol, tent, 0, 0, 0)
    setElementData(tentCol, "parent", tent)
    setElementData(tent, "parent", tentCol)
    setElementData(tentCol, "tent", true)
    setElementData(tentCol, "vehicle", true)
    setElementData(tentCol, "MAX_Slots", 100)
    for i, data in ipairs(vehicleDataTable) do
      setElementData(tentCol, data[1], getAccountData(tentData, data[1]))
    end
  end
end
addEventHandler("onResourceStart", getResourceRootElement(getThisResource()), createVehicleOnServerStart)
