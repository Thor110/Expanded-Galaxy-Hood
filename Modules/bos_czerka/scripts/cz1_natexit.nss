void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(36.57, 70.24, (-0.0));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(70.04, 69.42, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(70.62, 28.73, (-1.27));
	location location5 = Location(struct6, 0.0);
	object oBos_nat = GetObjectByTag("bos_nat", 0);
	SetGlobalNumber("Tar_Christya", 15);
	AssignCommand(oBos_nat, ActionDoCommand(SetCommandable(0, oBos_nat)));
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_nat, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_nat, ActionDoCommand(DestroyObject(oBos_nat, 0.0, 0, 0.0)));
}

