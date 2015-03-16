GUIEditor = {
    button = {},
    window = {},
    staticimage = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
        GUIEditor.window[1] = guiCreateWindow(98, 46, 654, 354, "MTA:DayZ Agrion | Buy a vehicle", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
		guiSetVisible(GUIEditor.window[1], false)
        GUIEditor.button[1] = guiCreateButton(588, 25, 54, 36, "Quitter", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[1], "default-bold-small")
        guiSetProperty(GUIEditor.button[1], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[2] = guiCreateButton(10, 147, 77, 34, "Bike                   100 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[2], "default-bold-small")
        guiSetProperty(GUIEditor.button[2], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[1] = guiCreateStaticImage(102, 72, 73, 69, "Pistol.png", false, GUIEditor.window[1])
        GUIEditor.staticimage[2] = guiCreateStaticImage(10, 70, 72, 71, "Silenced.png", false, GUIEditor.window[1])
        GUIEditor.button[3] = guiCreateButton(102, 147, 77, 34, "Sanchez               1200 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[3], "default-bold-small")
        guiSetProperty(GUIEditor.button[3], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[3] = guiCreateStaticImage(196, 72, 73, 69, "Deagle.png", false, GUIEditor.window[1])
        GUIEditor.button[4] = guiCreateButton(196, 147, 77, 34, "Freeway               1300 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[4], "default-bold-small")
        guiSetProperty(GUIEditor.button[4], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[4] = guiCreateStaticImage(290, 72, 73, 69, "Sawn-Off.png", false, GUIEditor.window[1])
        GUIEditor.button[5] = guiCreateButton(290, 147, 77, 34, "Yosemite              2100 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[5], "default-bold-small")
        guiSetProperty(GUIEditor.button[5], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[5] = guiCreateStaticImage(384, 72, 73, 69, "Shotgun.png", false, GUIEditor.window[1])
        GUIEditor.button[6] = guiCreateButton(384, 147, 77, 34, "Admiral                1900 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[6], "default-bold-small")
        guiSetProperty(GUIEditor.button[6], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[6] = guiCreateStaticImage(477, 72, 73, 69, "Spaz.png", false, GUIEditor.window[1])
        GUIEditor.button[7] = guiCreateButton(477, 147, 77, 34, "Clover                 1800 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[7], "default-bold-small")
        guiSetProperty(GUIEditor.button[7], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[7] = guiCreateStaticImage(570, 71, 72, 70, "Mp5.png", false, GUIEditor.window[1])
        GUIEditor.button[8] = guiCreateButton(568, 147, 74, 34, "Barracks               5500 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[8], "default-bold-small")
        guiSetProperty(GUIEditor.button[8], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[9] = guiCreateButton(10, 268, 77, 34, "Tractor                 1300 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[9], "default-bold-small")
        guiSetProperty(GUIEditor.button[9], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[8] = guiCreateStaticImage(10, 191, 72, 71, "Tec.png", false, GUIEditor.window[1])
        GUIEditor.button[10] = guiCreateButton(102, 268, 77, 34, "Mesa                   2100 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[10], "default-bold-small")
        guiSetProperty(GUIEditor.button[10], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[9] = guiCreateStaticImage(102, 191, 73, 70, "Uzi.png", false, GUIEditor.window[1])
        GUIEditor.button[11] = guiCreateButton(196, 268, 77, 34, "Quad                   1050 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[11], "default-bold-small")
        guiSetProperty(GUIEditor.button[11], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[10] = guiCreateStaticImage(196, 191, 73, 70, "M4.png", false, GUIEditor.window[1])
        GUIEditor.button[12] = guiCreateButton(290, 268, 77, 34, "Patriot                   3100 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[12], "default-bold-small")
        guiSetProperty(GUIEditor.button[12], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[11] = guiCreateStaticImage(290, 191, 73, 70, "Ak.png", false, GUIEditor.window[1])
        GUIEditor.button[13] = guiCreateButton(384, 268, 77, 34, "Coach                     4800 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[13], "default-bold-small")
        guiSetProperty(GUIEditor.button[13], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[12] = guiCreateStaticImage(384, 191, 73, 69, "Sniper.png", false, GUIEditor.window[1])
        GUIEditor.button[14] = guiCreateButton(477, 268, 77, 34, "Camion            64000 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[14], "default-bold-small")
        guiSetProperty(GUIEditor.button[14], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[13] = guiCreateStaticImage(477, 190, 73, 70, "Rifle.png", false, GUIEditor.window[1])
        -- GUIEditor.button[15] = guiCreateButton(568, 268, 74, 34, "Grenade    -0 EP's", false, GUIEditor.window[1])
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
{2829.6831054688,1315.9467773438,10.77182674408},
}

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
triggerServerEvent("VenteBikeLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("VenteSanchezLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("VenteFreewayLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("VenteBobcatLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("VenteAdmiralLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[7] ) then 
triggerServerEvent("VenteCloverLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("VenteBarracksLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[9] ) then 
triggerServerEvent("VenteTractorLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[10] ) then 
triggerServerEvent("VenteMesaLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[11] ) then 
triggerServerEvent("VenteQuadLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[12] ) then 
triggerServerEvent("VentePatriotLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[13] ) then 
triggerServerEvent("VenteCoachLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[14] ) then 
triggerServerEvent("VenteCamionLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[15] ) then 
triggerServerEvent("GrenadeLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[16] ) then 
triggerServerEvent("TeargasLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[17] ) then 
triggerServerEvent("MolotovLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[18] ) then 
triggerServerEvent("SatchelLV",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[19] ) then 
triggerServerEvent("ArmorLV",getLocalPlayer()) 
end 
end)


