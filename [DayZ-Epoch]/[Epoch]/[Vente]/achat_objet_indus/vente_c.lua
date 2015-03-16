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
        GUIEditor.button[2] = guiCreateButton(10, 147, 77, 34,"Engine        240 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[2], "default-bold-small")
        guiSetProperty(GUIEditor.button[2], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[1] = guiCreateStaticImage(102, 72, 73, 69, "tire.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.staticimage[2] = guiCreateStaticImage(10, 70, 72, 71, "engine.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.button[3] = guiCreateButton(102, 147, 77, 34, "Tire          100 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[3], "default-bold-small")
        guiSetProperty(GUIEditor.button[3], "NormalTextColour", "FFAAAAAA")
        GUIEditor.staticimage[3] = guiCreateStaticImage(196, 72, 73, 69, "Tankparts.png", false, GUIEditor.window[1]) -- IMAGE
        GUIEditor.button[4] = guiCreateButton(196, 147, 77, 34, "Tank Parts   170 EP's", false, GUIEditor.window[1])
        guiSetFont(GUIEditor.button[4], "default-bold-small")
        guiSetProperty(GUIEditor.button[4], "NormalTextColour", "FFAAAAAA")
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

Mark = {
{-2113.6052246094,-87.282684326172,35.3203125},
{2830.5900878906,1307.5208740234,10.773155212402},
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
triggerServerEvent("AchatEngine",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("AchatTire",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("AchatTankParts",getLocalPlayer()) 
end 
end)

-- suite
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("Morphine",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("Bandage",getLocalPlayer()) 
end 
end)
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


