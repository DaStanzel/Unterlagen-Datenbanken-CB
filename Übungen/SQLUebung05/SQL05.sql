--1
select year_joined,count(*) from players group by year_joined;
--2
select count(*),avg(amount),playerno from penalties group by playerno;
--3
select count(*), playerno from penalties where extract(YEAR from  TO_DATE(pen_date, 'DD-MM-YYYY')) < 1983 group by playerno; 
--4
select count(*),town from players group by town;
--5
select playerno, sum(amount) from penalties group by playerno;
--6
select name,initials,penalties.playerno
from penalties,players 
where players.playerno = penalties.playerno
group by penalties.playerno, name, initials
having count(penalties.playerno) > 1 ;
--7
select extract(YEAR from  TO_DATE(pen_date, 'DD-MM-YYYY')) from penalties group by extract(YEAR from  TO_DATE(pen_date, 'DD-MM-YYYY')) having count(*) = 2;
--8
select name, initials from penalties,players where amount > 40 and players.playerno = penalties.playerno group by name, initials having count(*) >= 2;
--9
select name, initials from penalties,players where  players.playerno = penalties.playerno group by name, initials having sum(penalties.amount) >= all(
	select sum(amount)
	from penalties
	group by playerno
);
--10
select extract(YEAR from  TO_DATE(pen_date, 'DD-MM-YYYY')),count(*) from penalties group by pen_date having count(*) >= all(select count(*) from penalties group by pen_date);
--11
select playerno,teamno, won, lost from matches order by lost desc;
--12
select * from emp where deptno = 30 order by sal desc;
--13
select * from emp order by job,sal;
--14
select * from emp order by extract(year from to_date(hiredate,'DD-MM-YYYY')) desc,ename;
--15
select * from emp where job = 'SALESMAN' order by comm/sal;
--16 
select avg(sal), deptno from emp group by deptno;
--17
select 12*avg(sal),job from emp group by job having count(*) >2;
--18
select deptno from emp where job = 'CLERK' group by deptno having count(*) >=2;
--19
select avg(comm+sal) from emp where deptno = 30;
