void main() {
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionDoCommand(SetFacing(90.0)));
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 0));
	object oMerc_dead = GetObjectByTag("merc_dead", 0);
	object oMerc_dead2 = GetObjectByTag("merc_dead2", 0);
	AssignCommand(oMerc_dead, SetLockOrientationInDialog(oMerc_dead, 1));
	AssignCommand(oMerc_dead2, SetLockOrientationInDialog(oMerc_dead2, 1));
}

