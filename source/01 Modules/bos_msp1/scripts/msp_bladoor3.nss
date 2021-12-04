void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(1.0);
	vector struct2 = Vector(261.81, 156.64, 3.0);
	location location1 = Location(struct2, 180.0);
	vector struct4 = Vector(261.68, 153.25, 3.0);
	location location3 = Location(struct4, 180.0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oPC, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_malak, ActionDoCommand(SetFacing(180.0)));
	AssignCommand(oMsp_channa, ActionDoCommand(SetFacing(180.0)));
	object oLev40_hangar = GetObjectByTag("lev40_hangar", 0);
	AssignCommand(oLev40_hangar, SetLocked(oLev40_hangar, 0));
	AssignCommand(oMsp_malak, JumpToLocation(location3));
	AssignCommand(oLev40_hangar, ActionOpenDoor(oLev40_hangar));
	ActionResumeConversation();
}

