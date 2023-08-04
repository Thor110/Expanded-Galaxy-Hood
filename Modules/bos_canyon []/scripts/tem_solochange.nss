void main() {
	ActionPauseConversation();
	ActionWait(20.0);
	SetGlobalFadeOut(15.0, 5.0, 0.0, 0.0, 0.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_solomon4 = GetObjectByTag("tem_solomon4", 0);
	SetMinOneHP(oTem_solomon3, 0);
	AssignCommand(oTem_solomon3, JumpToLocation(Location(Vector(8.95, (-2.78), 0.0), 0.0)));
	AssignCommand(oTem_solomon3, ActionDoCommand(DestroyObject(oTem_solomon3, 0.0, 0, 0.0)));
	AssignCommand(oTem_solomon4, SetLockOrientationInDialog(oTem_solomon4, 1));
	DelayCommand(0.5, AssignCommand(oTem_solomon4, JumpToLocation(Location(Vector(20.95, (-1.63), 0.0), 180.0))));
	DelayCommand(0.5, AssignCommand(oTem_solomon4, ActionPlayAnimation(30, 1.0, 99.0)));
	ActionResumeConversation();
}

