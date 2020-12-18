create table table_people
(
    id_people    integer not null
        constraint table_people_pk
            primary key autoincrement,
    Name         text    not null,
    patronymic   text    not null,
    surname      text    not null,
    address      text    not null,
    " activity"  int default 1 not null,
    " category1" int     not null,
    " category2" int,
    " category3" int
);
create table table_telephone
(
	telephone text not null
		constraint table_telephone_pk
			primary key,
	id_people int not null
);
create table "table_ category"
(
	id_category integer not null
		constraint "table_ category_pk"
			primary key autoincrement,
	" category" text not null
);