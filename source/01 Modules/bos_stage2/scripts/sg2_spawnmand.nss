void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	AssignCommand(oSg1_sin, SetFacingPoint(Vector((-0.39), (-92.84), 0.0)));
	CreateObject(1, "sg2_mand1", Location(Vector(1.37, (-93.7), 0.0), 90.0), 0);
	CreateObject(1, "sg2_mand2", Location(Vector((-1.53), (-93.5), 0.0), 90.0), 0);
	CreateObject(1, "sg2_mand3", Location(Vector(2.57, (-92.71), 0.0), 90.0), 0);
	CreateObject(1, "sg2_mand4", Location(Vector((-2.64), (-92.49), 0.0), 90.0), 0);
	CreateObject(1, "sg2_mand5", Location(Vector((-3.65), (-91.55), 0.0), 90.0), 0);
	CreateObject(1, "sg2_mand6", Location(Vector(3.68, (-91.55), 0.0), 90.0), 0);
	ActionResumeConversation();
}

