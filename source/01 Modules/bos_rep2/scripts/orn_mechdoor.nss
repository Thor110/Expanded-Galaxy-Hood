void main() {
	object oArea = GetArea(OBJECT_SELF);
	object oPC = GetFirstPC();
	object oOrn_blatrig4 = GetObjectByTag("orn_blatrig4", 0);
	object oOrn_start = GetObjectByTag("orn_start", 0);
	object object9 = GetFirstPC();
	object oRsp_rescue = GetObjectByTag("rsp_rescue", 0);
	object oRsp_marypoppins = GetObjectByTag("rsp_marypoppins", 0);
	if (((GetIsObjectValid(oRsp_rescue) == 0) && (GetIsObjectValid(oRsp_marypoppins) == 0))) {
		object oOrn_mechdoor = GetObjectByTag("orn_mechdoor", 0);
		AssignCommand(oOrn_mechdoor, SetLocked(oOrn_mechdoor, 0));
		AssignCommand(oOrn_mechdoor, ActionOpenDoor(oOrn_mechdoor));
	}
	if ((GetIsObjectValid(oRsp_rescue) == 1)) {
		AssignCommand(oRsp_rescue, ActionStartConversation(GetFirstPC(), "rsp_rescue", 0, 0, 0, "", "", "", "", "", "", 0));
	}
}

