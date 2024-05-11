void main() {
	object oMsp_start = GetObjectByTag("msp_start", 0);
	SetGlobalFadeIn(0.0, 4.0, 0.0, 0.0, 0.0);
	AssignCommand(oMsp_start, ActionDoCommand(DestroyObject(oMsp_start, 0.0, 0, 0.0)));
	vector struct2 = Vector(3.09, 54.36, 3.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector((-16.08), 31.23, 9.0);
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector((-6.68), 39.99, 9.0);
	location location5 = Location(struct6, 0.0);
	vector struct8 = Vector(3.09, 54.36, 3.0);
	location location7 = Location(struct8, 0.0);
	object oMsp_walker = GetObjectByTag("msp_walker", 0);
	object oMsp_walker2 = GetObjectByTag("msp_walker2", 0);
	object oMsp_walker3 = GetObjectByTag("msp_walker3", 0);
	AssignCommand(oMsp_walker, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oMsp_walker2, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oMsp_walker3, ActionForceMoveToLocation(location7, 1, 30.0));
}

