void main() {
	object oPC = GetFirstPC();
	object oOrn_droidthing = GetObjectByTag("orn_droidthing", 0);
	AssignCommand(oOrn_droidthing, ActionDoCommand(DestroyObject(oOrn_droidthing, 0.0, 0, 0.0)));
}

