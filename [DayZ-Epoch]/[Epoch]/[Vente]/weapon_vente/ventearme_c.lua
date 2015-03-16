GUIEditor = {
    button = {},
    window = {},
    staticimage = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
        GUIEditor.window[1] = guiCreateWindow(98, 46, 654, 354, "MTA:DayZ Epoch | Vendre vos armes", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
		guiSetVisible(GUIEditor.window[1], false)
        GUIEditor.button[1] = guiCreateButton(588, 25, 54, 36, "Quitter", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[1], "default-bold-small")
        guiSetProperty(GUIEditor.button[1], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[2] = guiCreateButton(10, 147, 77, 34, "M9 SD         +50$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[2], "default-bold-small")
        guiSetProperty(GUIEditor.button[2], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[1] = guiCreateStaticImage(102, 72, 73, 69, "Pistol.png", false, GUIEditor.window[1])
        GUIEditor.staticimage[2] = guiCreateStaticImage(10, 70, 72, 71, "Silenced.png", false, GUIEditor.window[1])
        GUIEditor.button[3] = guiCreateButton(102, 147, 77, 34, "M1911     +60$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[3], "default-bold-small")
        guiSetProperty(GUIEditor.button[3], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[3] = guiCreateStaticImage(196, 72, 73, 69, "Deagle.png", false, GUIEditor.window[1])
        GUIEditor.button[4] = guiCreateButton(196, 147, 77, 34, "Desert Eagle   +80$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[4], "default-bold-small")
        guiSetProperty(GUIEditor.button[4], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[4] = guiCreateStaticImage(290, 72, 73, 69, "Sawn-Off.png", false, GUIEditor.window[1])
        GUIEditor.button[5] = guiCreateButton(290, 147, 77, 34, "A Shotgun  +100$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[5], "default-bold-small")
        guiSetProperty(GUIEditor.button[5], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[5] = guiCreateStaticImage(384, 72, 73, 69, "Shotgun.png", false, GUIEditor.window[1])
        GUIEditor.button[6] = guiCreateButton(384, 147, 77, 34, "Winchester +150$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[6], "default-bold-small")
        guiSetProperty(GUIEditor.button[6], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[6] = guiCreateStaticImage(477, 72, 73, 69, "Spaz.png", false, GUIEditor.window[1])
        GUIEditor.button[7] = guiCreateButton(477, 147, 77, 34, "C Shotgun +100$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[7], "default-bold-small")
        guiSetProperty(GUIEditor.button[7], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[7] = guiCreateStaticImage(570, 71, 72, 70, "Mp5.png", false, GUIEditor.window[1])
        GUIEditor.button[8] = guiCreateButton(568, 147, 74, 34, "MP5A5      +98$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[8], "default-bold-small")
        guiSetProperty(GUIEditor.button[8], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[9] = guiCreateButton(10, 268, 77, 34, "PDW          +85$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[9], "default-bold-small")
        guiSetProperty(GUIEditor.button[9], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[8] = guiCreateStaticImage(10, 191, 72, 71, "Tec.png", false, GUIEditor.window[1])
        GUIEditor.button[10] = guiCreateButton(102, 268, 77, 34, "Uzi              +-$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[10], "default-bold-small")
        guiSetProperty(GUIEditor.button[10], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[9] = guiCreateStaticImage(102, 191, 73, 70, "Uzi.png", false, GUIEditor.window[1])
        GUIEditor.button[11] = guiCreateButton(196, 268, 77, 34, "M16A2         +1400$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[11], "default-bold-small")
        guiSetProperty(GUIEditor.button[11], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[10] = guiCreateStaticImage(196, 191, 73, 70, "M4.png", false, GUIEditor.window[1])
        GUIEditor.button[12] = guiCreateButton(290, 268, 77, 34, "AK-47      +990$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[12], "default-bold-small")
        guiSetProperty(GUIEditor.button[12], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[11] = guiCreateStaticImage(290, 191, 73, 70, "Ak.png", false, GUIEditor.window[1])
        GUIEditor.button[13] = guiCreateButton(384, 268, 77, 34, "CZ 550   +2600$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[13], "default-bold-small")
        guiSetProperty(GUIEditor.button[13], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[12] = guiCreateStaticImage(384, 191, 73, 69, "Sniper.png", false, GUIEditor.window[1])
        GUIEditor.button[14] = guiCreateButton(477, 268, 77, 34, "Lee Enfield +60$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[14], "default-bold-small")
        guiSetProperty(GUIEditor.button[14], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[13] = guiCreateStaticImage(477, 190, 73, 70, "Rifle.png", false, GUIEditor.window[1])
        GUIEditor.button[15] = guiCreateButton(568, 268, 74, 34, "Grenade +15$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[15], "default-bold-small")
        guiSetProperty(GUIEditor.button[15], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[14] = guiCreateStaticImage(570, 190, 72, 71, "Grenade.png", false, GUIEditor.window[1])
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
{-2124.2724609375,-116.71740722656,35.3203125},
{2769.6882324219,1292.9539794922,10.75},
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
triggerServerEvent("Silencedvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("Pistolvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("Deaglevente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("Sawn-Offvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("Shotgunvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[7] ) then 
triggerServerEvent("Spazvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("MP5vente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[9] ) then 
triggerServerEvent("Tecvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[10] ) then 
triggerServerEvent("Uzivente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[11] ) then 
triggerServerEvent("M4vente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[12] ) then 
triggerServerEvent("AKvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[13] ) then 
triggerServerEvent("Snipervente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[14] ) then 
triggerServerEvent("Riflevente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[15] ) then 
triggerServerEvent("Grenadevente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[16] ) then 
triggerServerEvent("Teargasvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[17] ) then 
triggerServerEvent("Molotovvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[18] ) then 
triggerServerEvent("Satchelvente",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[19] ) then 
triggerServerEvent("Armorvente",getLocalPlayer()) 
end 
end)


