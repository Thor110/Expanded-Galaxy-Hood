void main() {
	ActionPauseConversation();
	ActionWait(1.5);
	object oPC = GetFirstPC();
	object oOrn_repshoot = GetObjectByTag("orn_repshoot", 0);
	object oOrn_shopguy = GetObjectByTag("orn_shopguy", 0);
	object oMsp_repstand = GetObjectByTag("msp_repstand", 0);
	object oMsp_repstand2 = GetObjectByTag("msp_repstand2", 0);
	object oMsp_repstand3 = GetObjectByTag("msp_repstand3", 0);
	object oMsp_repstand4 = GetObjectByTag("msp_repstand4", 0);
	vector struct2 = Vector(62.32, 100.94, (-1.27));
	location location1 = Location(struct2, 0.0);
	AssignCommand(oOrn_repshoot, ClearAllActions());
	AssignCommand(oMsp_repstand, ClearAllActions());
	AssignCommand(oMsp_repstand2, ClearAllActions());
	AssignCommand(oMsp_repstand3, ClearAllActions());
	AssignCommand(oMsp_repstand4, ClearAllActions());
	object object15 = GetObjectByTag("orn_shopguy", 0);
	CancelCombat(object15);
	AssignCommand(object15, ClearAllActions());
	AssignCommand(object15, ClearAllEffects());
	AssignCommand(object15, ActionForceMoveToLocation(location1, 1, 30.0));
	ActionResumeConversation();
}

