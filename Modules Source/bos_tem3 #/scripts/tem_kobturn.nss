void main() {
	ActionPauseConversation();
	ActionWait(4.0);
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
	object oOrn_kob2 = GetObjectByTag("orn_kob2", 0);
	object oPC = GetFirstPC();
	SetMinOneHP(oOrn_kob2, 0);
	AssignCommand(oOrn_kob2, SetFacingPoint(GetPosition(GetObjectByTag("wst_charlie", 0))));
	AssignCommand(oOrn_kob2, SetLockOrientationInDialog(oOrn_kob2, 1));
	CreateObject(64, "tem_fake", Location(Vector(0.0, 18.98, 0.0), 0.0), 0);
	CreateObject(64, "tem_fake2", Location(Vector(0.0, 18.98, 0.0), 0.0), 0);
	ActionResumeConversation();
}

