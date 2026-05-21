local bruh = true
local alpha = true

function onCreate()
    makeLuaSprite('gray', 'stages/gray', -300, -300)
    addLuaSprite('gray')
    setProperty('gray.alpha', 0.4)

    makeLuaSprite('bgtop', 'stages/bgtop', -540, -725)
    addLuaSprite('bgtop', false)

    makeLuaSprite('layerNORMAL', 'stages/layerNORMAL', -540, -725)
    addLuaSprite('layerNORMAL', true)

end

