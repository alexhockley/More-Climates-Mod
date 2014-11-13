PackageFile MoreClimates
{
	String _name = "More Climates Mod";
	String _author = "Alex Hockley";
	String _description = "This mod contains some more climate presets for you to challenge yourself, or make things easier in Banished!
    Current climate types include:  
      Freezing - A super cold climate, only goes above freezing at the height of summer. Makes growing crops impossible and clothing absolutely necessary  
      Perfect - 80 degrees all day every day. Rains a moderate amount of time, just enough to keep your crop yield enormous!  
      Siberian - 50 below in the winters, 100 in the summers. A true test of your city management. Rapid temperature change!  
      Tropical - A fairly hot climate, temperatures range from 75 to 100 degrees, with a rainy season.  The spring rains a lot, whereas there is almost no rain the rest of the year.";
	String _icon = "icon.png";
    String _preview = "preview.jpg";
	int _userVersion = 1.1;

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
        "Game/Climate/Siberian.rsc"
        "Game/Climate/Tropical.rsc"
        
        "Dialog/StringTable.rsc:climate"
        
	]
}

