void main() {
	object oPC = GetFirstPC();
	object oMechanic = GetObjectByTag("mechanic", 0);
	object oArtifact = GetObjectByTag("artifact", 0);
	AssignCommand(oMechanic, SetFacingPoint(GetPosition(oArtifact)));
	AssignCommand(oMechanic, SetLockOrientationInDialog(oMechanic, 1));
}

