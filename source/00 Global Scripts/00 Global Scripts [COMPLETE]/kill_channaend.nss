void main() {
	object oChannaend = GetObjectByTag("channaend", 0);
	object oRobe_guy1 = GetObjectByTag("robe_guy1", 0);
	ActionDoCommand(DestroyObject(oChannaend, 0.0, 0, 0.0));
	SetGlobalNumber("TAR_CALOBARFIGHT", 1);
}

