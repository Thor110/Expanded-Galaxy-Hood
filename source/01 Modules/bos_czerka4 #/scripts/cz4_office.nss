void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oCz4_doorguy2 = GetObjectByTag("cz4_doorguy2", 0);
	object oCz4_blatrig = GetObjectByTag("cz4_blatrig", 0);
	if ((GetIsObjectValid(oCz4_blatrig) == 1)) {
		DelayCommand(1.0, AssignCommand(oCz4_doorguy2, ActionStartConversation(GetFirstPC(), "cz4_office", 0, 0, 0, "", "", "", "", "", "", 0)));
	}
}

