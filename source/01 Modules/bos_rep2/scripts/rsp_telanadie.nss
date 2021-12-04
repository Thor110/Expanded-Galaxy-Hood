void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	AssignCommand(oRsp_telana, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("rsp_telana", 0), 0.0));
	ActionResumeConversation();
}

