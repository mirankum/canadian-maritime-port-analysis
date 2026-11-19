Which Canadian ports handled the most cargo in 2023?

-- Project: Canadian Maritime Port Performance
-- Analysis 1: Cargo volumes by port in 2023

SELECT Port, sum("Millions of Tonnes") as Total_cargo
from port_cargo
where year = 2023
group by Port 
order by total_cargo Desc


--Result:
--1: Vancouver-Fraser 2: Sept-Iles (Quebec) 3: Montreal
-- Vancouver-Fraser marked 150.4 tonnes of cargo and it is 4.1 times of 36.6 tonnes in Sept-Iles
-- Vancouver-Fraser handle the most cargo in Canada

--Next: Analysis the trend in cargo volumes in Vancouver-Fraser (2013-2025)
