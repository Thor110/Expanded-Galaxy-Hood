void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
	object oTem_solomon3 = GetObjectByTag("tem_solomon3", 0);
	object oTem_solo3b = GetObjectByTag("tem_solo3b", 0);
	object oTem_ghost = GetObjectByTag("tem_ghost", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oTem_ghost, SetLightsaberPowered(oTem_ghost, 1, 1, 1));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(0.06, 6.35, 0.0), 90.0)));
	AssignCommand(oTem_solomon3, SetLockOrientationInDialog(oTem_solomon3, 1));
	AssignCommand(oTem_ghost, SetLockOrientationInDialog(oTem_ghost, 1));
	DelayCommand(2.0, AssignCommand(oTem_solo3b, ActionDoCommand(DestroyObject(oTem_solo3b, 0.0, 0, 0.0))));
	DelayCommand(2.0, AssignCommand(oTem_solomon3, JumpToLocation(Location(Vector(0.57, (-17.69), 0.0), 0.0))));
	DelayCommand(2.5, AssignCommand(oTem_ghost, JumpToLocation(Location(Vector(0.0, 18.98, 0.0), 270.0))));
	DelayCommand(3.0, AssignCommand(oTem_ghost, SetFacingPoint(Vector(0.17, 16.53, 1.2))));
	DelayCommand(3.0, AssignCommand(oTem_ghost, SetLockOrientationInDialog(oTem_ghost, 1)));
	DelayCommand(3.5, SetGlobalFadeIn(0.0, 1.0, 0.0, 0.0, 0.0));
	ActionResumeConversation();
}

