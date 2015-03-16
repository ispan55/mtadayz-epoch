GUIEditor = {
    button = {},
    window = {},
    label = {}
}

local GuiTitle = {fr = "Artisanat"}

local Category1 = {fr = "Construction en bois"}

local craft1 = {fr = "Palissade (14 Wood Pile)"}
local craft2 = {fr = "Feu de camps (Matchbox + Wood Pile)"}
local craft3 = {fr = "Structure de protection (24 Wood Pile)"}
local craft4 = {fr = "Craft 4 (?)"}

local Category2 = {fr = "Catégorie 2"}

local craft5 = {fr = "Craft 5 (?)"}
local craft6 = {fr = "Craft 6 (?)"}
local craft7 = {fr = "Craft 7 (?)"}

local Category3 = {fr = "Médicales"}

local craft8 = {fr = "Bandage (1 tee-shirt)"}
local craft9 = {fr = "Craft 9 (?)"}

local messInfo = {fr = "Cliquez sur 'C' pour voir plus de crafts"}

local screenW, screenH = guiGetScreenSize()

if GuiTitle[languageCode] then
  GUIEditor.window[1] = guiCreateWindow(screenW - 253 - 10, (screenH - 455) / 2, 253, 455, GuiTitle[languageCode], false)
else
  GUIEditor.window[1] = guiCreateWindow(screenW - 253 - 10, (screenH - 455) / 2, 253, 455, "Craft Menu", false)
end
guiWindowSetSizable(GUIEditor.window[1], false)
guiSetAlpha(GUIEditor.window[1], 0.91)
guiSetVisible(GUIEditor.window[1], false)
if Category1[languageCode] then
  GUIEditor.label[1] = guiCreateLabel(10, 26, 211, 17, Category1[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.label[1] = guiCreateLabel(10, 26, 211, 17, "Wood Construction", false, GUIEditor.window[1])
end
if craft1[languageCode] then
  GUIEditor.button[1] = guiCreateButton(10, 48, 233, 25, craft1[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[1] = guiCreateButton(10, 48, 233, 25, "Wooden Fence (14 Wood Pile)", false, GUIEditor.window[1])
end
if craft2[languageCode] then
  GUIEditor.button[2] = guiCreateButton(10, 83, 233, 25, craft2[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[2] = guiCreateButton(10, 83, 233, 25, "Wood Fire (Matchbox + Wood Pile)", false, GUIEditor.window[1])
end
if craft3[languageCode] then
  GUIEditor.button[3] = guiCreateButton(10, 118, 233, 25, craft3[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[3] = guiCreateButton(10, 118, 233, 25, "Wooden Protection (24 Wood Pile)", false, GUIEditor.window[1])
end
if craft4[languageCode] then
  GUIEditor.button[4] = guiCreateButton(10, 153, 233, 25, craft4[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[4] = guiCreateButton(10, 153, 233, 25, "Craft 4", false, GUIEditor.window[1])
end
if Category2[languageCode] then
  GUIEditor.label[2] = guiCreateLabel(10, 188, 233, 18, Category2[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.label[2] = guiCreateLabel(10, 188, 233, 18, "Other", false, GUIEditor.window[1])
end
if craft5[languageCode] then
  GUIEditor.button[5] = guiCreateButton(10, 210, 233, 25, craft5[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[5] = guiCreateButton(10, 210, 233, 25, "Craft 5", false, GUIEditor.window[1])
end
if craft6[languageCode] then
  GUIEditor.button[6] = guiCreateButton(10, 245, 233, 25, craft6[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[6] = guiCreateButton(10, 245, 233, 25, "Craft 6", false, GUIEditor.window[1])
end
if craft7[languageCode] then
  GUIEditor.button[7] = guiCreateButton(10, 280, 233, 25, craft7[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[7] = guiCreateButton(10, 280, 233, 25, "Craft 7", false, GUIEditor.window[1])
end
if Category3[languageCode] then
  GUIEditor.label[3] = guiCreateLabel(10, 315, 233, 18, Category3[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.label[3] = guiCreateLabel(10, 315, 233, 18, "Medical", false, GUIEditor.window[1])
end
if craft8[languageCode] then
  GUIEditor.button[8] = guiCreateButton(10, 339, 233, 25, craft8[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[8] = guiCreateButton(10, 339, 233, 25, "Bandage (One shirt)", false, GUIEditor.window[1])
end
if craft9[languageCode] then
  GUIEditor.button[9] = guiCreateButton(10, 374, 233, 25, craft9[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.button[9] = guiCreateButton(10, 374, 233, 25, "Craft 9", false, GUIEditor.window[1])
end
--[[if messInfo[languageCode] then
  GUIEditor.label[4] = guiCreateLabel(10, 417, 233, 15, messInfo[languageCode], false, GUIEditor.window[1])
else
  GUIEditor.label[4] = guiCreateLabel(10, 417, 233, 15, "Press 'C' for see other craft", false, GUIEditor.window[1])
end
guiLabelSetHorizontalAlign(GUIEditor.label[4], "center", false)
]]

-- WOOD CONSTRUCTION
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[1] ) then 
triggerServerEvent("craftWoodenFence",getLocalPlayer())
end 
end)

addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[3] ) then 
triggerServerEvent("craftWoodenProtection",getLocalPlayer())
end 
end)

addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[2] ) then 
triggerServerEvent("craftWoodFire",getLocalPlayer())
end 
end)

-- CATEGORY 3

-- MEDICAL
addEventHandler ("onClientGUIClick", getRootElement(), 
function(button, state, absoluteX, absoluteY)
if ( source ==  GUIEditor.button[8] ) then 
triggerServerEvent("craftBandage",getLocalPlayer())
end 
end)

function guiOpen()
  if (guiGetVisible(GUIEditor.window[1]) == true) then
    guiSetVisible(GUIEditor.window[1], false)
  else
    guiSetVisible(GUIEditor.window[1], true)
  end
end
bindKey("j", "down", guiOpen)