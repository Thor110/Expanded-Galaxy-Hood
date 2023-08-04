void main() {
	object oBos_vandar = GetObjectByTag("bos_vandar", 0);
	vector struct2 = Vector(108.59, 28.72, 4.98);
	location location1 = Location(struct2, 0.0);
	DelayCommand(0.0, AssignCommand(oBos_vandar, ActionForceMoveToLocation(location1, 0, 30.0)));
}

