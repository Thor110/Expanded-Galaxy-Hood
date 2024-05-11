void main() {
	object oBos_kobayashi2 = GetObjectByTag("bos_kobayashi2", 0);
	object object3 = CreateItemOnObject("kob_band", oBos_kobayashi2, 1);
	object oCz3_main7 = GetObjectByTag("cz3_main7", 0);
	DelayCommand(3.0, AssignCommand(oBos_kobayashi2, ActionEquipItem(object3, 0, 0)));
	object oLift_sound = GetObjectByTag("lift_sound", 0);
	SoundObjectStop(oLift_sound);
	int nGlobal = GetGlobalNumber("Tar_ZelkaRm");
	if ((nGlobal == 99)) {
		object oArea = GetArea(OBJECT_SELF);
		int int3 = 0;
		MusicBackgroundStop(oArea);
		MusicBackgroundChangeDay(oArea, int3);
		MusicBackgroundChangeNight(oArea, int3);
		MusicBackgroundPlay(oArea);
	}
	else {
		if ((GetIsObjectValid(oCz3_main7) == 1)) {
			object object11 = GetArea(OBJECT_SELF);
			int int5 = 0;
			MusicBackgroundStop(object11);
			MusicBackgroundChangeDay(object11, int5);
			MusicBackgroundChangeNight(object11, int5);
			MusicBackgroundPlay(object11);
		}
	}
}

