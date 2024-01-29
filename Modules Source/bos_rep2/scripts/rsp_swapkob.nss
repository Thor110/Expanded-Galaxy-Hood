void main() {
	vector struct2 = Vector(16.84, 121.15, 0.0);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(28.39, 134.57, 0.0);
	location location3 = Location(struct4, 270.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oRsp_kobhide2 = GetObjectByTag("rsp_kobhide2", 0);
	AssignCommand(oRsp_kobhide2, JumpToLocation(location1));
	AssignCommand(oRsp_kobhide2, ActionDoCommand(DestroyObject(oRsp_kobhide2, 0.0, 0, 0.0)));
}

