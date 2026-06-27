function onCreate()
	-- background shit
	makeLuaSprite('segerbush', 'segerbush', -600, -300);
	setLuaSpriteScrollFactor('segerbush', 0.9, 0.9);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('segerbush', 'segerbush', -600, -300);
		setLuaSpriteScrollFactor('segerbush', 0.9, 0.9);
	end

	addLuaSprite('segerbush', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end