Which Canadian ports handled the most cargo in 2023?

-- Project: Canadian Maritime Port Performance
-- Analysis 1: Cargo volumes by port in 2023

SELECT Port, sum("Millions of Tonnes") as Total_cargo
from port_cargo
where year = 2023
group by Port 
order by total_cargo Desc

--Result 1: Vancouver Fraser 2: Sept-Iles (Quebec) 3: Montreal
