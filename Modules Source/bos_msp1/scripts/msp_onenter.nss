void main() {
	object oMsp_start = GetObjectByTag("msp_start", 0);
	if ((GetIsObjectValid(oMsp_start) == 1)) {
		RemovePartyMember(0);
	}
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_channa = GetObjectByTag("orn_channa", 0);
	object object9 = GetObjectByTag("msp_start", 0);
	object oMsp_call = GetObjectByTag("msp_call", 0);
	AssignCommand(oMsp_call, SoundObjectStop(oMsp_call));
	AssignCommand(object9, ActionStartConversation(GetFirstPC(), "msp_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
}

