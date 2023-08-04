void main() {
	object oSithghost5 = GetObjectByTag("sithghost5", 0);
	object oCaptain = GetObjectByTag("captain", 0);
	vector struct2 = Vector(33.53, 151.33, 0.0);
	location location1 = Location(struct2, 0.0);
	CreateObject(1, "sithghost5z", location1, 0);
	DelayCommand(0.1, AssignCommand(oSithghost5, SetFacingPoint(GetPosition(GetObjectByTag("captain", 0)))));
	DelayCommand(0.1, AssignCommand(oSithghost5, SetLockOrientationInDialog(oSithghost5, 1)));
	AssignCommand(oSithghost5, ActionStartConversation(oSithghost5, "bridge_scene2", 0, 0, 0, "", "", "", "", "", "", 0));
}

