void main()
{
  ActionPauseConversation();
ActionWait(2.0);



object oMand1a=GetObjectByTag("mand_run1");
object oMand2a=GetObjectByTag("mand_run2");
object oMand3a=GetObjectByTag("mand_run3");
object oMand4a=GetObjectByTag("mand_run4");
object oMand5a=GetObjectByTag("mand_run5");
object oMand6a=GetObjectByTag("mand_run6");
object oMand7a=GetObjectByTag("mand_run7");
object oMand8a=GetObjectByTag("mand_run8");

object oZand1a=GetObjectByTag("taris_fighter1");
object oZand2a=GetObjectByTag("taris_fighter2");
object oZand3a=GetObjectByTag("taris_fighter3");
object oZand4a=GetObjectByTag("taris_fighter4");
object oZand5a=GetObjectByTag("taris_fighter5");
object oZand6a=GetObjectByTag("taris_fighter6");
object oZand7a=GetObjectByTag("taris_fighter7");
object oZand8a=GetObjectByTag("taris_fighter8");



AssignCommand(oMand1a,ActionDoCommand(DestroyObject(oMand1a)));
AssignCommand(oMand2a,ActionDoCommand(DestroyObject(oMand2a)));
AssignCommand(oMand3a,ActionDoCommand(DestroyObject(oMand3a)));
AssignCommand(oMand4a,ActionDoCommand(DestroyObject(oMand4a)));
AssignCommand(oMand5a,ActionDoCommand(DestroyObject(oMand5a)));
AssignCommand(oMand6a,ActionDoCommand(DestroyObject(oMand6a)));
AssignCommand(oMand7a,ActionDoCommand(DestroyObject(oMand7a)));
AssignCommand(oMand8a,ActionDoCommand(DestroyObject(oMand8a)));

AssignCommand(oZand1a,ActionDoCommand(DestroyObject(oZand1a)));
AssignCommand(oZand2a,ActionDoCommand(DestroyObject(oZand2a)));
AssignCommand(oZand3a,ActionDoCommand(DestroyObject(oZand3a)));
AssignCommand(oZand4a,ActionDoCommand(DestroyObject(oZand4a)));
AssignCommand(oZand5a,ActionDoCommand(DestroyObject(oZand5a)));
AssignCommand(oZand6a,ActionDoCommand(DestroyObject(oZand6a)));
AssignCommand(oZand7a,ActionDoCommand(DestroyObject(oZand7a)));
AssignCommand(oZand8a,ActionDoCommand(DestroyObject(oZand8a)));


vector zPosition=Vector(105.34,64.59,0.00);
location lPlayer=Location(zPosition,0.0);

vector aPosition=Vector(121.98,132.55,0.00);
location lGuy=Location(aPosition,0.0);

vector sPosition=Vector(237.15,100.98,0.00);
location lFirst=Location(sPosition,270.0);

vector rPosition=Vector(237.15,94.04,0.00);
location lSecond=Location(rPosition,270.0);

object oNPC=GetObjectByTag("taris_solomon");



object oPC=GetFirstPC();

ActionDoCommand(SetCommandable(TRUE,oNPC));
ActionDoCommand(SetCommandable(TRUE,oPC));

AssignCommand(oNPC, JumpToLocation(lGuy));
//AssignCommand(oPC, JumpToLocation(lPlayer));


CreateObject( OBJECT_TYPE_CREATURE,
"taris_solomon2",lFirst);

CreateObject( OBJECT_TYPE_CREATURE,
"taris_channa2",lSecond);

ActionResumeConversation();
}