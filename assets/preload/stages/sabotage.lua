function onCreate()
	-- background shit
	makeLuaSprite('polussky', 'polussky', 10, -500);
	setLuaSpriteScrollFactor('polussky', 0.9, 0.9);
	scaleObject('polussky', 0.5, 0.5);

	makeLuaSprite('mountainsbg', 'mountainsbg', -500, 50);
	setLuaSpriteScrollFactor('mountainsbg', 0.9, 0.9);
	scaleObject('mountainsbg', 0.8, 0.8); 

        makeLuaSprite('sabotage', 'sabotage', -800, 40);
	scaleObject('sabotage', 0.6, 0.6); 

	-- sprites that only load if Low Quality is turned off
		if not lowQuality then	
		makeLuaSprite('polussky', 'polussky', 10, -500);
		setLuaSpriteScrollFactor('polussky', 0.9, 0.9);
		scaleObject('polussky', 0.5, 0.5);

		makeLuaSprite('mountainsbg', 'mountainsbg', -500, 50);
		setLuaSpriteScrollFactor('mountainsbg', 0.9, 0.9);
		scaleObject('mountainsbg', 0.8, 0.8); 

        	makeLuaSprite('sabotage', 'sabotage', -800, 40);
		scaleObject('sabotage', 0.6, 0.6); 

	end

	addLuaSprite('polussky', false);
	addLuaSprite('mountainsbg', false);
	addLuaSprite('sabotage', false);
	addLuaSprite('crewbop', true);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end