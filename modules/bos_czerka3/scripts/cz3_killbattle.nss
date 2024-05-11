void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oBos_blatrig = GetObjectByTag("bos_blatrig", 0);
	AssignCommand(oBos_blatrig, ActionDoCommand(DestroyObject(oBos_blatrig, 0.0, 0, 0.0)));
}

