use accesswayprimebank;
select distinct jobrole from employeedata;
select sum(monthlyincome) as result from employeedata;
select min(monthlyincome) as result from employeedata;
select max(monthlyincome) as result from employeedata where jobrole = 'Research Scientist';
select avg(monthlyincome), count(jobrole) from employeedata where jobrole = 'Laboratory Technician';
select jobrole, count(jobrole) from employeedata group by jobrole;
select max(monthlyincome) - min(monthlyincome) from employeedata;
select department,monthlyincome from employeedata where monthlyincome not between 5000 and 7000;
select department,jobrole from employeedata where jobrole like '_______';
select department,jobrole from employeedata where jobrole like '___s%';








