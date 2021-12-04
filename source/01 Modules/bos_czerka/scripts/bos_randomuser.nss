void main() {
	object oPerceived = GetLastPerceived();
	if (GetLastPerceptionSeen()) {
		ActionDoCommand(SetFacingPoint(GetPosition(oPerceived)));
	}
	ActionWait(0.5);
	ActionPlayAnimation(106, 1.0, 0.0);
}

