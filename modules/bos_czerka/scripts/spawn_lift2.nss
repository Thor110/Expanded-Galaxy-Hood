void main() {
	vector struct2 = Vector(70.4, 98.37, 0.0);
	location location1 = Location(struct2, 180.0);
	CreateObject(64, "bos_liftthing2", location1, 0);
	object oBos_greeter2 = GetObjectByTag("bos_greeter2", 0);
	AssignCommand(oBos_greeter2, ActionDoCommand(SetFacing(90.0)));
	SetGlobalNumber("Tar_ZelkaRm", 75);
}

