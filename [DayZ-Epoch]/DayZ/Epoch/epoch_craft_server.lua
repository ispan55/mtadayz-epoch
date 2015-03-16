function craftBandage()
    local item1 = getElementData(source, "Baseball Shirt") or 0
    local item2 = getElementData(source, "Baseball 2 Shirt") or 0
    local item3 = getElementData(source, "Grey Shirt") or 0
    local item4 = getElementData(source, "Hawai Shirt") or 0
    local item5 = getElementData(source, "Blue Shirt") or 0
    local item6 = getElementData(source, "Number 5 Shirt") or 0
    local item7 = getElementData(source, "Monk Shirt") or 0
    
    if item1 >= 1 or item2 >= 1 or item3 >= 1 or item4 >= 1 or item5 >= 1 or item6 >= 1 or item7 >= 1 then
        if item1 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Baseball Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Baseball Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end

        if item2 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Baseball 2 Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Baseball 2 Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end

        if item3 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Grey Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Grey Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end
        
        if item4 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Hawai Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Hawai Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end
        
        if item5 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Blue Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Blue Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end
        
        if item6 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Number 5 Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Number 5 Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end
        
        if item7 >= 1 then
            local nbMK = getElementData(source, "Bandage") or 0
            if nbMK > 0 then
                setElementData(source, "Bandage", nbMK+2)
                triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Bandage !")
                local nbCL = getElementData(source, "Monk Shirt") or 0
                if nbCL > 0 then
                    setElementData(source, "Monk Shirt", nbCL-1)
                end
                triggerClientEvent(source, "refreshInventoryManual", source)
            end
        end
    else
        triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou need a t-shirt !")
    end
end
addEvent("craftBandage", true)
addEventHandler("craftBandage", getRootElement(), craftBandage)

function craftWoodenFence()
    local item1 = getElementData(source, "Wood Pile") or 0
    if item1 >= 14 then
        setElementData(source, "Wood Pile", item1-14)
        local nbMK = getElementData(source, "Wooden Fence") or 0
        if nbMK >= 0 then
            setElementData(source, "Wooden Fence", nbMK+1)
            triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Wooden Fence !")
        end
        triggerClientEvent(source, "refreshInventoryManual", source)
    else
        triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou need 14 Wood Pile !")
    end
end
addEvent("craftWoodenFence", true)
addEventHandler("craftWoodenFence", getRootElement(), craftWoodenFence)

function craftWoodFire()
    local item1 = getElementData(source, "Wood Pile") or 0
    if item1 >= 1 then
        setElementData(source, "Wood Pile", item1-1)
        local item2 = getElementData(source, "Box of Matches") or 0
        if item2 >= 1 then
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
            setElementData(source, "Box of Matches", item2-1)
            triggerClientEvent(source, "refreshInventoryManual", source)
            setTimer(function()
                destroyElement(fireCol)
                destroyElement(fire)
                destroyElement(wood)
            end, 120000, 1)
        else
            triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou need 1 Box of Matches !")
        end
    else
        triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou need 1 Wood Pile !")
    end
end
addEvent("craftWoodFire", true)
addEventHandler("craftWoodFire", getRootElement(), craftWoodFire)

function craftWoodenProtection()
    local item1 = getElementData(source, "Wood Pile") or 0
    if item1 >= 24 then
        setElementData(source, "Wood Pile", item1-24)
        local nbMK = getElementData(source, "Wooden Protection") or 0
        if nbMK >= 0 then
            setElementData(source, "Wooden Protection", nbMK+1)
            triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou have crafted Wooden Protection !")
        end
        triggerClientEvent(source, "refreshInventoryManual", source)
    else
        triggerClientEvent(source, "displayClientInfo", source, "Info", "#FFFFFFYou need 24 Wood Pile !")
    end
end
addEvent("craftWoodenProtection", true)
addEventHandler("craftWoodenProtection", getRootElement(), craftWoodenProtection)