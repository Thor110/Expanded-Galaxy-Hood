void main() {
	vector struct2 = Vector(100.44, 41.2, 4.16);
	location location1 = Location(struct2, 141.3);
	CreateObject(1, "sithclone9", location1, 0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	AssignCommand(oSithclone9, ClearAllActions());
	object oPC = GetFirstPC();
	DelayCommand(1.0, AssignCommand(oSithclone9, ActionStartConversation(GetFirstPC(), "opening3", 0, 0, 1, "", "", "", "", "", "", 0)));
}

