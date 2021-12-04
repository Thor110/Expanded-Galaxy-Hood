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

// Prototypes
void sub1(object objectParam1, float floatParam2);

void sub1(object objectParam1, float floatParam2) {
	float float1;
	effect efVisual = EffectVisualEffect(1009, 0);
	float1 = 0.0;
	while ((float1 <= floatParam2)) {
		DelayCommand(float1, ApplyEffectToObject(1, efVisual, objectParam1, 1.0));
		float1 = (float1 + 0.5);
	}
}

void main() {
	ActionPauseConversation();
	ActionWait(4.0);
	object oWst_sin = GetObjectByTag("wst_sin", 0);
	object oWst_aide1 = GetObjectByTag("wst_aide1", 0);
	object oWst_aide2 = GetObjectByTag("wst_aide2", 0);
	object oWst_aide3 = GetObjectByTag("wst_aide3", 0);
	effect effect1 = EffectCutSceneParalyze();
	effect1 = EffectLinkEffects(effect1, EffectVisualEffect(2008, 0));
	AssignCommand(oWst_sin, ActionDoCommand(SetFacing(180.0)));
	object oWst_target7 = GetObjectByTag("wst_target7", 0);
	effect efBeam = EffectBeam(2029, oWst_target7, 0, 0);
	effect effect7 = EffectBeam(2037, oWst_target7, 0, 0);
	effect effect9 = EffectBeam(2026, oWst_target7, 0, 0);
	effect effect11 = EffectBeam(2050, oWst_target7, 0, 0);
	ApplyEffectToObject(1, efBeam, oWst_sin, 60.0);
	ApplyEffectToObject(1, effect7, oWst_sin, 60.0);
	ApplyEffectToObject(1, effect9, oWst_sin, 60.0);
	ApplyEffectToObject(1, effect11, oWst_sin, 60.0);
	AssignCommand(oWst_sin, sub1(oWst_sin, 60.0));
	AssignCommand(oWst_sin, ActionPlayAnimation(21, 1.0, 60.0));
	ActionResumeConversation();
}

