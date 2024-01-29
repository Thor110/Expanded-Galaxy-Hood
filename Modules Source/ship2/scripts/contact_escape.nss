void main() {
	object oContact_ship = GetObjectByTag("contact_ship", 0);
	AssignCommand(oContact_ship, ActionDoCommand(SetCommandable(0, oContact_ship)));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(79.83, 67.99, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(79.94, 78.3, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(76.8, 79.76, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(76.45, 94.0, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(62.9, 97.0, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(61.07, 118.25, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionForceMoveToLocation(Location(Vector(48.37, 119.42, 0.0), 0.0), 1, 30.0));
	AssignCommand(oContact_ship, ActionDoCommand(DestroyObject(oContact_ship, 0.0, 1, 0.0)));
}

