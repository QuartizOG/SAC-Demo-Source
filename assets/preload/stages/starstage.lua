function onCreate()
	-- background shit
	makeLuaSprite('starBackground', 'starBackground', -600, -300);
	setScrollFactor('starBackground', 0.9, 0.9);
	
	makeLuaSprite('starGrass', 'starGrass', -600, -300);
	setScrollFactor('starGrass', 0.9, 0.9);

	makeLuaSprite('starClouds', 'starClouds', -625, -300);
	setScrollFactor('starClouds', 0.9, 0.9);
	
	makeLuaSprite('starSun', 'starSun', -600, -300);
	setScrollFactor('starSun', 0.9, 0.9);
	

	addLuaSprite('starBackground', false);
	addLuaSprite('starGrass', false);
	addLuaSprite('starClouds', false);
	addLuaSprite('starSun', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end