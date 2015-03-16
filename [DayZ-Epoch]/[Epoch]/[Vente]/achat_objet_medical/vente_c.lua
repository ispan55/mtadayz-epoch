GUIEditor = {
    button = {},
    window = {},
    staticimage = {}
}

local title = {fr = "Achat d'objet"}
local quit = {fr = "Quitter"}

addEventHandler("onClientResourceStart", resourceRoot,
    function()
        local languageCode = getLocalization()["code"]
        if title[languageCode] then
            GUIEditor.window[1] = guiCreateWindow(98, 46, 654, 242, "MTA:DayZ Epoch | "..title[languageCode], false)
        else
            GUIEditor.window[1] = guiCreateWindow(98, 46, 654, 242, "MTA:DayZ Epoch | Purchase Item", false)
        end
        guiWindowSetSizable(GUIEditor.window[1], false)
		guiSetVisible(GUIEditor.window[1], false)
        if quit[languageCode] then
            GUIEditor.button[1] = guiCreateButton(588, 25, 54, 36, quit[languageCode], false, GUIEditor.window[1])
        else
            GUIEditor.button[1] = guiCreateButton(588, 25, 54, 36, "Close", false, GUIEditor.window[1])
        end
        guiSetFont(GUIEditor.button[1], "default-bold-small")
        guiSetProperty(GUIEditor.button[1], "NormalTextColour", "FFAAAAAA")
        GUIEditor.button[2] = guiCreateButton(10, 147, 77, 34, "Bandage        15 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[2], "default-bold-small")
        guiSetProperty(GUIEditor.button[2], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[1] = guiCreateStaticImage(102, 72, 73, 69, "medickit.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.staticimage[2] = guiCreateStaticImage(10, 70, 72, 71, "bandage.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.button[3] = guiCreateButton(102, 147, 77, 34, "Medic Kit          20 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[3], "default-bold-small")
        guiSetProperty(GUIEditor.button[3], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[3] = guiCreateStaticImage(196, 72, 73, 69, "bloodbag.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.button[4] = guiCreateButton(196, 147, 77, 34, "Blood Bag   40 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[4], "default-bold-small")
        guiSetProperty(GUIEditor.button[4], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[4] = guiCreateStaticImage(290, 72, 73, 69, "morphine.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.button[5] = guiCreateButton(290, 147, 77, 34, "Morphine  25 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[5], "default-bold-small")
        guiSetqProperty(GUIEditor.button[5], "NormalTextColour", "FFAAAAAA")
        -- GUIEditor.staticimage[5] = guiCreateStaticImage(384, 72, 73, 69, "painkiller.png", false, GUIEditor.window[1]) -- IMAGE
        -- GUIEditor.button[6] = guiCreateButton(384, 147, 77, 34, "Painkiller     15$", false, GUIEditor.window[1])
        -- guiSetFont(GUIEditor.button[6], "default-bold-small")
        -- guiSetProperty(GUIEditor.button[6], "NormalTextColour", "FFAAAAAA")
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
{-2116.1735839844,-134.126953125,35.3203125},
{2831.296875,1276.1228027344,10.77419090271},
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
triggerServerEvent("AchatBandage",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("AchatMkit",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("AchatBoodbag",getLocalPlayer()) 
end 
end)

-- suite
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("AchatMorphine",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("AchatPainkiller",getLocalPlayer()) 
end 
end)


-- Suite
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[7] ) then 
triggerServerEvent("Spaz",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("MP5",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[9] ) then 
triggerServerEvent("Tec",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[10] ) then 
triggerServerEvent("Uzi",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[11] ) then 
triggerServerEvent("M4",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[12] ) then 
triggerServerEvent("AK",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[13] ) then 
triggerServerEvent("Sniper",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[14] ) then 
triggerServerEvent("Rifle",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[15] ) then 
triggerServerEvent("Grenade",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[16] ) then 
triggerServerEvent("Teargas",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[17] ) then 
triggerServerEvent("Molotov",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[18] ) then 
triggerServerEvent("Satchel",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[19] ) then 
triggerServerEvent("Armor",getLocalPlayer()) 
end 
end)


