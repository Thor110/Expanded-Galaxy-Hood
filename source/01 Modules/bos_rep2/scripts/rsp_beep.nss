void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oPC = GetFirstPC();
	object oRsp_messenger = GetObjectByTag("rsp_messenger", 0);
	object oCz3_main5 = GetObjectByTag("cz3_main5", 0);
	AssignCommand(oRsp_messenger, ActionDoCommand(SetFacing(90.0)));
	object oRsp_call = GetObjectByTag("rsp_call", 0);
	SoundObjectPlay(oRsp_call);
	ActionResumeConversation();
}

