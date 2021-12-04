void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_comthing = GetObjectByTag("orn_comthing", 0);
	object oOrn_runner = GetObjectByTag("orn_runner", 0);
	object oOrn_cage_guy = GetObjectByTag("orn_cage_guy", 0);
	vector struct2 = Vector(18.07, 81.92, (-1.27));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(28.01, 82.8, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(29.25, 105.7, (-1.27));
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(15.79, 83.48, (-1.27));
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(27.9, 83.17, (-1.27));
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(29.24, 104.97, (-1.27));
	location location11 = Location(struct12, 0.0);
	if ((oPC == GetEnteringObject())) {
		object oOrn_blatrig4 = GetObjectByTag("orn_blatrig4", 0);
		AssignCommand(oOrn_blatrig4, ActionDoCommand(DestroyObject(oOrn_blatrig4, 0.0, 0, 0.0)));
		AssignCommand(oOrn_comthing, ActionStartConversation(GetFirstPC(), "orn_blatrig2", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
		AssignCommand(oOrn_runner, ActionDoCommand(SetCommandable(0, oOrn_runner)));
		AssignCommand(oOrn_runner, ActionForceMoveToLocation(location1, 1, 30.0));
		AssignCommand(oOrn_runner, ActionForceMoveToLocation(location3, 1, 30.0));
		AssignCommand(oOrn_runner, ActionForceMoveToLocation(location5, 1, 30.0));
		AssignCommand(oOrn_runner, ActionDoCommand(DestroyObject(oOrn_runner, 0.0, 1, 0.0)));
		AssignCommand(oOrn_cage_guy, ActionDoCommand(SetCommandable(0, oOrn_cage_guy)));
		AssignCommand(oOrn_cage_guy, ActionForceMoveToLocation(location7, 1, 30.0));
		AssignCommand(oOrn_cage_guy, ActionForceMoveToLocation(location9, 1, 30.0));
		AssignCommand(oOrn_cage_guy, ActionForceMoveToLocation(location11, 1, 30.0));
		AssignCommand(oOrn_cage_guy, ActionDoCommand(DestroyObject(oOrn_cage_guy, 0.0, 1, 0.0)));
	}
}

