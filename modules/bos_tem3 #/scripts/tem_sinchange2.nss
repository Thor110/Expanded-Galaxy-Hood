void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_solo3b = GetObjectByTag("tem_solo3b", 0);
	object oTem_ghost = GetObjectByTag("tem_ghost", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	DelayCommand(2.0, AssignCommand(oTem_ghost, ActionDoCommand(DestroyObject(oTem_ghost, 0.0, 0, 0.0))));
	DelayCommand(2.5, AssignCommand(oTem_solomon3, JumpToLocation(Location(Vector(0.0, 18.98, 0.0), 270.0))));
	DelayCommand(3.5, SetGlobalFadeIn(0.0, 1.0, 0.0, 0.0, 0.0));
	ActionResumeConversation();
}

