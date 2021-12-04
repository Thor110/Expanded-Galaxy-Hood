void main() {
	object oPrison_door = GetObjectByTag("prison_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	vector struct2 = Vector(85.45, 95.63, 0.0);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "bos_asshole", location1, 0);
	vector struct4 = Vector(84.18, 96.74, 0.0);
	location location3 = Location(struct4, 0.0);
	CreateObject(1, "bos_assdroid1", location3, 0);
	vector struct6 = Vector(84.18, 94.61, 0.0);
	location location5 = Location(struct6, 0.0);
	CreateObject(1, "bos_assdroid2", location5, 0);
	AssignCommand(oPrison_door, ActionCloseDoor(oPrison_door));
}

