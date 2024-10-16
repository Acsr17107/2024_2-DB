CREATE TABLE 사원 (
    사원번호 VARCHAR(10) PRIMARY KEY,
    사원이름 VARCHAR(50) NOT NULL,
    나이 INT,
    주소 VARCHAR(100),
    직급 VARCHAR(20)
);

INSERT INTO 사원 (사원번호, 사원이름, 나이, 주소, 직급)
VALUES ('E001', '홍준화', 30, '서울시 마포구', '대리');
INSERT INTO 사원 (사원번호, 사원이름, 나이, 주소, 직급)
VALUES ('E002', '김연주', 28, '서울시 영등포구', '사원');
INSERT INTO 사원 (사원번호, 사원이름, 나이, 주소, 직급)
VALUES ('E003', '이명기', 32, '서울시 강남구', '사원');

INSERT INTO 사원 (사원번호, 사원이름, 나이, 주소, 직급)
VALUES ('E004', '박성준', 20, '서울시 강서구', '이사');

SELECT * FROM 사원;
