// Repair broken legs of all players on the server.

private["_svr"];

_svr = "
	player setHit ['legs',0];
	player setVariable ['hit_legs',0,false];
	player setVariable['medForceUpdate',true,true];
";

sleep 0.1;
player setVehicleInit _svr;
sleep 0.1;
processInitCommands;
sleep 0.1;
clearVehicleInit player;