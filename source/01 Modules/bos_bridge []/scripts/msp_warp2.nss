void main() {
	object oPC = GetFirstPC();
	object oMsp_mandalore = GetObjectByTag("msp_mandalore", 0);
	vector struct2 = Vector((-0.07), (-90.72), 3.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oMsp_mandalore, JumpToLocation(Location(Vector((-0.01), (-94.65), 0.0), 90.0)));
	AssignCommand(oPC, JumpToLocation(location1));
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	object oRWeapItem = GetItemInSlot(4, oMsp_mandalore);
	object oLWeapItem = GetItemInSlot(5, oMsp_mandalore);
	AssignCommand(oMsp_mandalore, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oMsp_mandalore, ActionUnequipItem(oLWeapItem, 5));
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
}

