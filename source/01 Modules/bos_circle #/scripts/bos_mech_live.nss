void main() {
	SetLocalBoolean(OBJECT_SELF, 0, 1);
	vector struct2 = Vector(135.29, 89.95, 0.0);
	location location1 = Location(struct2, 0.0);
	object oBos_mech = GetObjectByTag("bos_mech", 0);
	DelayCommand(3.0, AssignCommand(oBos_mech, ActionForceMoveToLocation(location1, 0, 30.0)));
	DelayCommand(6.0, AssignCommand(oBos_mech, SetFacingPoint(Vector(133.54, 91.63, 0.0))));
}

