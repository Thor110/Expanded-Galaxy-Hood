void main() {
	ActionPauseConversation();
	ActionWait(7.0);
	object oBolt1 = GetObjectByTag("bolt1", 0);
	object oBolt2 = GetObjectByTag("bolt2", 0);
	object oBolt3 = GetObjectByTag("bolt3", 0);
	object oBolt4 = GetObjectByTag("bolt4", 0);
	object oMr_invis = GetObjectByTag("mr_invis", 0);
	vector struct2 = Vector(107.49, 36.59, 4.35);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(100.91, 29.84, 4.35);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(94.42, 36.61, 4.35);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(100.03, 42.73, 4.35);
	location location7 = Location(struct8, 0.0);
	effect efVisual = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt1, 0.0, 0, 0.0)));
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt2, 0.0, 0, 0.0)));
	ApplyEffectAtLocation(0, efVisual, location5, 0.0);
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt3, 0.0, 0, 0.0)));
	ApplyEffectAtLocation(0, efVisual, location7, 0.0);
	AssignCommand(oMr_invis, ActionDoCommand(DestroyObject(oBolt4, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

