


void main()
{

    int nTest = GetGlobalNumber("Tar_PazNik");
 
  
    object oBox = GetObjectByTag("artifact");
    AssignCommand(oBox, PlayAnimation(ANIMATION_PLACEABLE_OPEN));

 object oMerc = GetObjectByTag("point_warden", 0);
 object oMerc2 = GetObjectByTag("point_daemon", 0);

effect efBeam = EffectBeam(2029, oMerc, 0, 0);
effect efBeam2 = EffectBeam(2038, oMerc, 0, 0);

effect efBeam3 = EffectBeam(2029, oMerc2, 0, 0);
effect efBeam4 = EffectBeam(2038, oMerc2, 0, 0);

 object oNPC = GetObjectByTag("warden", 0);


object oDroCon2 = GetWaypointByTag("wp_warden");


DelayCommand(2.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("artifact", 0), 8.0));

DelayCommand(2.0, ApplyEffectToObject(1, efBeam2, GetObjectByTag("artifact", 0), 8.0));

DelayCommand(10.0, AssignCommand(oNPC, JumpToObject(oDroCon2)));


		
		location location2 = GetLocation(oDroCon2);

		effect efVisual = EffectVisualEffect(3016);
		effect efVisual2 = EffectVisualEffect(3010);

		DelayCommand(10.0, ApplyEffectAtLocation(0, efVisual, location2, 0.0));
		DelayCommand(10.0, ApplyEffectAtLocation(0, efVisual2, location2, 0.0));

		

	
		
}



