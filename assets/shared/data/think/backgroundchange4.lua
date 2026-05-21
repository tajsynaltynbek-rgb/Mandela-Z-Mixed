function onCreate()

    makeLuaSprite('bgalternativelowest', 'stages/bgalternativelowest', -660, -725)
        addLuaSprite('bgalternativelowest', true)
	setProperty('bgalternativelowest.visible', false)
	setObjectOrder('bgalternativelowest', getObjectOrder('layeralt') + 0)

end

function onStepHit()

	if curStep == 1984 then
	addLuaSprite('bgalternativelowest', true)
	setProperty('bgalternativelowest.visible', true)
	setObjectOrder('JonahFear', getObjectOrder('bgalternativelowest') + 0)
	setProperty('JonahFear.visible', true)

end

end