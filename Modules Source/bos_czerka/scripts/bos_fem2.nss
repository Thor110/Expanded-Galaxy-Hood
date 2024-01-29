void main() {
	SetGlobalNumber("Tar_Christya", 0);
	object oBos_fem = GetObjectByTag("bos_fem", 0);
	AssignCommand(oBos_fem, ActionPlayAnimation(17, 1.0, (-1.0)));
}

