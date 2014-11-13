ClimateGenerator resource
{
	StringTable _stringTable = "Dialog/StringTable.rsc:climate";
	String _text = "Tropical";
	bool _exposed = true;

	// base range for temperature over the year
	float _baseTemperature = 85.0;
	float _temperatureRange = 15.0;
	float _temperatureTolerance = 50;

	// normal distribution range of base temperature change (biyearly?)
	float _temperatureVariance = 10.0;

	// chance for precip, clouds, partly cloud, sun
	float _weatherChance
	[
	//  Precip	Clouds  PartCld Sunny
		1.0,	0.2,	0.0,	0.1,		// early spring
		1.0,	0.2,	0.0,	0.1,		// spring
		0.9,	0.2,	0.2,	0.1,		// late spring
		0.1,	0.0,	0.3,	1.0,		// early summer
		0.0,	0.0,	0.3,	1.0,		// summer
		0.0,	0.0,	0.3,	1.0,		// late summer
		0.0,	0.0,	0.3,	1.0,		// early fall
		0.0,	0.0,	0.2,	1.0,		// fall
		0.0,	0.0,	0.2,	1.0,		// late fall
		0.0,	0.6,	0.4,	1.0,		// early winter
		0.0,	0.0,	0.5,	1.0,		// winter
		0.9,	0.2,	0.0,	0.5,		// late winter
	]

	// normal distribution range of weather chance
	float _weatherVariance = 10.0;

	RandomSelection _tornadoChance
	{
		float _years = 100;
		float _population = 1;
	}
}