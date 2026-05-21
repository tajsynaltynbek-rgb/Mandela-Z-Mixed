function onCreate()

    makeLuaSprite('bgbottom', 'stages/bgbottom', -540, -725)
    setObjectOrder('bgbottom', getObjectOrder('boyfriendGroup') + 1)
    setLuaSpriteScrollFactor('bgbottom', 1, 1)
        setProperty('bgbottom.visible', false)
    setObjectOrder('Adam', getObjectOrder('boyfriendGroup') + 1)
    setObjectOrder('Jonah', getObjectOrder('boyfriendGroup') + 1)

end

function onStepHit()

	if curStep == 1 then -- bgbottom
        addLuaSprite('bgbottom', true);
        setProperty('bgbottom.visible', true)
        setObjectOrder('Jonah', getObjectOrder('boyfriendGroup') + 1)
	setProperty('AdamAngry.visible', false)
	setProperty('JonahFear.visible', false)
	setProperty('AdamBehind.visible', false)
	setProperty('JonahBehind.visible', false)
	end
end