void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(8.0);
	vector struct2 = Vector(92.05, 114.9, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(88.32, 116.36, 0.0);
	location location3 = Location(struct4, 0.0);
	object oCz3_transformer = GetObjectByTag("cz3_transformer", 0);
	effect effect1 = EffectForcePushed();
	effect efVisual = EffectVisualEffect(3011, 0);
	ApplyEffectAtLocation(0, efVisual, location3, 0.0);
	DelayCommand(0.2, DestroyObject(oCz3_transformer, 0.0, 1, 0.0));
	DelayCommand(1.0, ApplyEffectAtLocation(0, efVisual, location1, 0.0));
	object oTech_door = GetObjectByTag("tech_door", 0);
	AssignCommand(oTech_door, SetLocked(oTech_door, 0));
	AssignCommand(oTech_door, ActionOpenDoor(oTech_door));
	ActionResumeConversation();
}

