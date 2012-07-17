// Nuke (kill) all players on the server.
_xscode = "(vehicle player) setDamage 1;";

player setVehicleInit _xscode;
processInitCommands;
