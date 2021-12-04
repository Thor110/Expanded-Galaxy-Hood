void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(3.0);
	vector struct2 = Vector(32.45, 149.3, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(38.92, 149.31, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(39.08, 136.26, 0.0);
	location location5 = Location(struct6, 0.0);
	object oEnd_door19 = GetObjectByTag("end_door19", 0);
	object oEnd_door15 = GetObjectByTag("end_door15", 0);
	object oOrn_kobayashi2 = GetObjectByTag("orn_kobayashi2", 0);
	AssignCommand(oOrn_kobayashi2, ActionDoCommand(SetCommandable(0, oOrn_kobayashi2)));
	AssignCommand(oOrn_kobayashi2, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oOrn_kobayashi2, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oOrn_kobayashi2, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oOrn_kobayashi2, ActionWait(1.0));
	AssignCommand(oOrn_kobayashi2, ActionPlayAnimation(11, 1.0, 3.0));
	AssignCommand(oOrn_kobayashi2, ActionOpenDoor(oEnd_door15));
	AssignCommand(oOrn_kobayashi2, ActionWait(2.0));
	AssignCommand(oOrn_kobayashi2, ActionForceMoveToLocation(Location(Vector(39.65, 126.13, 0.0), 0.0), 0, 30.0));
	AssignCommand(oOrn_kobayashi2, ActionWait(1.0));
	AssignCommand(oOrn_kobayashi2, ActionPlayAnimation(11, 1.0, 3.0));
	AssignCommand(oOrn_kobayashi2, ActionOpenDoor(oEnd_door19));
	AssignCommand(oOrn_kobayashi2, ActionWait(2.0));
	AssignCommand(oOrn_kobayashi2, ActionForceMoveToLocation(Location(Vector(39.56, 123.76, 0.0), 0.0), 0, 30.0));
	AssignCommand(oOrn_kobayashi2, ActionForceMoveToLocation(Location(Vector(46.67, 120.21, 0.0), 0.0), 0, 30.0));
	AssignCommand(oOrn_kobayashi2, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oOrn_kobayashi2, ActionDoCommand(DestroyObject(oOrn_kobayashi2, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

