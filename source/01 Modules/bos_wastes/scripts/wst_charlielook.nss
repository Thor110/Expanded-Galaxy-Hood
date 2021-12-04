void main() {
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	object oWst_scan = GetObjectByTag("wst_scan", 0);
	SoundObjectStop(oWst_scan);
	AssignCommand(oWst_charlie, SetLockOrientationInDialog(oWst_charlie, 0));
	SetPartyLeader((-1));
}

