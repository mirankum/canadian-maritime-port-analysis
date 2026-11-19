--Canadian Martime Port Performance
-- Analysis 2-1: Historical Cargo Trends in Vancouver-Fraser (2013-2025)

select year, port, "Millions of Tonnes" as cargo_volume
from port_cargo
where port = 'Vancouver-Fraser'
order by year Asc


--Results:
--incaresed 26.2% from 135 tonnes in 2013 to 170.4 tonnes in 2025. It shows positive growth in long-term
--There was no downhill in number during pandemic (2020). It was 144.2 tonnes in 2019 and 145.5 tonnes in 2020
--The growth after 2023 stands out the most in the result. It was 141.4 tonnes in 2022 and reached 170.4 tonnes in 2025




-- Analysis 2-2: Compare cargo volumes in 2013 and 2025 for all Canadian ports

select port, year, "Millions of Tonnes" as cargo_volume
from port_cargo
where year = 2013
or year = 2025
order by port, year

--Results:
--The increase rate calculated by [(2025-2013)/2013]*100
--Vancouver Fraser -> +26.2% (gained 35.4 tonnes). Gained the most volumes in 17 of ports
--Thunder Bay -> +64.6%. Highest in the increase rate
--Sept-lles -> +44.8%. Gained 12.4 tonnes
--Nanaimo -> -33.3%. Lost 2.0 tonnes (6 to 4)
--Port Alberni -> -77.8%. Lost 1.4 tonnes (1.8 to 0.4)
