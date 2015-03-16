GUIEditor = {
    button = {},
    window = {},
    staticimage = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
        GUIEditor.window[1] = guiCreateWindow(98, 46, 654, 354, "MTA:DayZ Epoch | Achat de munition d'arme à feu (2 chargeurs par achat)", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
		guiSetVisible(GUIEditor.window[1], false)
        GUIEditor.button[1] = guiCreateButton(588, 25, 54, 36, "Quitter", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[1], "default-bold-small")
        guiSetProperty(GUIEditor.button[1], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[2] = guiCreateButton(10, 147, 77, 34, "M9 SD Mag 14$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[2], "default-bold-small")
        guiSetProperty(GUIEditor.button[2], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[1] = guiCreateStaticImage(102, 72, 73, 69, "Pistol.png", false, GUIEditor.window[1])
        GUIEditor.staticimage[2] = guiCreateStaticImage(10, 70, 72, 71, "Silenced.png", false, GUIEditor.window[1])
        GUIEditor.button[3] = guiCreateButton(102, 147, 77, 34, "M1911 Mag   14$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[3], "default-bold-small")
        guiSetProperty(GUIEditor.button[3], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[3] = guiCreateStaticImage(196, 72, 73, 69, "Deagle.png", false, GUIEditor.window[1])
        GUIEditor.button[4] = guiCreateButton(196, 147, 77, 34, "Desert Mag              20$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[4], "default-bold-small")
        guiSetProperty(GUIEditor.button[4], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[4] = guiCreateStaticImage(290, 72, 73, 69, "Sawn-Off.png", false, GUIEditor.window[1])
        GUIEditor.button[5] = guiCreateButton(290, 147, 77, 34, "2Rnd. Slug  50$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[5], "default-bold-small")
        guiSetProperty(GUIEditor.button[5], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[5] = guiCreateStaticImage(384, 72, 73, 69, "Shotgun.png", false, GUIEditor.window[1])
        GUIEditor.button[6] = guiCreateButton(384, 147, 77, 34, "1866 Slug 75$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[6], "default-bold-small")
        guiSetProperty(GUIEditor.button[6], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[6] = guiCreateStaticImage(477, 72, 73, 69, "Spaz.png", false, GUIEditor.window[1])
        GUIEditor.button[7] = guiCreateButton(477, 147, 77, 34, "SPAZ-12             60$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[7], "default-bold-small")
        guiSetProperty(GUIEditor.button[7], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[7] = guiCreateStaticImage(570, 71, 72, 70, "Mp5.png", false, GUIEditor.window[1])
        GUIEditor.button[8] = guiCreateButton(568, 147, 74, 34, "MP5A5 Mag    60$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[8], "default-bold-small")
        guiSetProperty(GUIEditor.button[8], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[9] = guiCreateButton(10, 268, 77, 34, "PDW Mag    30$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[9], "default-bold-small")
        guiSetProperty(GUIEditor.button[9], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[8] = guiCreateStaticImage(10, 191, 72, 71, "Tec.png", false, GUIEditor.window[1])
        GUIEditor.button[10] = guiCreateButton(102, 268, 77, 34, "Uzi Mag         -$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[10], "default-bold-small")
        guiSetProperty(GUIEditor.button[10], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[9] = guiCreateStaticImage(102, 191, 73, 70, "Uzi.png", false, GUIEditor.window[1])
        GUIEditor.button[11] = guiCreateButton(196, 268, 77, 34, "M16A2 Mag       800$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[11], "default-bold-small")
        guiSetProperty(GUIEditor.button[11], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[10] = guiCreateStaticImage(196, 191, 73, 70, "M4.png", false, GUIEditor.window[1])
        GUIEditor.button[12] = guiCreateButton(290, 268, 77, 34, "AK Mag   600$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[12], "default-bold-small")
        guiSetProperty(GUIEditor.button[12], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[11] = guiCreateStaticImage(290, 191, 73, 70, "Ak.png", false, GUIEditor.window[1])
        GUIEditor.button[13] = guiCreateButton(384, 268, 77, 34, "CZ 550 Mag   1500$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[13], "default-bold-small")
        guiSetProperty(GUIEditor.button[13], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[12] = guiCreateStaticImage(384, 191, 73, 69, "Sniper.png", false, GUIEditor.window[1])
        GUIEditor.button[14] = guiCreateButton(477, 268, 77, 34, "Enfield Mag         400$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[14], "default-bold-small")
        guiSetProperty(GUIEditor.button[14], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[13] = guiCreateStaticImage(477, 190, 73, 70, "Rifle.png", false, GUIEditor.window[1])
        -- GUIEditor.button[15] = guiCreateButton(568, 268, 74, 34, "Grenade 250$", false, GUIEditor.window[1])
        -- guiSetFont(GUIEditor.button[15], "default-bold-small")
        -- guiSetProperty(GUIEditor.button[15], "NormalTextColour", "FFAAAAAA")
        -- GUIEditor.staticimage[14] = guiCreateStaticImage(570, 190, 72, 71, "Grenade.png", false, GUIEditor.window[1])
    end
)
addEventHandler("onClientGUIClick", root,
  function()
if ( source == GUIEditor.button[1] ) then
  guiSetVisible ( GUIEditor.window[1] , false)
  showCursor ( false ) 
  end
end
)
--if you want add Marker# {},
Mark = {
{-2122.5932617188,-106.53588867188,35.3203125},
{2791.37109375,1285.4976806641,10.75},
}
--Blip
--createBlip( -2093.7490234375, -2464.8681640625, 30.625, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( -2625.720703125, 208.23828125, 4.8125, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( -1508.87109375, 2610.6982421875, 55.8359375, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( -316.1611328125, 829.765625, 14.2421875, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 776.7265625, 1871.443359375, 4.9068512916565, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 2539.541015625, 2084.0283203125, 10.8203125, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 2159.5302734375, 943.0634765625, 10.8203125, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 2333.0849609375, 61.4970703125, 26.70578956604, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 243.291015625, -178.376953125, 1.5821628570557, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 1368.998046875, -1279.7119140625, 13.546875, 6, 2, 255, 0, 0, 255, 0, 50)
--createBlip( 2400.4794921875, -1981.986328125, 13.546875, 6, 2, 255, 0, 0, 255, 0, 50)

for k,v in ipairs (Mark) do
z = v[3] -1
Marker = createMarker ( v[1], v[2], z, "cylinder", 1,  255, 255, 0, 255 )
addEventHandler('onClientMarkerHit', Marker,
    function ( hitPlayer )
        if ( hitPlayer == localPlayer ) then
            guiSetVisible (GUIEditor.window[1], true )
            showCursor( true )
        end
    end
)
end
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[2] ) then 
triggerServerEvent("Silencedmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("Pistolmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("Deaglemunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("Sawn-Offmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("Shotgunmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[7] ) then 
triggerServerEvent("Spazmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("MP5munition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[9] ) then 
triggerServerEvent("Tecmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[10] ) then 
triggerServerEvent("Uzimunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[11] ) then 
triggerServerEvent("M4munition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[12] ) then 
triggerServerEvent("AKmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[13] ) then 
triggerServerEvent("Snipermunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[14] ) then 
triggerServerEvent("Riflemunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[15] ) then 
triggerServerEvent("Grenademunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[16] ) then 
triggerServerEvent("Teargasmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[17] ) then 
triggerServerEvent("Molotovmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[18] ) then 
triggerServerEvent("Satchelmunition",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[19] ) then 
triggerServerEvent("Armormunition",getLocalPlayer()) 
end 
end)


