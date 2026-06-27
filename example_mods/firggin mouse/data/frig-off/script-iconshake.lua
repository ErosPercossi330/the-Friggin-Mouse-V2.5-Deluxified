function onUpdate(elapsed)

	local lol = math.random(1,2)
	
	if (lol >= 1) then
	
		doTweenAngle('tt', 'iconP2', -1.5, stepCrochet*0.000000009909, 'circOut')
	end
	
	if (lol >= 2) then
	
		doTweenAngle('tt', 'iconP2', 5, stepCrochet*0.000000090909, 'circOut')
	end
	
	setTextString('healthText', 'Health: ' .. math.floor(getProperty("health") * 50))
	
	
	local songPos = getPropertyFromClass('Conductor', 'songPosition') / 800 --How long it will take.

	setTextString('misses', 'Misses: ' .. getProperty('songMisses'))
	setTextString('score', 'Score: ' .. getProperty('songScore'))
	setTextString('time', 'Time: ' .. getTextString('timeTxt'))
	
	end
	
	function onStartCountdown()
		doTweenX('circleTween', 'introcircle', -100, 2, 'quintOut')
		doTweenX('textTween', 'introtext', 100, 2, 'quintOut')
		return Function_Continue
	end
	
	function onSongStart()
		doTweenAlpha('graphicAlpha', 'readthefiletitlelol', 0, 0.2, 'quintOut');
		doTweenAlpha('circleAlpha', 'introcircle', 0, 0.2, 'quintOut');
		doTweenAlpha('textAlpha', 'introtext', 0, 0.2, 'quintOut');
	end	    
    
        
        