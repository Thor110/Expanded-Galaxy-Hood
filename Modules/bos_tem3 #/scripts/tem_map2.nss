// Globals
	int intGLOB_1 = 0;
	int intGLOB_2 = 1;
	int intGLOB_3 = 2;
	int intGLOB_4 = 3;
	int intGLOB_5 = 4;
	int intGLOB_6 = 5;
	int intGLOB_7 = 6;
	int intGLOB_8 = 7;
	int intGLOB_9 = 8;
	int intGLOB_10 = 9;
	int intGLOB_11 = 10;
	int intGLOB_12 = 11;
	int intGLOB_13 = 12;
	int intGLOB_14 = 13;
	int intGLOB_15 = 14;
	int intGLOB_16 = 15;
	int intGLOB_17 = 16;
	int intGLOB_18 = 17;
	int intGLOB_19 = 18;
	int intGLOB_20 = 19;
	int intGLOB_21 = 1100;
	int intGLOB_22 = (-6);
	int intGLOB_23 = (-5);
	int intGLOB_24 = (-4);
	int intGLOB_25 = (-2);
	int intGLOB_26 = (-1);
	int intGLOB_27 = 0;

void main() {
	object oPC = GetFirstPC();
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oHeadItem = GetItemInSlot(0, oTem_mechanic);
	object oBodyItem = GetItemInSlot(1, oTem_mechanic);
	object oLArmItem = GetItemInSlot(7, oTem_mechanic);
	object oRArmItem = GetItemInSlot(8, oTem_mechanic);
	object oLWeapItem = GetItemInSlot(5, oTem_mechanic);
	object oRWeapItem = GetItemInSlot(4, oTem_mechanic);
	object oImplantItem = GetItemInSlot(9, oTem_mechanic);
	object oBeltItem = GetItemInSlot(10, oTem_mechanic);
	AssignCommand(oTem_mechanic, ActionUnequipItem(oHeadItem, 0));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oBodyItem, 1));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oLArmItem, 7));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oRArmItem, 8));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oLWeapItem, 5));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oRWeapItem, 4));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oImplantItem, 9));
	AssignCommand(oTem_mechanic, ActionUnequipItem(oBeltItem, 10));
	AssignCommand(oPC, ClearAllEffects());
	StartNewModule("bos_sincan", "", "", "", "", "", "", "");
}

