void main() {
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0))));
}

