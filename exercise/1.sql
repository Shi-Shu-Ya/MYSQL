/*create view profit_view
as
select a.*,concat(((a.zz-b.zz)/b.zz*100),'%') as 增长比
from yrprofit a left join yrprofit b
on a.year=b.year+1*/

create view pprofit_view2
as
select * from profit_view;