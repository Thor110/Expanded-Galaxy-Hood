void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oBos_sith = GetObjectByTag("bos_sith", 0);
	object oBos_sith2 = GetObjectByTag("bos_sith2", 0);
	object oBos_sith3 = GetObjectByTag("bos_sith3", 0);
	DelayCommand(1.0, AssignCommand(oBos_sith, SetFacingPoint(GetPosition(GetFirstPC()))));
	DelayCommand(1.5, AssignCommand(oBos_sith2, SetFacingPoint(GetPosition(GetFirstPC()))));
	DelayCommand(1.5, AssignCommand(oBos_sith3, SetFacingPoint(GetPosition(GetFirstPC()))));
	ActionResumeConversation();
}

