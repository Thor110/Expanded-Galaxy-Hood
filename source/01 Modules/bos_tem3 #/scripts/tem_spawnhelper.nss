void main() {
	ActionPauseConversation();
	ActionWait(1.0);
	effect efVisual = EffectVisualEffect(3010, 0);
	effect effect3 = EffectVisualEffect(3003, 0);
	vector struct2 = Vector((-0.87), 1.22, 0.0);
	location location1 = Location(struct2, 270.0);
	vector struct4 = Vector(0.61, 1.22, 0.0);
	location location3 = Location(struct4, 270.0);
	CreateObject(1, "tem_helper1", Location(Vector((-0.87), 1.22, 0.0), 270.0), 0);
	CreateObject(1, "tem_helper2", Location(Vector(0.61, 1.22, 0.0), 270.0), 0);
	ChangeToStandardFaction(GetObjectByTag("tem_helper1", 0), 5);
	ChangeToStandardFaction(GetObjectByTag("tem_helper2", 0), 5);
	ActionResumeConversation();
}

