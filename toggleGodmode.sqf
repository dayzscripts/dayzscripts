// Toggles Godmode on/off on currently active player
if (isNil "igodokxtt") then {igodokxtt = 0;};
if (igodokxtt==0) then
{
	(vehicle player) removeAllEventHandlers "handleDamage";
	(vehicle player) addEventHandler ["handleDamage", { false }];
	(vehicle player) allowDamage false;
	player setDammage 0;

	"dynamicBlur" ppEffectAdjust [0];
	"dynamicBlur" ppEffectCommit 5;
	"colorCorrections" ppEffectAdjust [1, 1, 0, [1, 1, 1, 0.0], [1, 1, 1, 1], [1, 1, 1, 1]];
	"colorCorrections" ppEffectCommit 5;

	r_interrupt = false;
	r_doLoop = false;
	r_self = false;
	r_drag_sqf = false;
	r_action = false;
	r_action_unload = false;
	r_player_handler = false;
	r_player_handler1 = false;
	r_player_dead = false;
	r_player_unconscious = false;
	r_player_infected = false;
	r_player_injured = false;
	r_player_inpain = false;
	r_player_loaded = false;
	r_player_cardiac = false;
	r_fracture_legs = false;
	r_fracture_arms = false;
	r_player_blood = 12000;
	r_player_lowblood = false;
	r_player_timeout = 0;
	r_handlerCount = 0;
	dayz_hunger = 0;
	dayz_thirst = 0;
	dayz_temperature = 50;

	igodokxtt=1;
	hint "GOD mode ON";
	sleep 0.001;
}
else
{
	(vehicle player) addEventHandler ["handleDamage", { true }];
	(vehicle player) removeAllEventHandlers "handleDamage";
	(vehicle player) allowDamage true;
	igodokxtt=0;
	hint "YOU ARE NO LONGER GOD";
	sleep 0.001;
};




