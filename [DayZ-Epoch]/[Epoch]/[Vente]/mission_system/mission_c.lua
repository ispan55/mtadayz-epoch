GUIEditor = {
    tab = {},
    progressbar = {},
    tabpanel = {},
    label = {},
    button = {},
    window = {},
    memo = {}
}
addEventHandler("onClientResourceStart", resourceRoot,
    function()
        local screenW, screenH = guiGetScreenSize()
        GUIEditor.window[1] = guiCreateWindow(265, 150, 697, 270, "MTA:DayZ Epoch | Mission", false)
        guiWindowSetSizable(GUIEditor.window[1], false)
		guiSetVisible(GUIEditor.window[1], false)
        guiSetAlpha(GUIEditor.window[1], 0.83)

        GUIEditor.tabpanel[1] = guiCreateTabPanel(12, 32, 675, 196, false, GUIEditor.window[1])

        GUIEditor.tab[1] = guiCreateTab("The missions", GUIEditor.tabpanel[1])

        GUIEditor.label[1] = guiCreateLabel(14, 14, 104, 15, "Mission : Woodcutter", false, GUIEditor.tab[1])
        GUIEditor.label[2] = guiCreateLabel(122, 14, 46, 15, "| Profit :", false, GUIEditor.tab[1])
        GUIEditor.label[3] = guiCreateLabel(172, 14, 137, 14, "1,800 EP's", false, GUIEditor.tab[1])
        guiLabelSetColor(GUIEditor.label[3], 6, 199, 1)
        GUIEditor.progressbar[1] = guiCreateProgressBar(436, 14, 229, 15, false, GUIEditor.tab[1])
        guiProgressBarSetProgress(GUIEditor.progressbar[1], 17) -- 17%
        GUIEditor.label[4] = guiCreateLabel(380, 14, 72, 15, "Difficulty :", false, GUIEditor.tab[1])
        GUIEditor.memo[1] = guiCreateMemo(13, 39, 652, 86, "To enable survivors region \"San Andreas\" to continue to live properly, we need a lot of wood. We offer 1,800 EP's to everyone who will be able to bring 20 Wood Pile.\n \nWe give you a chainsaw to perform your work in the best conditions.", false, GUIEditor.tab[1])
        guiMemoSetReadOnly(GUIEditor.memo[1], true)
        GUIEditor.button[1] = guiCreateButton(547, 131, 118, 28, "Accept the mission", false, GUIEditor.tab[1])
        GUIEditor.button[2] = guiCreateButton(619, 238, 68, 16, "Close", false, GUIEditor.window[1])    end
)
addEventHandler("onClientGUIClick", root,
  function()
if ( source == GUIEditor.button[2] ) then
  guiSetVisible ( GUIEditor.window[1] , false)
  showCursor ( false ) 
  end
end
)
--if you want add Marker# {},
Mark = {
{-2114.1674804688,-163.37426757813,35.500747680664},
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
if ( source ==  GUIEditor.button[1] ) then 
triggerServerEvent("onPlayerAcceptMission", getLocalPlayer())
end 
end)


