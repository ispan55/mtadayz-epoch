local itens = {
      -- { "M4",1 },
      -- { "CZ 550" },
      { "Winchester 1866",1 },
      -- { "SPAZ-12 Combat Shotgun" },
      -- { "Sawn-Off Shotgun" },
      -- { "AK-47" },
      { "Lee Enfield",1 },
      -- { "M1911" },
      -- { "M9 SD" },
      -- { "PDW" },
      -- { "MP5A5" },
      -- { "Desert Eagle" },
      -- { "Hunting Knife" },
      { "Hatchet",4 },
      -- { "Baseball Bat" },
      -- { "Shovel" },
      -- { "Golf Club" },
      { "Parachute",3 },
      -- { "Tear Gas" },
      -- { "Grenade" },
      { "Binoculars",1 },  
      -- { "M1911 Mag" },
      -- { "M9 SD Mag" },
      -- { "Desert Eagle Mag" },
      -- { "PDW Mag" },
      -- { "MP5A5 Mag" },
      -- { "AK Mag" },
      -- { "M4 Mag" },
      { "1866 Slug",2 },
      -- { "2Rnd. Slug" },
      -- { "SPAZ-12 Pellet" },
      -- { "CZ 550 Mag" },
      { "Lee Enfield Mag",2 },
      { "Coyote Backpack",1 },
    }

function AmmoAndWeaponBox( source, comando, quantmax )
        if isObjectInACLGroup ( "user."..getAccountName(getPlayerAccount(source)), aclGetGroup (  "Admin" ) ) and quantmax ~= nil then
     
            local x, y, z = getElementPosition(source)
            local xr, yr, zr = getElementRotation(source)
            px, py, pz = getElementPosition(source)
            prot = getPedRotation(source)
            local offsetRot = math.rad(prot + 90)
            local vx = px + 5 * math.cos(offsetRot)
            local vy = py + 5 * math.sin(offsetRot)
            local vz = pz + 2
            local vrot = prot + 180
            tent = createObject(2359, vx, vy, z - 0.6, 0, 0, vrot)
            setObjectScale(tent, 1.3)
            tentCol = createColSphere(x, y, z, 4)
            attachElements(tentCol, tent, 0, 0, 0)
            setElementData(tentCol, "parent", tent)
            setElementData(tent, "parent", tentCol)
            setElementData(tentCol, "tent", true)
            setElementData(tentCol, "vehicle", true)
            setElementData(tentCol, "MAX_Slots", 40)
           
           -- local i = 1
         
           -- for mtaz in pairs( itens ) do    
             -- setElementData(tentCol, itens[i][1], tonumber(quantmax))
             -- i = i + 1
           end
       end
    end
    addCommandHandler("weaponbox", AmmoAndWeaponBox)