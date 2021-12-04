void main() {
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	AssignCommand(oMr_invis, ClearAllActions());
	object oPC = GetFirstPC();
	DelayCommand(1.0, AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "opening2", 0, 0, 1, "", "", "", "", "", "", 0)));
}

