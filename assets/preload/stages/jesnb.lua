function onCreate()

	makeLuaSprite('stage', 'jesbg', 0, 0);
	setScrollFactor('stage', 0.9, 0.9);
	makeLuaSprite('stage2', 'jesbg-nobambi', 0, 0);
	setScrollFactor('stage2', 0.9, 0.9);

	addLuaSprite('stage', false);
end
function onBeatHit()
	if curBeat == 196 or curBeat == 316 then
		removeLuaSprite('stage', false);
		addLuaSprite('stage2', false);
	end
	if curBeat == 216 then
		removeLuaSprite('stage2', false);
		makeLuaSprite('stage', 'jesbg', 0, 0);
		setScrollFactor('stage', 0.9, 0.9);
		addLuaSprite('stage', false);
	end
end