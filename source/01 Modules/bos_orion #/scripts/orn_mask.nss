void main() {
	object oOrn_daemon = GetObjectByTag("orn_daemon", 0);
	object object3 = CreateItemOnObject("g_i_mask99", oOrn_daemon, 1);
	AssignCommand(oOrn_daemon, ActionEquipItem(object3, 0, 0));
}

