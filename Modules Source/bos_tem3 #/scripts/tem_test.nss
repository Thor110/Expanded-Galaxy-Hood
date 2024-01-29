void main() {
	object oTem_kobfake = GetObjectByTag("tem_kobfake", 0);
	AssignCommand(oTem_kobfake, ClearAllActions());
	AssignCommand(oTem_kobfake, ActionDoCommand(DestroyObject(oTem_kobfake, 0.0, 0, 0.0)));
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, ClearAllEffects());
}

