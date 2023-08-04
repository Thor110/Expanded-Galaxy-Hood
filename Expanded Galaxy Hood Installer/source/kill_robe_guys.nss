void main() {
	object oRobe_guy2 = GetObjectByTag("robe_guy2", 0);
	object oRobe_guy1 = GetObjectByTag("robe_guy1", 0);
	ActionDoCommand(DestroyObject(oRobe_guy1, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oRobe_guy2, 0.0, 0, 0.0));
	SetGlobalNumber("Tar_Gelrood", 97);
}

