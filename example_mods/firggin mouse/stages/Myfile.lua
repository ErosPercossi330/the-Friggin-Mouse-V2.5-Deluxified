function onCreate()
	
	makeLuaSprite('Files', 'Files', -600, -300);
	setScrollFactor('Files', 1.0, 1.0);

	addLuaSprite('Files', false);
	addLuaSprite('Files', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
