void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object oRsp_endguy = GetObjectByTag("rsp_endguy", 0);
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oRsp_endguy, ActionStartConversation(GetFirstPC(), "rsp_end", 0, 0, 0, "", "", "", "", "", "", 0));
	vector struct2 = Vector(22.73, 20.72, 0.0);
	location location1 = Location(struct2, 90.0);
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	if ((GetIsObjectValid(oRsp_telana) == 1)) {
		AssignCommand(oBastila, JumpToLocation(location1));
	}
}

