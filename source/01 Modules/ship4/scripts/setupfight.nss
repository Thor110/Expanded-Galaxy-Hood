void main() {
	object oEnd_door10_cut2 = GetObjectByTag("end_door10_cut2", 0);
	AssignCommand(oEnd_door10_cut2, ActionCloseDoor(oEnd_door10_cut2));
	object oEnd_door16 = GetObjectByTag("end_door16", 0);
	AssignCommand(oEnd_door16, ActionCloseDoor(oEnd_door16));
	object oEnd_door19 = GetObjectByTag("end_door19", 0);
	AssignCommand(oEnd_door19, ActionCloseDoor(oEnd_door19));
	AssignCommand(oEnd_door19, SetLocked(oEnd_door19, 1));
	object oEnd_door15 = GetObjectByTag("end_door15", 0);
	AssignCommand(oEnd_door15, ActionCloseDoor(oEnd_door15));
	object oEnd_door08 = GetObjectByTag("end_door08", 0);
	AssignCommand(oEnd_door08, ActionCloseDoor(oEnd_door08));
	vector struct2 = Vector(29.08, 81.65, (-1.27));
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "sithghost5b", location1, 0);
	vector struct4 = Vector(39.63, 134.29, 0.0);
	location location3 = Location(struct4, 90.0);
	CreateObject(1, "sithghost6", location3, 0);
}

