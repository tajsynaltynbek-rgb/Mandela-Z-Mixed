function onCreate()

    makeLuaSprite('bgalternativeup', 'stages/bgalternativeup', -660, -725)
        addLuaSprite('bgalternativeup', false)
	setProperty('bgalternativeup.visible', false)
	setObjectOrder('bgalternativeup', getObjectOrder('boyfriendGroup') + 1)

end

function onStepHit()

	if curStep == 1984 then
	addLuaSprite('bgalternativeup', true)
	setProperty('bgalternativeup.visible', true)
	setObjectOrder('AdamAngry', getObjectOrder('bgalternativeup') + 1)
	setProperty('AdamAngry.visible', true)

end

end