void main() {
	object oPC = GetFirstPC();
	object oBos_berloc6 = GetObjectByTag("bos_berloc6", 0);
	if ((GetIsObjectValid(oBos_berloc6) == 1)) {
		GiveGoldToCreature(GetFirstPC(), 500);
	}
	object oBos_log1 = GetObjectByTag("bos_log1", 0);
	object oBos_log2 = GetObjectByTag("bos_log2", 0);
	if ((GetIsObjectValid(oBos_log1) == 1)) {
		GiveXPToCreature(GetFirstPC(), 500);
	}
	else {
		if ((GetIsObjectValid(oBos_log2) == 1)) {
			GiveXPToCreature(GetFirstPC(), 500);
		}
	}
	GiveGoldToCreature(GetFirstPC(), 500);
	GiveXPToCreature(GetFirstPC(), 500);
	object oBos_berloc = GetObjectByTag("bos_berloc", 0);
	AssignCommand(oBos_berloc, ActionDoCommand(SetCommandable(0, oBos_berloc)));
	AssignCommand(oBos_berloc, ActionForceMoveToLocation(Location(Vector(70.88, 70.24, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_berloc, ActionForceMoveToLocation(Location(Vector(70.76, 28.73, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_berloc, ActionDoCommand(DestroyObject(oBos_berloc, 0.0, 0, 0.0)));
}

