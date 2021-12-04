void main() {
	object oTem_lever = GetObjectByTag("tem_lever", 0);
	AssignCommand(oTem_lever, PlayAnimation(200, 1.0, 0.0));
	object oBos_cage1b = GetObjectByTag("bos_cage1b", 0);
	object oBos_cage2b = GetObjectByTag("bos_cage2b", 0);
	object oBos_cage3b = GetObjectByTag("bos_cage3b", 0);
	object oBos_cage4b = GetObjectByTag("bos_cage4b", 0);
	object oTem_lol = GetObjectByTag("tem_lol", 0);
	AssignCommand(oBos_cage1b, ActionDoCommand(DestroyObject(oBos_cage1b, 0.0, 0, 0.0)));
	AssignCommand(oBos_cage2b, ActionDoCommand(DestroyObject(oBos_cage2b, 0.0, 0, 0.0)));
	AssignCommand(oBos_cage3b, ActionDoCommand(DestroyObject(oBos_cage3b, 0.0, 0, 0.0)));
	AssignCommand(oBos_cage4b, ActionDoCommand(DestroyObject(oBos_cage4b, 0.0, 0, 0.0)));
	AssignCommand(oTem_lol, ActionDoCommand(DestroyObject(oTem_lol, 0.0, 0, 0.0)));
	object oBos_cage1 = GetObjectByTag("bos_cage1", 0);
	object oBos_cage2 = GetObjectByTag("bos_cage2", 0);
	object oBos_cage3 = GetObjectByTag("bos_cage3", 0);
	object oBos_cage4 = GetObjectByTag("bos_cage4", 0);
	AssignCommand(oBos_cage1, PlayAnimation(202, 1.0, 0.0));
	AssignCommand(oBos_cage2, PlayAnimation(202, 1.0, 0.0));
	AssignCommand(oBos_cage3, PlayAnimation(202, 1.0, 0.0));
	AssignCommand(oBos_cage4, PlayAnimation(202, 1.0, 0.0));
	object oTem_slave1 = GetObjectByTag("tem_slave1", 0);
	object oTem_slave2 = GetObjectByTag("tem_slave2", 0);
	AssignCommand(oTem_slave1, ClearAllActions());
	AssignCommand(oTem_slave2, ClearAllActions());
	AssignCommand(oTem_slave1, ActionDoCommand(SetFacing(270.0)));
	AssignCommand(oTem_slave2, ActionDoCommand(SetFacing(270.0)));
	DelayCommand(1.0, AssignCommand(oTem_slave1, ActionForceMoveToLocation(Location(Vector((-62.82), (-36.5), 0.0), 0.0), 1, 30.0)));
	DelayCommand(1.4, AssignCommand(oTem_slave2, ActionForceMoveToLocation(Location(Vector((-58.16), (-36.5), 0.0), 0.0), 1, 30.0)));
	ChangeToStandardFaction(GetObjectByTag("tem_slave1", 0), 12);
	ChangeToStandardFaction(GetObjectByTag("tem_slave2", 0), 12);
}

