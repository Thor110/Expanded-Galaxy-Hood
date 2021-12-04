void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, ActionPlayAnimation(11, 1.0, 3.0));
	object oTmp_locked = GetObjectByTag("tmp_locked", 0);
	DelayCommand(1.0, SoundObjectPlay(oTmp_locked));
	ActionResumeConversation();
}

