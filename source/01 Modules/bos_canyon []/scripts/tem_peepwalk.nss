void main() {
	ActionPauseConversation();
	RemovePartyMember(1);
	RemovePartyMember(0);
	RemovePartyMember(2);
	object oTem_head = GetObjectByTag("tem_head", 0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oTem_mechanic2 = GetObjectByTag("tem_mechanic2", 0);
	effect effect1 = EffectMovementSpeedDecrease(55);
	ActionDoCommand(ApplyEffectToObject(1, effect1, oBastila, 20.0));
	ActionResumeConversation();
}

