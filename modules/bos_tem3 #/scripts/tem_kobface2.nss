void main() {
	ActionPauseConversation();
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3-M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oPC = GetFirstPC();
	AssignCommand(oOrn_kobayashi, ActionForceMoveToLocation(Location(Vector(0.02, 1.15, 0.0), 0.0), 0, 30.0));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
	ActionResumeConversation();
}

