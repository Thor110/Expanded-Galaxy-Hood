void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	SetGlobalFadeIn(4.0, 4.0, 0.0, 0.0, 0.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oPC = GetFirstPC();
	object oLWeapItem = GetItemInSlot(5, oBastila);
	object oRWeapItem = GetItemInSlot(4, oBastila);
	AssignCommand(oBastila, ActionUnequipItem(oLWeapItem, 5));
	AssignCommand(oBastila, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oBastila, ActionDoCommand(SetCommandable(1, oBastila)));
	AssignCommand(oTem_mechanic, JumpToLocation(Location(Vector(8.95, (-0.48), 0.0), 0.0)));
	AssignCommand(oPC, JumpToLocation(Location(Vector(8.95, (-2.78), 0.0), 0.0)));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(17.85, (-1.63), 0.0), 0.0)));
	AssignCommand(oTem_solomon3, JumpToLocation(Location(Vector(20.95, (-1.63), 0.0), 0.0)));
	AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector(7.14, (-1.63), 0.0), 270.0)));
	AssignCommand(oTem_solomon3, SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0))));
	AssignCommand(oBastila, ActionDoCommand(SetFacing(0.0)));
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 0;
	int int2 = 0;
	MusicBattleStop(oArea);
	MusicBattleChange(oArea, int2);
	MusicBackgroundStop(oArea);
	object oTem_kobayashi2 = GetObjectByTag("tem_kobayashi2", 0);
	ActionDoCommand(DestroyObject(oTem_kobayashi2, 0.0, 1, 0.0));
	ActionResumeConversation();
}

