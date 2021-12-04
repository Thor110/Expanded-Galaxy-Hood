void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oTem_sin = GetObjectByTag("tem_sin", 0);
	object oWst_target0 = GetObjectByTag("wst_target0", 0);
	object oWst_target1 = GetObjectByTag("wst_target1", 0);
	object oWst_target2 = GetObjectByTag("wst_target2", 0);
	object oWst_target3 = GetObjectByTag("wst_target3", 0);
	object oWst_target4 = GetObjectByTag("wst_target4", 0);
	object oWst_target5 = GetObjectByTag("wst_target5", 0);
	object oWst_target6 = GetObjectByTag("wst_target6", 0);
	object oWst_target7 = GetObjectByTag("wst_target7", 0);
	AssignCommand(oTem_sin, ClearAllEffects());
	AssignCommand(oWst_target0, ClearAllEffects());
	AssignCommand(oWst_target1, ClearAllEffects());
	AssignCommand(oWst_target2, ClearAllEffects());
	AssignCommand(oWst_target3, ClearAllEffects());
	AssignCommand(oWst_target4, ClearAllEffects());
	AssignCommand(oWst_target5, ClearAllEffects());
	AssignCommand(oWst_target6, ClearAllEffects());
	AssignCommand(oWst_target7, ClearAllEffects());
	ActionDoCommand(DestroyObject(oTem_sin, 0.0, 0, 0.0));
	ActionResumeConversation();
}

