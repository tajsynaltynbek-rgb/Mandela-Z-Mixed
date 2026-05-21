function onCreate()

    --makeLuaSprite('makONLY', 'stages/makONLY', -540, -725)
    --setObjectOrder('makONLY', getObjectOrder('bgtop') - 1)
	--setProperty('makONLY', false)
	--addLuaSprite('makONLY', false)

    makeLuaSprite('wowza', 'stages/wowza', -540, -725)
    setObjectOrder('wowza', getObjectOrder('layerEXPOSED') - 1)
	--setProperty('wowza', false)
	addLuaSprite('wowza', false)

end

function onStepHit()

	if curStep == 1916 then
	--addLuaSprite('makONLY', true);
        --setProperty('makONLY.visible', true)
	addLuaSprite('wowza', true);
        setProperty('wowza.visible', true)
	end

        if curStep == 1936 then
        --removeLuaSprite('makONLY', true)
        removeLuaSprite('wowza', true)
	removeLuaSprite('bgtop', true)
	end

end