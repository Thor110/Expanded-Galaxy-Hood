void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(131.85, 100.61, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(132.22, 94.75, 0.0);
	location location3 = Location(struct4, 0.0);
	object oTaris_sol1 = GetObjectByTag("taris_sol1", 0);
	object oTaris_sol2 = GetObjectByTag("taris_sol2", 0);
	AssignCommand(oTaris_sol1, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oTaris_sol2, ActionForceMoveToLocation(location3, 1, 30.0));
	ChangeToStandardFaction(GetObjectByTag("taris_sol1", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_sol2", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter1", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter2", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter3", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter4", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter5", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter6", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter7", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("taris_fighter8", 0), 2);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter1", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter2", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter3", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter4", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter5", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter6", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter7", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("mand_fighter8", 0), 1);
}

