--2
select DEPTNO, DNAME as ABTEILUNGSNAME, LOC from DEPT;
--3
select EMPNO, ENAME, TO_CHAR(HIREDATE,'DD. Month YYYY') from EMP;
--4
select ENAME,  trunc(SYSDATE) - HIREDATE as TAGE from EMP;
--5
select distinct job from EMP;
--6
select min(SAL),max(SAL),avg(SAL) from EMP;
--7
select count(*) from EMP;
--8
select count(distinct job) from EMP;
