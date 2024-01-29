void main() {
	object oTun_target = GetObjectByTag("tun_target", 0);
	object oCz4_manager = GetObjectByTag("cz4_manager", 0);
	object object5 = CreateItemOnObject("g_w_hldoblstr03", oCz4_manager, 1);
	AssignCommand(oCz4_manager, ActionEquipItem(object5, 4, 0));
	AssignCommand(oCz4_manager, ActionPlayAnimation(19, 1.0, 4.0));
}

