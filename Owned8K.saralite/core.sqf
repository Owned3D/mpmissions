_west = playersNumber west;

if (_west == 1) then {
	_heli = "JS_JC_FA18E" createVehicle getMarkerPos "marker_a";
	_heli enableSimulation false;
	_heli setPos [9829.98,4080.51,10];
	_heli enableSimulation true;
	_jeep = "JS_JC_FA18E" createVehicle position "JDG_carrier_deck_0";
}else if (_west == 2) {
	_heli2 = "JS_JC_FA18E" createVehicle getMarkerPos "marker_b";
	_heli2 enableSimulation false;
	_heli2 setPos [9828,4066.17,10];
	_heli2 enableSimulation true;
};