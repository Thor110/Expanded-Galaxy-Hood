void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oRevan_fake = GetObjectByTag("revan_fake", 0);
	object object3 = CreateItemOnObject("revan_saber", oRevan_fake, 1);
	DelayCommand(0.3, AssignCommand(oRevan_fake, ActionEquipItem(object3, 4, 0)));
	ActionResumeConversation();
}

