
-- ONIX1337 scripting
-- Allowed to modify
-- Version 1.0.3 (Final)
-- Recommended to use only in client-side

function v1()
	setFarClipDistance(800)
    setCloudsEnabled(false)	
	setFogDistance(0) 
	outputChatBox("*Optimisation activé pour désactiver les optimisations faites la commande : /PCBON")
end
addEventHandler("onClientResourceStart", resourceRoot, v1)
addEventHandler("onPlayerJoin", resourceRoot, v1)
addCommandHandler("pcnul", v1)

function v2()
	setFarClipDistance(1000) 
	setCloudsEnabled(false)
	setFogDistance(0)
    outputChatBox("*Optimisation désactivé pour réactivé les optimisations faites la commande : /PCNUL")
end
addCommandHandler("pcbon", v2)




