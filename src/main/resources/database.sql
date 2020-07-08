create table users(
                      id serial primary key not null ,
                      username varchar(255) not null ,
                      password varchar(255) not null
);

create table roles(
                      id serial primary key not null ,
                      name varchar(100) not null
);

create table user_roles(
                           user_id int not null references users(id) ,
                           role_id int not null references roles(id) ,
                           unique (user_id, role_id)
);

--12345678
INSERT INTO users VALUES (1, 'admin', '$2a$11$uSXS6rLJ91WjgOHhEGDx..VGs7MkKZV68Lv5r1uwFu7HgtRn3dcXG');

INSERT INTO roles VALUES (1, 'ROLE_USER');
INSERT INTO roles VALUES (2, 'ROLE_ADMIN');

INSERT INTO user_roles VALUES (1, 2);