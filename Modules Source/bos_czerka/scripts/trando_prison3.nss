int StartingConditional() {

object oNPC1 = GetObjectByTag("bos_cage2");
object oNPC2 = GetObjectByTag("bos_tranthing");

if (GetIsObjectValid(oNPC1) == TRUE)

    {
 return TRUE;
    }
else

 {
  
return FALSE;
}
}