void main() {
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	vector struct2 = Vector((-0.03), 0.21, 0.0);
	location location1 = Location(struct2, 90.0);
	vector struct4 = Vector((-0.14), 60.67, 0.0);
	location location3 = Location(struct4, 90.0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3-M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object object21 = GetObjectByTag("bastila", 0);
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	AssignCommand(object21, JumpToLocation(location1));
}

