void main() {
	object oCzerka_ent2 = GetObjectByTag("czerka_ent2", 0);
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	DelayCommand(3.0, AssignCommand(oBos_cpu_plot, ActionDoCommand(SetFacing(90.0))));
	DelayCommand(3.5, ActionPlayAnimation(15, 1.0, (-1.0)));
}

