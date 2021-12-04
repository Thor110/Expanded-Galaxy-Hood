void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oBos_zapthing = GetObjectByTag("bos_zapthing", 0);
	AssignCommand(oBos_zapthing, ActionDoCommand(DestroyObject(oBos_zapthing, 0.0, 0, 0.0)));
}

