#include "k_inc_generic"
void main()
{
object oNPC=GetObjectByTag("guard");
AssignCommand (oNPC, ActionForceMoveToObject(GetObjectByTag("wp_guard_02"),FALSE,1.0,10.0f));
}