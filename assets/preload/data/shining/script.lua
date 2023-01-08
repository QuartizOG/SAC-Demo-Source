function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('unlocked');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'nona'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end