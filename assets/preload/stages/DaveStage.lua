function onCreate()
	-- background shit
	makeLuaSprite('sky', 'sky', -500, -300);
	setLuaSpriteScrollFactor('sky', 0.9, 0.9);
	
	makeLuaSprite('hills', 'hills', -650, 600);
	setLuaSpriteScrollFactor('hills', 0.9, 0.9);
	scaleObject('hills', 1.1, 1.1);
	
	makeLuaSprite('grass', 'grass', -650, 600);
	setLuaSpriteScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.1, 1.1);
	if not lowQuality then

		makeLuaSprite('gate', 'gate', -125, -100);
		setLuaSpriteScrollFactor('gate', 0.9, 0.9);
		scaleObject('gate', 1.1, 1.1);
		
	end

	addLuaSprite('sky', false);
	addLuaSprite('hills', false);
	addLuaSprite('grass', false);
	addLuaSprite('gate', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end