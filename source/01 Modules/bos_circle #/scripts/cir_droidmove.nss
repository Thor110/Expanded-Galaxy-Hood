void main() {
	object oPC = GetFirstPC();
	object oPtar_aptddr = GetObjectByTag("ptar_aptddr", 0);
	AssignCommand(oPtar_aptddr, SetLocked(oPtar_aptddr, 0));
	AssignCommand(oPtar_aptddr, ActionOpenDoor(oPtar_aptddr));
	object oBos_bombproto = GetObjectByTag("bos_bombproto", 0);
	object oCir_bombthing2 = GetObjectByTag("cir_bombthing2", 0);
	vector struct2 = Vector(126.16, 87.59, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(110.32, 84.94, 0.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(97.1, 90.42, 0.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(87.29, 101.85, 0.0);
	location location7 = Location(struct8, 0.0);
	vector struct10 = Vector(83.89, 112.37, 0.0);
	location location9 = Location(struct10, 0.0);
	vector struct12 = Vector(74.07, 113.37, 0.0);
	location location11 = Location(struct12, 0.0);
	ActionDoCommand(SetCommandable(0, oBos_bombproto));
	AssignCommand(oBos_bombproto, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_bombproto, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_bombproto, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_bombproto, ActionForceMoveToLocation(location7, 0, 30.0));
	AssignCommand(oBos_bombproto, ActionForceMoveToLocation(location9, 0, 30.0));
	AssignCommand(oBos_bombproto, ActionForceMoveToLocation(location11, 0, 30.0));
}

