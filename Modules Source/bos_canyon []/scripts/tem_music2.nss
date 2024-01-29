void main() {
	object oArea = GetArea(OBJECT_SELF);
	CreateObject(64, "tem_bla", Location(Vector(19.37, 1.57, 0.0), 270.0), 0);
	int int1 = 0;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	ActionDoCommand(SetCommandable(1, oTem_solomon2));
	AssignCommand(oTem_solomon2, ActionDoCommand(DestroyObject(oTem_solomon2, 0.0, 0, 0.0)));
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, ActionPlayAnimation(30, 1.0, 9999.0));
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
}

