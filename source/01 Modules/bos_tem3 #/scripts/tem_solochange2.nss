void main() {
	ActionPauseConversation();
	ActionWait(8.0);
	effect effect1 = EffectDisguise(545);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_solo3b = GetObjectByTag("tem_solo3b", 0);
	AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 34));
	DelayCommand(0.5, AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 18)));
	DelayCommand(1.0, AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 0)));
	DelayCommand(1.5, AssignCommand(oTem_solomon3, DuplicateHeadAppearance(oTem_solomon3, oTem_solo3b)));
	DelayCommand(2.5, AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 18)));
	DelayCommand(3.0, AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 34)));
	DelayCommand(3.5, AssignCommand(oTem_solomon3, SetGoodEvilValue(oTem_solomon3, 50)));
	CreateObject(1, "tem_ghost", Location(Vector(0.57, (-17.69), 0.0), 0.0), 0);
	ActionResumeConversation();
}

