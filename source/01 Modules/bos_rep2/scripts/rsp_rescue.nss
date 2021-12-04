void main() {
	object oRsp_rescue = GetObjectByTag("rsp_rescue", 0);
	object oOrn_mechdoor = GetObjectByTag("orn_mechdoor", 0);
	AssignCommand(oOrn_mechdoor, SetLocked(oOrn_mechdoor, 0));
	AssignCommand(oRsp_rescue, ActionDoCommand(DestroyObject(oRsp_rescue, 0.0, 0, 0.0)));
}

