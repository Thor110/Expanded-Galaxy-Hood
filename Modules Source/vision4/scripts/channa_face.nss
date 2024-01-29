void main() {
	object oVision4_channa2 = GetObjectByTag("vision4_channa2", 0);
	AssignCommand(oVision4_channa2, SetFacingPoint(Vector(103.27, 34.3, 4.01)));
	AssignCommand(oVision4_channa2, SetLockOrientationInDialog(oVision4_channa2, 1));
}

