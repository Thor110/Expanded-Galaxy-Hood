void main() {
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, ActionPlayAnimation(30, 1.0, 9999.0));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
	object oRWeapItem = GetItemInSlot(4, oOrn_kobayashi);
	object oLWeapItem = GetItemInSlot(5, oOrn_kobayashi);
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oOrn_kobayashi, ActionUnequipItem(oLWeapItem, 5));
}

