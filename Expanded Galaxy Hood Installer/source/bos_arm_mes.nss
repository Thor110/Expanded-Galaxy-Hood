void main() {
	object oEvil_messenger = GetObjectByTag("evil_messenger", 0);
	object object3 = CreateItemOnObject("G_w_Vbroswrd01", oEvil_messenger, 1);
	AssignCommand(oEvil_messenger, ActionEquipItem(object3, 4, 0));
}

