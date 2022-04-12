CREATE table CoronaVirus (Country varchar(32), TotalCases int(15), 
	AverageCasesPerDay int(10), AverageCasesPerMonth int(10), 
	TotalDeaths int(15), AverageDeathsPerDay int(10), 
	AverageDeathsPerMonth int(10), TotalRecovered int(12), 
	TotalTests int(13), Population int(20));



INSERT INTO CoronaVirus (Country, TotalCases, AverageCasesPerDay, AverageCasesPerMonth, 
	TotalDeaths, AverageDeathsPerDay, AverageDeathsPerMonth, TotalRecovered, TotalTests,
	Population) 
VALUES ('USA', 2596364, 40000, 120000, 128152, 512, 1540, 1078976, 31969103,
		330986397);

