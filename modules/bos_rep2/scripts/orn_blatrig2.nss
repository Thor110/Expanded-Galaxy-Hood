void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oRsp_convo = GetObjectByTag("rsp_convo", 0);
	vector struct2 = Vector(32.75, 20.67, (-1.27));
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(27.19, 19.54, (-1.27));
	location location3 = Location(struct4, 270.0);
	if ((oPC == GetEnteringObject())) {
		AssignCommand(oRsp_convo, ActionStartConversation(GetFirstPC(), "rsp_jedi", 0, 0, 0, "", "", "", "", "", "", 0));
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
}

