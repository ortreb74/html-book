DROP TABLE IF EXISTS NAMED_LIST;

create table NAMED_LIST(
	LIST_NAME varchar(255), 
	WORD varchar(255),
	ORD integer
);

drop table if exists SKIN_LIST_SELECTION;

create table SKIN_LIST (
	LIST_NAME varchar(255), 
	SKIN_NAME varchar2(255),	
	ID_SKIN integer
);

drop table if exists SKIN_LIST;

create table SKIN_LIST (
	LIST_NAME varchar(255), 
	ID_SKIN integer,
	ID_FLAVOUR integer
);