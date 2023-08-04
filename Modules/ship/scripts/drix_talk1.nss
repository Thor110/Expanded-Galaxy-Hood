void main() {
	object oDrix_ship = GetObjectByTag("drix_ship", 0);
	location location1 = GetLocation(GetFirstPC());
	ActionDoCommand(SetCommandable(1, oDrix_ship));
	DelayCommand(1.0, AssignCommand(oDrix_ship, ActionForceMoveToLocation(location1, 0, 30.0)));
}

