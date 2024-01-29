void main() {
	object oTem_ghost1 = GetObjectByTag("tem_ghost1", 0);
	object oTem_ghost2 = GetObjectByTag("tem_ghost2", 0);
	object oTem_ghost3 = GetObjectByTag("tem_ghost3", 0);
	object oTem_ghost4 = GetObjectByTag("tem_ghost4", 0);
	object oTem_ghost5 = GetObjectByTag("tem_ghost5", 0);
	object oTem_ghost6 = GetObjectByTag("tem_ghost6", 0);
	object oTem_ghost7 = GetObjectByTag("tem_ghost7", 0);
	object oTem_ghost8 = GetObjectByTag("tem_ghost8", 0);
	AssignCommand(oTem_ghost1, ClearAllActions());
	AssignCommand(oTem_ghost2, ClearAllActions());
	AssignCommand(oTem_ghost3, ClearAllActions());
	AssignCommand(oTem_ghost4, ClearAllActions());
	AssignCommand(oTem_ghost5, ClearAllActions());
	AssignCommand(oTem_ghost6, ClearAllActions());
	AssignCommand(oTem_ghost7, ClearAllActions());
	AssignCommand(oTem_ghost8, ClearAllActions());
	AssignCommand(oTem_ghost1, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost2, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost3, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost4, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost5, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost6, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost7, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost8, ActionPlayAnimation(9, 1.0, 3.0));
	AssignCommand(oTem_ghost1, ActionDoCommand(DestroyObject(oTem_ghost1, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost2, ActionDoCommand(DestroyObject(oTem_ghost2, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost3, ActionDoCommand(DestroyObject(oTem_ghost3, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost4, ActionDoCommand(DestroyObject(oTem_ghost4, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost5, ActionDoCommand(DestroyObject(oTem_ghost5, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost6, ActionDoCommand(DestroyObject(oTem_ghost6, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost7, ActionDoCommand(DestroyObject(oTem_ghost7, 0.0, 1, 0.0)));
	AssignCommand(oTem_ghost8, ActionDoCommand(DestroyObject(oTem_ghost8, 0.0, 1, 0.0)));
}

