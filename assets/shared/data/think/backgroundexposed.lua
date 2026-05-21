function onCreate()

    makeLuaSprite('layerEXPOSED', 'stages/layerEXPOSED', -540, -725)
    setObjectOrder('layerEXPOSED', getObjectOrder('layerNORMAL') - 1)
	setProperty('layerEXPOSED.visible', false)
	addLuaSprite('layerEXPOSED', false)

    makeLuaSprite('layerEXPOSEDwhite', 'stages/layerEXPOSEDwhite', -540, -725)
    setObjectOrder('layerEXPOSEDwhite', getObjectOrder('gray') - 1)
	setProperty('layerEXPOSED.visible', false)
	addLuaSprite('layerEXPOSEDwhite', false)

end

function onStepHit()

        if curStep == 1916 then -- layerexposed
        addLuaSprite('layerEXPOSED', true);
        setProperty('layerEXPOSED.visible', true)
        removeLuaSprite('layerNORMAL', true)
        --removeLuaSprite('bgtop', true)
        removeLuaSprite('bgbottom', true)
	removeLuaSprite('gray', true)
	end

        if curStep == 1936 then -- layerexposedwhite
        addLuaSprite('layerEXPOSEDwhite', true);
        setProperty('layerEXPOSEDwhite.visible', true)
        removeLuaSprite('layerEXPOSED', true)
	removeLuaSprite('bgtop', true)
	end

        if curStep == 1984 then
        removeLuaSprite('layerEXPOSEDwhite', true)

	end
end