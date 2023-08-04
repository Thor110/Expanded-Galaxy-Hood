void main() {
	ActionPauseConversation();
	ActionWait(5.0);
	object oSg1_sin = GetObjectByTag("sg1_sin", 0);
	DelayCommand(1.0, AssignCommand(oSg1_sin, SetFacingPoint(Vector(293.36, 54.62, 0.0))));
	CreateObject(1, "sg3_sith1", Location(Vector(292.69, 53.97, 0.0), 180.0), 0);
	CreateObject(1, "sg3_sith2", Location(Vector(292.69, 55.96, 0.0), 180.0), 0);
	CreateObject(1, "sg3_sith3", Location(Vector(268.48, 52.21, 0.0), 90.0), 0);
	CreateObject(1, "sg3_sith4", Location(Vector(266.57, 52.21, 0.0), 90.0), 0);
	CreateObject(1, "sg3_sith5", Location(Vector(268.48, 57.69, 0.0), 270.0), 0);
	CreateObject(1, "sg3_sith6", Location(Vector(266.57, 57.69, 0.0), 270.0), 0);
	CreateObject(1, "sg3_sith7", Location(Vector(264.02, 54.05, 0.0), 0.0), 0);
	CreateObject(1, "sg3_sith8", Location(Vector(264.02, 55.97, 0.0), 0.0), 0);
	ActionResumeConversation();
}

