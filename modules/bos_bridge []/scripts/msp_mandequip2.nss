void main() {
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	object object3 = CreateItemOnObject("bos_mandaxe", oMsp_mandalore, 1);
	object object5 = CreateItemOnObject("bos_mandaxe2", oMsp_mandalore, 1);
	AssignCommand(oMsp_mandalore, ActionEquipItem(object3, 4, 0));
	AssignCommand(oMsp_mandalore, ActionEquipItem(object5, 5, 0));
}

