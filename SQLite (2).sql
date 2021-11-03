CREATE TABLE CRICKET(
  ID INT NOT NULL,
  NAME VARCHAR(20) NOT NULL,
  AGE INT NOT NULL,
  ADDRESS CHAR(20),
  SALARY DECIMAL(18,12),
  PRIMARY KEY(ID)
  );
  
  INSERT INTO CRICKET (ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(201,'jimin',29,'hospet',25000.00);
  
  INSERT INTO CRICKET (ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(202,'yoongi',25,'delhi',29000.00);
  
  INSERT INTO CRICKET (ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(203,'hope',30,'pune',30000.00);
  
  INSERT INTO CRICKET (ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(204,'Namjon',27,'mumbai',40000.00);
  
  INSERT INTO CRICKET (ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(205,'jungkook',25,'kerela',50000.00);
  
  INSERT INTO CRICKET(ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(206,'jin',22,'banglore',30000.00);
  
  INSERT INTO CRICKET(ID,NAME,AGE,ADDRESS,SALARY)
  VALUES(207,'taehung',29,'MP',70000.00);
  
  
 select * from CRICKET;
 
 update CRICKET
  set name='idiot'
  where id=204; 
  
  update CRICKET
  set name='jimin'
  where id=204;
  
  select * from CRICKET;
  
  select id,name,age,salary
  from CRICKET
  where name='jimin' and salary=40000;
  
  select id,name,age,address,salary
  from CRICKET
  where salary > 20000 or age < 29;
  
  select *from CRICKET
 where salary like '500%';
 
 select * from CRICKET
 where salary like '%500%';
 
 select * from CRICKET
 where name like 'tae%';
 
 select * from CRICKET
 where salary like '250%';
 
 select * from CRICKET
 where salary like '_00%';
 
 select * from CRICKET
 where salary like '2_%_%';
 
 select * from CRICKET
 where name like '%i'; 
 
 select * from CRICKET
 where name like '_o%e';
 
 select * from CRICKET
 where name like 'j___n';
 
  select name from CRICKET
 order by name;
 
 select distinct name from CRICKET
 order by name;
 
 SELECT name, SUM(SALARY) from CRICKET
GROUP BY NAME;
 
 select MIN(age) as age
 from CRICKET;
 
 SELECT MAX(NAME) AS name
FROM CRICKET;

SELECT SUM(SALARY)
FROM CRICKET;
  
  