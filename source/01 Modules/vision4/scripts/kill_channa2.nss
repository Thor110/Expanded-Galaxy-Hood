void main() {
	ChangeToStandardFaction(GetObjectByTag("vision4_channa3", 0), 1);
	CreateObject(64, "tem_bla1", Location(Vector(96.73, 91.47, 5.36), 0.0), 0);
	object oMr_starter = GetObjectByTag("mr_starter", 0);
	DelayCommand(1.0, ActionDoCommand(DestroyObject(oMr_starter, 0.0, 0, 0.0)));
}

