CREATE  TABLE   customer (
      cno     char(4)         NOT  NULL  ,
      cname  varchar(10)   NOT  NULL  ,
      city     varchar(20)  ,
      point    int  ,
      CONSTRAINT  pk_customer_cno  PRIMARY  KEY(cno)
);

insert into customer values('c101','홍길동','서울',500);
insert into customer values('c102','임꺽정','인천',300);
insert into customer values('c103','박찬호','안양',800);
insert into customer values('c204','신동엽','과천',350);
insert into customer values('c205','정진우','고양',400);

insert into customer values('c307','정동우','서울', NULL);