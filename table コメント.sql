create table comment ( 
    id bigint unsigned auto_increment not null primary key
    , song_id bigint unsigned not null
    , sequence int not null
    , composer_id bigint unsigned not null
    , comment varchar (4000) not null
    , type char (1) not null
    , to_comment_id bigint unsigned not null
    , write_datetime double unsigned not null
) DEFAULT CHARSET = utf8mb4;

