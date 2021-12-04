void main() {
	object oTem_end = GetObjectByTag("tem_end", 0);
	AssignCommand(oTem_end, ActionDoCommand(DestroyObject(oTem_end, 0.0, 0, 0.0)));
	SetGlobalFadeIn(0.0, 3.0, 0.0, 0.0, 0.0);
}

