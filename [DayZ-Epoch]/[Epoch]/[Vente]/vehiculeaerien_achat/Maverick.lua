function VenteDayZMaverick(thePlayer)
      local x, y, z = getElementPosition(thePlayer)
      veh = createVehicle(487, 1921.7580566406,-2250.1833496094,15.1484375)
      vehCol = createColSphere(1921.7580566406,-2250.1833496094,15.1484375, 4)
      attachElements(vehCol, veh, 0, 0, 0)
      setElementData(vehCol, "parent", veh)
      setElementData(veh, "parent", vehCol)
      setElementData(vehCol, "vehicle", true)
      setElementData(vehCol, "MAX_Slots", 10)
      local tires, engine, parts = getVehicleAddonInfos(getElementModel(veh))
      setElementData(vehCol, "Tire_inVehicle", 0)
      setElementData(vehCol, "Engine_inVehicle", 1)
      setElementData(vehCol, "Parts_inVehicle", 1)
      setElementData(vehCol, "spawn", {
        487,
        8539.1875, -- {8539.1875,-421.30389404297,217.02624511719}
        -421.30389404297,
        9000.02624511719
      })
      setElementData(vehCol, "fuel", 60)
end
addEvent("VenteDayZMaverick", true)
addEventHandler("VenteDayZMaverick", root, VenteDayZMaverick)

vehicleAddonsInfo = {
  {
    487,
    0,
    1,
    1
  }
}
function getVehicleAddonInfos(id)
  for i, veh in ipairs(vehicleAddonsInfo) do
    if veh[1] == id then
      return veh[2], veh[3], veh[4]
    end
  end
end
vehicleFuelInfo = {
  {487, 0.25}
}
function getVehicleAddonInfos(id)
  for i, veh in ipairs(vehicleAddonsInfo) do
    if veh[1] == id then
      return veh[2], veh[3], veh[4]
    end
  end
end
vehicleFuelTable = {
  {487, 60}
}
function getVehicleMaxFuel(loot)
  local modelID = getElementModel(getElementData(loot, "parent"))
  for i, vehicle in ipairs(vehicleFuelTable) do
    if modelID == vehicle[1] then
      return vehicle[2]
    end
  end
  return false
end
function onPlayerEnterDayzVehicle(veh, seat)
  local col = getElementData(dayZVeh, "parent")
  local id = getElementModel(dayZVeh)
  if not seat == 1 then
    return
  end
  local tires, engine, parts = getVehicleAddonInfos(id)
  setVehicleEngineState(dayZVeh, false)
  setElementData(dayZVeh, "maxfuel", getVehicleMaxFuel(col))
  setElementData(dayZVeh, "needtires", tires)
  setElementData(dayZVeh, "needengines", engine)
  setElementData(dayZVeh, "needparts", parts)
  if getElementData(col, "Tire_inVehicle") or 0 < tonumber(tires) then
    setVehicleEngineState(dayZVeh, false)
    return
  end
  if getElementData(col, "Engine_inVehicle") or 0 < tonumber(engine) then
    setVehicleEngineState(dayZVeh, false)
    return
  end
  if not getElementData(col, "Parts_inVehicle") then
    setElementData(col, "Parts_inVehicle", math.random(0, parts))
  end
  if getElementData(col, "fuel") or 1 >= 0 and not getElementModel(dayZVehBob) == 509 then
    triggerClientEvent(source, "displayClientInfo", source, "Vehicle", "No tank left in this vehicle!", 22, 255, 0)
    setVehicleEngineState(dayZVehBob, false)
    return
  end
end
