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
	ExecuteScript("k_ai_master", OBJECT_SELF, intGLOB_11);
	object oExc_exeden2 = GetObjectByTag("exc_exeden2", 0);
	object oExc_to1 = GetObjectByTag("exc_to1", 0);
	object oExc_to2 = GetObjectByTag("exc_to2", 0);
	object oExc_to3 = GetObjectByTag("exc_to3", 0);
	object oExc_to4 = GetObjectByTag("exc_to4", 0);
	object oExc_to5 = GetObjectByTag("exc_to5", 0);
	object oExc_to6 = GetObjectByTag("exc_to6", 0);
	object oExc_to7 = GetObjectByTag("exc_to7", 0);
	object oExc_to8 = GetObjectByTag("exc_to8", 0);
	if ((GetIsObjectValid(oExc_to1) == 1)) {
		vector struct2 = Vector(72.92, 105.1, 3.19);
		location location1 = Location(struct2, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location1, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to2) == 1)) {
		vector struct4 = Vector(68.94, 104.79, 3.19);
		location location3 = Location(struct4, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location3, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to3) == 1)) {
		vector struct6 = Vector(68.94, 112.39, 3.19);
		location location5 = Location(struct6, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location5, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to4) == 1)) {
		vector struct8 = Vector(77.89, 113.02, 3.19);
		location location7 = Location(struct8, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location7, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to5) == 1)) {
		vector struct10 = Vector(77.89, 105.06, 3.19);
		location location9 = Location(struct10, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location9, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to6) == 1)) {
		vector struct12 = Vector(72.92, 105.1, 3.19);
		location location11 = Location(struct12, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location11, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to7) == 1)) {
		vector struct14 = Vector(72.84, 106.85, 3.19);
		location location13 = Location(struct14, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location13, 0, 30.0));
	}
	if ((GetIsObjectValid(oExc_to8) == 1)) {
		vector struct16 = Vector(72.92, 105.1, 3.19);
		location location15 = Location(struct16, 0.0);
		AssignCommand(oExc_exeden2, ActionForceMoveToLocation(location15, 0, 30.0));
	}
}

