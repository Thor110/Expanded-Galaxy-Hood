void main() {
	ActionPauseConversation();
	ActionWait(2.0);
	object oRevan_bastila = GetObjectByTag("revan_bastila", 0);
	string string1 = "cb_ls_swinglong1";
	PlaySound(string1);
	DelayCommand(1.0, ApplyEffectToObject(0, EffectDeath(0, 1), GetObjectByTag("cpu_guy", 0), 0.0));
	ActionResumeConversation();
}

