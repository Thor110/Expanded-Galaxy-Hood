void main() {
	object oPC = GetFirstPC();
	if ((GetDistanceBetween(OBJECT_SELF, oPC) <= 10.0)) {
		SetGlobalFadeOut(0.0, 1.0, 0.0, 0.0, 0.0);
		DelayCommand(1.5, AssignCommand(oPC, JumpToLocation(Location(Vector(0.32, (-146.51), 0.0), 90.0))));
		SetGlobalFadeIn(2.0, 1.0, 0.0, 0.0, 0.0);
	}
}

