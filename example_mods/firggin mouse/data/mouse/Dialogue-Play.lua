--Steps:
-- 1) add your audio files in "local dialogue_ =" (you can add more as needed)
-- 2) at the very bottom, copy/paste the line of code for each line of dialogue you have (change the numbers accordingly, DO NOT change the 1 in the middle
-- 3) play test to make sure everything is alright
-- 4) credit 'T-Ranula-2' if you will use
-- 5) thanks to 'flain' for extra assistance
-- 6) script will have to be edited and placed for every song 'data' folder



local dialogue1 = 'whatthegrahgrah '
local dialogue2 = ' '
local diologue3 = ' '



-- Don't edit starting from here ~~~~~~~~~~~~~~~~

local allowCountdown = false
function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and not seenCutscene then
		setProperty('inCutscene', true);
		runTimer('startDialogue', 0.8);
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startDialogue' then -- Timer completed, play dialogue
		startDialogue('dialogue', 'breakfast');
		playSound(dialogue1,1, dialogue1) 
		
	end
end


function onSkipDialogue(count)

end


-- You can Edit stuff Now ~~~~~~~~~~~~~~~~~~~~~~


function onNextDialogue(count)

--(count == 1 is the 2nd dialogue line, count == 2 is the 3rd, and so on)

	if count == 1 then
		playSound(dialogue2, 1, dialogue2) 
		stopSound(dialogue1)
	end

	if count == 2 then
		playSound(dialogue3, 1, dialogue3) 
		stopSound(dialogue2)
	end

end


