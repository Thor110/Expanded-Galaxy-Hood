void main() {
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	AssignCommand(oAdmin_door, ActionWait(5.0));
	AssignCommand(oAdmin_door, ActionCloseDoor(oAdmin_door));
	object oCz1_doorthing = GetObjectByTag("cz1_doorthing", 0);
	if ((GetIsObjectValid(oCz1_doorthing) == 1)) {
		object oPC = GetFirstPC();
		object oCz1_screw5 = GetObjectByTag("cz1_screw5", 0);
		DelayCommand(3.0, AssignCommand(oCz1_screw5, ActionStartConversation(oPC, "bos_sith2", 0, 0, 0, "", "", "", "", "", "", 0)));
		AssignCommand(oCz1_doorthing, ActionDoCommand(DestroyObject(oCz1_doorthing, 0.0, 0, 0.0)));
	}
}

