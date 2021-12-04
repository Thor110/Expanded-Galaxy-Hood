void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oTem_target3 = GetObjectByTag("tem_target3", 0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_target2 = GetObjectByTag("tem_target2", 0);
	effect efBeam = EffectBeam(2029, oTem_target2, 0, 0);
	effect effect3 = EffectBeam(2029, oTem_target3, 0, 0);
	effect effect5 = EffectBeam(2037, oTem_target2, 0, 0);
	effect effect7 = EffectBeam(2037, oTem_target3, 0, 0);
	effect efVisual = EffectVisualEffect(1009, 0);
	vector struct2 = Vector((-0.03), 0.21, 0.0);
	location location1 = Location(struct2, 0.0);
	effect effect11 = EffectVisualEffect(3010, 0);
	effect effect13 = EffectVisualEffect(3003, 0);
	ApplyEffectToObject(1, efBeam, oTem_target3, 10.0);
	ApplyEffectToObject(1, effect5, oTem_target3, 10.0);
	ActionResumeConversation();
}

