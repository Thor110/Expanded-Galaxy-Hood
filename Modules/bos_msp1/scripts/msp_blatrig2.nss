void main() {
	object oNPC = GetPartyMemberByIndex(0);
	if ((oNPC == GetEnteringObject())) {
		object oMsp_mand1 = GetObjectByTag("msp_mand1", 0);
		object oMsp_mand2 = GetObjectByTag("msp_mand2", 0);
		object oMsp_mand3 = GetObjectByTag("msp_mand3", 0);
		AssignCommand(oMsp_mand1, ActionDoCommand(SetCommandable(0, oMsp_mand1)));
		AssignCommand(oMsp_mand2, ActionDoCommand(SetCommandable(0, oMsp_mand2)));
		AssignCommand(oMsp_mand3, ActionDoCommand(SetCommandable(0, oMsp_mand3)));
		vector struct2 = Vector(235.06, 167.84, 3.0);
		location location1 = Location(struct2, 0.0);
		vector struct4 = Vector(234.77, 155.42, 3.0);
		location location3 = Location(struct4, 0.0);
		vector struct6 = Vector(142.24, 155.07, 3.0);
		location location5 = Location(struct6, 0.0);
		vector struct8 = Vector(216.33, 143.82, 3.0);
		location location7 = Location(struct8, 0.0);
		vector struct10 = Vector(216.61, 167.59, 3.0);
		location location9 = Location(struct10, 0.0);
		vector struct12 = Vector(213.49, 143.59, 3.0);
		location location11 = Location(struct12, 0.0);
		vector struct14 = Vector(213.49, 153.42, 3.0);
		location location13 = Location(struct14, 0.0);
		vector struct16 = Vector(142.67, 153.84, 3.0);
		location location15 = Location(struct16, 0.0);
		AssignCommand(oMsp_mand1, ActionForceMoveToLocation(location3, 1, 30.0));
		AssignCommand(oMsp_mand1, ActionForceMoveToLocation(location5, 1, 30.0));
		AssignCommand(oMsp_mand1, ActionDoCommand(DestroyObject(oMsp_mand1, 0.0, 0, 0.0)));
		AssignCommand(oMsp_mand2, ActionForceMoveToLocation(location9, 1, 30.0));
		AssignCommand(oMsp_mand2, ActionDoCommand(DestroyObject(oMsp_mand2, 0.0, 0, 0.0)));
		AssignCommand(oMsp_mand3, ActionForceMoveToLocation(location13, 1, 30.0));
		AssignCommand(oMsp_mand3, ActionForceMoveToLocation(location15, 1, 30.0));
		AssignCommand(oMsp_mand3, ActionDoCommand(DestroyObject(oMsp_mand3, 0.0, 0, 0.0)));
		object oMsp_field = GetObjectByTag("msp_field", 0);
		AssignCommand(oMsp_field, ActionOpenDoor(oMsp_field));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

