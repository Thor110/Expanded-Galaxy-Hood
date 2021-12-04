void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	object oOrn_drixdoor = GetObjectByTag("orn_drixdoor", 0);
	AssignCommand(oOrn_drixdoor, SetLocked(oOrn_drixdoor, 0));
	AssignCommand(oOrn_drixdoor, ActionOpenDoor(oOrn_drixdoor));
	ActionResumeConversation();
}

