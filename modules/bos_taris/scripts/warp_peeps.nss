void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	vector struct2 = Vector(105.34, 64.59, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(88.75, 97.45, 0.0);
	location location3 = Location(struct4, 270.0);
	object oTaris_channa = GetObjectByTag("taris_channa", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	vector struct6 = Vector(104.64, 60.61, 6.08);
	location location5 = Location(struct6, 90.0);
	ActionDoCommand(SetCommandable(1, oTaris_channa));
	ActionDoCommand(SetCommandable(1, oPC));
	effect effect1 = EffectDisguise(2);
	AssignCommand(oTaris_channa, JumpToLocation(location1));
	DelayCommand(0.5, AssignCommand(oPC, JumpToLocation(location3)));
	ActionResumeConversation();
}

