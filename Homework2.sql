---1
select ship
from Outcomes
where result='sunk'

----2
select maker,avg(price)
from product join pc
on product.model=pc.model
group by maker

----3
select code,  price, maker --model
from laptop join product
on laptop.model=product.model
where price >= 1000

--4
select ship, battle, [date]
from Outcomes join Battles
on Outcomes.battle=Battles.name

--5
select town_to
from Trip
where town_from='Paris'

---6
select count(name) as CountPass, trip_no
from Passenger join Pass_in_trip
on Passenger.ID_psg=Pass_in_trip.ID_psg
group by trip_no
order by CountPass


--7

--8
select maker
from PC join product on pc.model=product.model
where price=(select max(price) from pc)

--9
select town_to
from (select town_to, count(town_to) as qanak
from Trip
Group by town_to) as aa


--10
select country
from Classes join ships on Ships.name=Classes.class
where count=(select 