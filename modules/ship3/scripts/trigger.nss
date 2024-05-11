void main() {
	object oMerc_trig = GetObjectByTag("merc_trig", 0);
	AssignCommand(oMerc_trig, ActionDoCommand(DestroyObject(oMerc_trig, 0.0, 0, 0.0)));
}

