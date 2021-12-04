void main() {
	object oPC = GetFirstPC();
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	AssignCommand(oTem_sin, SetLockOrientationInDialog(oTem_sin, 1));
	object object5 = CreateItemOnObject("bos_shadowpower", GetFirstPC(), 1);
	object oRArmItem = GetItemInSlot(8, GetFirstPC());
	AssignCommand(oPC, ActionUnequipItem(oRArmItem, 8));
	AssignCommand(oPC, ActionEquipItem(object5, 8, 0));
}

