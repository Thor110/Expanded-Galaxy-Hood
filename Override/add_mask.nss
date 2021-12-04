void main() {
	object oDaemon = GetObjectByTag("daemon", 0);
	object oPC = GetFirstPC();
	object object5 = CreateItemOnObject("g_i_mask99", oDaemon, 1);
	AssignCommand(oDaemon, ActionEquipItem(object5, 0, 0));
}

