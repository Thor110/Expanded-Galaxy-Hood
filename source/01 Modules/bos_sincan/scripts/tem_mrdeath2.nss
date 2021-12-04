void main() {
	ActionPauseConversation();
	ActionWait(6.0);
	object oTem_mrdead = GetObjectByTag("tem_mrdead", 0);
	object oTem_mrdead2 = GetObjectByTag("tem_mrdead2", 0);
	object oTem_mrdead3 = GetObjectByTag("tem_mrdead3", 0);
	object oTem_mrdead4 = GetObjectByTag("tem_mrdead4", 0);
	AssignCommand(oTem_mrdead, ApplyEffectToObject(0, EffectDeath(0, 1), oTem_mrdead, 0.0));
	AssignCommand(oTem_mrdead2, ApplyEffectToObject(0, EffectDeath(0, 1), oTem_mrdead2, 0.0));
	AssignCommand(oTem_mrdead3, ApplyEffectToObject(0, EffectDeath(0, 1), oTem_mrdead3, 0.0));
	AssignCommand(oTem_mrdead4, ApplyEffectToObject(0, EffectDeath(0, 1), oTem_mrdead4, 0.0));
	ActionResumeConversation();
}

