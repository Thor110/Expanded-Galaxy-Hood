void main() {
	object oBos_pazaak = GetObjectByTag("bos_pazaak", 0);
	object oDroid_door = GetObjectByTag("droid_door", 0);
	AssignCommand(oBos_pazaak, ActionDoCommand(SetCommandable(0, oBos_pazaak)));
	AssignCommand(oBos_pazaak, ActionWait(2.0));
	AssignCommand(oBos_pazaak, ActionForceMoveToLocation(Location(Vector(93.91, 93.14, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_pazaak, ActionForceMoveToLocation(Location(Vector(102.87, 86.32, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_pazaak, ActionForceMoveToLocation(Location(Vector(116.32, 84.96, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_pazaak, ActionForceMoveToLocation(Location(Vector(132.18, 93.25, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_pazaak, ActionForceMoveToLocation(Location(Vector(133.72, 91.46, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_pazaak, ActionWait(2.0));
	AssignCommand(oBos_pazaak, ActionPlayAnimation(11, 1.0, 3.0));
	AssignCommand(oBos_pazaak, ActionDoCommand(SetLocked(oDroid_door, 0)));
	AssignCommand(oBos_pazaak, ActionOpenDoor(oDroid_door));
	AssignCommand(oBos_pazaak, ActionWait(3.0));
	AssignCommand(oBos_pazaak, ActionForceMoveToLocation(Location(Vector(139.11, 86.07, 0.0), 0.0), 0, 30.0));
	AssignCommand(oBos_pazaak, ActionDoCommand(ApplyEffectToObject(0, EffectDeath(0, 1), oBos_pazaak, 0.0)));
}

