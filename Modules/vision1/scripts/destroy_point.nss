void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	object oBolt_target = GetObjectByTag("bolt_target", 0);
	object oPoint_daemon = GetObjectByTag("point_daemon", 0);
	object oPoint_artifact = GetObjectByTag("point_artifact", 0);
	DelayCommand(2.0, AssignCommand(oPoint_artifact, ClearAllEffects()));
	DelayCommand(2.0, AssignCommand(oPoint_daemon, ActionDoCommand(DestroyObject(oPoint_daemon, 0.0, 0, 0.0))));
	DelayCommand(2.0, AssignCommand(oBolt_target, ActionDoCommand(DestroyObject(oBolt_target, 0.0, 0, 0.0))));
	ActionResumeConversation();
}

