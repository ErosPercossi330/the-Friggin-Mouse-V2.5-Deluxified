function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'BepeDead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'ManImDead'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOvereyx'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEndeyx'); --put in mods/music/
end