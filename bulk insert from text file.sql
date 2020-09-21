

bulk insert AdventureWorks2019.dbo.station
from 'C:\city.txt'
with (
		Fieldterminator = ','
		, rowterminator = ';\n'
	 )

	 go

