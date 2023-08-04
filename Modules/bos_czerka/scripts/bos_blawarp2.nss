void main() {
	vector struct2 = Vector(48.82, 65.02, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(47.48, 65.02, 0.0);
	location location3 = Location(struct4, 0.0);
	object oBos_admindroid1 = GetObjectByTag("bos_admindroid1", 0);
	object oBos_admindroid2 = GetObjectByTag("bos_admindroid2", 0);
	ActionDoCommand(SetCommandable(1, oBos_admindroid1));
	ActionDoCommand(SetCommandable(1, oBos_admindroid2));
	AssignCommand(oBos_admindroid2, JumpToLocation(location1));
	AssignCommand(oBos_admindroid1, JumpToLocation(location3));
}

