void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	vector struct2 = Vector(96.69, 33.86, 4.19);
	location location1 = Location(struct2, 141.3);
	effect efVisual = EffectVisualEffect(3016, 0);
	effect effect3 = EffectVisualEffect(3010, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	ApplyEffectAtLocation(0, effect3, location1, 0.0);
	object oGhost = GetObjectByTag("ghost", 0);
	SoundObjectPlay(oGhost);
	string string1 = "cs_sithghost";
	PlaySound(string1);
	CreateObject(1, "sithclone6", location1, 0);
	object oSithclone6 = GetObjectByTag("sithclone6", 0);
	object oPC = GetFirstPC();
	AssignCommand(oSithclone6, SetFacingPoint(GetPosition(oPC)));
	ActionResumeConversation();
}

