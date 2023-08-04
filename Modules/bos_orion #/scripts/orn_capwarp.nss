void main() {
	object oPC = GetFirstPC();
	object oOrn_captain = GetObjectByTag("orn_captain", 0);
	vector struct2 = Vector(32.57, 157.29, (-1.27));
	location location1 = Location(struct2, 80.0);
	CreateObject(64, "bos_storage2", Location(Vector(32.57, 157.29, (-1.27)), 0.0), 0);
	AssignCommand(oOrn_captain, JumpToLocation(location1));
}

