function onCreatePost()
    doTweenAlpha('GUItween', 'camHUD', 0, 0.1, 'linear');
    setProperty('gf.visible', false)
    setProperty('dad.alpha', 1)
    noteTweenAlpha('G',0,0,2.1,'Linear')
    noteTweenAlpha('H',1,0,2.1,'Linear')
    noteTweenAlpha('B',2,0,2.2,'Linear')
    noteTweenAlpha('D',3,0,2.3, 'linear')
    
    makeLuaSprite('black','black',-1000,-1000)
	makeGraphic('black',3000,3000,'000000')
    addLuaSprite('black',true)
    setScrollFactor('black',1,1)
    doTweenAlpha('GUItween', 'camHUD', 0, 0.1, 'linear')

end

function onStepHit()
    if curStep == 65 then
    doTweenAlpha('black', 'black', 0, 4, 'linear')
    end
end
