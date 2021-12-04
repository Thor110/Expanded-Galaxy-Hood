void main()
{
  
object oArea = GetArea(OBJECT_SELF);


    MusicBattleStop(oArea);
    MusicBackgroundStop(oArea);

vector zPosition=Vector(105.99,202.31,180.00);
location lPlayer=Location(zPosition,0.0);

vector aPosition=Vector(238.96,97.50,0.00);
location lGuy=Location(aPosition,270.0);

vector sPosition=Vector(115.30,60.08,0.00);
location lFirst=Location(sPosition,270.0);

vector rPosition=Vector(114.04,65.86,0.00);
location lSecond=Location(rPosition,270.0);

object oNPC=GetObjectByTag("taris_channa");

object oGuy1=GetObjectByTag("taris_sol1");
object oGuy2=GetObjectByTag("taris_sol2");
object oGuy3=GetObjectByTag("taris_fighter1");
object oGuy4=GetObjectByTag("taris_fighter2");
object oGuy5=GetObjectByTag("taris_fighter3");
object oGuy6=GetObjectByTag("taris_fighter4");
object oGuy7=GetObjectByTag("taris_fighter5");
object oGuy8=GetObjectByTag("taris_fighter6");
object oGuy9=GetObjectByTag("taris_fighter7");
object oGuy10=GetObjectByTag("taris_fighter8");

object oPC=GetFirstPC();

ActionDoCommand(SetCommandable(TRUE,oNPC));
ActionDoCommand(SetCommandable(TRUE,oPC));

AssignCommand(oNPC, JumpToLocation(lGuy));
AssignCommand(oPC, JumpToLocation(lPlayer));

int nCurHP = GetCurrentHitPoints(oPC);
int nMaxHP = GetMaxHitPoints(oPC);
int int7 = (nCurHP / nMaxHP);


ApplyEffectToObject(0, EffectHeal(nMaxHP), oPC, 0.0);

AssignCommand(oGuy1, JumpToLocation(lFirst));
AssignCommand(oGuy2, JumpToLocation(lSecond));
AssignCommand(oGuy3, JumpToLocation(lFirst));
AssignCommand(oGuy4, JumpToLocation(lSecond));
AssignCommand(oGuy5, JumpToLocation(lFirst));
AssignCommand(oGuy6, JumpToLocation(lSecond));
AssignCommand(oGuy7, JumpToLocation(lFirst));
AssignCommand(oGuy8, JumpToLocation(lSecond));
AssignCommand(oGuy9, JumpToLocation(lFirst));
AssignCommand(oGuy10, JumpToLocation(lSecond));

}