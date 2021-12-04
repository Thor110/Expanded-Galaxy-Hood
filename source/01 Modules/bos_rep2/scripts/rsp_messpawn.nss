void main() {
	object oPC = GetFirstPC();
	object oBodyItem = GetItemInSlot(1, oPC);
	object object5 = CreateItemOnObject("bos_fakeclothes", oPC, 1);
	AssignCommand(oPC, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oPC, ActionEquipItem(object5, 1, 0));
	vector struct2 = Vector(49.56, 120.03, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(1, "rsp_messenger", location1, 0);
	object oRsp_messenger = GetObjectByTag("rsp_messenger", 0);
	SetLockOrientationInDialog(oRsp_messenger, 1);
	object oRsp_captain = GetObjectByTag("rsp_captain", 0);
	SetLockOrientationInDialog(oRsp_captain, 1);
	AssignCommand(oPC, ActionDoCommand(SetFacing(180.0)));
	SetLockOrientationInDialog(oPC, 1);
}

