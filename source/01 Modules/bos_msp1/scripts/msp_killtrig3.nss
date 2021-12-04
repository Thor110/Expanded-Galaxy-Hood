void main() {
	object oMsp_blatrig10 = GetObjectByTag("msp_blatrig10", 0);
	AssignCommand(oMsp_blatrig10, ActionDoCommand(DestroyObject(oMsp_blatrig10, 0.0, 0, 0.0)));
}

