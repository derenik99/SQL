use Student

---1
select maker from pc join product on product.model=pc.model
except
select maker from laptop join product on product.model=laptop.model

---2
--with qnt as (select model from product)
--select model

---3
select ship from Outcomes
union 
select name from Ships

---4
select  avg(price) from pc
union
select avg(price) from laptop
union
select  avg(price) from laptop
group by model

---5
 select model, code, price from pc
 union
 select model, code, price from Laptop
 union
 select model, code, price from printer
 