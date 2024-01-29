void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(40.99, 80.82, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(16.51, 82.17, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(14.3, 100.34, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(28.39, 83.71, 0.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(28.97, 134.87, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(14.3, 100.34, 0.0);
	location location11 = Location(struct12, 0.0);
	object oRsp_repwalk = GetObjectByTag("rsp_repwalk", 0);
	object oRsp_repwalk2 = GetObjectByTag("rsp_repwalk2", 0);
	AssignCommand(oRsp_repwalk2, ActionDoCommand(SetCommandable(0, oRsp_repwalk2)));
	AssignCommand(oRsp_repwalk2, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oRsp_repwalk2, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oRsp_repwalk2, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oRsp_repwalk2, ActionDoCommand(DestroyObject(oRsp_repwalk2, 0.0, 0, 0.0)));
	AssignCommand(oRsp_repwalk, ActionDoCommand(SetCommandable(0, oRsp_repwalk)));
	AssignCommand(oRsp_repwalk, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oRsp_repwalk, ActionForceMoveToLocation(location9, 0, 30.0));
	AssignCommand(oRsp_repwalk, ActionDoCommand(DestroyObject(oRsp_repwalk, 0.0, 0, 0.0)));
}

