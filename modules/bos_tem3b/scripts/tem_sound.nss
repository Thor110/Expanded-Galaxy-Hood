void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oTem_sound = GetObjectByTag("tem_sound", 0);
	SoundObjectPlay(oTem_sound);
	object oTem_sound2 = GetObjectByTag("tem_sound2", 0);
	ActionResumeConversation();
}

