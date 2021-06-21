--2
select deptno, dname as Abteilungsname, loc from dept;
--3
select empno, ename, to_char(hiredate,'DD. Month YYYY') from emp;
--4
select ename,  trunc(sysdate) - hiredate as tage from emp;
--5
select distinct job from emp;
--6
select min(sal),max(sal),avg(sal) from emp;
--7
select count(*) from emp;
--8
select count(distinct job) from emp;
