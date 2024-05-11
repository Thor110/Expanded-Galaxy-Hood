void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(261.68, 153.25, 3.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(261.81, 156.64, 0.0);
	location location3 = Location(struct4, 0.0);
	object oMsp_malak = GetObjectByTag("msp_malak", 0);
	object oMsp_channa = GetObjectByTag("msp_channa", 0);
	AssignCommand(oMsp_channa, ActionDoCommand(SetCommandable(0, oMsp_channa)));
	AssignCommand(oMsp_channa, ActionForceMoveToLocation(location3, 1, 30.0));
	AssignCommand(oMsp_malak, ActionDoCommand(SetCommandable(0, oMsp_malak)));
	AssignCommand(oMsp_malak, ActionForceMoveToLocation(location1, 0, 30.0));
	object oMsp_start = GetObjectByTag("msp_start", 0);
	AssignCommand(oMsp_start, ActionDoCommand(DestroyObject(oMsp_start, 0.0, 0, 0.0)));
}

