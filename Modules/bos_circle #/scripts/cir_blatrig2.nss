void main() {
	object oPC = GetFirstPC();
	object object3 = GetItemPossessedBy(oPC, "bos_rooshpad");
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	if ((GetIsObjectValid(object3) == 1)) {
		SetGlobalNumber("Tar_Christya", 22);
		GiveXPToCreature(GetFirstPC(), 500);
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

