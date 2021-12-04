void main() {
	object oPC = GetFirstPC();
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	AssignCommand(oTem_charlie, SetLockOrientationInDialog(oTem_charlie, 1));
}

