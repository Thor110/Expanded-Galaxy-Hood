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
	object oTun_target = GetObjectByTag("tun_target", 0);
	object oBos_zeven = GetObjectByTag("bos_zeven", 0);
	object oBos_bombproto = GetObjectByTag("bos_bombproto", 0);
	object oCir_blatrig3 = GetObjectByTag("cir_blatrig3", 0);
	if ((GetIsObjectValid(oCir_blatrig3) == 1)) {
		if ((GetIsObjectValid(oBos_bombproto) == 1)) {
			if ((GetDistanceBetween(OBJECT_SELF, oBos_bombproto) >= 3.0)) {
				if ((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) >= 3.0)) {
					int nRandom = Random(15);
					if ((nRandom == 0)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 114, 1, 10));
					}
					if ((nRandom == 1)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 113, 1, 10));
					}
					if ((nRandom == 2)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 115, 1, 10));
					}
					if ((nRandom == 3)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 125, 1, 10));
					}
					if ((nRandom == 4)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 126, 1, 10));
					}
					if ((nRandom == 5)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 127, 1, 10));
					}
					if ((nRandom == 6)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 128, 1, 10));
					}
					if ((nRandom == 7)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 132, 1, 10));
					}
					if ((nRandom == 8)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 118, 1, 10));
					}
					if ((nRandom == 9)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 87, 1, 10));
					}
					if ((nRandom == 10)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 88, 1, 10));
					}
					if ((nRandom == 11)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 94, 1, 10));
					}
					if ((nRandom == 12)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 95, 1, 10));
					}
					if ((nRandom == 13)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 96, 1, 10));
					}
					if ((nRandom == 14)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 97, 1, 10));
					}
					if ((nRandom == 15)) {
						AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 98, 1, 10));
					}
				}
				if ((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) < 3.0)) {
					SetFacingPoint(GetPosition(GetFirstPC()));
					CancelCombat(OBJECT_SELF);
					if ((!GetLocalBoolean(OBJECT_SELF, 130))) {
						DelayCommand(0.2, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 130, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 130, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 140))) {
						DelayCommand(0.4, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 140, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 140, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 150))) {
						DelayCommand(0.6, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 150, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 150, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 160))) {
						DelayCommand(0.8, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 160, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 160, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 170))) {
						DelayCommand(1.0, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 170, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 170, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 180))) {
						DelayCommand(1.2, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 180, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 180, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 190))) {
						DelayCommand(1.4, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 190, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 190, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 191))) {
						DelayCommand(1.6, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 191, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 191, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 192))) {
						DelayCommand(1.8, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 192, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 192, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 193))) {
						DelayCommand(2.0, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 193, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 193, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 194))) {
						DelayCommand(2.2, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 194, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 194, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 195))) {
						DelayCommand(2.4, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 195, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 195, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 196))) {
						DelayCommand(2.6, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 196, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 196, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 197))) {
						DelayCommand(2.8, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 197, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 197, 0);
					}
					if ((!GetLocalBoolean(OBJECT_SELF, 198))) {
						DelayCommand(3.0, SetFacingPoint(GetPosition(GetFirstPC())));
						SetLocalBoolean(OBJECT_SELF, 198, 1);
					}
					else {
						SetLocalBoolean(OBJECT_SELF, 198, 0);
					}
				}
			}
			if ((GetDistanceBetween(OBJECT_SELF, oBos_bombproto) < 3.0)) {
				SetFacingPoint(GetPosition(GetFirstPC()));
				CancelCombat(OBJECT_SELF);
				if ((!GetLocalBoolean(OBJECT_SELF, 130))) {
					DelayCommand(0.2, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 130, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 130, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 140))) {
					DelayCommand(0.4, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 140, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 140, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 150))) {
					DelayCommand(0.6, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 150, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 150, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 160))) {
					DelayCommand(0.8, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 160, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 160, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 170))) {
					DelayCommand(1.0, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 170, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 170, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 180))) {
					DelayCommand(1.2, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 180, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 180, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 190))) {
					DelayCommand(1.4, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 190, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 190, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 191))) {
					DelayCommand(1.6, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 191, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 191, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 192))) {
					DelayCommand(1.8, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 192, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 192, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 193))) {
					DelayCommand(2.0, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 193, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 193, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 194))) {
					DelayCommand(2.2, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 194, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 194, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 195))) {
					DelayCommand(2.4, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 195, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 195, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 196))) {
					DelayCommand(2.6, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 196, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 196, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 197))) {
					DelayCommand(2.8, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 197, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 197, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 198))) {
					DelayCommand(3.0, SetFacingPoint(GetPosition(oBos_bombproto)));
					SetLocalBoolean(OBJECT_SELF, 198, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 198, 0);
				}
			}
		}
		if ((GetIsObjectValid(oBos_bombproto) == 0)) {
			if ((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) >= 3.0)) {
				int int36 = Random(15);
				if ((int36 == 0)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 114, 1, 10));
				}
				if ((int36 == 1)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 113, 1, 10));
				}
				if ((int36 == 2)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 115, 1, 10));
				}
				if ((int36 == 3)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 125, 1, 10));
				}
				if ((int36 == 4)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 126, 1, 10));
				}
				if ((int36 == 5)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 127, 1, 10));
				}
				if ((int36 == 6)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 128, 1, 10));
				}
				if ((int36 == 7)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 132, 1, 10));
				}
				if ((int36 == 8)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 118, 1, 10));
				}
				if ((int36 == 9)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 87, 1, 10));
				}
				if ((int36 == 10)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 88, 1, 10));
				}
				if ((int36 == 11)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 94, 1, 10));
				}
				if ((int36 == 12)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 95, 1, 10));
				}
				if ((int36 == 13)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 96, 1, 10));
				}
				if ((int36 == 14)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 97, 1, 10));
				}
				if ((int36 == 15)) {
					AssignCommand(oBos_zeven, CutsceneAttack(oTun_target, 98, 1, 10));
				}
			}
			if ((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) < 3.0)) {
				SetFacingPoint(GetPosition(GetFirstPC()));
				CancelCombat(OBJECT_SELF);
				if ((!GetLocalBoolean(OBJECT_SELF, 130))) {
					DelayCommand(0.2, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 130, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 130, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 140))) {
					DelayCommand(0.4, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 140, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 140, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 150))) {
					DelayCommand(0.6, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 150, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 150, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 160))) {
					DelayCommand(0.8, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 160, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 160, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 170))) {
					DelayCommand(1.0, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 170, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 170, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 180))) {
					DelayCommand(1.2, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 180, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 180, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 190))) {
					DelayCommand(1.4, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 190, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 190, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 191))) {
					DelayCommand(1.6, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 191, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 191, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 192))) {
					DelayCommand(1.8, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 192, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 192, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 193))) {
					DelayCommand(2.0, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 193, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 193, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 194))) {
					DelayCommand(2.2, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 194, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 194, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 195))) {
					DelayCommand(2.4, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 195, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 195, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 196))) {
					DelayCommand(2.6, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 196, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 196, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 197))) {
					DelayCommand(2.8, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 197, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 197, 0);
				}
				if ((!GetLocalBoolean(OBJECT_SELF, 198))) {
					DelayCommand(3.0, SetFacingPoint(GetPosition(GetFirstPC())));
					SetLocalBoolean(OBJECT_SELF, 198, 1);
				}
				else {
					SetLocalBoolean(OBJECT_SELF, 198, 0);
				}
			}
		}
	}
	if ((GetIsObjectValid(oCir_blatrig3) == 0)) {
		ExecuteScript("k_ai_master", OBJECT_SELF, intGLOB_1);
	}
}

