void main() {
	object oTem_solo3b = GetObjectByTag("tem_solo3b", 0);
	AssignCommand(oTem_solo3b, ActionDoCommand(DestroyObject(oTem_solo3b, 0.0, 0, 0.0)));
}

