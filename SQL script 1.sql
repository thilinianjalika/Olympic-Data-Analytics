--count the no of atheletes from each country

SELECT Country,COUNT(*) AS TotalAthletes
from athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

--calculate total medals won by each country

SELECT TeamCountry,
SUM(Gold) As TotalGold,
SUM(Silver) AS TotalSilver,
SUM(Bronze) As TotalBronze
FROM medals
GROUP BY Teamcountry
ORDER by TotalGold DESC;