void main() {
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	ChangeToStandardFaction(GetObjectByTag("bos_vrook", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("bos_zhar", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("bos_dorak", 0), 1);
	object oMr_starter = GetObjectByTag("mr_starter", 0);
	DelayCommand(2.0, ActionDoCommand(DestroyObject(oMr_starter, 0.0, 0, 0.0)));
}

