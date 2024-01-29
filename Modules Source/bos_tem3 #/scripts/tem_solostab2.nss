void main() {
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_fake = GetObjectByTag("tem_fake", 0);
	SetMinOneHP(oTem_fake, 0);
	AssignCommand(oTem_solomon3, SetLightsaberPowered(oTem_solomon3, 1, 1, 1));
	AssignCommand(oTem_solomon3, ActionWait(1.0));
	AssignCommand(oTem_solomon3, CutsceneAttack(oTem_fake, 61, 1, 10));
	DelayCommand(3.0, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("orn_kob2", 0), 0.0));
}

