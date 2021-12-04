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
	object oBos_cagething4 = GetObjectByTag("bos_cagething4", 0);
	if ((GetIsObjectValid(oBos_cagething4) == 1)) {
		ActionRandomWalk();
	}
	if ((GetIsObjectValid(oBos_cagething4) == 0)) {
		int nRandom = Random(35);
		if ((nRandom == 0)) {
		}
		if ((nRandom == 1)) {
			ActionDoCommand(SetFacing(0.0));
		}
		if ((nRandom == 2)) {
			ActionDoCommand(SetFacing(140.0));
		}
		if ((nRandom == 3)) {
			ActionDoCommand(SetFacing(180.0));
		}
		if ((nRandom == 4)) {
			ActionDoCommand(SetFacing(323.0));
		}
		if ((nRandom == 5)) {
			ActionDoCommand(SetFacing(45.0));
		}
		if ((nRandom == 6)) {
			ActionDoCommand(SetFacing(260.0));
		}
		if ((nRandom == 7)) {
			ActionDoCommand(SetFacing(215.0));
		}
		if ((nRandom == 8)) {
			ActionDoCommand(SetFacing(180.0));
		}
		if ((nRandom == 9)) {
			ActionDoCommand(SetFacing(150.0));
		}
		if ((nRandom == 10)) {
			ActionDoCommand(SetFacing(100.0));
		}
		if ((nRandom == 11)) {
		}
		if ((nRandom == 12)) {
		}
		if ((nRandom == 13)) {
		}
		if ((nRandom == 14)) {
		}
		if ((nRandom == 15)) {
		}
		if ((nRandom == 16)) {
		}
		if ((nRandom == 17)) {
		}
		if ((nRandom == 18)) {
		}
		if ((nRandom == 19)) {
		}
		if ((nRandom == 20)) {
		}
		if ((nRandom == 21)) {
		}
		if ((nRandom == 22)) {
		}
		if ((nRandom == 23)) {
		}
		if ((nRandom == 24)) {
		}
		if ((nRandom == 25)) {
		}
		if ((nRandom == 26)) {
		}
		if ((nRandom == 27)) {
		}
		if ((nRandom == 28)) {
		}
		if ((nRandom == 29)) {
		}
		if ((nRandom == 30)) {
		}
		if ((nRandom == 31)) {
		}
		if ((nRandom == 32)) {
		}
		if ((nRandom == 33)) {
		}
		if ((nRandom == 34)) {
		}
		if ((nRandom == 35)) {
		}
		if ((nRandom == 36)) {
		}
	}
	ExecuteScript("k_ai_master", OBJECT_SELF, intGLOB_1);
}

