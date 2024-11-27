Create table email_table(
id serial primary key,
email varchar(20) not null
);

Create table mans(
id SERIAL PRIMARY KEY,
age integer,
name CHARACTER VARYING(30) not null,
email_id integer,
FOREIGN KEY (email_id) REFERENCES email_table (id)
);




