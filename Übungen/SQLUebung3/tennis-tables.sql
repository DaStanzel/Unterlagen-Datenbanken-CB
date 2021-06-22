drop table players;

create table players(
  playerno number(4) not null,
  name varchar2(15),
  initials varchar2(3),
  year_of_birth number(4),
  sex char(1),
  year_joined number(4),
  street varchar2(15),
  houseno varchar2(4),
  postcode varchar2(6),
  town varchar2(10),
  phoneno varchar2(10),
  leagueno varchar2(4));

drop table teams;

create table teams(
  teamno number(2) not null,
  playerno number(4),
  division varchar2(6));

drop table matches;

create table matches(
  matchno number(5) not null,
  teamno number(2),
  playerno number(4),
  won number(1),
  lost number(1));

drop table penalties;

create table penalties(
  paymentno number(4) not null,
  playerno number(4),
  pen_date date,
  amount decimal(7,2));
