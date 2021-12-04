void main() {
	ActionPauseConversation();
	ActionWait(3.5);
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	object oOrn_drixdoor = GetObjectByTag("orn_drixdoor", 0);
	AssignCommand(oOrn_drixdoor, ActionCloseDoor(oOrn_drixdoor));
	AssignCommand(oOrn_drixdoor, SetLocked(oOrn_drixdoor, 1));
	AssignCommand(oRsp_telana, SetLockOrientationInDialog(oRsp_telana, 1));
	ActionResumeConversation();
}

