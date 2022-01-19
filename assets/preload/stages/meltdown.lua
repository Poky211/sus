function onCreate()
	-- background shit
	makeLuaSprite('polussky', 'polussky', 10, -500);
	setLuaSpriteScrollFactor('polussky', 0.9, 0.9);
	scaleObject('polussky', 0.5, 0.5);

	makeLuaSprite('mountainsbg', 'mountainsbg', -500, 50);
	setLuaSpriteScrollFactor('mountainsbg', 0.9, 0.9);
	scaleObject('mountainsbg', 0.8, 0.8); 

        makeLuaSprite('meltdownfloor', 'meltdownfloor', -800, 40);
	scaleObject('meltdownfloor', 0.6, 0.6); 

	makeAnimatedLuaSprite('crewbop','crewbop',-200,180)addAnimationByPrefix('crewbop','bop','crewbop',24,true)
  	objectPlayAnimation('crewbop','bop',false)
   	setScrollFactor('crewbop', 0.9, 0.9);
	
	-- sprites that only load if Low Quality is turned off
		if not lowQuality then	
		makeLuaSprite('polussky', 'polussky', 10, -500);
		setLuaSpriteScrollFactor('polussky', 0.9, 0.9);
		scaleObject('polussky', 0.5, 0.5);

		makeLuaSprite('mountainsbg', 'mountainsbg', -500, 50);
		setLuaSpriteScrollFactor('mountainsbg', 0.9, 0.9);
		scaleObject('mountainsbg', 0.8, 0.8); 

        	makeLuaSprite('meltdownfloor', 'meltdownfloor', -800, 40);
		scaleObject('meltdownfloor', 0.6, 0.6); 

		makeAnimatedLuaSprite('crewbop','crewbop',-200,180)addAnimationByPrefix('crewbop','bop','crewbop',24,true)
  		objectPlayAnimation('crewbop','bop',false)
   		setScrollFactor('crewbop', 0.9, 0.9);
	end

	addLuaSprite('polussky', false);
	addLuaSprite('mountainsbg', false);
	addLuaSprite('meltdownfloor', false);
	addLuaSprite('crewbop', true);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end