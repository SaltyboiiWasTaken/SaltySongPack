--data/'song'/

function onCreate()
    --Sprites mods/characters
    setPropertyFromClass('GameOverSubstate', 'characterName', 'pig')
    --Death sound mods/sounds
    setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'pigdeath')
    --Dead music mods/music
    setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'pigmusic')
    --Retry sound mods/music
    setPropertyFromClass('GameOverSubstate', 'endSoundName', 'pigmusicend')
end