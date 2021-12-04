void main() {
	object oOrn_follow = GetObjectByTag("orn_follow", 0);
	object oRsp_start = GetObjectByTag("rsp_start", 0);
	AssignCommand(oOrn_follow, ActionDoCommand(DestroyObject(oOrn_follow, 0.0, 0, 0.0)));
	AssignCommand(oRsp_start, ActionDoCommand(DestroyObject(oRsp_start, 0.0, 0, 0.0)));
}

