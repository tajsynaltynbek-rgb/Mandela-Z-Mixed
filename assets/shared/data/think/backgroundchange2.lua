function onCreate()

    makeAnimatedLuaSprite('bgglitch', 'stages/bgglitch', 600, 0) --bigger number moves to right for x value
	scaleObject('bgglitch', 1, 1);
        setProperty('bgglitch.visible', false)
	setObjectOrder('bgglitch', getObjectOrder('bgalternative') + 1)

    makeLuaSprite('bgalternativedown', 'stages/bgalternativedown', -660, -725)
        addLuaSprite('bgalternativedown', false)
	setProperty('bgalternativedown.visible', false)
	setObjectOrder('bgalternativedown', getObjectOrder('bgalternativeup') + 1)

    makeLuaSprite('layeralt', 'stages/layeralt', -660, -725)
        addLuaSprite('layeralt', false)
	setProperty('layeralt.visible', false)
	setObjectOrder('layeralt', getObjectOrder('layerNORMAL') + 1)


end

function onStepHit()

	if curStep == 1936 then
	removeLuaSprite('layerNORMAL', true)
	removeLuaSprite('bguno', true)
	removeLuaSprite('bgbottom', true)

end
	if curStep == 1984 then
	addLuaSprite('bgalternativedown', true)
	setProperty('bgalternativedown.visible', true)
	addLuaSprite('layeralt', true)
	setProperty('layeralt.visible', true)
	setObjectOrder('dadGroup', getObjectOrder('bgalternativedown') + 1)

end

end
	

function onBeatHit()
	if curBeat == 560 then
        luaSpriteAddAnimationByPrefix('bgglitch', 'bgglitch', 'bgglitch', 24, true);
	addLuaSprite('bgglitch', true)
        setProperty('bgglitch.visible', true)
end
end