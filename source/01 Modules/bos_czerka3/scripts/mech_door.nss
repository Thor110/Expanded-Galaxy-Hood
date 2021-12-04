void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(91.52, 108.26, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_proto1 = GetObjectByTag("bos_proto1", 0);
	AssignCommand(oBos_proto1, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oBos_proto1, ApplyEffectToObject(0, EffectDeath(0, 1), oBos_proto1, 0.0));
}

