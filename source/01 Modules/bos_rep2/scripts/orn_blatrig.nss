void main() {
	object oPC = GetFirstPC();
	object oRsp_repwalk3 = GetObjectByTag("rsp_repwalk3", 0);
	if ((oPC == GetEnteringObject())) {
		vector struct2 = Vector(16.4, 83.55, 0.0);
		location location1 = Location(struct2, 0.0);
		vector struct4 = Vector(29.23, 83.12, 0.0);
		location location3 = Location(struct4, 0.0);
		vector struct6 = Vector(29.73, 134.87, 0.0);
		location location5 = Location(struct6, 0.0);
		AssignCommand(oRsp_repwalk3, ActionDoCommand(SetCommandable(0, oRsp_repwalk3)));
		AssignCommand(oRsp_repwalk3, ActionForceMoveToLocation(location1, 0, 30.0));
		AssignCommand(oRsp_repwalk3, ActionForceMoveToLocation(location3, 0, 30.0));
		AssignCommand(oRsp_repwalk3, ActionForceMoveToLocation(location5, 0, 30.0));
		AssignCommand(oRsp_repwalk3, ActionDoCommand(DestroyObject(oRsp_repwalk3, 0.0, 0, 0.0)));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

