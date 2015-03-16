GUIEditor = {
    tab = {},
    staticimage = {},
    tabpanel = {},
    label = {},
    button = {},
    window = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
        GUIEditor.window[1] = guiCreateWindow(315, 147, 695, 482, "MTA:DayZ Epoch | Achat d'armes", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
		guiSetVisible(GUIEditor.window[1], false)
        guiSetAlpha(GUIEditor.window[1], 0.88)

        GUIEditor.tabpanel[1] = guiCreateTabPanel(13, 30, 669, 406, false, GUIEditor.window[1])

        GUIEditor.tab[1] = guiCreateTab("Bienvenue", GUIEditor.tabpanel[1])
        GUIEditor.tab[2] = guiCreateTab("Pistolet", GUIEditor.tabpanel[1])
        GUIEditor.tab[3] = guiCreateTab("Fusil à pompe", GUIEditor.tabpanel[1])
        GUIEditor.tab[4] = guiCreateTab("Mitraillette", GUIEditor.tabpanel[1])
        GUIEditor.tab[5] = guiCreateTab("Assault", GUIEditor.tabpanel[1])
        GUIEditor.tab[6] = guiCreateTab("Sniper", GUIEditor.tabpanel[1])

        GUIEditor.tabpanel[2] = guiCreateTabPanel(13, 30, 669, 406, false, GUIEditor.window[1])

        GUIEditor.tab[7] = guiCreateTab("Bienvenue", GUIEditor.tabpanel[2])

        GUIEditor.label[1] = guiCreateLabel(0, 36, 669, 59, "Bienvenue", false, GUIEditor.tab[7])
        guiSetFont(GUIEditor.label[1], "sa-gothic")
        guiLabelSetHorizontalAlign(GUIEditor.label[1], "center", false)
        GUIEditor.label[2] = guiCreateLabel(7, 103, 656, 269, "", false, GUIEditor.tab[7])
        guiSetFont(GUIEditor.label[2], "clear-normal")

        GUIEditor.tab[8] = guiCreateTab("Pistolet", GUIEditor.tabpanel[2])

        GUIEditor.tabpanel[3] = guiCreateTabPanel(10, 14, 649, 358, false, GUIEditor.tab[8])

        GUIEditor.tab[9] = guiCreateTab("M1911", GUIEditor.tabpanel[3])

        GUIEditor.staticimage[1] = guiCreateStaticImage(103, 36, 419, 220, "M1911.png", false, GUIEditor.tab[9])
        GUIEditor.button[1] = guiCreateButton(102, 265, 420, 33, "M1911 - 100 $ | Acheter", false, GUIEditor.tab[9])

        GUIEditor.tab[10] = guiCreateTab("Desert Eagle", GUIEditor.tabpanel[3])

        GUIEditor.staticimage[2] = guiCreateStaticImage(97, 33, 429, 231, "DesertEagle.png", false, GUIEditor.tab[10])
        GUIEditor.button[2] = guiCreateButton(95, 276, 431, 34, "Desert Eagle - 250 $ | Acheter", false, GUIEditor.tab[10])

        GUIEditor.tab[11] = guiCreateTab("M9 SD", GUIEditor.tabpanel[3])

        GUIEditor.button[3] = guiCreateButton(105, 250, 411, 31, "M9 SD - 250 $ | Acheter", false, GUIEditor.tab[11])
        GUIEditor.staticimage[3] = guiCreateStaticImage(104, 39, 412, 201, "M9SD.png", false, GUIEditor.tab[11])



        GUIEditor.tab[12] = guiCreateTab("Fusil à pompe", GUIEditor.tabpanel[2])

        GUIEditor.tabpanel[4] = guiCreateTabPanel(10, 16, 649, 356, false, GUIEditor.tab[12])

        GUIEditor.tab[13] = guiCreateTab("Sawn-Off Shotgun", GUIEditor.tabpanel[4])

        GUIEditor.staticimage[4] = guiCreateStaticImage(101, 31, 424, 220, "Shotgun.png", false, GUIEditor.tab[13])
        GUIEditor.button[4] = guiCreateButton(97, 263, 428, 35, "Sawn-Off Shotgun - 310 $ | Acheter", false, GUIEditor.tab[13])

        GUIEditor.tab[14] = guiCreateTab("Winchester", GUIEditor.tabpanel[4])

        GUIEditor.staticimage[5] = guiCreateStaticImage(79, 31, 479, 229, "Winchester.png", false, GUIEditor.tab[14])
        GUIEditor.button[5] = guiCreateButton(77, 271, 481, 32, "Winchester - 2100 $ | Acheter", false, GUIEditor.tab[14])

        GUIEditor.tab[15] = guiCreateTab("Combat Shotgun", GUIEditor.tabpanel[4])

        GUIEditor.staticimage[6] = guiCreateStaticImage(96, 40, 440, 204, "CShotgun.png", false, GUIEditor.tab[15])
        GUIEditor.button[6] = guiCreateButton(95, 257, 441, 34, "Combat Shotgun - 350 $ | Acheter ", false, GUIEditor.tab[15])



        GUIEditor.tab[16] = guiCreateTab("Mitraillette", GUIEditor.tabpanel[2])

        GUIEditor.tabpanel[5] = guiCreateTabPanel(10, 17, 649, 355, false, GUIEditor.tab[16])

        GUIEditor.tab[17] = guiCreateTab("MP5A5", GUIEditor.tabpanel[5])

        GUIEditor.staticimage[7] = guiCreateStaticImage(85, 54, 468, 178, "MP5.png", false, GUIEditor.tab[17])
        GUIEditor.button[7] = guiCreateButton(83, 242, 470, 36, "MP5A5 - 625$ | Acheter", false, GUIEditor.tab[17])

        GUIEditor.tab[18] = guiCreateTab("PDW", GUIEditor.tabpanel[5])

        GUIEditor.staticimage[8] = guiCreateStaticImage(184, 21, 285, 247, "PDW.png", false, GUIEditor.tab[18])
        GUIEditor.button[8] = guiCreateButton(184, 278, 287, 30, "PDW - 310$ | Acheter", false, GUIEditor.tab[18])

        GUIEditor.tab[19] = guiCreateTab("Uzi", GUIEditor.tabpanel[5])

        GUIEditor.label[3] = guiCreateLabel(0, 113, 649, 117, "Non disponible", false, GUIEditor.tab[19])
        guiSetFont(GUIEditor.label[3], "sa-gothic")
        guiLabelSetHorizontalAlign(GUIEditor.label[3], "center", false)



        GUIEditor.tab[20] = guiCreateTab("Assault", GUIEditor.tabpanel[2])

        GUIEditor.tabpanel[6] = guiCreateTabPanel(10, 15, 649, 357, false, GUIEditor.tab[20])

        GUIEditor.tab[21] = guiCreateTab("AKM", GUIEditor.tabpanel[6])

        GUIEditor.staticimage[9] = guiCreateStaticImage(95, 43, 443, 190, "AKM.png", false, GUIEditor.tab[21])
        GUIEditor.button[9] = guiCreateButton(93, 243, 445, 35, "AK-47 - 14500 $ | Acheter", false, GUIEditor.tab[21])

        GUIEditor.tab[22] = guiCreateTab("M16A2", GUIEditor.tabpanel[6])

        GUIEditor.staticimage[10] = guiCreateStaticImage(97, 46, 442, 184, "M16A2.png", false, GUIEditor.tab[22])
        GUIEditor.button[10] = guiCreateButton(96, 237, 443, 33, "M16A2 - 24600$ | Acheter", false, GUIEditor.tab[22])



        GUIEditor.tab[23] = guiCreateTab("Sniper", GUIEditor.tabpanel[2])

        GUIEditor.tabpanel[7] = guiCreateTabPanel(10, 14, 649, 358, false, GUIEditor.tab[23])

        GUIEditor.tab[24] = guiCreateTab("Lee Enfield", GUIEditor.tabpanel[7])

        GUIEditor.staticimage[11] = guiCreateStaticImage(99, 46, 422, 173, "LeeEnfield.png", false, GUIEditor.tab[24])
        GUIEditor.button[11] = guiCreateButton(98, 229, 423, 31, "Lee Enfield - 3400 $ | Acheter", false, GUIEditor.tab[24])

        GUIEditor.tab[25] = guiCreateTab("CZ 550", GUIEditor.tabpanel[7])

        GUIEditor.staticimage[12] = guiCreateStaticImage(97, 44, 438, 182, "CZ550.png", false, GUIEditor.tab[25])
        GUIEditor.button[12] = guiCreateButton(96, 233, 439, 36, "CZ 550 - 25100 $ | Acheter", false, GUIEditor.tab[25])




        --GUIEditor.label[4] = guiCreateLabel(13, 455, 230, 17, "Version : 2.4", false, GUIEditor.window[1])
        GUIEditor.button[13] = guiCreateButton(589, 446, 93, 24, "Close", false, GUIEditor.window[1])    
    end
)


addEventHandler("onClientGUIClick", root,
  function()
if ( source == GUIEditor.button[13] ) then
  guiSetVisible ( GUIEditor.window[1] , false)
  showCursor ( false ) 
  end
end
)
--if you want add Marker# {},
Mark = {
{-2127.6691894531,-120.34042358398,35.3203125},
{2772.0239257813,1283.0434570313,10.75},
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
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("Silenced",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[1] ) then 
triggerServerEvent("Pistol",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[2] ) then 
triggerServerEvent("Deagle",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[4] ) then 
triggerServerEvent("Sawn-Off",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5] ) then 
triggerServerEvent("Shotgun",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[6] ) then 
triggerServerEvent("Spaz",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[7] ) then 
triggerServerEvent("MP5",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("PDW",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[5555555555] ) then 
triggerServerEvent("Uzi",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[10] ) then 
triggerServerEvent("M16A2",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[9] ) then 
triggerServerEvent("AKM",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[12] ) then 
triggerServerEvent("Sniper",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[11] ) then 
triggerServerEvent("LeeEnfield",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[555555] ) then 
triggerServerEvent("Grenade",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[555555] ) then 
triggerServerEvent("Teargas",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[555555] ) then 
triggerServerEvent("Molotov",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[555555] ) then 
triggerServerEvent("Satchel",getLocalPlayer()) 
end 
end)
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[555555] ) then 
triggerServerEvent("Armor",getLocalPlayer()) 
end 
end)


