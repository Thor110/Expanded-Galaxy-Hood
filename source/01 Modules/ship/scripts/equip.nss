void main() {
	object oCaptain = GetObjectByTag("captain", 0);
	object object3 = CreateItemOnObject("g1_w_vbroswrd01", oCaptain, 1);
	AssignCommand(oCaptain, ActionEquipItem(object3, 4, 0));
	object oDrix_ship2 = GetObjectByTag("drix_ship2", 0);
	object object7 = CreateItemOnObject("g_w_stunbaton02", oDrix_ship2, 1);
	AssignCommand(oDrix_ship2, ActionEquipItem(object7, 4, 0));
	object oJedi_guy = GetObjectByTag("jedi_guy", 0);
	object object11 = CreateItemOnObject("g_w_vbroswrd01", oJedi_guy, 1);
	object object13 = CreateItemOnObject("g_w_vbroswrd01", oJedi_guy, 1);
	AssignCommand(oJedi_guy, ActionEquipItem(object11, 4, 0));
	AssignCommand(oJedi_guy, ActionEquipItem(object13, 5, 0));
	object oCrewmember = GetObjectByTag("crewmember", 0);
	object object17 = CreateItemOnObject("g_w_blstrpstl001", oCrewmember, 1);
	AssignCommand(oCrewmember, ActionEquipItem(object17, 4, 0));
	object oBridge_guy = GetObjectByTag("bridge_guy", 0);
	object object21 = CreateItemOnObject("g_w_blstrpstl001", oBridge_guy, 1);
	AssignCommand(oBridge_guy, ActionEquipItem(object21, 4, 0));
	object oCpu_guy = GetObjectByTag("cpu_guy", 0);
	object object25 = CreateItemOnObject("g_w_blstrpstl001", oCpu_guy, 1);
	AssignCommand(oCpu_guy, ActionEquipItem(object25, 4, 0));
}

