void main() {
	object oPC = GetFirstPC();
	ActionPauseConversation();
	ActionWait(7.0);
	vector struct2 = Vector(16.65, 20.82, 0.0);
	location location1 = Location(struct2, 0.0);
	object oOrn_drix = GetObjectByTag("orn_drix", 0);
	AssignCommand(oOrn_drix, ActionForceMoveToLocation(location1, 0, 30.0));
	AssignCommand(oOrn_drix, ActionDoCommand(SetFacingPoint(GetPosition(GetObjectByTag("orn_kobayashi", 0)))));
	object oOrn_kobayashi = GetObjectByTag("orn_kobayashi", 0);
	AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(GetFirstPC())));
	if ((!GetLocalBoolean(oOrn_kobayashi, 130))) {
		DelayCommand(0.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 130, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 130, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 140))) {
		DelayCommand(0.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 140, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 140, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 150))) {
		DelayCommand(0.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 150, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 150, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 160))) {
		DelayCommand(0.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 160, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 160, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 170))) {
		DelayCommand(1.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 170, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 170, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 180))) {
		DelayCommand(1.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 180, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 180, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 190))) {
		DelayCommand(1.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 190, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 190, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 191))) {
		DelayCommand(1.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 191, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 191, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 192))) {
		DelayCommand(1.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 192, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 192, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 193))) {
		DelayCommand(2.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 193, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 193, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 194))) {
		DelayCommand(2.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 194, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 194, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 195))) {
		DelayCommand(2.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 195, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 195, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 196))) {
		DelayCommand(2.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 196, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 196, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 197))) {
		DelayCommand(2.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 197, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 197, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 198))) {
		DelayCommand(3.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 198, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 198, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 199))) {
		DelayCommand(3.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 199, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 199, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 200))) {
		DelayCommand(3.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 200, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 200, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 202))) {
		DelayCommand(3.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 202, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 202, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 203))) {
		DelayCommand(3.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 203, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 203, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 204))) {
		DelayCommand(4.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 204, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 204, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 205))) {
		DelayCommand(4.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 205, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 205, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 206))) {
		DelayCommand(4.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 206, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 206, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 207))) {
		DelayCommand(4.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 207, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 207, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 208))) {
		DelayCommand(4.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 208, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 208, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 209))) {
		DelayCommand(5.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 209, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 209, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 210))) {
		DelayCommand(5.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 210, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 210, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 211))) {
		DelayCommand(5.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 211, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 211, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 212))) {
		DelayCommand(5.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 212, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 212, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 213))) {
		DelayCommand(5.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 213, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 213, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 214))) {
		DelayCommand(6.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 214, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 214, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 215))) {
		DelayCommand(6.2, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 215, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 215, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 216))) {
		DelayCommand(6.4, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 216, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 216, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 217))) {
		DelayCommand(6.6, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 217, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 217, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 218))) {
		DelayCommand(6.8, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 218, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 218, 0);
	}
	if ((!GetLocalBoolean(oOrn_kobayashi, 219))) {
		DelayCommand(7.0, AssignCommand(oOrn_kobayashi, SetFacingPoint(GetPosition(oOrn_drix))));
		SetLocalBoolean(oOrn_kobayashi, 219, 1);
	}
	else {
		SetLocalBoolean(oOrn_kobayashi, 219, 0);
	}
	ActionResumeConversation();
}

