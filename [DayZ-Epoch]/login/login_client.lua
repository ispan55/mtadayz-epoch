resourceRoot = getResourceRootElement( getThisResource( ) )
resourceRoot = getResourceRootElement( getThisResource( ) )
localPlayer = getLocalPlayer()
infoTable = {}
Login_Edit = {}
marwinButtons = {}
font = {}
font[-1] = guiCreateFont( "font2.ttf", 8 )
font[0] = guiCreateFont( "font.ttf", 12 )
font[1] = guiCreateFont( "font.ttf", 16 )
font[2] = guiCreateFont( "font.ttf", 20 )
font[3] = guiCreateFont( "font.ttf", 24 )

--Button
function createMarwinButton(x,y,widht,height,text,bool,parent,info)
button = guiCreateStaticImage(x,y,widht,height,"images/button_standart.png", bool,parent or nil)
table.insert(marwinButtons,button)
guiBringToFront(button)
label = guiCreateLabel(0,0,1,1,text,bool,button)
guiBringToFront(label)
setElementData(label,"parent",button)
setElementData(button,"info",info)
guiSetFont(label,font[1])
guiLabelSetVerticalAlign (label, "center")
guiLabelSetHorizontalAlign (label, "center")
addEventHandler("onClientMouseEnter",label,markButton,false)
addEventHandler("onClientMouseLeave",label,unmarkButton,false)
return label
end

function markButton ()
parent = getElementData(source,"parent")
guiStaticImageLoadImage (parent,"images/button_mouse.png")
setElementData(getLocalPlayer(),"clickedButton",parent)
end

function unmarkButton (b,s)
parent = getElementData(source,"parent")
guiStaticImageLoadImage (parent,"images/button_standart.png")
setElementData(getLocalPlayer(),"clickedButton",false)
end
--Button end



function build_loginWin()
    guiSetInputMode("no_binds_when_editing")
    showCursor(true)
    confFile = xmlLoadFile("preferencesL.xml")
    if (confFile) then
        infoTable["account"] = xmlNodeGetAttribute(confFile,"username")
        infoTable["pass"] = xmlNodeGetAttribute(confFile,"pass")
    else
        confFile = xmlCreateFile("preferencesL.xml","user")
        xmlNodeSetAttribute(confFile,"username","")
        xmlNodeSetAttribute(confFile,"pass","")
        
        infoTable["account"] = getPlayerName(localPlayer)
        infoTable["pass"] = ""
    end
    xmlSaveFile(confFile)
    confFile = xmlLoadFile("preferences.xml")
    if (confFile) then
        xmlNodeSetAttribute(confFile,"username","")
        xmlNodeSetAttribute(confFile,"pass","")
    end
    --Create Window
        --Background
        background_front = guiCreateStaticImage( 0.2, 0.25, 0.6, 0.5, "images/background_1.png", true )
        tab_front = guiCreateStaticImage( 0, 0, 1, 0.075, "images/tab.png", true ,background_front)
            --Header Text
            headline = guiCreateLabel(0,0.15,1,0.8,"MTA DayZ Epoch",true,tab_front)
            guiSetFont(headline,font[2])
            guiLabelSetHorizontalAlign (headline, "center")
        --Login
            --login_box = guiCreateStaticImage( 0.025, 0.1, 0.325, 0.85, "images/box_background.png", true , background_front)
            loginButton = createMarwinButton(0.1,0.825,0.175,0.1,"Connexion",true,background_front,"login")
            --Text
            loginInfo = guiCreateLabel(0.025, 0.125, 0.325, 0.175,"Connexion\nou\nInscription!",true,background_front)
            guiSetFont(loginInfo,font[1])
            guiLabelSetHorizontalAlign (loginInfo, "center")
            guiLabelSetColor ( loginInfo,50,255,50)
                --Username
                username = guiCreateLabel(0.025, 0.4, 0.325, 0.04,"Pseudo",true,background_front)
                guiSetFont(username,font[0])
                guiLabelSetHorizontalAlign (username, "center")
                    --Edit Box
                    Login_Edit[1] = guiCreateEdit(0.1, 0.45, 0.175, 0.05, infoTable["account"], true,background_front)
                --Passwort
                password = guiCreateLabel(0.025, 0.525, 0.325, 0.04,"Mot de passe",true,background_front)
                guiSetFont(password,font[0])
                guiLabelSetHorizontalAlign (password, "center")
                loginIcon = guiCreateStaticImage( 0.1, 0.525, 0.04, 0.05, "images/login_icon.png", true , background_front)
                    --Edit Box
                    Login_Edit[2] = guiCreateEdit(0.1, 0.575, 0.175, 0.05, infoTable["pass"], true,background_front)
                    guiEditSetMasked(Login_Edit[2],true)
        --Register
            --register_box = guiCreateStaticImage( 0.375, 0.45, 0.325, 0.5, "images/box_background.png", true , background_front)
            registerButton = createMarwinButton(0.45,0.825,0.175,0.1,"S'inscrire",true,background_front,"register")
            --Text
            registerInfo = guiCreateLabel(0.375, 0.475, 0.325, 0.1,"Inscris toi",true,background_front)
            guiSetFont(registerInfo,font[1])
            guiLabelSetHorizontalAlign (registerInfo, "center")
            guiLabelSetColor ( registerInfo,50,255,50)
                --Username
                username = guiCreateLabel(0.375, 0.55, 0.325, 0.04,"Pseudo",true,background_front)
                guiSetFont(username,font[0])
                guiLabelSetHorizontalAlign (username, "center")
                    --Edit Box
                    Login_Edit[3] = guiCreateEdit(0.45, 0.6, 0.175, 0.05, "", true,background_front)
                --Passwort
                password = guiCreateLabel(0.375, 0.675, 0.325, 0.04,"Mot de passe",true,background_front)
                guiSetFont(password,font[0])
                guiLabelSetHorizontalAlign (password, "center")
                loginIcon = guiCreateStaticImage( 0.45, 0.475, 0.04, 0.05, "images/signup_icon.png", true , background_front)
                    --Edit Box
                    Login_Edit[4] = guiCreateEdit(0.45, 0.725, 0.175, 0.05, "", true,background_front)      
                    guiEditSetMasked(Login_Edit[4],true)
        --Playing as a Guest
            --guest_box = guiCreateStaticImage( 0.375, 0.105, 0.325, 0.3, "images/box_background.png", true , background_front)
            --guestButton = createMarwinButton(0.45,0.275,0.175,0.1,"Guestmode",true,background_front,"guest")
            --guiSetFont(guestButton,font[0])
            --Text
            guestInfo = guiCreateLabel(0.375, 0.125, 0.325, 0.225,"MTA DayZ Epoch\n Beta 0.4.528b \n Dernière MAJ : \n 18.03.15",true,background_front)
            guiSetFont(guestInfo,font[1])
            guiLabelSetHorizontalAlign (guestInfo, "center")
            guiLabelSetColor ( guestInfo,50,255,50)
        --News/Updates
            --News Headline
                newsH = guiCreateLabel(0.726, 0.115, 0.25, 0.05,"Actualité :",true,background_front)
                guiSetFont(newsH,font[0])
                guiLabelSetHorizontalAlign (newsH, "center")
                guiLabelSetColor ( newsH,50,255,50)
            --news_box1
            news_box1 = guiCreateStaticImage( 0.73, 0.16, 0.244, 0.2, "images/news.png", true , background_front)
            guiSetAlpha(news_box1,0.8)
            news1 = guiCreateLabel(0.025, 0.125, 0.9, 0.9,"18/02/15 - Nouveau patch correctif",true,news_box1)
            guiSetFont(news1,"default-bold-small")
            news_box1_new = guiCreateStaticImage( 0, 0, 0.15, 0.1, "images/new.png", true , news_box1)
            guiSetVisible(news_box1_new,false)
            --news_box2
            news_box2 = guiCreateStaticImage( 0.73, 0.36, 0.244, 0.2, "images/news.png", true , background_front)
            guiSetAlpha(news_box2,0.4)
            news2 = guiCreateLabel(0.025, 0.125, 0.9, 0.9,"-",true,news_box2)
            guiSetFont(news2,"default-bold-small")
            news_box2_new = guiCreateStaticImage( 0, 0, 0.15, 0.1, "images/new.png", true , news_box2)
            guiSetVisible(news_box2_new,false)
            --news_box3
            news_box3 = guiCreateStaticImage( 0.73, 0.56, 0.244, 0.2, "images/news.png", true , background_front)
            guiSetAlpha(news_box3,0.8)
            news3 = guiCreateLabel(0.025, 0.125, 0.9, 0.9,"-",true,news_box3)
            guiSetFont(news3,"default-bold-small")
            news_box3_new = guiCreateStaticImage( 0, 0, 0.15, 0.1, "images/new.png", true , news_box3)
            guiSetVisible(news_box3_new,false)
            --news_box4
            news_box4 = guiCreateStaticImage( 0.73, 0.76, 0.244, 0.19, "images/news.png", true , background_front)
            guiSetAlpha(news_box4,0.4)
            news4 = guiCreateLabel(0.025, 0.125, 0.9, 0.9,"-",true,news_box4)
            guiSetFont(news4,"default-bold-small")
            news_box4_new = guiCreateStaticImage( 0, 0, 0.15, 0.1, "images/new.png", true , news_box4)
            guiSetVisible(news_box4_new,false)
            --others
            news_box = guiCreateStaticImage( 0.726, 0.1, 0.25, 0.85, "images/box_background.png", true , background_front)
            guiCreateStaticImage(0.77, 0.1075, 0.04, 0.05, "images/on.png", true , background_front)
end



--LOGIN
function clickPanelButton (button, state)
    if button == "left" and state == "up" then
    local element = getElementData(getLocalPlayer(),"clickedButton")
        if element then 
            local info = getElementData(element,"info")
                if info and info == "login" then
                    local username = guiGetText(Login_Edit[1])
                    local password = guiGetText(Login_Edit[2])
                    if not (tostring(username) == "") and not (tostring(password) == "") then
                        triggerServerEvent("onClientSendLoginDataToServer", getLocalPlayer(), username, password)
                    else
                        outputChatBox("Aucun mot de passe ou nom d'utilisateur sélectionné",255,255,255,true)
                    end
                elseif info and info == "guest" then  
                        showLoginWindow(false)
                elseif info and info == "register" then  
                        local username = guiGetText(Login_Edit[3])
                        local pass1 = guiGetText(Login_Edit[4])
                        if not (tostring(username) == "") then
                            if not (tostring(pass1) == "") then
                                    triggerServerEvent("onClientSendRegisterDataToServer", getLocalPlayer(), username, pass1)               
                            else
                                reason = "None password !"
                                outputChatBox("[Login]#FF9900"..reason,255,255,255,true)
                            end
                        else
                            reason = "None username !"
                            outputChatBox("[Login]#FF9900"..reason,255,255,255,true)
                        end 
                    end
                end
        end
end
addEventHandler("onClientClick",getRootElement(),clickPanelButton)

function onClientGetNews(text1,text2,text3,text4,bool1,bool2,bool3,bool4)
guiSetText(news1,text1)
guiSetText(news2,text2)
guiSetText(news3,text3)
guiSetText(news4,text4)
guiSetVisible(news_box1_new,bool1 == "true" and true or false)
guiSetVisible(news_box2_new,bool2 == "true" and true or false)
guiSetVisible(news_box3_new,bool3 == "true" and true or false)
guiSetVisible(news_box4_new,bool4 == "true" and true or false)
end
addEvent("onClientGetNews",true)
addEventHandler("onClientGetNews",getRootElement(),onClientGetNews)

--BUILD WINDOW ON RESOURCE START
addEventHandler("onClientResourceStart", resourceRoot, 
    function ()
         build_loginWin()
        guiSetVisible(background_front,false)
        showLoginWindow(true)
        guiSetInputMode("no_binds_when_editing")
        --playSound("winsound.mp3")
         fadeCamera (true) 
        -- setCameraMatrix(1468.8785400391, -919.25317382813, 100.153465271, 1468.388671875, -918.42474365234, 99.881813049316)
        setCameraMatrix(-1551.9163818359,2564.6166992188,59.89461517334)
    end
)

--onPlayerDoneLogin
function hideLoginWindow(accountName, pass)
        showLoginWindow(false)
        toggleSavePassword(accountName, pass)
end
addEvent("onPlayerDoneLogin", true)
addEventHandler("onPlayerDoneLogin", getRootElement(), hideLoginWindow)

--toggle save password
function toggleSavePassword(name, pass)
        confFile = xmlLoadFile("preferencesL.xml")
        xmlNodeSetAttribute(confFile, "username", name)
        xmlNodeSetAttribute(confFile, "pass", pass)
        xmlSaveFile(confFile)
end

function showLoginWindow(bool)
setElementData(getLocalPlayer(),"clickedButton",false)
showCursor(bool)
if bool then
    guiSetPosition(background_front,0.2, -0.75,true)
    addEventHandler("onClientRender",getRootElement(),rollLoginPanel)
    position = -0.75
    rollIn = true
    guiSetInputMode("no_binds_when_editing")
else
    guiSetPosition(background_front,0.2, 0.25,true)
    addEventHandler("onClientRender",getRootElement(),rollLoginPanel)
    position = 0.25
    rollIn = false
    guiSetInputMode("allow_binds")
end
end

rollIn = true
rollPosition = 0.0225
function rollLoginPanel ()
    if rollIn then
        local x,y = guiGetPosition(background_front,true)
            if y > 0.25 then
                removeEventHandler("onClientRender",getRootElement(),rollLoginPanel)
                return
            end
        guiSetPosition(background_front,0.2,position+rollPosition,true)
        guiSetVisible(background_front,true)
        position = position+rollPosition
    else
        local x,y = guiGetPosition(background_front,true)
            if y <= -0.75 then
                removeEventHandler("onClientRender",getRootElement(),rollLoginPanel)
                return
            end
        guiSetPosition(background_front,0.2,position-rollPosition,true)
        guiSetVisible(background_front,true)
        position = position-rollPosition
    end
end
addEventHandler("onClientResourceStart", getResourceRootElement(getThisResource()), function()
    setTimer(function()
        -- playSound("winsound.mp3")
    end, 2000, 1)
end
)