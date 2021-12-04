void main() {
	object oCorpse4 = GetObjectByTag("corpse4", 0);
	AssignCommand(oCorpse4, ActionDoCommand(DestroyObject(oCorpse4, 0.0, 0, 0.0)));
}

