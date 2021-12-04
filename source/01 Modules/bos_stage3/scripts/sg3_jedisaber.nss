void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oPC = GetFirstPC();
	object oSg3_sith1 = GetObjectByTag("sg3_sith1", 0);
	object oSg3_sith2 = GetObjectByTag("sg3_sith2", 0);
	object oSg3_sith3 = GetObjectByTag("sg3_sith3", 0);
	object oSg3_sith4 = GetObjectByTag("sg3_sith4", 0);
	object oSg3_sith5 = GetObjectByTag("sg3_sith5", 0);
	object oSg3_sith6 = GetObjectByTag("sg3_sith6", 0);
	object oSg3_sith7 = GetObjectByTag("sg3_sith7", 0);
	object oSg3_sith8 = GetObjectByTag("sg3_sith8", 0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	AssignCommand(oPC, JumpToLocation(Location(Vector(267.25, 55.07, 0.0), 270.0)));
	object object21 = CreateItemOnObject("bos_sinsword", oSg1_sin, 1);
	AssignCommand(oSg1_sin, ActionEquipItem(object21, 4, 0));
	ActionResumeConversation();
}

