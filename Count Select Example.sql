select name, count(province) as city_count
from [dbo].[City]
where country ='usa'
group by name
having count(province)>1
order by name desc