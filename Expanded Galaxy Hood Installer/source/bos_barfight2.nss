void main() {
	if (((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) < 15.0) && (GetIsObjectValid(GetObjectByTag("bos_barfight3", 0)) == 0))) {
		object oDrix = GetObjectByTag("drix", 0);
		AssignCommand(oDrix, ActionStartConversation(GetFirstPC(), "drix2", 0, 0, 0, "", "", "", "", "", "", 0));
		CreateObject(64, "bos_barfight3", Location(Vector(254.44, 183.04, 0.27), 160.0), 0);
	}
}

