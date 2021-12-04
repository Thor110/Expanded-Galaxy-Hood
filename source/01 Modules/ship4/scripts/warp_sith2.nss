void main() {

object oNPC=GetObjectByTag("sithghost5");
object oWaypoint = GetWaypointByTag("wp_sith2");
object oPC =GetFirstPC();

AssignCommand(oNPC, JumpToObject(oWaypoint));

DelayCommand(0.1, AssignCommand(oNPC, SetFacingPoint(GetPosition(GetObjectByTag("captain")))));

DelayCommand(0.1, AssignCommand(oNPC, SetLockOrientationInDialog(oNPC, TRUE)));

}