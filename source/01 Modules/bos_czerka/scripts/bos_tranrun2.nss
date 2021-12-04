void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(77.14, 95.16, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(76.07, 93.23, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(76.07, 96.76, 0.0);
	location location5 = Location(struct6, 0.0);
	object oBos_asshole = GetObjectByTag("bos_asshole", 0);
	object oBos_assdroid1 = GetObjectByTag("bos_assdroid1", 0);
	object oBos_assdroid2 = GetObjectByTag("bos_assdroid2", 0);
	object oBos_bladoor1b = GetObjectByTag("bos_bladoor1b", 0);
	object oBos_bladoor2b = GetObjectByTag("bos_bladoor2b", 0);
	object oBos_bladoor2 = GetObjectByTag("bos_bladoor2", 0);
	AssignCommand(oBos_asshole, ActionDoCommand(SetCommandable(0, oBos_asshole)));
	AssignCommand(oBos_assdroid1, ActionDoCommand(SetCommandable(0, oBos_assdroid1)));
	AssignCommand(oBos_assdroid2, ActionDoCommand(SetCommandable(0, oBos_assdroid2)));
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(81.28, 95.85, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(74.39, 83.3, 0.0), 0.0), 0, 30.0));
	if ((GetIsObjectValid(oBos_bladoor2b) == 0)) {
		AssignCommand(oBos_asshole, ActionDoCommand(SetFacing(270.0)));
		AssignCommand(oBos_asshole, ActionWait(1.0));
		AssignCommand(oBos_asshole, ActionPlayAnimation(11, 1.0, 3.0));
		AssignCommand(oBos_asshole, ActionOpenDoor(oBos_bladoor2));
		AssignCommand(oBos_asshole, ActionWait(2.0));
	}
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(74.02, 76.26, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(56.26, 69.48, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(36.35, 70.17, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(36.58, 84.02, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_asshole, ActionForceMoveToLocation(Location(Vector(35.83, 84.35, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_asshole, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oBos_asshole, ActionDoCommand(SetCommandable(1, oBos_asshole)));
	AssignCommand(oBos_assdroid1, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_assdroid1, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oBos_assdroid2, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_assdroid2, ActionDoCommand(SetFacing(0.0)));
	vector struct15 = Vector(35.83, 84.35, 0.0);
	location location14 = Location(struct15, 180.0);
}

