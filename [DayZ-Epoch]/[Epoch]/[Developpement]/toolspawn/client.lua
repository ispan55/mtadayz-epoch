--[[
-- Codé par pDevice
-- Traduit par PicardRemi
--]]

GUIEditor = {
    label = {},
    button = {},
    window = {},
    gridlist = {},
    memo = {}
}

addEventHandler("onClientResourceStart", resourceRoot,
    function()
        GUIEditor.window[1] = guiCreateWindow(409, 145, 529, 268, "Par pDevice", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
        guiWindowSetMovable(GUIEditor.window[1], false)
        
        GUIEditor.gridlist[1] = guiCreateGridList(10, 25, 186, 233, false, GUIEditor.window[1])
        guiGridListAddColumn(GUIEditor.gridlist[1], "Système de sauvegarde (item spawn)", 0.9)
        
        for i = 1, 5 do
            guiGridListAddRow(GUIEditor.gridlist[1])
        end
        
        guiGridListSetItemText(GUIEditor.gridlist[1], 0, 1, "equipment", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 1, 1, "essential", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 2, 1, "weapon", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 3, 1, "consumables", false, false)
        guiGridListSetItemText(GUIEditor.gridlist[1], 4, 1, "meleeweapon", false, false)
        guiGridListSetSelectedItem(GUIEditor.gridlist[1], 0, 1)
        
        GUIEditor.label[1] = guiCreateLabel(206, 25, 999, 15, "X = 0", false, GUIEditor.window[1])
        GUIEditor.label[2] = guiCreateLabel(206, 50, 999, 15, "Y = 0", false, GUIEditor.window[1])
        GUIEditor.label[3] = guiCreateLabel(206, 75, 999, 15, "Z = 0", false, GUIEditor.window[1])
        
        GUIEditor.memo[1] = guiCreateMemo(206, 104, 314, 124, "{x, y, z},", false, GUIEditor.window[1])
        guiMemoSetReadOnly(GUIEditor.memo[1], true)
        
        GUIEditor.button[1] = guiCreateButton(206, 236, 105, 23, "Sauvegarder", false, GUIEditor.window[1]) 
        GUIEditor.button[3] = guiCreateButton(310+5, 236, 100, 23, "Supprimer", false, GUIEditor.window[1]) 
        GUIEditor.button[2] = guiCreateButton(416+3, 236, 100, 23, "Fermer", false, GUIEditor.window[1]) 
        
        guiSetVisible(GUIEditor.window[1], false)
        showCursor( false )
    end
)

bindKey("g","down", function()
    if (guiGetVisible(GUIEditor.window[1]) == false) then
        guiSetVisible(GUIEditor.window[1], true)
        showCursor( true )
        
        local x, y, z = getElementPosition( getLocalPlayer() )
        guiSetText (GUIEditor.memo[1], "-- { x, y, z },\n\n{"..tostring(x)..","..tostring(y)..","..tostring(z).."}," )
        
        guiSetText (GUIEditor.label[1], "X = "..tostring(x))
        guiSetText (GUIEditor.label[2], "Y = "..tostring(y))
        guiSetText (GUIEditor.label[3], "Z = "..tostring(z))
    else
        guiSetText (GUIEditor.memo[1], "")
        guiSetVisible(GUIEditor.window[1], false)
        showCursor( false )
    end
end)

addEventHandler("onClientGUIClick", root, function( a, b, c )
    if ( source == GUIEditor.button[2] ) then
        guiSetVisible(GUIEditor.window[1], false)
        showCursor( false )
    end
    
    if ( source == GUIEditor.button[1] ) then
        local selecionado = guiGridListGetItemText ( GUIEditor.gridlist[1], guiGridListGetSelectedItem ( GUIEditor.gridlist[1] ), 1 )
        
        if selecionado and guiGridListGetSelectedItem(GUIEditor.gridlist[1]) >= 0 then
            
            local x, y, z = getElementPosition( getLocalPlayer() )
            
            if selecionado == "weapon" then
                triggerServerEvent("onPlayerCreateSpawnPointFarm", getLocalPlayer(), getLocalPlayer(), x, y, z)
            elseif selecionado == "equipment" then
                triggerServerEvent("onPlayerCreateSpawnPointIndustrial", getLocalPlayer(), getLocalPlayer(), x, y, z)
            elseif selecionado == "meleeweapon" then
                triggerServerEvent("onPlayerCreateSpawnPointMilitary", getLocalPlayer(), getLocalPlayer(), x, y, z)
            elseif selecionado == "essential" then
                triggerServerEvent("onPlayerCreateSpawnPointResidential", getLocalPlayer(), getLocalPlayer(), x, y, z)
            else 
                triggerServerEvent("onPlayerCreateSpawnPointSupermarket", getLocalPlayer(), getLocalPlayer(), x, y, z)
            end
        end
    end
    
    if ( source == GUIEditor.button[3] ) then
        local selecionado = guiGridListGetItemText ( GUIEditor.gridlist[1], guiGridListGetSelectedItem ( GUIEditor.gridlist[1] ), 1 )
    
        if selecionado == "weapon" then
            triggerServerEvent("onPlayerDeleteSpawnPoints", getLocalPlayer(), getLocalPlayer(), "farm")
        elseif selecionado == "equipment" then
            triggerServerEvent("onPlayerDeleteSpawnPoints", getLocalPlayer(), getLocalPlayer(), "industrial")
        elseif selecionado == "meleeweapon" then
            triggerServerEvent("onPlayerDeleteSpawnPoints", getLocalPlayer(), getLocalPlayer(), "military")
        elseif selecionado == "essential" then
            triggerServerEvent("onPlayerDeleteSpawnPoints", getLocalPlayer(), getLocalPlayer(), "residential")
        else
            triggerServerEvent("onPlayerDeleteSpawnPoints", getLocalPlayer(), getLocalPlayer(), "supermarket")
        end
    end
end
)

