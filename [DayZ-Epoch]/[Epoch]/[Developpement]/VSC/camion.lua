function SpawnDayZCamion(thePlayer)
  local x, y, z = getElementPosition(thePlayer)
  veh = createVehicle(515, x + 5, y, z + 5)
  vehCol = createColSphere(x + 5, y, z + 5, 4)
  attachElements(vehCol, veh, 0, 0, 0)
  setElementData(vehCol, "parent", veh)
  setElementData(veh, "parent", vehCol)
  setElementData(vehCol, "vehicle", true)
  setElementData(vehCol, "MAX_Slots", 64)
  local tires, engine, parts = getVehicleAddonInfos(getElementModel(veh))
  setElementData(vehCol, "Tire_inVehicle", 6)
  setElementData(vehCol, "Engine_inVehicle", 1)
  setElementData(vehCol, "Parts_inVehicle", 1)
  setElementData(vehCol, "spawn", {
    515,
    x,
    y,
    z
  })
  setElementData(vehCol, "fuel", 130)
end
addCommandHandler("spawncamion", SpawnDayZCamion)
vehicleAddonsInfo = {
  {
    515,
    6,
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
  {515, 0.3}
}
function getVehicleAddonInfos(id)
  for i, veh in ipairs(vehicleAddonsInfo) do
    if veh[1] == id then
      return veh[2], veh[3], veh[4]
    end
  end
end
vehicleFuelTable = {
  {515, 130}
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