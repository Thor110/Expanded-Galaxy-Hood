void main() {
    object   oNPC   = GetObjectByTag("mechanic");   
    location lExit  = Location([48.39, 29.66, 0.0], 90.0f);
    
    AssignCommand(oNPC, SetCommandable(TRUE));
    AssignCommand(oNPC, ActionForceMoveToLocation(lExit, FALSE));
    AssignCommand(oNPC, ActionDoCommand(SetFacing(90.0)));
    AssignCommand(oNPC, ActionPlayAnimation( ANIMATION_LOOPING_USE_COMPUTER, 1.0, -1.0));
}