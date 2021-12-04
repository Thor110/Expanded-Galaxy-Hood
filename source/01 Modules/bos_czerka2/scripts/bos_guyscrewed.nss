void main() {
	SetGlobalNumber("Tar_PazNik", 80);
	object oBos_prisoner3 = GetObjectByTag("bos_prisoner3", 0);
	AssignCommand(oBos_prisoner3, ActionPlayAnimation(22, 1.0, (-1.0)));
}

