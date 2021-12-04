void main() {
	ActionPauseConversation();
	ActionWait(0.5);
	RemovePartyMember(0);
	RemovePartyMember(1);
	RemovePartyMember(2);
	RemovePartyMember(3);
	RemovePartyMember(4);
	RemovePartyMember(5);
	RemovePartyMember(6);
	RemovePartyMember(7);
	RemovePartyMember(8);
	object oArea = GetArea(OBJECT_SELF);
	int int10 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int10);
	MusicBackgroundChangeNight(oArea, int10);
	MusicBackgroundPlay(oArea);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oWst_charlie2 = GetObjectByTag("wst_charlie2", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionDoCommand(SetFacing(0.0)));
	AssignCommand(oWst_charlie2, ActionDoCommand(SetCommandable(0, oWst_charlie2)));
	AssignCommand(oWst_charlie2, ActionForceMoveToLocation(Location(Vector((-0.03), 0.21, 0.0), 0.0), 0, 30.0));
	AssignCommand(oWst_charlie2, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oWst_charlie2, ActionDoCommand(SetCommandable(1, oWst_charlie2)));
	AssignCommand(oTem_mechanic, JumpToLocation(Location(Vector(0.44, (-17.31), 0.0), 270.0)));
	AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector(0.44, (-17.31), 0.0), 270.0)));
	ActionDoCommand(DestroyObject(oTem_mechanic, 0.0, 0, 0.0));
	ActionDoCommand(DestroyObject(oOrn_kobayashi, 0.0, 0, 0.0));
	ActionResumeConversation();
}

