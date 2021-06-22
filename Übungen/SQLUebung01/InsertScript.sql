INSERT INTO regions VALUES 
       ( 1
       , 'Europe' 
       );
INSERT INTO regions VALUES 
       ( 2
       , 'Americas' 
       );
INSERT INTO regions VALUES 
       ( 3
       , 'Asia' 
       );
INSERT INTO regions VALUES 
       ( 4
       , 'Middle East and Africa' 
       );
INSERT INTO countries VALUES 
       ( 'US'
       , 'United States of America'
       , 2 
       );
INSERT INTO countries VALUES 
       ( 'CA'
       , 'Canada'
       , 2 
       );
INSERT INTO countries VALUES 
       ( 'UK'
       , 'United Kingdom'
       , 1 
       );
INSERT INTO countries VALUES 
       ( 'DE'
       , 'Germany'
       , 1 
       );
INSERT INTO locations VALUES 
       ( 1400 
       , '2014 Jabberwocky Rd'
       , '26192'
       , 'Southlake'
       , 'Texas'
       , 'US'
       );
INSERT INTO locations VALUES 
       ( 1500 
       , '2011 Interiors Blvd'
       , '99236'
       , 'South San Francisco'
       , 'California'
       , 'US'
       );
INSERT INTO locations VALUES 
       ( 1700 
       , '2004 Charade Rd'
       , '98199'
       , 'Seattle'
       , 'Washington'
       , 'US'
       );
INSERT INTO locations VALUES 
       ( 1800 
       , '147 Spadina Ave'
       , 'M5V 2L7'
       , 'Toronto'
       , 'Ontario'
       , 'CA'
       );
INSERT INTO locations VALUES 
       ( 2500 
       , 'Magdalen Centre, The Oxford Science Park'
       , 'OX9 9ZB'
       , 'Oxford'
       , 'Oxford'
       , 'UK'
       );

INSERT INTO departments VALUES 
       ( 10
       , 'Administration'
       , 200
       , 1700
       );
INSERT INTO departments VALUES 
       ( 20
       , 'Marketing'
       , 201
       , 1800
       );                          
INSERT INTO departments VALUES 
       ( 50
       , 'Shipping'
       , 121
       , 1500
       );               
INSERT INTO departments VALUES 
       ( 60 
       , 'IT'
       , 103
       , 1400
       );   
INSERT INTO departments VALUES 
       ( 80 
       , 'Sales'
       , 145
       , 2500
       );                
INSERT INTO departments VALUES 
       ( 90 
       , 'Executive'
       , 100
       , 1700
       );                
INSERT INTO departments VALUES 
       ( 110 
       , 'Accounting'
       , 205
       , 1700
       );
INSERT INTO departments VALUES 
       ( 190 
       , 'Contracting'
       , NULL
       , 1700
       );

INSERT INTO jobs VALUES 
       ( 'AD_PRES'
       , 'President'
       , 20000
       , 40000
       );
INSERT INTO jobs VALUES 
       ( 'AD_VP'
       , 'Administration Vice President'
       , 15000
       , 30000
       );
INSERT INTO jobs VALUES 
       ( 'AD_ASST'
       , 'Administration Assistant'
       , 3000
       , 6000
       );
INSERT INTO jobs VALUES 
       ( 'AC_MGR'
       , 'Accounting Manager'
       , 8200
       , 16000
       );
INSERT INTO jobs VALUES 
       ( 'AC_ACCOUNT'
       , 'Public Accountant'
       , 4200
       , 9000
       );
INSERT INTO jobs VALUES 
       ( 'SA_MAN'
       , 'Sales Manager'
       , 10000
       , 20000
       );
INSERT INTO jobs VALUES 
       ( 'SA_REP'
       , 'Sales Representative'
       , 6000
       , 12000
       );
INSERT INTO jobs VALUES 
       ( 'ST_MAN'
       , 'Stock Manager'
       , 5500
       , 8500
       );
INSERT INTO jobs VALUES 
       ( 'ST_CLERK'
       , 'Stock Clerk'
       , 2000
       , 5000
       );
INSERT INTO jobs VALUES 
       ( 'SH_CLERK'
       , 'Shipping Clerk'
       , 2500
       , 5500
       );
INSERT INTO jobs VALUES 
       ( 'IT_PROG'
       , 'Programmer'
       , 4000
       , 10000
       );
INSERT INTO jobs VALUES 
       ( 'MK_MAN'
       , 'Marketing Manager'
       , 9000
       , 15000
       );
INSERT INTO jobs VALUES 
       ( 'MK_REP'
       , 'Marketing Representative'
       , 4000
       , 9000
       );

INSERT INTO employees VALUES 
       ( 100
       , 'Steven'
       , 'King'
       , 'SKING'
       , '515.123.4567'
       , '1987-06-17'
       , 'AD_PRES'
       , 24000
       , NULL
       , NULL
       , 90
       );
INSERT INTO employees VALUES 
       ( 101
       , 'Neena'
       , 'Kochhar'
       , 'NKOCHHAR'
       , '515.123.4568'
       , '1989-09-21'
       , 'AD_VP'
       , 17000
       , NULL
       , 100
       , 90
       );
INSERT INTO employees VALUES 
       ( 102
       , 'Lex'
       , 'De Haan'
       , 'LDEHAAN'
       , '515.123.4569'
       , '1993-01-13'
       , 'AD_VP'
       , 17000
       , NULL
       , 100
       , 90
       );
INSERT INTO employees VALUES 
       ( 103
       , 'Alexander'
       , 'Hunold'
       , 'AHUNOLD'
       , '590.423.4567'
       , '1990-01-03'
       , 'IT_PROG'
       , 9000
       , NULL
       , 102
       , 60
       );       
       
INSERT INTO employees VALUES 
       ( 104
       , 'Bruce'
       , 'Ernst'
       , 'BERNST'
       , '590.423.4568'
       , '1991-05-21'
       , 'IT_PROG'
       , 6000
       , NULL
       , 103
       , 60
       );
INSERT INTO employees VALUES 
       ( 107
       , 'Diana'
       , 'Lorentz'
       , 'DLORENTZ'
       , '590.423.5567'
       , '1999-02-07'
       , 'IT_PROG'
       , 4200
       , NULL
       , 103
       , 60
       );
INSERT INTO employees VALUES 
       ( 124
       , 'Kevin'
       , 'Mourgos'
       , 'KMOURGOS'
       , '650.123.5234'
       , '1999-11-16'
       , 'ST_MAN'
       , 5800
       , NULL
       , 100
       , 50
       );
INSERT INTO employees VALUES 
       ( 141
       , 'Trenna'
       , 'Rajs'
       , 'TRAJS'
       , '650.121.8009'
       , '1995-10-17'
       , 'ST_CLERK'
       , 3500
       , NULL
       , 124
       , 50
       );
INSERT INTO employees VALUES 
       ( 142
       , 'Curtis'
       , 'Davies'
       , 'CDAVIES'
       , '650.121.2994'
       , '1997-01-29'
       , 'ST_CLERK'
       , 3100
       , NULL
       , 124
       , 50
       );
INSERT INTO employees VALUES 
       ( 143
       , 'Randall'
       , 'Matos'
       , 'RMATOS'
       , '650.121.2874'
       , '1998-03-15'
       , 'ST_CLERK'
       , 2600
       , NULL
       , 124
       , 50
       );
INSERT INTO employees VALUES 
       ( 144
       , 'Peter'
       , 'Vargas'
       , 'PVARGAS'
       , '650.121.2004'
       , '1998-07-09'
       , 'ST_CLERK'
       , 2500
       , NULL
       , 124
       , 50
       );
INSERT INTO employees VALUES 
       ( 149
       , 'Eleni'
       , 'Zlotkey'
       , 'EZLOTKEY'
       , '011.44.1344.429018'
       , '2000-01-29'
       , 'SA_MAN'
       , 10500
       , .2
       , 100
       , 80
       );
INSERT INTO employees VALUES 
       ( 174
       , 'Ellen'
       , 'Abel'
       , 'EABEL'
       , '011.44.1644.429267'
       , '1996-05-11'
       , 'SA_REP'
       , 11000
       , .30
       , 149
       , 80
       );
INSERT INTO employees VALUES 
       ( 176
       , 'Jonathon'
       , 'Taylor'
       , 'JTAYLOR'
       , '011.44.1644.429265'
       , '1998-03-24'
       , 'SA_REP'
       , 8600
       , .20
       , 149
       , 80
       );
INSERT INTO employees VALUES 
       ( 178
       , 'Kimberely'
       , 'Grant'
       , 'KGRANT'
       , '011.44.1644.429263'
       , '1999-05-24'
       , 'SA_REP'
       , 7000
       , .15
       , 149
       , NULL
       );
INSERT INTO employees VALUES 
       ( 200
       , 'Jennifer'
       , 'Whalen'
       , 'JWHALEN'
       , '515.123.4444'
       , '1987-09-17'
       , 'AD_ASST'
       , 4400
       , NULL
       , 101
       , 10
       );
INSERT INTO employees VALUES 
       ( 201
       , 'Michael'
       , 'Hartstein'
       , 'MHARTSTE'
       , '515.123.5555'
       , '1996-02-17'
       , 'MK_MAN'
       , 13000
       , NULL
       , 100
       , 20
       );
INSERT INTO employees VALUES 
       ( 202
       , 'Pat'
       , 'Fay'
       , 'PFAY'
       , '603.123.6666'
       , '1997-08-17'
       , 'MK_REP'
       , 6000
       , NULL
       , 201
       , 20
       );
INSERT INTO employees VALUES 
       ( 205
       , 'Shelley'
       , 'Higgins'
       , 'SHIGGINS'
       , '515.123.8080'
       , '1994-06-07'
       , 'AC_MGR'
       , 12000
       , NULL
       , 101
       , 110
       );
INSERT INTO employees VALUES 
       ( 206
       , 'William'
       , 'Gietz'
       , 'WGIETZ'
       , '515.123.8181'
       , '1994-06-07'
       , 'AC_ACCOUNT'
       , 8300
       , NULL
       , 205
       , 110
       );

INSERT INTO job_history
VALUES (102
      , '1993-01-13'
      , '1998-06-24'
      , 'IT_PROG'
      , 60);
INSERT INTO job_history
VALUES (101
      , '1989-09-21'
      , '1993-10-27'
      , 'AC_ACCOUNT'
      , 110);
INSERT INTO job_history
VALUES (101
      , '1993-10-28'
      , '1997-03-15'
      , 'AC_MGR'
      , 110);
INSERT INTO job_history
VALUES (201
      , '1996-02-17'
      , '1999-12-19'
      , 'MK_REP'
      , 20);
INSERT INTO job_history
VALUES  (200
       , '1987-09-17'
       , '1993-06-17'
       , 'AD_ASST'
       , 90
       );
INSERT INTO job_history
VALUES  (176
       , '1998-03-24'
       , '1998-12-31'
       , 'SA_REP'
       , 80
       );
INSERT INTO job_history
VALUES  (176
       , '1999-01-01'
       , '1999-12-31'
       , 'SA_MAN'
       , 80
       );
INSERT INTO job_history
VALUES  (200
       , '1994-06-01'
       , '1998-12-31'
       , 'AC_ACCOUNT'
       , 90
       );
