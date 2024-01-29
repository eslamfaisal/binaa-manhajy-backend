create table role
(
    id        int auto_increment
        primary key,
    name      varchar(50) not null,
    reference varchar(50) null
);

create table user
(
    id            bigint auto_increment
        primary key,
    fcm_token     text null,
    image_url     varchar(255) null,
    name          varchar(255) null,
    birth_date    datetime null,
    creation_time datetime     not null,
    email         varchar(255) null,
    gender        int null,
    is_active     bit          not null,
    password      varchar(255) not null,
    phone         varchar(255) null,
    provider      varchar(255) not null,
    constraint UK_ob8kqyqqgmefl0aco34akdtpe
        unique (email)
);

create table user_role
(
    user_id bigint not null,
    role_id int    not null,
    constraint FK859n2jvi8ivhui0rl0esws6o
        foreign key (user_id) references user (id),
    constraint FKa68196081fvovjhkek5m97n3y
        foreign key (role_id) references role (id)
);

