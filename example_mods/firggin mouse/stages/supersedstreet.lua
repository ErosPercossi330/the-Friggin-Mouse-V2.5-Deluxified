function onCreate()
	-- background shit
	makeLuaSprite('supersedstreet', 'supersedstreet', -600, -300);
	setLuaSpriteScrollFactor('supersedstreet', 0.9, 0.9);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('supersedstreet', 'supersedstreet', -600, -300);
		setLuaSpriteScrollFactor('supersedstreet', 0.9, 0.9);
	end

	addLuaSprite('supersedstreet', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end