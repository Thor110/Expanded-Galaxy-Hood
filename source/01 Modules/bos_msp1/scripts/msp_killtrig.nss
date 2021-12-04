void main() {
	object oMsp_bladoor = GetObjectByTag("msp_bladoor", 0);
	AssignCommand(oMsp_bladoor, ActionDoCommand(DestroyObject(oMsp_bladoor, 0.0, 0, 0.0)));
}

