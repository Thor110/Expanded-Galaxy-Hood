void main() {
	object oGamm1 = GetObjectByTag("gamm1", 0);
	object oGamm2 = GetObjectByTag("gamm2", 0);
	AssignCommand(oGamm1, SetFacingPoint(GetPosition(GetObjectByTag("Bastila", 0))));
	AssignCommand(oGamm2, SetFacingPoint(GetPosition(GetObjectByTag("Bastila", 0))));
}

