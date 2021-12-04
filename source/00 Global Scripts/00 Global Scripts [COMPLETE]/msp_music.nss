void main(){

    ActionPauseConversation();
ActionWait(5.0);


object oArea = GetArea(OBJECT_SELF);

    // Index in ambientmusic.2da
    //int nAmbientMusic = #2DAMEMORY2#;
        


    
    //MusicBackgroundChangeDay(oArea, nAmbientMusic);
    //MusicBackgroundChangeNight(oArea, nAmbientMusic);
    //MusicBackgroundPlay(oArea);

    // Index in ambientmusic.2da
    int nAmbientMusic2 = 2;
        


    DelayCommand(124.0,AssignCommand(oArea,MusicBackgroundStop(oArea)));
    DelayCommand(124.0,AssignCommand(oArea,MusicBackgroundChangeDay(oArea, nAmbientMusic2)));
    DelayCommand(124.0,AssignCommand(oArea,MusicBackgroundChangeNight(oArea, nAmbientMusic2)));
    DelayCommand(125.0,AssignCommand(oArea,MusicBackgroundPlay(oArea)));

ActionResumeConversation();
}