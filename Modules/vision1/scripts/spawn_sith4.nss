void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(97.47, 39.87, 4.19);
	location location1 = Location(struct2, 141.3);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	object oGhost = GetObjectByTag("ghost", 0);
	SoundObjectPlay(oGhost);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	CreateObject(1, "sithclone4", location1, 0);
	object oSithclone4 = GetObjectByTag("sithclone4", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone4, SetFacingPoint(GetPosition(oPC)));
	ActionResumeConversation();
}

