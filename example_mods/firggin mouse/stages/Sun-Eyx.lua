function onCreate()
	-- background shit
	makeLuaSprite('SkyButEyxed', 'SkyButEyxed', -500, -300);
	setLuaSpriteScrollFactor('SkyButEyxed', 0.7, 0.7);
	
	makeLuaSprite('GroundButEyxed', 'GroundButEyxed', -650, 600);
	setLuaSpriteScrollFactor('GroundButEyxed', 1.0, 1.0);
	scaleObject('Ground', 1.1, 1.1);

	addLuaSprite('SkyButEyxed', false);
	addLuaSprite('GroundButEyxed', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end