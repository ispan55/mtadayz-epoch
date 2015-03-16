GUIEditor = {
    button = {},
    window = {},
    staticimage = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
        GUIEditor.window[1] = guiCreateWindow(98, 46, 654, 354, "MTA:DayZ Epoch | Revendez vos munitions", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
        guiSetVisible(GUIEditor.window[1], false)
        GUIEditor.button[1] = guiCreateButton(588, 25, 54, 36, "Quitter", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[1], "default-bold-small")
        guiSetProperty(GUIEditor.button[1], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[2] = guiCreateButton(10, 147, 77, 34, "M9 SD Mag +10$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[2], "default-bold-small")
        guiSetProperty(GUIEditor.button[2], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[1] = guiCreateStaticImage(102, 72, 73, 69, "Pistol.png", false, GUIEditor.window[1])
        GUIEditor.staticimage[2] = guiCreateStaticImage(10, 70, 72, 71, "Silenced.png", false, GUIEditor.window[1])
        GUIEditor.button[3] = guiCreateButton(102, 147, 77, 34, "M1911 Mag   +10$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[3], "default-bold-small")
        guiSetProperty(GUIEditor.button[3], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[3] = guiCreateStaticImage(196, 72, 73, 69, "Deagle.png", false, GUIEditor.window[1])
        GUIEditor.button[4] = guiCreateButton(196, 147, 77, 34, "Desert Mag              +10$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[4], "default-bold-small")
        guiSetProperty(GUIEditor.button[4], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[4] = guiCreateStaticImage(290, 72, 73, 69, "Sawn-Off.png", false, GUIEditor.window[1])
        GUIEditor.button[5] = guiCreateButton(290, 147, 77, 34, "2Rnd. Slug  +45$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[5], "default-bold-small")
        guiSetProperty(GUIEditor.button[5], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[5] = guiCreateStaticImage(384, 72, 73, 69, "Shotgun.png", false, GUIEditor.window[1])
        GUIEditor.button[6] = guiCreateButton(384, 147, 77, 34, "1866 Slug +70$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[6], "default-bold-small")
        guiSetProperty(GUIEditor.button[6], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[6] = guiCreateStaticImage(477, 72, 73, 69, "Spaz.png", false, GUIEditor.window[1])
        GUIEditor.button[7] = guiCreateButton(477, 147, 77, 34, "SPAZ-12             +55$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[7], "default-bold-small")
        guiSetProperty(GUIEditor.button[7], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[7] = guiCreateStaticImage(570, 71, 72, 70, "Mp5.png", false, GUIEditor.window[1])
        GUIEditor.button[8] = guiCreateButton(568, 147, 74, 34, "MP5A5 Mag    +55$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[8], "default-bold-small")
        guiSetProperty(GUIEditor.button[8], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[9] = guiCreateButton(10, 268, 77, 34, "PDW Mag    +25$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[9], "default-bold-small")
        guiSetProperty(GUIEditor.button[9], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[8] = guiCreateStaticImage(10, 191, 72, 71, "Tec.png", false, GUIEditor.window[1])
        GUIEditor.button[10] = guiCreateButton(102, 268, 77, 34, "Uzi Mag         -$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[10], "default-bold-small")
        guiSetProperty(GUIEditor.button[10], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[9] = guiCreateStaticImage(102, 191, 73, 70, "Uzi.png", false, GUIEditor.window[1])
        GUIEditor.button[11] = guiCreateButton(196, 268, 77, 34, "M16A2 Mag       +140$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[11], "default-bold-small")
        guiSetProperty(GUIEditor.button[11], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[10] = guiCreateStaticImage(196, 191, 73, 70, "M4.png", false, GUIEditor.window[1])
        GUIEditor.button[12] = guiCreateButton(290, 268, 77, 34, "AKM Mag   +155$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[12], "default-bold-small")
        guiSetProperty(GUIEditor.button[12], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[11] = guiCreateStaticImage(290, 191, 73, 70, "Ak.png", false, GUIEditor.window[1])
        GUIEditor.button[13] = guiCreateButton(384, 268, 77, 34, "DMR Mag   +160$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[13], "default-bold-small")
        guiSetProperty(GUIEditor.button[13], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[12] = guiCreateStaticImage(384, 191, 73, 69, "Sniper.png", false, GUIEditor.window[1])
        GUIEditor.button[14] = guiCreateButton(477, 268, 77, 34, "Enfield Mag         +40$", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[14], "default-bold-small")
        guiSetProperty(GUIEditor.button[14], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[13] = guiCreateStaticImage(477, 190, 73, 70, "Rifle.png", false, GUIEditor.window[1])
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
{-2118.8549804688,-105.29362487793,35.3203125}, -- SF
{2793.9328613281,1290.2687988281,10.75}, -- LV
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
triggerServerEvent("Silencedreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("Pistolreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("Deaglereventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("Sawn-Offreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("Shotgunreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[7] ) then 
triggerServerEvent("Spazreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("MP5reventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[9] ) then 
triggerServerEvent("Tecreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[10] ) then 
triggerServerEvent("Uzireventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[11] ) then 
triggerServerEvent("M4reventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[12] ) then 
triggerServerEvent("AKreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[13] ) then 
triggerServerEvent("Sniperreventem",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[14] ) then 
triggerServerEvent("Riflereventem",getLocalPlayer()) 
end 
end)
