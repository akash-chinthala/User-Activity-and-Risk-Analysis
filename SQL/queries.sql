with users_agg as (select customerid, count(invoiceno) as sessions_per_user from sessions
group by customerid
),

tot_qty_agg as (select customerid, sum(quantity) as actions_per_user from events
group by customerid
),

user_flag as (select customerid,avg(quantity) as avg_qty,
case when avg(quantity) < 10 then 'low'
when avg(quantity) between 10 and 50 then 'medium'
when avg(quantity) > 50 then 'high'
end as user_flag from events
group by customerid
)

select * from users_agg  as u_a
inner join tot_qty_agg as t_q
on u_a.customerid = t_q.customerid
inner join user_flag as u_f
on u_a.customerid = u_f.customerid;
