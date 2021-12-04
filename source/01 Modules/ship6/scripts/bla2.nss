void main() {
	object oPC = GetFirstPC();
	object oWarden = GetObjectByTag("warden", 0);
	AssignCommand(oPC, JumpToObject(oWarden, 1));
}

