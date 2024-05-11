void main() {
	object oAstro_dead = GetObjectByTag("astro_dead", 0);
	location location1 = GetLocation(GetFirstPC());
	ActionDoCommand(SetCommandable(1, oAstro_dead));
	DelayCommand(0.5, AssignCommand(oAstro_dead, ActionForceMoveToLocation(location1, 0, 30.0)));
}

