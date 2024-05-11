void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oNPC = GetPartyMemberByIndex(0);
	CreateObject(64, "msp_door", Location(Vector(134.93, 156.15, 9.0), 270.0), 0);
	location location2 = GetLocation(GetFirstPC());
	vector struct3 = Vector(125.99, 128.78, 9.0);
	location location4 = Location(struct3, 270.0);
	vector struct5 = Vector(123.83, 128.77, 9.0);
	location location6 = Location(struct5, 270.0);
	vector struct7 = Vector(125.16, 127.31, 9.0);
	location location8 = Location(struct7, 270.0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object object7 = GetPartyMemberByIndex(1);
	AssignCommand(object7, JumpToLocation(location6));
	AssignCommand(oMsp_malak, JumpToLocation(location4));
	AssignCommand(oNPC, JumpToLocation(location8));
	object oMsp_topdoor2 = GetObjectByTag("msp_topdoor2", 0);
	AssignCommand(oMsp_topdoor2, SetLocked(oMsp_topdoor2, 0));
	AssignCommand(oMsp_topdoor2, ActionOpenDoor(oMsp_topdoor2));
	SetSoloMode(1);
	ActionResumeConversation();
}

