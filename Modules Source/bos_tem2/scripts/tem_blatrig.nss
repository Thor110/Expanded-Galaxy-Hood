void main() {
	object oTun_guy = GetObjectByTag("tun_guy", 0);
	AssignCommand(oTun_guy, ActionStartConversation(GetFirstPC(), "tem_blatrig", 0, 0, 0, "", "", "", "", "", "", 0));
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

