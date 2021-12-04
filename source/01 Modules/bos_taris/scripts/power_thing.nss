void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	object oTaris_channa2 = GetObjectByTag("taris_channa2", 0);
	object oPC = GetFirstPC();
	AssignCommand(oTaris_solomon2, CutsceneAttack(oTaris_channa2, 197, 1, 10));
	AssignCommand(oTaris_solomon2, ClearAllActions());
	AssignCommand(oTaris_channa2, ClearAllActions());
	ActionResumeConversation();
}

