void main() {
	object oCorpse1 = GetObjectByTag("corpse1", 0);
	ActionDoCommand(SetCommandable(1, oCorpse1));
	DelayCommand(4.0, AssignCommand(oCorpse1, ActionDoCommand(DestroyObject(oCorpse1, 0.0, 0, 0.0))));
}

