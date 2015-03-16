function onPlayerChopTree( worldID, worldX, worldY, worldZ, worldRX, worldRY, worldRZ, worldLODID, interior )
  removeWorldModel( worldID, 3, worldX, worldY, worldZ, interior )
  removeWorldModel( worldLODID, 3, worldX, worldY, worldZ, interior )

  local _, _, rz = getElementRotation( client )
  local tree = createObject( worldID, worldX, worldY, worldZ, worldRX, worldRY, worldRZ )
  setTimer( setElementCollisionsEnabled, 1000, 1, tree, false )
  moveObject( tree, 4000, worldX, worldY, worldZ, 0, 87, 0, "OutBounce" )
  setTimer( destroyElement, 4000, 1, tree )

  -- Apparition de "Wood Pile" lors de la coupe d'un arbre
  local treename = treelist[worldID].name
  local xu, yu, zu = getElementPosition(source)
  local item, itemString = getItemTablePosition("Wood Pile")
    
  if treename == "Tree" then
    createItemPickup(item, xu + math.random(-1.25, 1.25), yu + math.random(-1.25, 1.25), zu, itemString)
    createItemPickup(item, xu + math.random(-1.25, 1.25), yu + math.random(-1.25, 1.25), zu, itemString)
    createItemPickup(item, xu + math.random(-1.25, 1.25), yu + math.random(-1.25, 1.25), zu, itemString)
  end
end
addEvent("onPlayerChopTree", true)
addEventHandler("onPlayerChopTree", root, onPlayerChopTree)