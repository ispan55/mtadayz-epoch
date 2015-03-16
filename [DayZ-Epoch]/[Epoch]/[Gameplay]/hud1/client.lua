--[[
#---------------------------------------------------------------#
----*        www.mtadayz.com
----*        skype: niko.analke                           
#---------------------------------------------------------------#
]]

local screenWidth,screenHeight = guiGetScreenSize()
function updateHUD ()
   arma = getPedWeapon( getLocalPlayer() )
   clip = getPedAmmoInClip ( getLocalPlayer() )
   bala = getPedTotalAmmo ( getLocalPlayer() )
   showPlayerHudComponent ("weapon", false )
   showPlayerHudComponent ("ammo", false)
   showPlayerHudComponent ("clock", false)
   showPlayerHudComponent ("money", false)
   if getElementData(getLocalPlayer(),"Watch") >= 1 then
   local hour, minutes = getTime()
   dxDrawText(""..hour..":"..minutes, screenWidth*0.926, screenHeight*0.121, screenWidth*0.1000, screenHeight*0.194, tocolor(35, 98, 36, 255), 1.70, "sans", "left", "top", false, false, false, false, false)
   end
   --local money = getPlayerMoney()
--   dxDrawText(""..money.." €", screenWidth*0.887, screenHeight*0.157, screenWidth*0.988, screenHeight*0.194, tocolor(35, 98, 36, 255), 1, "default", "left", "top", false, false, false, false, false)
   dxDrawText(""..clip.." | "..bala,screenWidth*0.896, screenHeight*0.059, screenWidth*0.988, screenHeight*0.089, tocolor(23, 112, 31, 255), 1.50, "default-bold", "left", "top", false, false, false, false, false)
   if ( arma==31 ) then element1 = dxDrawText(" M16A2 ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==30 ) then destroyElement(element1)element1 = dxDrawText(" AKM ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==27 ) then destroyElement(element1)element1 = dxDrawText(" Combat Shotgun ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==28 ) then destroyElement(element1)element1 = dxDrawText(" TEC ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==29 ) then destroyElement(element1)element1 = dxDrawText(" MP5 ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==26 ) then destroyElement(element1)element1 = dxDrawText(" SAWN-OFF  ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==25 ) then destroyElement(element1)element1 = dxDrawText(" Shotgun ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==24 ) then 
        destroyElement(element1)element1 = dxDrawText(" Desert Eagle ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)
   end
   if ( arma==23 ) then 
        destroyElement(element1)element1 = dxDrawText(" Silencer ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)
   end
   if ( arma==9 ) then 
        destroyElement(element1)element1 = dxDrawText(" Chainsaw ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)
   end
   if ( arma==43 ) then
    destroyElement(element1)element1 = dxDrawText(" Binoculars ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)
   end
   if ( arma==22 ) then destroyElement(element1)element1 = dxDrawText(" Pistol ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==8 ) then destroyElement(element1)element1 = dxDrawText(" Katana ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==6 ) then destroyElement(element1)element1 = dxDrawText(" Shovel ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==4 ) then destroyElement(element1)element1 = dxDrawText(" Knife ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==5 ) then destroyElement(element1)element1 = dxDrawText(" Baseball Bat ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==2 ) then destroyElement(element1)element1 = dxDrawText(" Golf Club ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==33 ) then destroyElement(element1)element1 = dxDrawText(" Rifle ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==34 ) then destroyElement(element1)element1 = dxDrawText(" Sniper ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==16 ) then destroyElement(element1)element1 = dxDrawText(" Grenade ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)end
   if ( arma==17 ) then destroyElement(element1)element1 = dxDrawText(" Tear Gas ", screenWidth*0.845, screenHeight*0.024, screenWidth*0.978, screenHeight*0.59, tocolor(23, 112, 31, 255), 1.50, "sans", "left", "top", false, false, false, false, false)
   end
end
addEventHandler ( "onClientRender", getRootElement(), updateHUD )
