void main() {
	object oMerc_dead = GetObjectByTag("merc_dead", 0);
	AssignCommand(GetFirstPC(), JumpToObject(oMerc_dead, 1));
}

