void main() {
	object oDaemon_artifact = GetWaypointByTag("daemon_artifact");
	AssignCommand(oDaemon_artifact, SetFacingPoint(GetPosition(GetFirstPC())));
}

