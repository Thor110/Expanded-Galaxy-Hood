void main() {
	object oBos_gizka = GetObjectByTag("bos_gizka", 0);
	object oPC = GetFirstPC();
	if ((GetIsObjectValid(oBos_gizka) == 1)) {
		if ((GetDistanceBetween(oBos_gizka, oPC) <= 12.0)) {
			vector struct2 = Vector(131.46, 86.31, 0.0);
			location location1 = Location(struct2, 0.0);
			location location3 = GetLocation(GetObjectByTag("bos_gizka", 0));
			effect efVisual = EffectVisualEffect(4003, 0);
			effect effect3 = EffectLinkEffects(efVisual, EffectVisualEffect(6002, 0));
			effect effect6 = EffectLinkEffects(effect3, EffectVisualEffect(3011, 0));
			DestroyObject(oBos_gizka, 0.0, 1, 0.0);
			PlayRumblePattern(1);
			ApplyEffectAtLocation(2, effect6, location3, 0.0);
			AssignCommand(oPC, ActionStartConversation(GetFirstPC(), "bos_gizka", 0, 0, 0, "", "", "", "", "", "", 0));
		}
	}
}

