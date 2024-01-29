void main() {
	object oPC = GetFirstPC();
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	object oTun_guy2 = GetObjectByTag("tun_guy2", 0);
	if (((oPC == GetEnteringObject()) && (GetIsObjectValid(oTun_guy) == 1))) {
		AssignCommand(oTun_guy, ActionStartConversation(oTun_guy2, "orn_mechspy", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

