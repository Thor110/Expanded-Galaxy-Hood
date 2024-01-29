void main() {
	vector struct2 = Vector(67.99, (-14.23), 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(65.16, (-14.23), 0.0);
	location location3 = Location(struct4, 0.0);
	object oTar09_elevdoor = GetObjectByTag("tar09_elevdoor", 0);
	AssignCommand(oTar09_elevdoor, ActionCloseDoor(oTar09_elevdoor));
	AssignCommand(oTar09_elevdoor, SetLocked(oTar09_elevdoor, 1));
	AssignCommand(GetPartyMemberByIndex(1), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(2), ClearAllActions());
	AssignCommand(GetPartyMemberByIndex(1), JumpToLocation(location1));
	AssignCommand(GetPartyMemberByIndex(2), JumpToLocation(location3));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectPlay(oLift_sound);
	DelayCommand(8.0, AssignCommand(oTar09_elevdoor, SetLocked(oTar09_elevdoor, 0)));
	DelayCommand(8.0, StartNewModule("bos_czerka4", "", "", "", "", "", "", ""));
}

