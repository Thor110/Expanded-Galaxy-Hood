void main()
{

int nTest = GetGlobalNumber("Tar_PazNik");

if  (nTest == 1)
{
object oNPC=GetObjectByTag("daemon_artifact");
AssignCommand(oNPC, ActionPlayAnimation( ANIMATION_LOOPING_SLEEP, 1.0, 5.0));
}
}