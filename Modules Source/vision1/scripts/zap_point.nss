void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oBolt_target = GetObjectByTag("bolt_target", 0);
	object oWarden = GetObjectByTag("warden", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, SetFacingPoint(GetPosition(oWarden)));
	effect efBeam = EffectBeam(2029, oWarden, 3, 0);
	effect effect3 = EffectBeam(2038, oWarden, 4, 0);
	ApplyEffectToObject(1, efBeam, oBolt_target, 40.0);
	ApplyEffectToObject(1, effect3, oBolt_target, 40.0);
	ActionResumeConversation();
}

