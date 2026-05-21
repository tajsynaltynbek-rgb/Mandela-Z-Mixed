function onStepHit()

	if curStep == 2752 then
	removeLuaSprite('bgalternativelowest', true)
	removeLuaSprite('bgalternativeup', true)
	removeLuaSprite('bgalternativedown', true)
	removeLuaSprite('layeralt', true)
	removeLuaSprite('bgglitch', true)
	setObjectOrder('JonahBehind', getObjectOrder('boyfriendGroup') + 2)
	setProperty('JonahBehind.visible', true)
	setObjectOrder('AdamBehind', getObjectOrder('boyfriendGroup') + 0)
	setProperty('AdamBehind.visible', true)
	setObjectOrder('dadGroup', getObjectOrder('AdamBehind') + 1)

end

end