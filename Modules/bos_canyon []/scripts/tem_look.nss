void main() {
	object oTem_end = GetObjectByTag("tem_end", 0);
	object oTem_end2 = GetObjectByTag("tem_end2", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	AssignCommand(oBastila, JumpToLocation(Location(Vector(23.42, (-1.61), 0.0), 0.0)));
	AssignCommand(oBastila, CutsceneAttack(oTem_end, 59, 1, 10));
	DelayCommand(3.0, AssignCommand(oBastila, CancelCombat(oBastila)));
	DelayCommand(3.0, AssignCommand(oTem_end, CancelCombat(oTem_end)));
	DelayCommand(3.0, AssignCommand(oBastila, CutsceneAttack(oTem_end2, 59, 1, 10)));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(23.42, (-1.61), 0.0), 0.0)));
	DelayCommand(6.0, AssignCommand(oBastila, CancelCombat(oBastila)));
	DelayCommand(6.0, AssignCommand(oTem_end2, CancelCombat(oTem_end2)));
	DelayCommand(6.0, AssignCommand(oBastila, CutsceneAttack(oTem_end, 59, 1, 10)));
	AssignCommand(oBastila, JumpToLocation(Location(Vector(23.42, (-1.61), 0.0), 0.0)));
	DelayCommand(9.0, AssignCommand(oBastila, CancelCombat(oBastila)));
	DelayCommand(9.0, AssignCommand(oTem_end, CancelCombat(oTem_end)));
	DelayCommand(9.0, AssignCommand(oBastila, CutsceneAttack(oTem_end2, 59, 1, 10)));
}

