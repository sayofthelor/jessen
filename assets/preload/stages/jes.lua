function onCreate()

	makeLuaSprite('stage', 'jesbg', 0, 0);
	setScrollFactor('stage', 0.9, 0.9);

	addLuaSprite('stage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end