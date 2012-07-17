// replace _spawn with vechicle of choice...

//Ikarus (Bus)
//ATV_CZ_EP1 (ATV)
//Old_bike_TK_CIV_EP1 (Bike)
//S1203_TK_CIV_EP1 (S1203 Van)
//Hilux1_civil_3_open (Hilux aka Pickup)
//LandRover_TK_CIV_EP1 (Red Military Offroad)
//Ural_TK_CIV_EP1 (Ural Truck)
//Volha_2_TK_CIV_EP1 (White GAZ)
//M1030 (Motorcycle)
//Tractor (Tractor)
//Car_Gatchback (Yellow hatchback)
//UH1H_TK_GUE_EP1 (Ingame UH1H.. not a 'legit' spawn)
//V3S_Civ (V3S Truck)
//UAZ_CDF (UAZ.. might be UAZ_Unarmed_TK_EP1)

private["_spawn", "_dir", "_pos", "_xos", "_yos", "_zos", "_rid", "_svr"];



_spawn = "ATV_US_EP1";


_dir = getdir vehicle player;
_pos = getPos vehicle player;
_pos = [(_pos select 0)+10*sin(_dir),(_pos select 1)+10*cos(_dir),0]; // 10 meters in front
_xos = _pos select 0;
_yos = _pos select 1;
_zos = _pos select 2;
_rid = 999+random(9999);
_svr = format["

if (isServer) then {
	_object = createVehicle ['%1', [%2, %3, %4], [], 0, 'CAN_COLLIDE'];
	_object setVariable ['ObjectID', %5, true];
	dayz_serverObjectMonitor set [count dayz_serverObjectMonitor, _object];
	_uid = _object call dayz_objectUID;
	_object setVariable ['ObjectUID', _uid, true];
	_object setVariable ['OwnerID', 0, true];
}", _spawn, _xos, _yos, _zos, _rid];

sleep 0.1;
player setVehicleInit _svr;
sleep 0.1;
processInitCommands;
sleep 0.1;
clearVehicleInit player;