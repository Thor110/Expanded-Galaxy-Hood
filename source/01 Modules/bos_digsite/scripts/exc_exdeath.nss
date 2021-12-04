// Globals
	int intGLOB_1 = 1001;
	int intGLOB_2 = 1002;
	int intGLOB_3 = 1003;
	int intGLOB_4 = 1004;
	int intGLOB_5 = 1005;
	int intGLOB_6 = 1006;
	int intGLOB_7 = 1007;
	int intGLOB_8 = 1008;
	int intGLOB_9 = 1009;
	int intGLOB_10 = 1010;
	int intGLOB_11 = 1011;
	int intGLOB_12 = 1012;
	int intGLOB_13 = 2001;
	int intGLOB_14 = 2002;
	int intGLOB_15 = 2003;
	int intGLOB_16 = 2004;
	int intGLOB_17 = 2005;
	int intGLOB_18 = 2006;
	int intGLOB_19 = 2007;
	int intGLOB_20 = 2008;
	int intGLOB_21 = 2009;
	int intGLOB_22 = 2010;
	int intGLOB_23 = 2011;
	int intGLOB_24 = 2012;
	int intGLOB_25 = 2013;
	int intGLOB_26 = 2014;
	int intGLOB_27 = 3001;
	int intGLOB_28 = 3002;
	int intGLOB_29 = 3003;

void main() {
	ExecuteScript("k_ai_master", OBJECT_SELF, intGLOB_7);
	object oSwr_screwed = GetObjectByTag("swr_screwed", 0);
	object oExc_guardian = GetObjectByTag("exc_guardian", 0);
	if ((GetIsObjectValid(oSwr_screwed) == 1)) {
		SetGlobalNumber("Tar_YunGend", 24);
		AddJournalQuestEntry("admin", 18, 0);
	}
	else {
		if (((GetIsObjectValid(oSwr_screwed) == 0) && (GetIsObjectValid(oExc_guardian) == 1))) {
			SetGlobalNumber("Tar_YunGend", 24);
			AddJournalQuestEntry("admin", 18, 0);
		}
		else {
			SetGlobalNumber("Tar_YunGend", 25);
			AddJournalQuestEntry("admin", 17, 0);
		}
	}
}

