void main() {
	object oPC = GetFirstPC();
	vector struct2 = Vector(125.65, 114.93, 0.0);
	location location1 = Location(struct2, 0.0);
	object oTaris_solomon2 = GetObjectByTag("taris_solomon2", 0);
	effect effect1 = EffectForcePushed();
	effect efVisual = EffectVisualEffect(3011, 0);
	ApplyEffectAtLocation(0, efVisual, location1, 0.0);
	if ((GetDistanceBetween(OBJECT_SELF, GetPartyMemberByIndex(1)) <= 5.0)) {
		ApplyEffectToObject(2, effect1, GetPartyMemberByIndex(1), 0.0);
	}
	if ((GetDistanceBetween(OBJECT_SELF, GetPartyMemberByIndex(0)) <= 5.0)) {
		ApplyEffectToObject(2, effect1, GetPartyMemberByIndex(0), 0.0);
	}
	if ((GetDistanceBetween(OBJECT_SELF, GetPartyMemberByIndex(2)) <= 5.0)) {
		ApplyEffectToObject(2, effect1, GetPartyMemberByIndex(2), 0.0);
	}
}

