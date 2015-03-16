
--Команы к зонам zone1-100

lootItems = {
["aviam"] = {
--{"Sawn-Off Shotgun",350,1,90,2.3},
{"M4A3 CCO",356,1,90,2},
{"STANAG",1271,2,2},

{"AKM",355,1,90,2},
{"AKM Mag",1271,2,2},

{"Lee Enfield",357,1,90,3},
{"Lee Enfield Mag",2358,2,3},
    
{"DMR",358,1,90,1},
{"DMR Mag",2358,2,1},

{"MP5A5 Mag",2041,2,3},
{"MP5A5",353,1,90,3},

{"Grenade",342,1,0,3},
    
{"Mountain Backpack",953,1,0,2},
{"British Assault Pack",2406,1,0,3},
{"Roadflare",324,1,90,3},
{"Wire Fence",933,0.25,0,3},
{"Engine",929,0.3,0,1},
{"Tire",1073,1,0,2},

{"Ghillie Suit",1241,2,0,1},
{"Camouflage Clothing",1247,2,0,1},
{"Army Clothing",1509,2,0,1},

{"Empty Gas Canister",1650,1,0,2},
{"Full Gas Canister",1650,1,1},

{"Morphine",1579,1,0,2},
{"Medic Kit",2891,2.2,2},
{"Blood Bag",1580,1,2},

{"Redbull Can",2215,1,0,4},
{"Pizza",1582,1,0,4},

{"Infrared Goggles",369,1,90,3},
{"Toolbox",2969,0.5,0,3},
{"Map",1277,0.8,90,3},
{"GPS",2976,0.15,0,1},
{"Radio Device",330,1,0,3}

},
["aviax"] = {
{-1209.5264892578,2343.4665527344,112.94199371338},
},
}

function aviaspawn ()
    local item_id = math.random(1,31)
x,y,z = lootItems["aviax"][item_id][1],lootItems["aviax"][item_id][2],lootItems["aviax"][item_id][3]
xps,yps,zps = x,y,z+7,3             --parachute sur le terrain
xpv,ypv,zpv = x-48,y-16,z+37            --parachute dans l'air
xsb,ysb,zsb = x-48,y-16,z+41        --réinitialiser le point
xss,yss,zss = x-528,y+2,z+141        --Avion de lancement
xsd,ysd,zsd = x+528,y+2,z+141           --extrémité de l'avion
sx,sy,sz = x,y,z --balises kordinaty
blip = createBlip ( sx,sy,sz, 41 )
        function sblip()
            destroyElement ( blip )
        end 
    setTimer(sblip,600000,1)
    aviaNava = createObject(1683, xss,yss,zss, 0, 0, 0) 
        moveObject(aviaNava, 8000, xsb,ysb,zsb) 
        function sbros()
            parasProd = createObject(2903, xpv,ypv,zpv, 0, 0, 0) 
            moveObject(aviaNava, 8000, xsd,ysd,zsd)
            moveObject(parasProd, 15000, xps,yps,zps)
        end 
    setTimer(sbros,8000,1)
        function destroyavia()
            destroyElement ( aviaNava )
        end
    setTimer(destroyavia,16100,1)
        function conets()
        destroyElement ( parasProd )
        product = createObject(2919,x,y,z, 0, 0, 0)
        avialCol = createColSphere(x,y,z,2)
        attachElements (avialCol,product,0,0,0)
        setElementData(avialCol,"parent",object)
        setElementData(avialCol,"hospitalbox",true)
        setElementData(avialCol,"MAX_Slots",20)
        for i,items in ipairs(lootItems["aviam"]) do
        local randomNumber = math.random(3,10)
            if randomNumber >= 3 then
                setElementData(avialCol,items[1],math.random(1,5))
            end
        end 
    end
    setTimer(conets,23100,1)
end
    setTimer(aviaspawn,7200000,0)



function aviaspawns (thePlayer,command)
    local accName = getAccountName ( getPlayerAccount ( thePlayer  ) )
    if ( isObjectInACLGroup ("user."..accName, aclGetGroup ( "Admin" ) ) or isObjectInACLGroup ( "user."..accName, aclGetGroup("SpawnAviaAll") ) ) then
    local item_id = math.random(1,3)
qq,wq,eq = getElementPosition ( thePlayer )
xq,yq,zq = qq,wq,eq-0.16
xpsq,ypsq,zpsq = xq,yq,zq+7,3             --парашут на земле
xpvq,ypvq,zpvq = xq-48,yq-16,zq+37            --парашут в воздухе
xsbq,ysbq,zsbq = xq-48,yq-16,zq+41        --точка сброса 
xssq,yssq,zssq = xq-528,yq+2,zq+141        --старт самолёта
xsdq,ysdq,zsdq = xq+528,yq+2,zq+141           --конец полёта самолёта
sxq,syq,szq = xq,yq,zq --кординаты метки
blipq = createBlip ( sxq,syq,szq, 41 )
        function sblip()
            destroyElement ( blipq )
        end 
    setTimer(sblip,600000,1)
    aviaNavaq = createObject(1683, xssq,yssq,zssq, 0, 0, 0) 
        moveObject(aviaNavaq, 8000, xsbq,ysbq,zsbq) 
        outputChatBox ("#FF0000===================================================================",getRootElement(),255,255,255,true) 
        outputChatBox ("#00ff00==               /!\  Larguage aérien !  /!\   (Regardez la map) ==",getRootElement(),255,255,255,true) 
        outputChatBox ("#FF0000===================================================================",getRootElement(),255,255,255,true) 
        function sbros()
            parasProdq = createObject(2903, xpvq,ypvq,zpvq, 0, 0, 0) 
            moveObject(aviaNavaq, 8000, xsdq,ysdq,zsdq)
            moveObject(parasProdq, 15000, xpsq,ypsq,zpsq)
        end 
    setTimer(sbros,8000,1)
        function destroyavia()
            destroyElement ( aviaNavaq )
        end
    setTimer(destroyavia,16100,1)
        function conets()
        destroyElement ( parasProdq )
        productq = createObject(2919,xq,yq,zq, 0, 0, 0)
        avialColq = createColSphere(xq,yq,zq,2)
        attachElements (avialColq,productq,0,0,0)
        setElementData(avialColq,"parent",object)
        setElementData(avialColq,"hospitalbox",true)
        setElementData(avialColq,"MAX_Slots",200)
        for i,items in ipairs(lootItems["aviam"]) do
            local randomNumber = math.random(1,10)
            if randomNumber >= 2 then
                setElementData(avialColq,items[1],math.random(1,5))
            end
        end 
    end
    setTimer(conets,23100,1)
    end
end
addCommandHandler ( "aviondrop",aviaspawns )
