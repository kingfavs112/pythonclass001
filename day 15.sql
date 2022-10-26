use accesswayprimebank;
select * from employeedata;
select sum(monthlyincome) as 'TotalMonthlyIncome' from employeedata;
select JobRole,sum(monthlyincome) as result from employeedata group by jobrole;
select sum(monthlyincome) as result from employeedata where joblevel = 2;

select max(monthlyincome) as 'TotalMonthlyIncome' from employeedata;
select JobRole,max(monthlyincome) as result from employeedata group by jobrole;
select max(monthlyincome) as result from employeedata where joblevel = 2;

select min(monthlyincome) as 'TotalMonthlyIncome' from employeedata;
select JobRole,min(monthlyincome) as result from employeedata group by jobrole;
select min(monthlyincome) as result from employeedata where joblevel = 2;

select avg(monthlyincome) as 'TotalMonthlyIncome' from employeedata;
select JobRole,avg(monthlyincome) as result from employeedata group by jobrole;
select avg(monthlyincome) as result from employeedata where joblevel = 2;

select * from employeedata limit 1;
select * from employeedata limit 2;
