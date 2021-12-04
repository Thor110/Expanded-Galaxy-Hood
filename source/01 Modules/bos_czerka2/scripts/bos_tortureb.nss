void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oBos_zapthing = GetObjectByTag("bos_zapthing", 0);
	object oBos_torture = GetObjectByTag("bos_torture", 0);
	object oBos_prisoner2 = GetObjectByTag("bos_prisoner2", 0);
	effect efBeam = EffectBeam(2038, oBos_prisoner2, 0, 0);
	effect effect3 = EffectBeam(2038, oBos_torture, 3, 0);
	effect efVisual = EffectVisualEffect(1021, 0);
	AssignCommand(oBos_prisoner2, ActionPlayAnimation(21, 1.0, (-1.0)));
	SetFacingPoint(Vector(68.47, 8.47, 0.0));
	string string1 = "n_twilekm_hit1";
	PlaySound(string1);
	AssignCommand(oBos_torture, ActionCastFakeSpellAtObject(35, oBos_prisoner2, 0));
	ApplyEffectToObject(1, effect3, GetObjectByTag("bos_prisoner2", 0), 1.0);
	AssignCommand(oBos_prisoner2, ActionDoCommand(ApplyEffectToObject(1, efVisual, oBos_prisoner2, 6.0)));
	AssignCommand(oBos_prisoner2, ActionPlayAnimation(21, 1.0, (-1.0)));
	AssignCommand(oBos_torture, ActionDoCommand(SetCommandable(1, oBos_torture)));
	ActionResumeConversation();
}

