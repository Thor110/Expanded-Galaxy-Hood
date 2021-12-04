void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBastila = GetObjectByTag("bastila", 0);
	ActionDoCommand(SetCommandable(1, oBastila));
	AssignCommand(oBastila, SetLockOrientationInDialog(oBastila, 0));
	ActionResumeConversation();
}

