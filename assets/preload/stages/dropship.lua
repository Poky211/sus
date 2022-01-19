function onCreate()
	-- background shit
	makeLuaSprite('dropship', 'dropship', -500, -100);
	scaleObject('dropship', 0.8, 0.8); 

        makeLuaSprite('dropshipfloor', 'dropshipfloor', -505, 395);
	scaleObject('dropshipfloor', 0.78, 0.78); 

	-- sprites that only load if Low Quality is turned off
		if not lowQuality then	
		makeLuaSprite('dropship', 'dropship', -500, -100);
		scaleObject('dropship', 0.8, 0.8); 

       		 makeLuaSprite('dropshipfloor', 'dropshipfloor', -505, 395);
		scaleObject('dropshipfloor', 0.78, 0.78); 

	end

	addLuaSprite('dropship', false);
	addLuaSprite('dropshipfloor', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end