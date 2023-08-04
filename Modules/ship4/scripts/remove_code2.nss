void main() {
	ActionTakeItem(GetObjectByTag("storagecode2", 0), GetFirstPC());
	GiveXPToCreature(GetFirstPC(), 500);
}

