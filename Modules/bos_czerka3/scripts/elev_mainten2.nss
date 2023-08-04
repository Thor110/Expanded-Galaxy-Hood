void main() {
	vector struct2 = Vector(92.87, 103.03, 0.0);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(65.16, (-14.23), 0.0);
	location location3 = Location(struct4, 0.0);
	object oTar10_elevator = GetObjectByTag("tar10_elevator", 0);
	AssignCommand(oTar10_elevator, ActionCloseDoor(oTar10_elevator));
	AssignCommand(oTar10_elevator, SetLocked(oTar10_elevator, 1));
	AssignCommand(GetPartyMemberByIndex(1), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(2), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(1), JumpToLocation(location1));
	AssignCommand(GetPartyMemberByIndex(2), JumpToLocation(location3));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectPlay(oLift_sound);
	DelayCommand(8.0, AssignCommand(oTar10_elevator, SetLocked(oTar10_elevator, 0)));
	DelayCommand(8.0, StartNewModule("bos_czerka4", "", "", "", "", "", "", ""));
}

