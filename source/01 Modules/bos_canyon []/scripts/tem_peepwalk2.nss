void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	object oTem_head = GetObjectByTag("tem_head", 0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oTem_channa = GetObjectByTag("tem_channa", 0);
	object oTem_mechanic2 = GetObjectByTag("tem_mechanic2", 0);
	effect effect1 = EffectMovementSpeedDecrease(50);
	effect effect3 = EffectMovementSpeedDecrease(50);
	effect effect5 = EffectMovementSpeedDecrease(50);
	AssignCommand(oTem_channa, ActionForceMoveToLocation(Location(Vector((-65.72), (-75.18), 0.0), 0.0), 0, 30.0));
	AssignCommand(oTem_kobayashi, ActionForceMoveToLocation(Location(Vector((-63.89), (-75.18), 0.0), 0.0), 0, 30.0));
	AssignCommand(oTem_mechanic2, ActionForceMoveToLocation(Location(Vector((-67.55), (-75.18), 0.0), 0.0), 0, 30.0));
	ActionResumeConversation();
}

