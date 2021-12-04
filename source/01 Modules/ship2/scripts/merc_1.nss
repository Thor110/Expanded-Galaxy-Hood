void main() {
	object oWp_merc1 = GetObjectByTag("wp_merc1", 0);
	object oMerc1 = GetObjectByTag("merc1", 0);
	location location1 = GetLocation(GetFirstPC());
	NoClicksFor(3.0);
	ActionDoCommand(SetCommandable(1, oMerc1));
	DelayCommand(2.5, ActionForceMoveToObject(GetObjectByTag("wp_merc1", 0), 1, 1.0, 180.0));
	ExecuteScript("merc_2", OBJECT_SELF, 0xFFFFFFFF);
}

