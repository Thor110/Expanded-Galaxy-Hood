void main() {
	vector struct2 = Vector(81.24, 34.36, 0.0);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(82.31, 37.87, 0.0);
	location location3 = Location(struct4, 270.0);
	vector struct6 = Vector(80.45, 37.87, 0.0);
	location location5 = Location(struct6, 270.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oBastila, JumpToLocation(location1));
	object oEnd_door04 = GetObjectByTag("end_door04", 0);
}

