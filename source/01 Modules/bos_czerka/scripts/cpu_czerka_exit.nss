void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(41.05, 104.55, 0.0);
	location location1 = Location(struct2, 0.0);
	vector struct4 = Vector(41.07, 116.0, 0.0);
	location location3 = Location(struct4, 0.0);
	CreateObject(64, "tem_bla", Location(Vector(46.61, 100.64, 0.0), 0.0), 0);
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	object oBos_bladoor1b = GetObjectByTag("bos_bladoor1b", 0);
	object oBos_bladoor2b = GetObjectByTag("bos_bladoor2b", 0);
	object oBos_bladoor1 = GetObjectByTag("bos_bladoor1", 0);
	object oBos_bladoor2 = GetObjectByTag("bos_bladoor2", 0);
	AssignCommand(oBos_cpu_plot, ActionDoCommand(SetCommandable(0, oBos_cpu_plot)));
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(location3, 1, 30.0));
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(location1, 1, 30.0));
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(46.61, 100.64, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(48.43, 88.49, 0.0), 0.0), 1, 30.0));
	if ((GetIsObjectValid(oBos_bladoor1b) == 0)) {
		AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(52.58, 88.28, 0.0), 0.0), 1, 30.0));
		AssignCommand(oBos_cpu_plot, ActionWait(1.0));
		AssignCommand(oBos_cpu_plot, ActionPlayAnimation(11, 1.0, 3.0));
		AssignCommand(oBos_cpu_plot, ActionOpenDoor(oBos_bladoor1));
		AssignCommand(oBos_cpu_plot, ActionWait(2.0));
	}
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(74.38, 88.07, 0.0), 0.0), 1, 30.0));
	if ((GetIsObjectValid(oBos_bladoor2b) == 0)) {
		AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(74.23, 83.46, 0.0), 0.0), 1, 30.0));
		AssignCommand(oBos_cpu_plot, ActionWait(1.0));
		AssignCommand(oBos_cpu_plot, ActionPlayAnimation(11, 1.0, 3.0));
		AssignCommand(oBos_cpu_plot, ActionOpenDoor(oBos_bladoor2));
		AssignCommand(oBos_cpu_plot, ActionWait(2.0));
	}
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(70.65, 68.82, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_cpu_plot, ActionForceMoveToLocation(Location(Vector(70.76, 28.73, 0.0), 0.0), 1, 30.0));
	AssignCommand(oBos_cpu_plot, ActionDoCommand(DestroyObject(oBos_cpu_plot, 0.0, 0, 0.0)));
}

