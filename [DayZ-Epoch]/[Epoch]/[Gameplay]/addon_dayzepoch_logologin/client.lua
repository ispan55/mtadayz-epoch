function showClientImage()
    myImage = guiCreateStaticImage( 0.0,0.0,1279.0,767.0, "images/image.png", true )
end
addEventHandler( "onClientResourceStart", resourceRoot, showClientImage )
 
setTimer ( function()
	if isElement ( myImage ) then destroyElement ( myImage ) end
end, 10000, 1 )