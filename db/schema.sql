drop table if exists goonies;
create table goonies (
    id uuid not null,
    name text not null,
    created timestamp with time zone not null default (now() at time zone 'utc'),
    constraint users_pkey primary key (id)
);

insert into goonies (id, name) values
  ('deada97c-9151-4986-b340-d22ccbef146a', 'Willie');
