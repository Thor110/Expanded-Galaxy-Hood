void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	object oBos_guydoor = GetObjectByTag("bos_guydoor", 0);
	AssignCommand(oBos_guydoor, SetLocked(oBos_guydoor, 0));
	AssignCommand(oBos_guydoor, ActionOpenDoor(oBos_guydoor));
	object oBos_thongar = GetObjectByTag("bos_thongar", 0);
	vector struct2 = Vector(84.73, 139.77, (-0.0));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(93.73, 131.11, (-1.27));
	location location3 = Location(struct4, 0.0);
	vector struct6 = Vector(89.93, 124.41, (-1.27));
	location location5 = Location(struct6, 0.0);
	AssignCommand(oBos_thongar, ActionDoCommand(SetCommandable(0, oBos_thongar)));
	AssignCommand(oBos_thongar, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oBos_thongar, ActionForceMoveToLocation(location3, 0, 30.0));
	AssignCommand(oBos_thongar, ActionForceMoveToLocation(location5, 0, 30.0));
	AssignCommand(oBos_thongar, ActionDoCommand(DestroyObject(oBos_thongar, 0.0, 0, 0.0)));
	ActionResumeConversation();
}

