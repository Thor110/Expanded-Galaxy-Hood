void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oPC = GetFirstPC();
	vector struct2 = Vector(84.73, 139.77, (-0.0));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(93.73, 131.11, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(89.93, 124.41, (-1.27));
	location location5 = Location(struct6, 0.0);
	object oBos_assist = GetObjectByTag("bos_assist", 0);
	AssignCommand(oBos_assist, ActionDoCommand(SetCommandable(0, oBos_assist)));
	AssignCommand(oBos_assist, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_assist, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_assist, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_assist, ActionDoCommand(DestroyObject(oBos_assist, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

