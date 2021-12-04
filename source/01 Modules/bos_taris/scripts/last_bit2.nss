void main() {
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "forth_wave", 0, 0, 0, "", "", "", "", "", "", 0));
}

