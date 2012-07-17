// toggles unlimited ammo on and off
if (isnil "SDAdsj2w234MNxa" ) then {SDAdsj2w234MNxa=0};

if (SDAdsj2w234MNxa==0) then
{
	SDAdsj2w234MNxa=1;
	hint "Infinite Ammo ON!";
	while {SDAdsj2w234MNxa==1} do
	{
	vehicle player setVehicleAmmo 0.99;
	sleep 0.01;
	}

}
else
{
	hint "Infinite Ammo OFF!";
	SDAdsj2w234MNxa=0;
};




