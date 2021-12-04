void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_charlie = GetObjectByTag("orn_charlie", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	vector struct2 = Vector(32.75, 20.67, (-1.27));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(27.19, 19.54, (-1.27));
	location location3 = Location(struct4, 270.0);
	AssignCommand(oOrn_charlie, ActionForceMoveToLocation(location1, 0, 30.0));
}

