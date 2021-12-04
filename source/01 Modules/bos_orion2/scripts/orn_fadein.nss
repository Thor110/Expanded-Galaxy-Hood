void main() {
	ActionPauseConversation();
	object oOrn_repshoot = GetObjectByTag("orn_repshoot", 0);
	object oMsp_repstand = GetObjectByTag("msp_repstand", 0);
	object oMsp_repstand2 = GetObjectByTag("msp_repstand2", 0);
	object oMsp_repstand3 = GetObjectByTag("msp_repstand3", 0);
	object oMsp_repstand4 = GetObjectByTag("msp_repstand4", 0);
	ExecuteScript("k_ai_master", oOrn_repshoot, 1005);
	ExecuteScript("k_ai_master", oMsp_repstand, 1005);
	ExecuteScript("k_ai_master", oMsp_repstand2, 1005);
	ExecuteScript("k_ai_master", oMsp_repstand3, 1005);
	ExecuteScript("k_ai_master", oMsp_repstand4, 1005);
	SetGlobalFadeIn(0.0, 2.0, 0.0, 0.0, 0.0);
	ActionResumeConversation();
}

