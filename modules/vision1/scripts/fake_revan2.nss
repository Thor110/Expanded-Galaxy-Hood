void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oPC = GetFirstPC();
	object oRevan_fake = GetObjectByTag("revan_fake", 0);
	object oDan13_vandar = GetObjectByTag("dan13_vandar", 0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	vector struct2 = Vector(102.86, 34.73, 4.04);
	location location1 = Location(struct2, 0.0);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	effect effect5 = EffectVisualEffect(1035, 0);
	object oWp_player = GetWaypointByTag("wp_player");
	object oWp_ghost3 = GetWaypointByTag("wp_ghost3");
	ApplyEffectAtLocation(0, effect5, location1, 0.0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	AssignCommand(oPC, SetLockOrientationInDialog(oPC, 1));
	string string1 = "cs_sithghost";
	PlaySound(string1);
	AssignCommand(oRevan_fake, JumpToObject(oWp_ghost3, 1));
	AssignCommand(oSithclone9, ActionWait(0.7));
	AssignCommand(oSithclone9, JumpToLocation(Location(Vector(100.87, 36.93, 1.56), 135.0)));
	AssignCommand(oSithclone9, SetLockOrientationInDialog(oSithclone9, 1));
	ActionResumeConversation();
}

