void main() {
	ActionPauseConversation();
	ActionWait(1.5);
	vector struct2 = Vector(0.0, 18.98, 0.0);
	location location1 = Location(struct2, 180.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oTem_solomon2 = GetObjectByTag("tem_solomon2", 0);
	AssignCommand(oNPC, ActionForceMoveToLocation(Location(Vector(19.18, (-1.22), 0.0), 0.0), 0, 30.0));
	AssignCommand(oNPC, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("tem_solomon2", 0)))));
	AssignCommand(oNPC, SetLockOrientationInDialog(oTem_solomon2, 1));
	ActionResumeConversation();
}

