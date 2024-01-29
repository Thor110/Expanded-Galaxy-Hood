void main() {
	object oCir_bombthing2 = GetObjectByTag("cir_bombthing2", 0);
	AssignCommand(oCir_bombthing2, ActionDoCommand(DestroyObject(oCir_bombthing2, 0.0, 0, 0.0)));
}

