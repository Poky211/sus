function onCreate()
	-- background shit
	makeLuaSprite('lightsoutmirafloor', 'lightsoutmirafloor', -1500, 500);
	scaleObject('lightsoutmirafloor', 1.1, 0.9);

	makeLuaSprite('lightsoutmira', 'lightsoutmira', -500, -30);
	scaleObject('lightsoutmira', 0.65, 0.65);

	makeLuaSprite('lightsouttables', 'lightsouttables', -700, 680);
	setLuaSpriteScrollFactor('lightsouttables', 0.9, 0.9);
	scaleObject('lightsouttables', 0.6, 0.6);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('lightsoutmirafloor', 'lightsoutmirafloor', -1500, 500);
		scaleObject('lightsoutmirafloor', 1.1, 0.9);

		makeLuaSprite('lightsoutmira', 'lightsoutmira', -500, -30);
		scaleObject('lightsoutmira', 0.65, 0.65);
	
		makeLuaSprite('lightsouttables', 'lightsouttables', -700, 680);
		setLuaSpriteScrollFactor('lightsouttables', 0.9, 0.9);
		scaleObject('lightsouttables', 0.6, 0.6);

	end

	addLuaSprite('lightsoutmirafloor', false);
	addLuaSprite('lightsoutmira', false);
	addLuaSprite('lightsouttables', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end