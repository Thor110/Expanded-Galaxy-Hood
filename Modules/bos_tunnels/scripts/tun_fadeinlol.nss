void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 37;
	MusicBackgroundStop(oArea);
	AmbientSoundStop(oArea);
	AmbientSoundStop(oArea);
	AmbientSoundChangeDay(oArea, int1);
	AmbientSoundChangeNight(oArea, int1);
	AmbientSoundPlay(oArea);
	object oTombvox = GetObjectByTag("tombvox", 0);
	object oTombent = GetObjectByTag("tombent", 0);
	object oWindgustsarea = GetObjectByTag("windgustsarea", 0);
	AssignCommand(oTombvox, SoundObjectPlay(oTombvox));
	AssignCommand(oTombent, SoundObjectPlay(oTombent));
	AssignCommand(oWindgustsarea, SoundObjectPlay(oWindgustsarea));
	SetGlobalFadeIn(0.0, 4.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

