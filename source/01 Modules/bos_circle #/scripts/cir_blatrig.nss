void main(){
object oPC=GetFirstPC();

object oDatapad = GetItemPossessedBy(oPC, "bos_rooshpad");
object oNPC=GetObjectByTag("bos_roosh");

    if (oNPC == GetEnteringObject() && (GetGlobalNumber("Tar_Christya") == 20))

{
CreateObject(OBJECT_TYPE_PLACEABLE, "cir_rooshbag", Location(Vector(90.01,133.68,0.00), 0.0));
}




}