void main() {
	object oPC = GetFirstPC();
	object oBos_charlie = GetObjectByTag("bos_charlie", 0);
	object oBos_barfight = GetObjectByTag("bos_barfight", 0);
	object oBos_zenny2 = GetObjectByTag("bos_zenny2", 0);
	AssignCommand(oBos_barfight, ActionDoCommand(DestroyObject(oBos_barfight, 0.0, 0, 0.0)));
	object oBos_kobayashi = GetObjectByTag("bos_kobayashi", 0);
	AssignCommand(oBos_kobayashi, ActionWait(2.0));
	AssignCommand(oBos_kobayashi, ActionDoCommand(SetFacing(245.0)));
}

