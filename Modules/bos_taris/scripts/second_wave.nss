void main(){
object oPC=GetFirstPC();

ChangeToStandardFaction(GetObjectByTag ("mand_fighter1b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter2b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter3b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter4b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter5b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter6b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter7b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter8b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_fighter9b"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_droid1"), 1);
ChangeToStandardFaction(GetObjectByTag ("mand_droid2"), 1);

vector bPosition=Vector(167.47,100.21,0.00);
location lonetofour=Location(bPosition,0.0);

vector cPosition=Vector(167.98,94.45,0.00);
location lfourtoeight=Location(cPosition,0.0);

vector dPosition=Vector(169.99,102.90,0.00);
location lonetotwo=Location(dPosition,0.0);

vector ePosition=Vector(169.13,93.00,0.00);
location lsixtoeight=Location(ePosition,0.0);

object oNPC=GetObjectByTag("taris_fighter1");
object oNPC2=GetObjectByTag("taris_fighter2");
object oNPC3=GetObjectByTag("taris_fighter3");
object oNPC4=GetObjectByTag("taris_fighter4");
object oNPC5=GetObjectByTag("taris_fighter5");
object oNPC6=GetObjectByTag("taris_fighter6");
object oNPC7=GetObjectByTag("taris_fighter7");
object oNPC8=GetObjectByTag("taris_fighter8");
object oNPC9=GetObjectByTag("taris_sol1");
object oNPC10=GetObjectByTag("taris_sol2");

object oNPC11=GetObjectByTag("mand_droid1");
object oNPC12=GetObjectByTag("mand_droid2");

AssignCommand (oNPC,ActionForceMoveToLocation(lonetotwo,TRUE));
DelayCommand(0.5,AssignCommand (oNPC2,ActionForceMoveToLocation(lonetotwo,TRUE)));
AssignCommand (oNPC3,ActionForceMoveToLocation(lonetofour,TRUE));
DelayCommand(0.5,AssignCommand (oNPC4,ActionForceMoveToLocation(lonetofour,TRUE)));
AssignCommand (oNPC5,ActionForceMoveToLocation(lfourtoeight,TRUE));
DelayCommand(0.5,AssignCommand (oNPC6,ActionForceMoveToLocation(lfourtoeight,TRUE)));
DelayCommand(0.9,AssignCommand (oNPC7,ActionForceMoveToLocation(lfourtoeight,TRUE)));
AssignCommand (oNPC8,ActionForceMoveToLocation(lsixtoeight,TRUE));
DelayCommand(0.5,AssignCommand (oNPC9,ActionForceMoveToLocation(lsixtoeight,TRUE)));
DelayCommand(0.9,AssignCommand (oNPC10,ActionForceMoveToLocation(lsixtoeight,TRUE)));

SetNPCAIStyle(oNPC11, 5);
SetNPCAIStyle(oNPC11, 5);
}