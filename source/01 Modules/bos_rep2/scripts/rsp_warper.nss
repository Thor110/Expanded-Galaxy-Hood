void main() {
	vector struct2 = Vector(29.07, 133.57, 0.0);
	location location1 = Location(struct2, 270.0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oRsp_captain2 = GetObjectByTag("rsp_captain2", 0);
	object oRsp_kobhide = GetObjectByTag("rsp_kobhide", 0);
	AssignCommand(oBastila, JumpToLocation(location1));
	AssignCommand(oRsp_captain2, ActionDoCommand(DestroyObject(oRsp_captain2, 0.0, 0, 0.0)));
	AssignCommand(oRsp_kobhide, ActionDoCommand(DestroyObject(oRsp_kobhide, 0.0, 0, 0.0)));
}

