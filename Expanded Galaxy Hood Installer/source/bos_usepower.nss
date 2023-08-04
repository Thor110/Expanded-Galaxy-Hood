void main() {
	object oBos_bosghost1 = GetObjectByTag("bos_bosghost1", 0);
	object oBos_bosghost2 = GetObjectByTag("bos_bosghost2", 0);
	object oBos_bosghost3 = GetObjectByTag("bos_bosghost3", 0);
	object oNearest = GetNearestObject(32767, GetFirstPC(), 1);
	location location1 = GetLocation(oNearest);
	if ((GetIsObjectValid(oBos_bosghost1) == 0)) {
		string string1 = "cs_sithghost";
		PlaySound(string1);
		CreateObject(1, "bos_bosghost1", location1, 0);
		ApplyEffectAtLocation(0, EffectVisualEffect(3003, 0), location1, 0.0);
	}
	else {
		if ((GetIsObjectValid(oBos_bosghost2) == 0)) {
			string string2 = "cs_sithghost";
			PlaySound(string2);
			CreateObject(1, "bos_bosghost2", location1, 0);
			ApplyEffectAtLocation(0, EffectVisualEffect(3003, 0), location1, 0.0);
		}
		else {
			if ((GetIsObjectValid(oBos_bosghost3) == 0)) {
				string string3 = "cs_sithghost";
				PlaySound(string3);
				CreateObject(1, "bos_bosghost3", location1, 0);
				ApplyEffectAtLocation(0, EffectVisualEffect(3003, 0), location1, 0.0);
			}
			else {
				object oNPC = GetPartyMemberByIndex(0);
				AssignCommand(oNPC, ActionStartConversation(GetPartyMemberByIndex(0), "bos_shadowpower", 0, 0, 0, "", "", "", "", "", "", 0));
			}
		}
	}
}

