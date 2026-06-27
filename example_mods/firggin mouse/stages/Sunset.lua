function onCreate()
	-- background shit
	makeLuaSprite('Sky', 'Sky', -500, -300);
	setLuaSpriteScrollFactor('Sky', 0.7, 0.7);
	
	makeLuaSprite('Ground', 'Ground', -650, 600);
	setLuaSpriteScrollFactor('Ground', 1.0, 1.0);
	scaleObject('Ground', 1.1, 1.1);

	addLuaSprite('Sky', false);
	addLuaSprite('Ground', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end