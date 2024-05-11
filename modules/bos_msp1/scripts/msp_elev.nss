void main() {
	vector struct2 = Vector(12.35, 156.79, 3.0);
	location location1 = Location(struct2, 180.0);
	vector struct4 = Vector(12.26, 153.29, 0.0);
	location location3 = Location(struct4, 180.0);
	object oMsp_elev = GetObjectByTag("msp_elev", 0);
	object oNPC = GetPartyMemberByIndex(1);
	object object5 = GetPartyMemberByIndex(2);
	AssignCommand(oMsp_elev, ActionCloseDoor(oMsp_elev));
	AssignCommand(oMsp_elev, SetLocked(oMsp_elev, 1));
	AssignCommand(object5, ClearAllActions());
	AssignCommand(oNPC, ClearAllActions());
	AssignCommand(object5, JumpToLocation(location1));
	AssignCommand(oNPC, JumpToLocation(location3));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectPlay(oLift_sound);
	DelayCommand(8.0, StartNewModule("bos_msp2", "", "", "", "", "", "", ""));
}

