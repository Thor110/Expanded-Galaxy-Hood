void main() {
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AssignCommand(oTem_mechanic, SetLockOrientationInDialog(oTem_mechanic, 0));
}

