void main(){


object oArea = GetArea(OBJECT_SELF);

    // Index in ambientmusic.2da
    //int nAmbientMusic = #2DAMEMORY1#;
        
    ActionPauseConversation();


    
    //MusicBackgroundChangeDay(oArea, nAmbientMusic);
    //MusicBackgroundChangeNight(oArea, nAmbientMusic);
    //MusicBackgroundPlay(oArea);
    //SetGlobalFadeIn(0.0, 4.0);
    ActionWait(8.0);

ActionResumeConversation();
} 