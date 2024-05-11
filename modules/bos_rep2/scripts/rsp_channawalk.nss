void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	object oBastila = GetObjectByTag("bastila", 0);
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	AssignCommand(oRsp_telana, SetLockOrientationInDialog(oRsp_telana, 1));
	vector struct2 = Vector(19.2, 20.72, 0.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oBastila, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

