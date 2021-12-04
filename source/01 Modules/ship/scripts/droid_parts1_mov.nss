void main() {
	object oPC = GetFirstPC();
	object oWp_droidparts2 = GetObjectByTag("wp_droidparts2", 0);
	ActionDoCommand(SetCommandable(1, oPC));
	DelayCommand(2.0, ActionForceMoveToObject(oPC, 1, 1.0, 10.0));
}

