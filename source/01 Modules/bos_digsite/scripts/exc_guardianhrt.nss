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
	ExecuteScript("k_ai_master", OBJECT_SELF, intGLOB_1);
	object oExc_talker = GetObjectByTag("exc_talker", 0);
	object oExc_talker2 = GetObjectByTag("exc_talker2", 0);
	object oExc_talker3 = GetObjectByTag("exc_talker3", 0);
	object oExc_talker4 = GetObjectByTag("exc_talker4", 0);
	object oExc_talker5 = GetObjectByTag("exc_talker5", 0);
	object oExc_talker6 = GetObjectByTag("exc_talker6", 0);
	object oExc_torture = GetObjectByTag("exc_torture", 0);
	object oExc_walker = GetObjectByTag("exc_walker", 0);
	object oExc_sithguard1 = GetObjectByTag("exc_sithguard1", 0);
	object oExc_sithguard2 = GetObjectByTag("exc_sithguard2", 0);
	object oExc_exeden2 = GetObjectByTag("exc_exeden2", 0);
	if (((((((((((((!GetIsObjectValid(oExc_talker)) || GetIsDead(oExc_talker)) && ((!GetIsObjectValid(oExc_talker2)) || GetIsDead(oExc_talker2))) && ((!GetIsObjectValid(oExc_talker3)) || GetIsDead(oExc_talker3))) && ((!GetIsObjectValid(oExc_talker4)) || GetIsDead(oExc_talker4))) && ((!GetIsObjectValid(oExc_talker5)) || GetIsDead(oExc_talker5))) && ((!GetIsObjectValid(oExc_talker6)) || GetIsDead(oExc_talker6))) && ((!GetIsObjectValid(oExc_torture)) || GetIsDead(oExc_torture))) && ((!GetIsObjectValid(oExc_walker)) || GetIsDead(oExc_walker))) && ((!GetIsObjectValid(oExc_sithguard1)) || GetIsDead(oExc_sithguard1))) && ((!GetIsObjectValid(oExc_sithguard2)) || GetIsDead(oExc_sithguard2))) && ((!GetIsObjectValid(oExc_exeden2)) || GetIsDead(oExc_exeden2)))) {
		CancelCombat(OBJECT_SELF);
		ClearAllActions();
		ClearAllEffects();
		SetMinOneHP(OBJECT_SELF, 0);
		DestroyObject(OBJECT_SELF, 0.0, 0, 0.0);
		object oArea = GetArea(OBJECT_SELF);
		MusicBattleStop(oArea);
		DelayCommand(0.1, MusicBackgroundPlay(oArea));
	}
}

