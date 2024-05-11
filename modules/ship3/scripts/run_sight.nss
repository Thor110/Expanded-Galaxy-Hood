void main() {
	vector struct2 = Vector(82.81, 33.07, 0.0);
	location location1 = Location(struct2, 90.0);
	CreateObject(1, "sithghost2", location1, 0);
	object oCorpse2 = GetObjectByTag("corpse2", 0);
	ActionDoCommand(SetCommandable(1, oCorpse2));
	AssignCommand(oCorpse2, ActionStartConversation(GetFirstPC(), "sighting", 0, 0, 0, "", "", "", "", "", "", 0));
}

