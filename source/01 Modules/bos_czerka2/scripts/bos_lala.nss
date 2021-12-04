int StartingConditional() {
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	if ((GetIsObjectValid(oBos_cpu_plot) == 1)) {
		return 1;
	}
	else {
		return 0;
	}
}

