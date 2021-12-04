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
	ActionWait(6.0);
	string string1 = "n_twilekf_bat1";
	PlaySound(string1);
	int int1 = GetGender(GetFirstPC());
	if ((int1 == 1)) {
		string string2 = "cs_femscream";
		PlaySound(string2);
	}
	int int3 = GetGender(GetFirstPC());
	if ((int3 == 0)) {
		string string3 = "cs_manscream";
		PlaySound(string3);
	}
	object oTem_ghost1 = GetObjectByTag("tem_ghost1", 0);
	object oTem_ghost2 = GetObjectByTag("tem_ghost2", 0);
	object oTem_ghost3 = GetObjectByTag("tem_ghost3", 0);
	object oTem_ghost4 = GetObjectByTag("tem_ghost4", 0);
	object oTem_ghost5 = GetObjectByTag("tem_ghost5", 0);
	object oTem_ghost6 = GetObjectByTag("tem_ghost6", 0);
	object oTem_ghost7 = GetObjectByTag("tem_ghost7", 0);
	object oTem_ghost8 = GetObjectByTag("tem_ghost8", 0);
	object oBastila = GetObjectByTag("bastila", 0);
	object oPC = GetFirstPC();
	object oCand = GetObjectByTag("Cand", 0);
	object oCarth = GetObjectByTag("Carth", 0);
	object oHK47 = GetObjectByTag("HK47", 0);
	object oJolee = GetObjectByTag("Jolee", 0);
	object oJuhani = GetObjectByTag("Juhani", 0);
	object oMission = GetObjectByTag("Mission", 0);
	object oT3M4 = GetObjectByTag("T3-M4", 0);
	object oZaalbar = GetObjectByTag("Zaalbar", 0);
	effect efBeam = EffectBeam(2038, oTem_ghost1, 3, 0);
	effect effect3 = EffectLinkEffects(efBeam, EffectBeam(2029, oTem_ghost1, 4, 0));
	effect efVisual = EffectVisualEffect(1021, 0);
	ApplyEffectToObject(1, effect3, oBastila, 15.0);
	sub1(oBastila, 15.0);
	AssignCommand(oBastila, ActionPlayAnimation(21, 1.0, 15.0));
	effect effect8 = EffectBeam(2038, oTem_ghost2, 3, 0);
	effect effect10 = EffectLinkEffects(effect8, EffectBeam(2029, oTem_ghost2, 4, 0));
	ApplyEffectToObject(1, effect10, oBastila, 15.0);
	sub1(oBastila, 15.0);
	effect effect13 = EffectBeam(2038, oTem_ghost3, 3, 0);
	effect effect15 = EffectLinkEffects(effect13, EffectBeam(2029, oTem_ghost3, 4, 0));
	ApplyEffectToObject(1, effect15, oPC, 15.0);
	sub1(oPC, 15.0);
	effect effect18 = EffectBeam(2038, oTem_ghost5, 3, 0);
	effect effect20 = EffectLinkEffects(effect18, EffectBeam(2029, oTem_ghost5, 4, 0));
	ApplyEffectToObject(1, effect20, oPC, 15.0);
	sub1(oPC, 15.0);
	AssignCommand(oPC, ActionPlayAnimation(21, 1.0, 15.0));
	effect effect23 = EffectBeam(2038, oTem_ghost4, 3, 0);
	effect effect25 = EffectLinkEffects(effect23, EffectBeam(2029, oTem_ghost4, 4, 0));
	if ((GetIsObjectValid(GetPartyMemberByIndex(2)) == 1)) {
		if ((GetIsObjectValid(oCand) == 1)) {
			ApplyEffectToObject(1, effect25, oCand, 15.0);
			AssignCommand(oCand, ActionDoCommand(ApplyEffectToObject(0, efVisual, oCand, 15.0)));
			AssignCommand(oCand, ActionPlayAnimation(21, 1.0, 15.0));
		}
		else {
			if ((GetIsObjectValid(oCarth) == 1)) {
				ApplyEffectToObject(1, effect25, oCarth, 15.0);
				AssignCommand(oCarth, ActionDoCommand(ApplyEffectToObject(0, efVisual, oCarth, 15.0)));
				AssignCommand(oCarth, ActionPlayAnimation(21, 1.0, 15.0));
			}
			else {
				if ((GetIsObjectValid(oHK47) == 1)) {
					ApplyEffectToObject(1, effect25, oHK47, 15.0);
					AssignCommand(oHK47, ActionDoCommand(ApplyEffectToObject(0, efVisual, oHK47, 15.0)));
					AssignCommand(oHK47, ActionPlayAnimation(21, 1.0, 15.0));
				}
				else {
					if ((GetIsObjectValid(oJolee) == 1)) {
						ApplyEffectToObject(1, effect25, oJolee, 15.0);
						AssignCommand(oJolee, ActionDoCommand(ApplyEffectToObject(0, efVisual, oJolee, 15.0)));
						AssignCommand(oJolee, ActionPlayAnimation(21, 1.0, 15.0));
					}
					else {
						if ((GetIsObjectValid(oJuhani) == 1)) {
							ApplyEffectToObject(1, effect25, oJuhani, 15.0);
							AssignCommand(oJuhani, ActionDoCommand(ApplyEffectToObject(0, efVisual, oJuhani, 15.0)));
							AssignCommand(oJuhani, ActionPlayAnimation(21, 1.0, 15.0));
						}
						else {
							if ((GetIsObjectValid(oMission) == 1)) {
								ApplyEffectToObject(1, effect25, oMission, 15.0);
								AssignCommand(oMission, ActionDoCommand(ApplyEffectToObject(0, efVisual, oMission, 15.0)));
								AssignCommand(oMission, ActionPlayAnimation(21, 1.0, 15.0));
							}
							else {
								if ((GetIsObjectValid(oT3M4) == 1)) {
									ApplyEffectToObject(1, effect25, oT3M4, 15.0);
									AssignCommand(oT3M4, ActionDoCommand(ApplyEffectToObject(0, efVisual, oT3M4, 15.0)));
									AssignCommand(oT3M4, ActionPlayAnimation(21, 1.0, 15.0));
								}
								else {
									if ((GetIsObjectValid(oZaalbar) == 1)) {
										ApplyEffectToObject(1, effect25, oZaalbar, 15.0);
										AssignCommand(oZaalbar, ActionDoCommand(ApplyEffectToObject(0, efVisual, oZaalbar, 15.0)));
										AssignCommand(oZaalbar, ActionPlayAnimation(21, 1.0, 15.0));
									}
								}
							}
						}
					}
				}
			}
		}
	}
	else {
		ApplyEffectToObject(1, effect25, oPC, 15.0);
		sub1(oPC, 15.0);
	}
	effect effect28 = EffectBeam(2038, oTem_ghost6, 3, 0);
	effect effect30 = EffectLinkEffects(effect28, EffectBeam(2029, oTem_ghost6, 4, 0));
	if ((GetIsObjectValid(GetPartyMemberByIndex(2)) == 1)) {
		if ((GetIsObjectValid(oCand) == 1)) {
			ApplyEffectToObject(1, effect30, oCand, 15.0);
			AssignCommand(oCand, ActionDoCommand(ApplyEffectToObject(0, efVisual, oCand, 15.0)));
		}
		else {
			if ((GetIsObjectValid(oCarth) == 1)) {
				ApplyEffectToObject(1, effect30, oCarth, 15.0);
				AssignCommand(oCarth, ActionDoCommand(ApplyEffectToObject(0, efVisual, oCarth, 15.0)));
			}
			else {
				if ((GetIsObjectValid(oHK47) == 1)) {
					ApplyEffectToObject(1, effect30, oHK47, 15.0);
					AssignCommand(oHK47, ActionDoCommand(ApplyEffectToObject(0, efVisual, oHK47, 15.0)));
				}
				else {
					if ((GetIsObjectValid(oJolee) == 1)) {
						ApplyEffectToObject(1, effect30, oJolee, 15.0);
						AssignCommand(oJolee, ActionDoCommand(ApplyEffectToObject(0, efVisual, oJolee, 15.0)));
					}
					else {
						if ((GetIsObjectValid(oJuhani) == 1)) {
							ApplyEffectToObject(1, effect30, oJuhani, 15.0);
							AssignCommand(oJuhani, ActionDoCommand(ApplyEffectToObject(0, efVisual, oJuhani, 15.0)));
						}
						else {
							if ((GetIsObjectValid(oMission) == 1)) {
								ApplyEffectToObject(1, effect30, oMission, 15.0);
								AssignCommand(oMission, ActionDoCommand(ApplyEffectToObject(0, efVisual, oMission, 15.0)));
							}
							else {
								if ((GetIsObjectValid(oT3M4) == 1)) {
									ApplyEffectToObject(1, effect30, oT3M4, 15.0);
									AssignCommand(oT3M4, ActionDoCommand(ApplyEffectToObject(0, efVisual, oT3M4, 15.0)));
								}
								else {
									if ((GetIsObjectValid(oZaalbar) == 1)) {
										ApplyEffectToObject(1, effect30, oZaalbar, 15.0);
										AssignCommand(oZaalbar, ActionDoCommand(ApplyEffectToObject(0, efVisual, oZaalbar, 15.0)));
									}
								}
							}
						}
					}
				}
			}
		}
	}
	else {
		ApplyEffectToObject(1, effect30, oPC, 15.0);
		sub1(oPC, 15.0);
	}
	effect effect33 = EffectBeam(2038, oTem_ghost7, 3, 0);
	effect effect35 = EffectLinkEffects(effect33, EffectBeam(2029, oTem_ghost7, 4, 0));
	ApplyEffectToObject(1, effect35, oBastila, 15.0);
	sub1(oBastila, 15.0);
	effect effect38 = EffectBeam(2038, oTem_ghost8, 3, 0);
	effect effect40 = EffectLinkEffects(effect38, EffectBeam(2029, oTem_ghost8, 4, 0));
	ApplyEffectToObject(1, effect40, oBastila, 15.0);
	sub1(oBastila, 15.0);
	int nMaxHP = GetMaxHitPoints(oPC);
	int int25 = (nMaxHP - 1);
	effect efDamage = EffectDamage(int25, 8, 0);
	ApplyEffectToObject(0, efDamage, oPC, 0.0);
	ActionResumeConversation();
}

