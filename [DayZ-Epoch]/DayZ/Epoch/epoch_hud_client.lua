local x, y = guiGetScreenSize()
local languageCode = getLocalization()["code"]
local froidMess = {fr = "J'ai froid"}

local hydratedlvl1 = {fr = "Je suis hydraté"}
local hydratedlvl2 = {fr = "Je me sens assoiffé"}
local hydratedlvl3 = {fr = "J'ai besoin de boire"}
local hydratedlvl4 = {fr = "J'ai vraiment besoin de boire"}

local energizedlvl1 = {fr = "Je suis énergisé"}
local energizedlvl2 = {fr = "Je commence à avoir faim"}
local energizedlvl3 = {fr = "J'ai vraiment faim"}
local energizedlvl4 = {fr = "Je meurs de faim"}

local bloodMess = {fr = "J'ai perdu du sang"}
local bloodMess2 = {fr = "Je vois floue"}
local bloodMess3 = {fr = "J'ai perdu beaucoup de sang"}

local legsBroken = {fr = "Mes jambes sont brisées"}
local painMess = {fr = "Je tremble"}
local bleedingMess = {fr = "Je saigne"}

function hud()  
     if getElementData(getLocalPlayer(), "temperature") < 35 then
      if froidMess[languageCode] then
        dxDrawText(froidMess[languageCode],x*0.01,y*0.61,x*296.0,y*364.0,tocolor(255,255,255,255),1,"default","left","top",false,false,false)
      else
        dxDrawText("I'm cold",x*0.01,y*0.61,x*296.0,y*364.0,tocolor(255,255,255,255),1,"default","left","top",false,false,false)
      end
     end 

     if getElementData(getLocalPlayer(), "thirst") > 85 and getElementData(getLocalPlayer(), "thirst") <= 100 then
      if hydratedlvl1[languageCode] then
       dxDrawText(hydratedlvl1[languageCode],x*0.01,y*0.63,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I'm hydrated",x*0.01,y*0.63,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      end
     end 
    
     if getElementData(getLocalPlayer(), "thirst") > 60 and getElementData(getLocalPlayer(), "thirst") <= 70 then
      if hydratedlvl2[languageCode] then
       dxDrawText(hydratedlvl2[languageCode],x*0.01,y*0.63,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I feel thirsty",x*0.01,y*0.63,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      end
     end 

     if getElementData(getLocalPlayer(), "thirst") > 40 and getElementData(getLocalPlayer(), "thirst") <= 60 then
      if hydratedlvl3[languageCode] then 
       dxDrawText(hydratedlvl3[languageCode],x*0.01,y*0.63,x*296.0,y*364.0,tocolor(255,255,20,255),1,"default","left","top",false,false,false)
      else
        dxDrawText("I need a drink",x*0.01,y*0.63,x*296.0,y*364.0,tocolor(255,255,20,255),1,"default","left","top",false,false,false)
      end 
     end 

     if getElementData(getLocalPlayer(), "thirst") >= 0 and getElementData(getLocalPlayer(), "thirst") <= 40 then
      if hydratedlvl4[languageCode] then
       dxDrawText(hydratedlvl4[languageCode],x*0.01,y*0.63,x*296.0,y*364.0,tocolor(255,0,0,255),1,"default","left","top",false,false,false) 
      else
        dxDrawText("I really need to drink",x*0.01,y*0.63,x*296.0,y*364.0,tocolor(255,0,0,255),1,"default","left","top",false,false,false) 
      end
     end 

     if getElementData(getLocalPlayer(), "food") > 85 and getElementData(getLocalPlayer(), "food") <= 100 then
      if energizedlvl1[languageCode] then
       dxDrawText(energizedlvl1[languageCode],x*0.01,y*0.65,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I'm energized",x*0.01,y*0.65,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false) 
      end
     end 
    
     if getElementData(getLocalPlayer(), "food") > 50 and getElementData(getLocalPlayer(), "food") <= 70 then
      if energizedlvl2[languageCode] then
       dxDrawText(energizedlvl2[languageCode],x*0.01,y*0.65,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I'm feeling hungry",x*0.01,y*0.65,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      end
     end 

     if getElementData(getLocalPlayer(), "food") > 30 and getElementData(getLocalPlayer(), "food") <= 50 then
      if energizedlvl3[languageCode] then
       dxDrawText(energizedlvl3[languageCode],x*0.01,y*0.65,x*296.0,y*364.0,tocolor(255,255,20,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("My stomach grumbles",x*0.01,y*0.65,x*296.0,y*364.0,tocolor(255,255,20,255),1,"default","left","top",false,false,false)
      end
     end 

     if getElementData(getLocalPlayer(), "food") >= 0 and getElementData(getLocalPlayer(), "food") <= 30 then
      if energizedlvl4[languageCode] then
       dxDrawText(energizedlvl4[languageCode],x*0.01,y*0.65,x*296.0,y*364.0,tocolor(255,0,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I'm dying of starvation",x*0.01,y*0.65,x*296.0,y*364.0,tocolor(255,0,0,255),1,"default","left","top",false,false,false) 
      end 
     end 

     if getElementData(getLocalPlayer(), "blood") > 8000 and getElementData(getLocalPlayer(), "blood") <= 10000 then
      if bloodMess[languageCode] then 
       dxDrawText (bloodMess[languageCode],x*0.01,y*0.67,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText ("I lost blood",x*0.01,y*0.67,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      end
     end 

     if getElementData(getLocalPlayer(), "blood") > 4000 and getElementData(getLocalPlayer(), "blood") <= 8000 then
      if bloodMess2[languageCode] then
       dxDrawText (bloodMess2[languageCode],x*0.01,y*0.67,x*296.0,y*364.0,tocolor(255,255,20,255),1,"default","left","top",false,false,false)
      else
       dxDrawText ("I see blurry",x*0.01,y*0.67,x*296.0,y*364.0,tocolor(255,255,20,255),1,"default","left","top",false,false,false)
      end
     end 

     if getElementData(getLocalPlayer(), "blood") >= 0 and getElementData(getLocalPlayer(), "blood") <= 4000 then
      if bloodMess3[languageCode] then
       dxDrawText (bloodMess3[languageCode],x*0.01,y*0.67,x*296.0,y*364.0,tocolor(255,0,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText ("I lost a lot of blood",x*0.01,y*0.67,x*296.0,y*364.0,tocolor(255,0,0,255),1,"default","left","top",false,false,false)
      end 
     end 

     if getElementData(getLocalPlayer(), "brokenbone") == true or  
        getElementData(getLocalPlayer(), "brokenbone") == 1 then
      if legsBroken[languageCode] then
       dxDrawText (legsBroken[languageCode],x*0.01,y*0.69,x*296.0,y*364.0,tocolor(255,255,255,255),1,"default","left","top",false,false,false) 
      else
       dxDrawText ( "My legs is broken",x*0.01,y*0.69,x*296.0,y*364.0,tocolor(255,255,255,255),1,"default","left","top",false,false,false)
      end
     end  

     if getElementData(getLocalPlayer(), "pain") == 1 or 
        getElementData(getLocalPlayer(), "pain") == true then
      if painMess[languageCode] then
       dxDrawText(painMess[languageCode],x*0.01,y*0.71,x*296.0,y*364.0,tocolor(255,255,255,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I'm shiver",x*0.01,y*0.71,x*296.0,y*364.0,tocolor(255,255,255,255),1,"default","left","top",false,false,false)
      end
     end
     if getElementData(getLocalPlayer(), "bleeding") >= 1 and getElementData(getLocalPlayer(), "bleeding") <= 100 then
      if bleedingMess[languageCode] then
       dxDrawText(bleedingMess[languageCode],x*0.01,y*0.73,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      else
       dxDrawText("I'm bleed",x*0.01,y*0.73,x*296.0,y*364.0,tocolor(0,255,0,255),1,"default","left","top",false,false,false)
      end 
     end 
end  
addEventHandler("onClientRender",getRootElement(),hud)