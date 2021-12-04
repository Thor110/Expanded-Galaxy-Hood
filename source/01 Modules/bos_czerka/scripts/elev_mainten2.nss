void main() {
	vector struct2 = Vector(71.85, 95.5, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(68.67, 95.5, 0.0);
	location location3 = Location(struct4, 0.0);
	object oElevator = GetObjectByTag("elevator", 0);
	AssignCommand(oElevator, ActionCloseDoor(oElevator));
	AssignCommand(oElevator, SetLocked(oElevator, 1));
	AssignCommand(GetPartyMemberByIndex(1), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(2), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(1), JumpToLocation(location1));
	AssignCommand(GetPartyMemberByIndex(2), JumpToLocation(location3));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectPlay(oLift_sound);
	DelayCommand(8.0, AssignCommand(oElevator, SetLocked(oElevator, 0)));
	DelayCommand(8.0, StartNewModule("bos_czerka4", "", "", "", "", "", "", ""));
}

