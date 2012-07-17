// toggle displaying players on the gps/map
hint "Adding Player Markers";

	unitList = allUnits;
	j = count unitList;
	i = 0;
	markPos = true;

	while {markPos} do
	{
		unitList = allUnits;
		j = count unitList;
		i = 0;

			for "i" from 0 to j do
			{
				unit = unitList select i;
				pos = position unit;
				deleteMarkerLocal ("playerMarker"+ (str i));
				marker = "playerMarker" + (str i);
				marker = createMarkerLocal [marker,pos];
				marker setMarkerTypeLocal "waypoint";
				marker setMarkerPosLocal (pos);
				marker setMarkerColorLocal("ColorBlack");
				marker setMarkerTextLocal format ["%1",name unit];
			};
			sleep 0.5;
	};
	hint "Player Marking Stopping";