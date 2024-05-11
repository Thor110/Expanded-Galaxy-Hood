void main() {
	object oMechanic2 = GetObjectByTag("mechanic2", 0);
	object oCpu_guy = GetObjectByTag("cpu_guy", 0);
	AssignCommand(oMechanic2, SetFacingPoint(GetPosition(oCpu_guy)));
}

