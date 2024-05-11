void main()

{

object oPC=GetFirstPC();
vector vMand1start=Vector(235.06,167.84,3.0);
location lMand1start=Location(vMand1start,0.0);

vector vMand1a=Vector(234.77,155.42,3.0);
location lMand1a=Location(vMand1a,0.0);

vector vMand1b=Vector(142.24,155.07,3.0);
location lMand1b=Location(vMand1b,0.0);

vector vMand2start=Vector(216.33,143.82,3.0);
location lMand2start=Location(vMand2start,0.0);

vector vMand2a=Vector(216.61,167.59,3.0);
location lMand2a=Location(vMand2a,0.0);

vector vMand3start=Vector(213.49,143.59,3.0);
location lMand3start=Location(vMand3start,0.0);

vector vMand3a=Vector(213.49,153.42,3.0);
location lMand3a=Location(vMand3a,0.0);

vector vMand3b=Vector(142.67,153.84,3.0);
location lMand3b=Location(vMand3b,0.0);

object oMand1=GetObjectByTag("msp_mand1");
object oMand2=GetObjectByTag("msp_mand2");
object oMand3=GetObjectByTag("msp_mand3");

    if (oMand2 == GetEnteringObject()) 
{

AssignCommand (oMand2,ClearAllActions());
AssignCommand (oMand2,ActionDoCommand(SetCommandable(TRUE,oMand2)));
AssignCommand (oMand2,JumpToLocation(lMand1start));
AssignCommand (oMand2,ActionDoCommand(SetCommandable(FALSE,oMand2)));
AssignCommand (oMand2,ActionForceMoveToLocation(lMand1a,TRUE));
AssignCommand (oMand2,ActionForceMoveToLocation(lMand1b,TRUE));





}













}