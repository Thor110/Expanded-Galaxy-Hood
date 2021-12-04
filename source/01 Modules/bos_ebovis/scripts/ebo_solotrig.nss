void main() {
	object oPC = GetFirstPC();
	object oEbo_trig1 = GetObjectByTag("ebo_trig1", 0);
	object oEbo_trig2 = GetObjectByTag("ebo_trig2", 0);
	object oEbo_trig3 = GetObjectByTag("ebo_trig3", 0);
	object oEbo_trig4 = GetObjectByTag("ebo_trig4", 0);
	object oEbo_trig5 = GetObjectByTag("ebo_trig5", 0);
	object oEbo_trig6 = GetObjectByTag("ebo_trig6", 0);
	object oEbo_trig7 = GetObjectByTag("ebo_trig7", 0);
	if (((((((((oPC == GetEnteringObject()) && (GetIsObjectValid(oEbo_trig1) == 1)) && (GetIsObjectValid(oEbo_trig2) == 1)) && (GetIsObjectValid(oEbo_trig3) == 1)) && (GetIsObjectValid(oEbo_trig4) == 1)) && (GetIsObjectValid(oEbo_trig5) == 1)) && (GetIsObjectValid(oEbo_trig6) == 1)) && (GetIsObjectValid(oEbo_trig7) == 1))) {
		object oTem_bla1 = GetObjectByTag("tem_bla1", 0);
		object oTem_bla2 = GetObjectByTag("tem_bla2", 0);
		AssignCommand(oTem_bla1, ActionStartConversation(oTem_bla2, "ebo_end", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

