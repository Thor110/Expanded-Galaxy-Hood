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
	ActionPauseConversation();
	ActionWait(3.0);
	object oTem_mechanic = GetObjectByTag("tem_mechanic", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	object oPC = GetFirstPC();
	ActionDoCommand(SetCommandable(1, oTem_mechanic));
	ActionDoCommand(SetCommandable(1, oBastila));
	AssignCommand(oTem_mechanic, ClearAllActions());
	AssignCommand(oTem_mechanic, ClearAllEffects());
	AssignCommand(oBastila, ClearAllActions());
	AssignCommand(oBastila, ClearAllEffects());
	CreateObject(1, "tzm_kobayashi", Location(Vector((-63.89), (-30.37), 0.0), 270.0), 0);
	CreateObject(1, "tem_mechanic2", Location(Vector((-67.55), (-30.37), 0.0), 270.0), 0);
	CreateObject(1, "tem_channa", Location(Vector((-65.72), (-30.37), 0.0), 270.0), 0);
	ActionResumeConversation();
}

