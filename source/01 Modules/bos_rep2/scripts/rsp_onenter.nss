void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oRsp_start = GetObjectByTag("rsp_start", 0);
	AssignCommand(oRsp_start, ActionStartConversation(GetFirstPC(), "rsp_onenter", 0, 0, 0, "", "", "", "", "", "", 0));
}

