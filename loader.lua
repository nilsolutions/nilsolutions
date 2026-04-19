if (getgenv().serenium_LOADED) then 
	return;
end;

if (game.GameId == 1390601379) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/5d835687c2c4a784be7639478e2778f5.lua"))();
elseif (game.GameId == 73885730) then
	loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/859516ffc2c6719d9fefdc7cdc30b8c6.lua"))();
end;
