void main() {
	object oWst_charlie = GetObjectByTag("wst_charlie", 0);
	AssignCommand(oWst_charlie, SetLockOrientationInDialog(oWst_charlie, 0));
	AssignCommand(oWst_charlie, SetFacingPoint(GetPosition(GetObjectByTag("orn_kob2", 0))));
}

