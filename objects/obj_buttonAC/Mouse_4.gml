/// @description Hier Beschreibung einfügen
// Sie können Ihren Code in diesem Editor schreiben
if(obj_gml.coins >= costs){
	obj_gml.coins -= costs;
	if (upC = 0) {
		instance_create_depth(room_width/2, 48, 0, obj_progressAC);
	}
	upC++;
	if (upC > 0) {
		bought = true;
	}
	coinsAddedD = coinsAddedD*2;
	costs = costs*2;
}