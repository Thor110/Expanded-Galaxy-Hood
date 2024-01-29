void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object object3 = CreateItemOnObject("bos_sithuniform", oNPC, 1);
	AssignCommand(oNPC, ActionEquipItem(object3, 1, 0));
}

