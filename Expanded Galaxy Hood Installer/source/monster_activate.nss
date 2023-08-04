void main() {
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionStartConversation(GetFirstPC(), "monster_band", 0, 0, 0, "", "", "", "", "", "", 0));
}

