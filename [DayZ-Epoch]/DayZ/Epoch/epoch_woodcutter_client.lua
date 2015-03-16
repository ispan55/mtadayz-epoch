local length = 3

function onClientPlayerWeaponSwitch( prevSlot, newSlot )
  if getPedWeapon( localPlayer, newSlot ) == 9 then
    addEventHandler( "onClientPreRender", root, onClientChainsawRender )
  else
    removeEventHandler( "onClientPreRender", root, onClientChainsawRender )
  end
end

function onClientChainsawRender()
  local x, y, z = getElementPosition( localPlayer )
  local _, _, rz = getElementRotation( localPlayer )
  local tx = x + - ( length ) * math.sin( math.rad( rz ) )
  local ty = y + length * math.cos( math.rad( rz ) )
  local tz = z
    
  if getControlState( "fire" ) and getPedWeapon( localPlayer ) == 9 then
    local hit, hitX, hitY, hitZ, hitElement, normalX, normalY, normalZ, material, lighting, piece, worldID, worldX, worldY, worldZ, worldRX, worldRY, worldRZ, worldLODID = processLineOfSight( x, y, z, tx, ty, tz, true, false, false, true, true, false, false, false, localPlayer, true, false )

    if worldID and not startwoodtick and treelist[worldID] then
      local treename = treelist[worldID].name
      local interior = getElementInterior( localPlayer )

      if not startwoodtick then
        local anora = findDaVowel( treename )
        startwoodtick = getTickCount()

        triggerServerEvent( "onPlayerChopTree", localPlayer, worldID, worldX, worldY, worldZ, worldRX, worldRY, worldRZ, worldLODID, interior )

      end
    end
  end

  if startwoodtick then
    currenttick = getTickCount() - startwoodtick

    if currenttick >= 2000 then
      chopping = false
      startwoodtick = nil
    end

    --dxDrawText( currenttick, 300, 300 )
  end

  --dxDrawLine3D( x, y, z, tx, ty, tz )
end

function findDaVowel( string )
  if vowels[string.sub( string:lower(), 1, 1 )] then
    return "an"
  else
    return "a"
  end
end

addEventHandler( "onClientPlayerWeaponSwitch", localPlayer, onClientPlayerWeaponSwitch )