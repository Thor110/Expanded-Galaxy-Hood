void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(100.44, 41.2, 4.16);
	location location1 = Location(struct2, 141.3);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	object oGhost = GetObjectByTag("ghost", 0);
	SoundObjectPlay(oGhost);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	CreateObject(1, "sithclone9", location1, 0);
	object oSithclone9 = GetObjectByTag("sithclone9", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone9, SetFacingPoint(GetPosition(oPC)));
	AssignCommand(oSithclone9, SetLockOrientationInDialog(oSithclone9, 1));
	ActionResumeConversation();
}

