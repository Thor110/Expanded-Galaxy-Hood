void main() {
	object oAdmin_door = GetObjectByTag("admin_door", 0);
	object oHk = GetObjectByTag("hk", 0);
	object oBastila = GetObjectByTag("Bastila", 0);
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	object oPC = GetFirstPC();
	AssignCommand(oPC, ActionDoCommand(JumpToLocation(Location(Vector(48.13, 59.69, 0.41), 270.0))));
	AssignCommand(oBastila, ActionDoCommand(JumpToLocation(Location(Vector(46.98, 60.42, 0.39), 270.0))));
	AssignCommand(oCand, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oCarth, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oHK47, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oJolee, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oJuhani, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oMission, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oT3M4, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oZaalbar, ActionDoCommand(JumpToLocation(Location(Vector(48.95, 60.42, 0.39), 270.0))));
	AssignCommand(oPC, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oBastila, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oCand, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oCarth, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oHK47, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oJolee, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oJuhani, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oMission, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oT3M4, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oZaalbar, ActionDoCommand(SetFacingPoint(Vector(48.2, 44.81, 0.0))));
	AssignCommand(oAdmin_door, ActionCloseDoor(oAdmin_door));
	AssignCommand(oAdmin_door, SetLocked(oAdmin_door, 1));
}

