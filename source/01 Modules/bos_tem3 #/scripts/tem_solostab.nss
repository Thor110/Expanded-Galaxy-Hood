void main() {
	ActionPauseConversation();
	ActionWait(9.0);
	object oArea = GetArea(OBJECT_SELF);
	int int1 = 24;
	MusicBackgroundStop(oArea);
	MusicBackgroundChangeDay(oArea, int1);
	MusicBackgroundChangeNight(oArea, int1);
	MusicBackgroundPlay(oArea);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	object oTem_fake2 = GetObjectByTag("tem_fake2", 0);
	SetLockOrientationInDialog(oTem_solomon3, 1);
	SetMinOneHP(oTem_fake, 0);
	AssignCommand(oTem_solomon3, SetLightsaberPowered(oTem_solomon3, 1, 1, 1));
	AssignCommand(oTem_solomon3, ActionWait(1.0));
	AssignCommand(oTem_solomon3, CutsceneAttack(oTem_fake, 113, 1, 10));
	DelayCommand(2.0, AssignCommand(oTem_solomon3, CancelCombat(oTem_solomon3)));
	DelayCommand(2.0, AssignCommand(oTem_fake2, CancelCombat(oTem_fake2)));
	DelayCommand(2.0, AssignCommand(oTem_fake, CancelCombat(oTem_fake)));
	DelayCommand(2.0, AssignCommand(oTem_solomon3, CutsceneAttack(oTem_fake2, 61, 1, 10)));
	DelayCommand(5.0, AssignCommand(oTem_solomon3, CancelCombat(oTem_solomon3)));
	DelayCommand(5.0, AssignCommand(oTem_fake2, CancelCombat(oTem_fake2)));
	DelayCommand(5.0, AssignCommand(oTem_fake, CancelCombat(oTem_fake)));
	DelayCommand(5.0, AssignCommand(oTem_solomon3, CutsceneAttack(oTem_fake, 61, 1, 10)));
	DelayCommand(8.0, AssignCommand(oTem_solomon3, CancelCombat(oTem_solomon3)));
	DelayCommand(8.0, AssignCommand(oTem_fake2, CancelCombat(oTem_fake2)));
	DelayCommand(8.0, AssignCommand(oTem_fake, CancelCombat(oTem_fake)));
	DelayCommand(8.0, AssignCommand(oTem_solomon3, CutsceneAttack(oTem_fake, 61, 1, 10)));
	DelayCommand(2.5, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("orn_kob2", 0), 0.0));
	ActionResumeConversation();
}

