void main() {
	vector struct2 = Vector(290.16, 311.73, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(290.16, 309.84, 0.0);
	location location3 = Location(struct4, 0.0);
	object oTar05_elevator = GetObjectByTag("tar05_elevator", 0);
	AssignCommand(oTar05_elevator, ActionCloseDoor(oTar05_elevator));
	AssignCommand(oTar05_elevator, SetLocked(oTar05_elevator, 1));
	AssignCommand(GetPartyMemberByIndex(1), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(2), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(1), JumpToLocation(location1));
	AssignCommand(GetPartyMemberByIndex(2), JumpToLocation(location3));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectPlay(oLift_sound);
	DelayCommand(8.0, AssignCommand(oTar05_elevator, SetLocked(oTar05_elevator, 0)));
	DelayCommand(8.0, StartNewModule("bos_digsite", "", "", "", "", "", "", ""));
}

