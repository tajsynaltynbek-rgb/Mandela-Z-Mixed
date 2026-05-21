function onCreate()

    makeLuaSprite('googoo', 'stages/white', -540, -725)
    setObjectOrder('googoo', getObjectOrder('layerEXPOSEDwhite') - 1)
	--setProperty('googoo', false)
	addLuaSprite('googoo', false)

end

function onStepHit()

	if curStep == 1912 then
	setObjectOrder('Jonah Exposure', getObjectOrder('boyfriendGroup') + 1)
	setObjectOrder('Adam Exposure', getObjectOrder('wowza') + 1)
	end

        if curStep == 1916 then	
	setObjectOrder('Jonah Exposure2', getObjectOrder('wowza') + 1)
	setObjectOrder('Adam Exposure3', getObjectOrder('wowza') + 1)
	end

        if curStep == 1936 then
	addLuaSprite('googoo', true);
        setProperty('googoo.visible', true)
	setObjectOrder('Adam Exposure2', getObjectOrder('googoo') + 1)
	setObjectOrder('Jonah Exposure3', getObjectOrder('googoo') + 1)
	setObjectOrder('dadGroup', getObjectOrder('googoo') + 1)
	end

	if curStep == 1984 then
	removeLuaSprite('googoo', true)
	end
end