void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	DelayCommand(1.0, AssignCommand(oTem_solomon3, ActionPlayAnimation(4, 1.0, 120.0)));
	ActionResumeConversation();
}

