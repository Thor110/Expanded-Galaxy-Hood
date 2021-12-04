void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	if ((oPC == GetEnteringObject())) {
		object object8 = GetObjectByTag("mr_invis", 0);
		object oMsp_malak = GetObjectByTag("msp_malak", 0);
		object oMsp_channa = GetObjectByTag("msp_channa", 0);
		AssignCommand(object8, ActionDoCommand(SetCommandable(1, oMsp_channa)));
		AssignCommand(object8, ActionDoCommand(SetCommandable(1, oMsp_malak)));
		AssignCommand(oMr_invis, ActionStartConversation(GetFirstPC(), "msp_bladoor", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

