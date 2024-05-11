void main() {
	object oCan_door = GetObjectByTag("can_door", 0);
	AssignCommand(oCan_door, SetLocked(oCan_door, 0));
	AssignCommand(oCan_door, ActionOpenDoor(oCan_door));
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 43;
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	DelayCommand(2.0, MusicBackgroundPlay(oArea));
}

