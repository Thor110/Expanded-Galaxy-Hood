void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTaris_solomon = GetObjectByTag("taris_solomon", 0);
	object oPC = GetFirstPC();
	AssignCommand(oBastila, SetFacingPoint(GetPosition(oPC)));
	ActionResumeConversation();
}

