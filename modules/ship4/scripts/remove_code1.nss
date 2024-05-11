void main() {
	ActionTakeItem(GetObjectByTag("storagecode1", 0), GetFirstPC());
	GiveXPToCreature(GetFirstPC(), 500);
}

