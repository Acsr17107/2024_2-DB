use studydb;

CREATE TABLE 부서 (
    부서번호  INT            NOT NULL ,
    부서이름  VARCHAR(10)   ,
    PRIMARY KEY (부서번호)
);

CREATE TABLE 사원 (
    사원번호  INT            NOT NULL ,
    사원이름  VARCHAR(10)   , 
    소속부서  INT  , 
    PRIMARY KEY (사원번호) ,   
    FOREIGN KEY (소속부서)
        REFERENCES 부서(부서번호)
);

-- 부서(부서번호 pk, 부서이름)
-- 사원(사원번호 pk, 사원이름, 소속부서 fk)
insert into 부서 values(1,'인사부');
insert into 부서 values(2,'연구부');
insert into 부서 values(3,'홍보부');

insert into 사원 values(1001,'홍길동',3);
insert into 사원 values(1002,'임꺽정',1);
insert into 사원 values(1003,'차명석',1);