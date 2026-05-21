function onCreate()

    makeAnimatedLuaSprite('Final Glitch', 'stages/Final Glitch', -1300, -1000) --bigger number moves to right for x value
	scaleObject('Final Glitch', 7, 7);
        setProperty('Final Glitch.visible', false)
	setObjectOrder('Final Glitch', getObjectOrder('bgtop') + 1)

end

function onStepHit()
	if curStep == 3008 then
        luaSpriteAddAnimationByPrefix('Final Glitch', 'Final Glitch', 'Final Glitch', 24, true);
	addLuaSprite('Final Glitch', true)
        setProperty('Final Glitch.visible', true)
end
end