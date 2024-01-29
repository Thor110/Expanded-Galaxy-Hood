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
	ActionWait(1.0);
	object oArea = GetArea(OBJECT_SELF);
	object oNPC = GetPartyMemberByIndex(0);
	object oTem_starter = GetObjectByTag("tem_starter", 0);
	object oWst_ghost2 = GetObjectByTag("wst_ghost2", 0);
	object oWst_ghost = GetObjectByTag("wst_ghost", 0);
	RemoveAvailableNPC(2);
	AddAvailableNPCByTemplate(2, "wst_ghost");
	AssignCommand(oWst_ghost2, JumpToLocation(Location(Vector(8.95, (-0.48), 0.0), 90.0)));
	AssignCommand(oWst_ghost2, ActionDoCommand(DestroyObject(oWst_ghost2, 0.0, 0, 0.0)));
	AssignCommand(oTem_starter, ActionDoCommand(DestroyObject(oTem_starter, 0.0, 0, 0.0)));
	SwitchPlayerCharacter(2);
	DelayCommand(1.0, ExecuteScript("tem_music", oArea, 0xFFFFFFFF));
	ActionResumeConversation();
}

