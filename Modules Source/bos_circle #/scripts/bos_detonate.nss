void main() {
	object oCir_bombthing2 = GetObjectByTag("cir_bombthing2", 0);
	object oBos_bombproto = GetObjectByTag("bos_bombproto", 0);
	if ((GetIsObjectValid(oBos_bombproto) == 1)) {
		if ((GetIsObjectValid(oCir_bombthing2) == 0)) {
			vector struct2 = Vector(131.46, 86.31, 0.0);
			location location1 = Location(struct2, 0.0);
			location location3 = GetLocation(GetObjectByTag("bos_bombproto", 0));
			object object6 = GetObjectByTag("bos_bombproto", 0);
			object oBos_zeven = GetObjectByTag("bos_zeven", 0);
			object oCir_bomb = GetObjectByTag("cir_bomb", 0);
			effect efVisual = EffectVisualEffect(4034, 0);
			effect effect3 = EffectLinkEffects(efVisual, EffectVisualEffect(4003, 0));
			effect effect6 = EffectLinkEffects(effect3, EffectVisualEffect(6002, 0));
			effect effect9 = EffectLinkEffects(effect6, EffectVisualEffect(3011, 0));
			effect effect12 = EffectLinkEffects(effect9, EffectVisualEffect(4035, 0));
			ActionDoCommand(SetCommandable(1, object6));
			DestroyObject(object6, 0.0, 1, 0.0);
			PlayRumblePattern(1);
			ApplyEffectAtLocation(2, effect12, location3, 0.0);
			if ((GetDistanceBetween(object6, oBos_zeven) <= 6.0)) {
				CreateObject(64, "bos_vhat", Location(Vector(88.33, 135.5, 3.19), 0.0), 0);
				AssignCommand(oBos_zeven, ClearAllActions());
				effect effect15 = EffectForcePushed();
				effect effect17 = EffectLinkEffects(effect15, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect17, oBos_zeven, 0.0)));
				DelayCommand(0.5, AssignCommand(oBos_zeven, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("bos_zeven", 0), 0.0)));
				object oCir_blatrig3 = GetObjectByTag("cir_blatrig3", 0);
				AssignCommand(oCir_blatrig3, ActionDoCommand(DestroyObject(oCir_blatrig3, 0.0, 0, 0.0)));
				SetGlobalNumber("Tar_YunGend", 16);
			}
			object oBos_miner3 = GetObjectByTag("bos_miner3", 0);
			if ((GetDistanceBetween(object6, oBos_miner3) <= 6.0)) {
				AssignCommand(oBos_miner3, ClearAllActions());
				effect effect21 = EffectForcePushed();
				effect effect23 = EffectLinkEffects(effect21, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect23, oBos_miner3, 0.0)));
				DelayCommand(0.5, AssignCommand(oBos_miner3, ApplyEffectToObject(0, EffectDeath(0, 1), oBos_miner3, 0.0)));
			}
			object oBos_miner4 = GetObjectByTag("bos_miner4", 0);
			if ((GetDistanceBetween(object6, oBos_miner4) <= 6.0)) {
				AssignCommand(oBos_miner4, ClearAllActions());
				effect effect27 = EffectForcePushed();
				effect effect29 = EffectLinkEffects(effect27, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect29, oBos_miner4, 0.0)));
				DelayCommand(0.5, AssignCommand(oBos_miner4, ApplyEffectToObject(0, EffectDeath(0, 1), oBos_miner4, 0.0)));
			}
			object oGuard = GetObjectByTag("guard", 0);
			if ((GetDistanceBetween(object6, oGuard) <= 6.0)) {
				AssignCommand(oGuard, ClearAllActions());
				effect effect33 = EffectForcePushed();
				effect effect35 = EffectLinkEffects(effect33, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect35, oGuard, 0.0)));
				DelayCommand(0.5, AssignCommand(oGuard, ApplyEffectToObject(0, EffectDeath(0, 1), oGuard, 0.0)));
			}
			object oCir_miner = GetObjectByTag("cir_miner", 0);
			if ((GetDistanceBetween(object6, oCir_miner) <= 6.0)) {
				AssignCommand(oCir_miner, ClearAllActions());
				effect effect39 = EffectForcePushed();
				effect effect41 = EffectLinkEffects(effect39, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect41, oCir_miner, 0.0)));
				DelayCommand(0.5, AssignCommand(oCir_miner, ApplyEffectToObject(0, EffectDeath(0, 1), oCir_miner, 0.0)));
			}
			object oNPC = GetPartyMemberByIndex(0);
			if ((GetDistanceBetween(object6, oNPC) <= 6.0)) {
				AssignCommand(oNPC, ClearAllActions());
				effect effect45 = EffectForcePushed();
				effect effect47 = EffectLinkEffects(effect45, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect47, oNPC, 0.0)));
				DelayCommand(0.5, AssignCommand(oNPC, ApplyEffectToObject(0, EffectDeath(0, 1), oNPC, 0.0)));
			}
			object object26 = GetPartyMemberByIndex(1);
			if ((GetDistanceBetween(object6, object26) <= 6.0)) {
				AssignCommand(object26, ClearAllActions());
				effect effect51 = EffectForcePushed();
				effect effect53 = EffectLinkEffects(effect51, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect53, object26, 0.0)));
				DelayCommand(0.5, AssignCommand(object26, ApplyEffectToObject(0, EffectDeath(0, 1), object26, 0.0)));
			}
			object object28 = GetPartyMemberByIndex(2);
			if ((GetDistanceBetween(object6, object28) <= 6.0)) {
				AssignCommand(object28, ClearAllActions());
				effect effect57 = EffectForcePushed();
				effect effect59 = EffectLinkEffects(effect57, EffectVisualEffect(3001, 0));
				AssignCommand(oCir_bomb, ActionDoCommand(ApplyEffectToObject(2, effect59, object28, 0.0)));
				DelayCommand(0.5, AssignCommand(object28, ApplyEffectToObject(0, EffectDeath(0, 1), object28, 0.0)));
			}
		}
		object oCir_detonate = GetObjectByTag("cir_detonate", 0);
		AssignCommand(oCir_detonate, SoundObjectPlay(oCir_detonate));
		string string1 = "as_el_cnsbeep_03";
	}
}

