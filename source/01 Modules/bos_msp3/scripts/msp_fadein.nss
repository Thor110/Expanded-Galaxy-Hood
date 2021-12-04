void main() {
	object oMsp_start = GetObjectByTag("msp_start", 0);
	SetGlobalFadeIn(0.0, 3.0, 0.0, 0.0, 0.0);
	object oPC = GetFirstPC();
	AssignCommand(oMsp_start, ActionDoCommand(DestroyObject(oMsp_start, 0.0, 0, 0.0)));
	object oMsp_door = GetObjectByTag("msp_door", 0);
	DisableVideoEffect();
}

