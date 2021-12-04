void main() {
	object oMsp_bla1 = GetObjectByTag("msp_bla1", 0);
	AssignCommand(oMsp_bla1, ActionDoCommand(DestroyObject(oMsp_bla1, 0.0, 0, 0.0)));
}

