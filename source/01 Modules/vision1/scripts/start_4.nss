void main() {
	vector struct2 = Vector(100.44, 41.2, 4.16);
	location location1 = Location(struct2, 141.3);
	CreateObject(1, "revan_female", location1, 0);
	object oRevan_fake = GetObjectByTag("revan_fake", 0);
	AssignCommand(oRevan_fake, ClearAllActions());
	object oPC = GetFirstPC();
	DelayCommand(1.0, AssignCommand(oRevan_fake, ActionStartConversation(GetFirstPC(), "opening4", 0, 0, 1, "", "", "", "", "", "", 0)));
}

