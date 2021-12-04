void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	vector struct2 = Vector(76.96, 81.39, 0.0);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3003, 0);
	effect effect3 = EffectVisualEffect(3005, 0);
	object oEnd_door01 = GetObjectByTag("end_door01", 0);
	SetLocked(oEnd_door01, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	DelayCommand(1.0, ApplyEffectAtLocation(0, effect3, location1, 0.0));
	DelayCommand(2.0, AssignCommand(oEnd_door01, ActionOpenDoor(oEnd_door01)));
	ActionResumeConversation();
}

