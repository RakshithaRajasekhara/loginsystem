create DATABASE user_db;
use user_db;
create table user_form(
    id int AUTO_INCREMENT PRIMARY key,
    name varchar(255),
    email varchar(255),
    password varchar(255),
    user_type varchar(255));