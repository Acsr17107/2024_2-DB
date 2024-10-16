CREATE TABLE 의사 (
    의사번호 CHAR(4) PRIMARY KEY,
    의사이름 VARCHAR(20) NOT NULL,
    소속 VARCHAR(20) NOT NULL,
    근무연수 INT NOT NULL
);

CREATE TABLE 환자 (
    환자번호 CHAR(4) PRIMARY KEY,
    환자이름 VARCHAR(20) NOT NULL,
    나이 INT NOT NULL,
    담당의사 CHAR(4),
    FOREIGN KEY (담당의사) REFERENCES 의사(의사번호)
);

INSERT INTO 의사 (의사번호, 의사이름, 소속, 근무연수)
VALUES ('D001', '정지영', '내과', 5),
       ('D002', '김선주', '피부과', 10),
       ('D003', '정성호', '정형외과', 15);

INSERT INTO 환자 (환자번호, 환자이름, 나이, 담당의사)
VALUES ('P001', '오우진', 31, 'D002'),
       ('P002', '채광주', 50, 'D001'),
       ('P003', '김용욱', 43, 'D003');
       
INSERT INTO 의사 (의사번호, 의사이름, 소속, 근무연수)
VALUES ('D004', '안중근', '내과', 8),
       ('D005', '윤봉길', '소아과', 3);
       
INSERT INTO 환자 (환자번호, 환자이름, 나이, 담당의사)
VALUES ('P004', '이순신', 27, 'D001'),
       ('P005', '유관순', 22, 'D005');

SELECT * FROM 환자;
SELECT * FROM 의사;