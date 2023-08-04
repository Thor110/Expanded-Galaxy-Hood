void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	object oPC = GetFirstPC();
	AssignCommand(oMsp_mandalore, SetFacingPoint(GetPosition(GetFirstPC())));
	AssignCommand(oPC, SetFacingPoint(GetPosition(oMsp_mandalore)));
	ActionResumeConversation();
}

