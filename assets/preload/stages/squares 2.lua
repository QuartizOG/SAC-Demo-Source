function onCreate()
	-- background shit
	makeLuaSprite('squares 2', 'squares 2', -600, -100);
	setScrollFactor('squares 2', 0.9, 0.9);
	

	addLuaSprite('squares 2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end