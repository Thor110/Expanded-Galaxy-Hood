void main() {
	object oMsp_bla3 = GetObjectByTag("msp_bla3", 0);
	AssignCommand(oMsp_bla3, ActionDoCommand(DestroyObject(oMsp_bla3, 0.0, 0, 0.0)));
}

