void main() {
	DelayCommand(0.1, SetLightsaberPowered(GetFirstPC(), 1, 1, 1));
	DelayCommand(4.0, SetLightsaberPowered(GetFirstPC(), 0, 0, 0));
}

