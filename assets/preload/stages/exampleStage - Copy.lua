gfunction onCreate()
	-- background shit
	makeLuaSprite('mirafloordark', 'mirafloordark', -1150, 550);
	scaleObject('mirafloordark', 0.9, 0.8);

	makeLuaSprite('miradark', 'miradark', -500, -30);
	scaleObject('miradark', 0.65, 0.65);

	makeLuaSprite('tablesdark', 'tablesdark', -950, 780);
	setLuaSpriteScrollFactor('tablesdark', 0.9, 0.9);
	scaleObject('tablesdark', 0.6, 0.6);

	makeLuaSprite('vingette', 'vingette', -650, 0);
	setLuaSpriteScrollFactor('vingette', 0.9, 0.9);
	scaleObject('vingette', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('mirafloordark', 'mirafloordark', -1150, 550);
		scaleObject('mirafloordark', 0.9, 0.8);

		makeLuaSprite('miradark', 'miradark', -500, -30);
		scaleObject('miradark', 0.65, 0.65);
	
		makeLuaSprite('tablesdark', 'tablesdark', -950, 780);
		setLuaSpriteScrollFactor('tablesdark', 0.9, 0.9);
		scaleObject('tablesdark', 0.6, 0.6);

		makeLuaSprite('vingette', 'vingette', -650, 0);
		setLuaSpriteScrollFactor('vingette', 0.9, 0.9);
		scaleObject('vingette', 1.1, 1.1);

	end

	addLuaSprite('mirafloordark', false);
	addLuaSprite('miradark', false);
	addLuaSprite('tablesdark', true);
	addLuaSprite('vingette', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end