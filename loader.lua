if (getgenv().serenium_LOADED) then 
	return;
end;

if (game.GameId == 1390601379) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/86e73bccf9768a31edc644adc20feaf6.lua"))();
elseif (game.GameId) == 73885730) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/859516ffc2c6719d9fefdc7cdc30b8c6.lua"))();
end;
