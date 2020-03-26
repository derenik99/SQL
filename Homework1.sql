use Student

----1
select code, model, hd
from pc
where price<=500

---2
select avg(price) 
from laptop

----3
select country, avg(bore) as AvgBore
from Classes
group by country

---4
select maker, count(model) as CountModel
from product
group by maker

-----5
select maker, count(type) as CountType
from product
group by maker

----6
select avg(speed) as AvgSpeed
from laptop
where price > 1000

----7
select avg(bore) as AvgBore
from classes
group by country

----8
select class, min(launched) 
from Ships
group by class
order by min(launched)

---9
select point
from Income_o
where inc > 5000

---10
select point, sum(inc) as SumInc
from Income
group by point

---11
select min(price)
from pc
where ram >= 64

---12
select screen, avg(price)
from Laptop
group by screen
order by screen desc 

----13
select code, [date]
from Income
where point >= 2




