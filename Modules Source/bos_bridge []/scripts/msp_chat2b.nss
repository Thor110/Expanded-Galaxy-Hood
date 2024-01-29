void main() {
	object oMsp_bla2 = GetObjectByTag("msp_bla2", 0);
	AssignCommand(oMsp_bla2, ActionDoCommand(DestroyObject(oMsp_bla2, 0.0, 0, 0.0)));
}

