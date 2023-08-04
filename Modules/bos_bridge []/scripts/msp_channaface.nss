void main() {
	object oMsp_elvis = GetObjectByTag("msp_elvis", 0);
	if ((GetIsObjectValid(oMsp_elvis) == 1)) {
		object oMsp_malak = GetObjectByTag("msp_malak", 0);
		object oBastila = GetObjectByTag("bastila", 0);
		DelayCommand(3.0, AssignCommand(oMsp_malak, ActionDoCommand(SetFacing(90.0))));
		DelayCommand(3.0, AssignCommand(oBastila, ActionDoCommand(SetFacing(90.0))));
	}
}

