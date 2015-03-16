imageButtons = {}
selectedButton = false

function renderImageButtons ()
	for i, button in pairs ( imageButtons ) do
		if button.x and button.y and button.width and button.height and button.visible then
			if not button.stateImages[button.state] then 
				button:destroyMe()
			else
				dxDrawImage ( button.x, button.y, button.width, button.height, button.stateImages[button.state], button.rotation, 0, 0, white, true )
			end
		end
	end
end

addEventHandler ( "onClientRender", root, renderImageButtons )

function createImageButton ( name, posX, posY, sizeX, sizeY, rotationA, imageOff, imageClickLink, imageOnLink )
	if posX and posY and sizeX and sizeY and imageOff then
		if imageButtons[name] then
			error ( 'Button with name \"'..name..'\" was already created.' )
			return false
		end
		local button = {}
		button.name = name
		button.x = posX
		button.y = posY
		button.width = sizeX
		button.height = sizeY
		button.image = imageOff
		button.state = 1
		button.rotation = rotationA
		button.visible = true
		if imageOnLink then button.imageOn = imageOnLink else button.imageOn = false end
		if imageClickLink then button.imageClick = imageClickLink else button.imageClick = false end
		button.stateImages = { imageOff, button.imageOn, button.imageClick	}
		button.label = guiCreateLabel ( posX, posY, sizeX, sizeY, '', false )
		addEventHandler ( "onClientGUIClick", button.label, buttonLabelClicked, false )
		addEventHandler( "onClientMouseEnter", button.label, buttonLabelEntered, false )
		addEventHandler( "onClientMouseLeave", button.label, buttonLabelLeaved, false )
		setElementData ( button.label, 'imageButton', true )
		function button:destroyMe()
			destroyElement ( button.label )
			imageButtons[name] = nil
			return true
		end
		function button:setVisible()
			button.visible = not button.visible
			return true
		end
		setElementData ( button.label, 'elementLink', name )
		imageButtons[name] = button
		return button
	else
		error ( 'Failed creating button! Missed some arguments.' )
	end
end

function buttonLabelEntered ( )
	if getElementData ( source, 'imageButton' ) and getElementData ( source, 'elementLink' ) then
		local buttonLink = getElementData ( source, 'elementLink' )
		local buttonElement = imageButtons[buttonLink]
		if buttonElement then
			if buttonElement.visible then
				selectedButton = buttonElement
				if buttonElement.imageOn then
					buttonElement.state = 2
				end
			end
		end
	end
end

function buttonLabelLeaved ( )
	if getElementData ( source, 'imageButton' ) and getElementData ( source, 'elementLink' ) then
		local buttonLink = getElementData ( source, 'elementLink' )
		local buttonElement = imageButtons[buttonLink]
		if buttonElement then
			if buttonElement.visible then 
				selectedButton = false
				buttonElement.state = 1
			end
		end
	end
end

function checkOnButton ()
	if selectedButton then
		if selectedButton.imageClick then
			if selectedButton.visible then
				selectedButton.state = 3
			end
		end
	end
end

bindKey ( 'mouse1', 'down', checkOnButton )

function buttonLabelClicked ()
	if getElementData ( source, 'imageButton' ) and getElementData ( source, 'elementLink' ) then
		local buttonLink = getElementData ( source, 'elementLink' )
		local buttonElement = imageButtons[buttonLink]
		if buttonElement then
			if buttonElement.visible then 
				selectedButton = buttonElement
				triggerEvent ( 'imageButtonClicked', source, selectedButton )
				if buttonElement.imageClick then
					if buttonElement.imageOn then
						buttonElement.state = 2
					else
						buttonElement.state = 1
					end
				end
			end
		end
	end
end

function destroyImageButtonByName (name)
	if imageButtons[name] then
		imageButtons[name] = nil
		return true
	else
		return false
	end
end

function getImageButtonByName (name)
	if imageButtons[name] then
		return imageButtons[name]
	else
		return false
	end
end

function setImageButtonVisible (name,state)
	if imageButtons[name] then
		imageButtons[name].visible = state
		return true
	else
		return false
	end
end

function getSelectedButton ()
	return selectedButton
end