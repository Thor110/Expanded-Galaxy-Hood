void main() {
	ActionPauseConversation();
	ActionWait(0.0);
	object oPC = GetFirstPC();
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectPlay(oLift_sound);
	ActionResumeConversation();
}

