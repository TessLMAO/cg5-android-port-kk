function onCreate()
	-- background shit
	makeLuaSprite('mixroom', 'mixroom', -600, -300);
	setScrollFactor('mixroom', 0.9, 0.9);

	makeLuaSprite('ploosh', 'ploosh', 1100, 200);
	setScrollFactor('ploosh', 0.9, 0.9);

	makeLuaSprite('room lights', 'room lights', -600, -300);
	setObjectOrder('room lights', getObjectOrder('gfGroup') + 1);
	setScrollFactor('room lights', 0.9, 0.9);
	scaleObject('room lights', 1.0, 1.0);

	makeLuaSprite('recordroom', 'recordroom', -600, -300);
	setObjectOrder('recordroom', getObjectOrder('gfGroup') + 1);
	setScrollFactor('recordroom', 0.9, 0.9);

	addLuaSprite('mixroom', false);
	addLuaSprite('ploosh', false);
	addLuaSprite('room lights', false);
	addLuaSprite('recordroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end