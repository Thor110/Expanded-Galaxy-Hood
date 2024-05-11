void main() {
	ActionPauseConversation();
	ActionWait(3.0);
	AssignCommand(GetObjectByTag("tem_ghost1", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost2", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost3", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost4", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost5", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost6", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost7", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	AssignCommand(GetObjectByTag("tem_ghost8", 0), ActionPlayAnimation(4, 1.0, 9999.0));
	ActionResumeConversation();
}

