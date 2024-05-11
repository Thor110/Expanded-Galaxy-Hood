void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oOrn_kobayashi, ClearAllActions());
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oOrn_kobayashi, ActionDoCommand(SetCommandable(1, oOrn_kobayashi)));
	AssignCommand(oOrn_kobayashi, SetLockOrientationInDialog(oOrn_kobayashi, 1));
	AssignCommand(oOrn_kobayashi, ActionForceMoveToLocation(Location(Vector(20.18, (-1.62), 0.0), 0.0), 0, 30.0));
	object object5 = GetObjectByTag("bastila", 0);
	object oTem_channa2 = GetObjectByTag("tem_channa2", 0);
	ActionDoCommand(SetCommandable(1, oTem_channa2));
	AssignCommand(oTem_channa2, ClearAllActions());
	AssignCommand(oTem_channa2, JumpToLocation(Location(Vector((-104.44), 9.54, 5.68), 0.0)));
	AssignCommand(oTem_channa2, ActionDoCommand(DestroyObject(oTem_channa2, 0.0, 0, 0.0)));
	vector struct4 = Vector(23.42, (-1.61), 0.0);
	location location3 = Location(struct4, 0.0);
	AssignCommand(object5, ClearAllActions());
	DelayCommand(1.5, AssignCommand(object5, JumpToLocation(Location(Vector(23.42, (-1.61), 0.0), 0.0))));
	ActionResumeConversation();
}

