void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	AssignCommand(oOrn_kobayashi, ActionStartConversation(GetFirstPC(), "orn_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	AssignCommand(oOrn_daemon, SetLockOrientationInDialog(oOrn_daemon, 1));
	object oOrn_intercom = GetObjectByTag("orn_intercom", 0);
	SoundObjectStop(oOrn_intercom);
}

