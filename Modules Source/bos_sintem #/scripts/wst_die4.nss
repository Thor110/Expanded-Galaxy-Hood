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
	object oWst_die5 = GetObjectByTag("wst_die5", 0);
	object oWst_killer2 = GetObjectByTag("wst_killer2", 0);
	object oWst_killer = GetObjectByTag("wst_killer", 0);
	effect efBeam = EffectBeam(2029, oWst_killer2, 0, 0);
	effect effect3 = EffectBeam(2037, oWst_killer2, 0, 0);
	effect effect5 = EffectCutSceneHorrified();
	effect effect7 = EffectLinkEffects(effect5, EffectVisualEffect(1043, 0));
	AssignCommand(oWst_die5, ActionWait(1.0));
	AssignCommand(oWst_die5, ActionForceMoveToLocation(Location(Vector(185.23, 127.97, 0.0), 0.0), 1, 30.0));
	DelayCommand(2.0, AssignCommand(oWst_killer2, SetFacingPoint(Vector(185.23, 127.97, 0.0))));
	DelayCommand(3.0, AssignCommand(oWst_killer2, ActionCastFakeSpellAtObject(29, oWst_killer2, 0)));
}

