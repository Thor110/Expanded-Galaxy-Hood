void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBos_roosh = GetObjectByTag("bos_roosh", 0);
	object oBos_slave = GetObjectByTag("bos_slave", 0);
	AssignCommand(oBos_roosh, SetFacingPoint(GetPosition(oBos_slave)));
	DelayCommand(1.0, AssignCommand(oBos_slave, SetFacingPoint(GetPosition(oBos_roosh))));
	ActionResumeConversation();
}

