void main() {
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object oRWeapItem = GetItemInSlot(4, oBastila);
	object oLWeapItem = GetItemInSlot(5, oBastila);
	AssignCommand(oBastila, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oBastila, ActionUnequipItem(oLWeapItem, 4));
	AssignCommand(oPC, JumpToLocation(Location(Vector(0.0, 58.85, 0.0), 270.0)));
}

