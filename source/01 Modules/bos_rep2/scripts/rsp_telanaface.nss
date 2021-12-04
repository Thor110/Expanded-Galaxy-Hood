void main() {
	object oRsp_telana = GetObjectByTag("rsp_telana", 0);
	AssignCommand(oRsp_telana, SetFacingPoint(GetPosition(GetObjectByTag("bastila", 0))));
	AssignCommand(oRsp_telana, SetLockOrientationInDialog(oRsp_telana, 0));
}

