void main() {
	object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
	CreateObject(64, "tem_bla", Location(Vector(46.61, 100.64, 0.0), 0.0), 0);
	ActionDoCommand(DestroyObject(oBos_cpu_plot, 0.0, 0, 0.0));
	StartNewModule("bos_czerka2", "bos_screwed", "", "", "", "", "", "");
}

