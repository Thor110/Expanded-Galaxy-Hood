void main() {
	object oTem_kobtalk1 = GetObjectByTag("tem_kobtalk1", 0);
	object oTem_kobayashi = GetObjectByTag("tem_kobayashi", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oTem_kobtalk1, ActionDoCommand(DestroyObject(oTem_kobtalk1, 0.0, 0, 0.0)));
	AssignCommand(oTem_kobayashi, JumpToLocation(Location(Vector(123.04, 116.61, 0.0), 270.0)));
	AssignCommand(oTem_kobayashi, ActionDoCommand(DestroyObject(oTem_kobayashi, 0.0, 0, 0.0)));
	AssignCommand(oOrn_kobayashi, ClearAllActions());
	DelayCommand(0.2, AssignCommand(oOrn_kobayashi, JumpToLocation(Location(Vector(189.97, 55.11, 0.0), 90.0))));
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	AddPartyMember(2, oTem_mechanic);
	object object9 = GetObjectByTag("orn_kobayashi", 0);
	AddPartyMember(1, object9);
	object oTem_charlie = GetObjectByTag("tem_charlie", 0);
	AssignCommand(oTem_charlie, ActionDoCommand(SetCommandable(1, oTem_charlie)));
	CreateObject(1, "tem_ghostrun1", Location(Vector(121.62, 116.61, 0.0), 0.0), 0);
	CreateObject(1, "tem_ghostrun2", Location(Vector(123.04, 116.61, 0.0), 0.0), 0);
	CreateObject(1, "tem_ghostrun3", Location(Vector(120.304, 116.61, 0.0), 0.0), 0);
}

