void main() {
	vector struct2 = Vector(49.56, 120.03, 0.0);
	location location1 = Location(struct2, 180.0);
	object oRsp_captain = GetObjectByTag("rsp_captain", 0);
	AssignCommand(oRsp_captain, ActionDoCommand(SetFacing(270.0)));
}

