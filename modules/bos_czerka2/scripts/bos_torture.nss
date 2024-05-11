void main() {
	object oBos_zapthing = GetObjectByTag("bos_zapthing", 0);
	object oBos_prisoner2 = GetObjectByTag("bos_prisoner2", 0);
	if ((GetIsObjectValid(oBos_zapthing) == 1)) {
		object oBos_torture = GetObjectByTag("bos_torture", 0);
		object object7 = GetObjectByTag("bos_prisoner2", 0);
		effect efBeam = EffectBeam(2038, object7, 0, 0);
		effect effect3 = EffectBeam(2038, oBos_torture, 3, 0);
		effect efVisual = EffectVisualEffect(1021, 0);
		AssignCommand(object7, ActionPlayAnimation(21, 1.0, (-1.0)));
		SetFacingPoint(Vector(68.47, 8.47, 0.0));
		string string1 = "n_twilekm_hit1";
		PlaySound(string1);
		ActionCastFakeSpellAtObject(35, object7, 0);
		ApplyEffectToObject(1, effect3, GetObjectByTag("bos_prisoner2", 0), 1.0);
		AssignCommand(object7, ActionDoCommand(ApplyEffectToObject(1, efVisual, object7, 6.0)));
		AssignCommand(object7, ActionPlayAnimation(21, 1.0, (-1.0)));
		if (((GetIsObjectValid(oBos_prisoner2) == 0) && (GetGlobalNumber("Tar_PazNik") == 83))) {
			object oBos_prisoner3 = GetObjectByTag("bos_prisoner3", 0);
			effect effect7 = EffectBeam(2038, oBos_prisoner3, 0, 0);
			effect effect9 = EffectBeam(2038, oBos_torture, 3, 0);
			effect effect11 = EffectVisualEffect(1021, 0);
			AssignCommand(oBos_prisoner3, ActionPlayAnimation(21, 1.0, (-1.0)));
			SetFacingPoint(Vector(64.58, 8.47, 0.0));
			string string2 = "n_czerkaoff_hit1";
			PlaySound(string2);
			ActionCastFakeSpellAtObject(35, oBos_prisoner3, 0);
			ApplyEffectToObject(1, effect9, GetObjectByTag("bos_prisoner3", 0), 1.0);
			AssignCommand(oBos_prisoner3, ActionDoCommand(ApplyEffectToObject(1, effect11, oBos_prisoner3, 6.0)));
			AssignCommand(oBos_prisoner3, ActionPlayAnimation(21, 1.0, (-1.0)));
		}
		if ((GetGlobalNumber("Tar_PazNik") == 80)) {
			object oBos_cpu_plot = GetObjectByTag("bos_cpu_plot", 0);
			effect effect13 = EffectBeam(2038, oBos_cpu_plot, 0, 0);
			effect effect15 = EffectBeam(2038, oBos_torture, 3, 0);
			effect effect17 = EffectVisualEffect(1021, 0);
			AssignCommand(oBos_cpu_plot, ActionPlayAnimation(21, 1.0, (-1.0)));
			SetFacingPoint(Vector(64.58, 8.47, 0.0));
			string string3 = "n_twilekm_hit1";
			PlaySound(string3);
			ActionCastFakeSpellAtObject(35, oBos_cpu_plot, 0);
			ApplyEffectToObject(1, effect15, GetObjectByTag("bos_cpu_plot", 0), 1.0);
			AssignCommand(oBos_cpu_plot, ActionDoCommand(ApplyEffectToObject(1, effect17, oBos_cpu_plot, 6.0)));
			AssignCommand(oBos_cpu_plot, ActionPlayAnimation(21, 1.0, (-1.0)));
		}
	}
}

