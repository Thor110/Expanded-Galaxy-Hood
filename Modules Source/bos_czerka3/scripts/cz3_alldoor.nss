void main() {
	object oPC = GetFirstPC();
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 0));
	object oTech_door = GetObjectByTag("tech_door", 0);
	AssignCommand(oTech_door, SetLocked(oTech_door, 0));
	object oGen_door = GetObjectByTag("gen_door", 0);
	AssignCommand(oGen_door, SetLocked(oGen_door, 0));
	object oCan_door = GetObjectByTag("can_door", 0);
	AssignCommand(oCan_door, SetLocked(oCan_door, 0));
}

