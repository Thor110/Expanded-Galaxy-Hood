void main() {
	object oNPC = GetPartyMemberByIndex(0);
	object oMsp_mand1 = GetObjectByTag("msp_mand1", 0);
	object oMsp_mand2 = GetObjectByTag("msp_mand2", 0);
	AssignCommand(oMsp_mand1, ActionDoCommand(SetCommandable(0, oMsp_mand1)));
	AssignCommand(oMsp_mand2, ActionDoCommand(SetCommandable(0, oMsp_mand2)));
	vector struct2 = Vector(34.02, 96.26, 3.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(89.1, 96.47, 3.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(36.44, 94.26, 3.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(89.0, 93.55, 3.0);
	location location7 = Location(struct8, 0.0);
	AssignCommand(oMsp_mand1, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oMsp_mand1, ActionForceMoveToLocation(location3, 1, 30.0));
	AssignCommand(oMsp_mand1, ActionDoCommand(DestroyObject(oMsp_mand1, 0.0, 0, 0.0)));
	AssignCommand(oMsp_mand2, ActionForceMoveToLocation(location5, 1, 30.0));
	AssignCommand(oMsp_mand2, ActionForceMoveToLocation(location7, 1, 30.0));
	AssignCommand(oMsp_mand2, ActionDoCommand(DestroyObject(oMsp_mand2, 0.0, 0, 0.0)));
	object oMsp_door = GetObjectByTag("msp_door", 0);
	AssignCommand(oMsp_door, ActionOpenDoor(oMsp_door));
	object oMsp_bladoor2 = GetObjectByTag("msp_bladoor2", 0);
	AssignCommand(oMsp_bladoor2, ActionOpenDoor(oMsp_bladoor2));
	object oMsp_bladoor3 = GetObjectByTag("msp_bladoor3", 0);
	AssignCommand(oMsp_bladoor3, ActionOpenDoor(oMsp_bladoor3));
	object oMsp_bladoor4 = GetObjectByTag("msp_bladoor4", 0);
	AssignCommand(oMsp_bladoor4, ActionOpenDoor(oMsp_bladoor4));
	object oMsp_bladoor6 = GetObjectByTag("msp_bladoor6", 0);
	AssignCommand(oMsp_bladoor6, ActionOpenDoor(oMsp_bladoor6));
}

