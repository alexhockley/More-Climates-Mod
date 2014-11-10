PackageFile MoreClimates
{
	String _name = "More Climates Mod";
	String _author = "Alex Hockley";
	String _description = "This mod contains some more climate presets for you to challenge yourself, or make things easier in Banished!
    Current climate types include:
     Freezing - A super cold climate, only goes above freezing at the height of summer. Makes growing crops impossible and clothing absolutely necessary
     Perfect - 80 degrees all day every day. Rains a moderate amount of time, just enough to keep your crop yield enormous!";
	String _icon = "icon.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
		"Game/Climate/ClimateList.rsc"
        "Game/Climate/Fair.rsc"
        "Game/Climate/Freezing.rsc"
        "Game/Climate/Harsh.rsc"
        "Game/Climate/Mild.rsc"
        "Game/Climate/Perfect.rsc"
        
        "Dialog/StringTable.rsc:climate"
        
	]
}

