void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_blatrig4 = GetObjectByTag("orn_blatrig4", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object object9 = GetFirstPC();
	if ((object9 == GetEnteringObject())) {
		object oOrn_follow = GetObjectByTag("orn_follow", 0);
		if ((GetIsObjectValid(oOrn_follow) == 0)) {
			SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		}
		CreateObject(64, "orn_follow", Location(Vector(42.91, 120.26, 0.2), 0.0), 0);
		DelayCommand(1.5, AssignCommand(oOrn_blatrig4, ActionStartConversation(GetFirstPC(), "orn_blatrig4", 0, 0, 0, "", "", "", "", "", "", 0)));
	}
}

