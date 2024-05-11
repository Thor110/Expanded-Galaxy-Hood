void main() {
	if ((GetDistanceBetween(OBJECT_SELF, GetFirstPC()) <= 5.0)) {
		ActionPlayAnimation(7, 1.0, 0.0);
	}
	object oMsp_yar = GetObjectByTag("msp_yar", 0);
	if ((GetIsObjectValid(oMsp_yar) == 0)) {
		ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
	}
	SetFacingPoint(GetPosition(GetFirstPC()));
	if ((!GetLocalBoolean(OBJECT_SELF, 130))) {
		DelayCommand(0.2, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 130, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 130, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 140))) {
		DelayCommand(0.4, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 140, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 140, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 150))) {
		DelayCommand(0.6, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 150, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 150, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 160))) {
		DelayCommand(0.8, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 160, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 160, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 170))) {
		DelayCommand(1.0, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 170, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 170, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 180))) {
		DelayCommand(1.2, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 180, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 180, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 190))) {
		DelayCommand(1.4, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 190, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 190, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 191))) {
		DelayCommand(1.6, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 191, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 191, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 192))) {
		DelayCommand(1.8, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 192, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 192, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 193))) {
		DelayCommand(2.0, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 193, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 193, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 194))) {
		DelayCommand(2.2, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 194, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 194, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 195))) {
		DelayCommand(2.4, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 195, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 195, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 196))) {
		DelayCommand(2.6, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 196, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 196, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 197))) {
		DelayCommand(2.8, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 197, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 197, 0);
	}
	if ((!GetLocalBoolean(OBJECT_SELF, 198))) {
		DelayCommand(3.0, SetFacingPoint(GetPosition(GetFirstPC())));
		SetLocalBoolean(OBJECT_SELF, 198, 1);
	}
	else {
		SetLocalBoolean(OBJECT_SELF, 198, 0);
	}
}

