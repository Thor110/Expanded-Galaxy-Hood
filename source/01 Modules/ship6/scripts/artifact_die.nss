
void main()
{
        
           
       
	   object oPC=GetFirstPC();
   
	   int nCurHP = GetCurrentHitPoints(oPC);
           int nMaxHP = GetMaxHitPoints(oPC);
	   int int7 = (nCurHP / nMaxHP);

ApplyEffectToObject(0, EffectHeal(nMaxHP), oPC, 0.0);

effect efVisual = EffectVisualEffect(3016);
effect efVisual2 = EffectVisualEffect(3010);
effect efVisual3 = EffectVisualEffect(3006); 

object oMerc = GetObjectByTag("point_artifact");

location location1 = GetLocation(oMerc);

effect efBeam = EffectBeam(2029, oMerc, 0, 0);
effect efBeam2 = EffectBeam(2038, oMerc, 0, 0);

object oBox = GetObjectByTag("artifact");
AssignCommand(oBox, PlayAnimation(ANIMATION_PLACEABLE_OPEN));

DelayCommand(1.0, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt1", 0), 99.0));
DelayCommand(1.0, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt1", 0), 99.0));

DelayCommand(0.3, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt2", 0), 99.0));
DelayCommand(0.3, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt2", 0), 99.0));
  
DelayCommand(0.6, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt3", 0), 99.0));
DelayCommand(0.6, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt3", 0), 99.0));

DelayCommand(0.9, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt4", 0), 99.0));
DelayCommand(0.9, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt4", 0), 99.0));

DelayCommand(1.2, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt5", 0), 99.0));
DelayCommand(1.2, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt5", 0), 99.0));

DelayCommand(1.5, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt6", 0), 99.0));
DelayCommand(1.5, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt6", 0), 99.0));

DelayCommand(1.8, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt7", 0), 99.0));
DelayCommand(1.8, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt7", 0), 99.0));

DelayCommand(2.1, ApplyEffectToObject(1, efBeam, GetObjectByTag("bolt8", 0), 99.0));
DelayCommand(2.1, ApplyEffectToObject(1, efBeam2, GetObjectByTag("bolt8", 0), 99.0));



        
	   
       }
   


