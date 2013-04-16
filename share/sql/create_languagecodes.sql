-- Create languagecodes table, for ISO language codes

create table "countryinfo" (
  iso_639_3 varchar(3),
  iso_639_2 varchar(3),
  iso_639_1 varchar(2),
  name varchar(200)
);

ALTER TABLE ONLY languagecodes
  ADD CONSTRAINT pk_iso_639_3 PRIMARY KEY (iso_639_3);
  