void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oNPC = GetPartyMemberByIndex(0);
	object oBos_storage2 = GetObjectByTag("bos_storage2", 0);
	vector struct2 = Vector(234.6, 97.53, 0.0);
	location location1 = Location(struct2, 0.0);
	AssignCommand(oBos_storage2, ActionTakeItem(GetObjectByTag("channa_saber", 0), oNPC));
	object oTaris_solomon = GetObjectByTag("taris_solomon", 0);
	AssignCommand(oTaris_solomon, ActionForceMoveToLocation(location1, 0, 30.0));
	ActionResumeConversation();
}

