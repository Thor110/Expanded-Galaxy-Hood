void main() {
	ChangeToStandardFaction(OBJECT_SELF, 1);
	ChangeToStandardFaction(GetObjectByTag("captain", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("drix_ship2", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("jedi_guy", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("crewmember", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("bridge_guy", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("cpu_guy", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("cage_guy", 0), 1);
	ChangeToStandardFaction(GetObjectByTag("cage_guy2", 0), 1);
	GiveXPToCreature(GetFirstPC(), 3000);
}

