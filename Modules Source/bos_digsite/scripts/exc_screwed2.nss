void main() {
	object oExc_excden2 = GetObjectByTag("exc_excden2", 0);
	object oExc_blatrig = GetObjectByTag("exc_blatrig", 0);
	object oExc_blatrig2 = GetObjectByTag("exc_blatrig2", 0);
	object oExc_excden = GetObjectByTag("exc_excden", 0);
	if ((GetIsObjectValid(GetObjectByTag("swr_screwed", 0)) == 0)) {
		ActionDoCommand(DestroyObject(oExc_blatrig, 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(oExc_blatrig2, 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(oExc_excden, 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_guytrig1", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_guytrig2", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_guytrig3", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_extrig1", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_extrig2", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_extrig3", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_extrig4", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_extrig5", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_extrig6", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_walktrig1", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_walktrig2", 0), 0.0, 0, 0.0));
		ActionDoCommand(DestroyObject(GetObjectByTag("exc_walktrig3", 0), 0.0, 0, 0.0));
	}
}

