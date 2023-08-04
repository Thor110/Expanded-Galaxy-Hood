void main() {
	SetFacingPoint(GetPosition(GetPartyMemberByIndex(0)));
	ActionWait(0.5);
	ActionPlayAnimation(105, 1.0, 0.0);
	ActionDoCommand(DestroyObject(OBJECT_SELF, 0.0, 0, 0.0));
}

