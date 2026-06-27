function onCreate()
	-- background shit
	makeLuaSprite('laffersback', 'laffersback', -600, -300);
	setLuaSpriteScrollFactor('laffersback', 0.9, 0.9);
	
	makeLuaSprite('laffersfront', 'laffersfront', -650, 600);
	setLuaSpriteScrollFactor('laffersfront', 0.9, 0.9);
	scaleObject('laffersfront', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('blankthing', 'blankthing', -500, -300);
		setLuaSpriteScrollFactor('blankthing', 1.3, 1.3);
		scaleObject('blankthing', 0.9, 0.9);
	end

	addLuaSprite('laffersback', false);
	addLuaSprite('laffersfront', false);
	addLuaSprite('blankthing', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end