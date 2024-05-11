void main() {
	ActionPauseConversation();
	ActionWait(5.5);
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oWp_warpplayer = GetWaypointByTag("wp_warpplayer");
	object oPC = GetFirstPC();
	object oArtifact = GetObjectByTag("artifact", 0);
	AssignCommand(oPC, ClearAllEffects());
	AssignCommand(oArtifact, ClearAllEffects());
	AssignCommand(oPC, ClearAllEffects());
	DelayCommand(5.0, ExecuteScript("warp_ship5", OBJECT_SELF, 0xFFFFFFFF));
	ActionResumeConversation();
}

