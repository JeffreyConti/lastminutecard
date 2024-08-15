BEGIN TRANSACTION;

CREATE TABLE submittal_form (
	card_id serial,
	submitter_name varchar (100),
	receiver_first_name varchar (100),
	receiver_last_name varchar (100),
	receiver_address varchar (100),
	receiver_city varchar (100),
	receiver_state varchar (100),
	receiver_zip_code int,
	occasion varchar (100), 
	confirmation varchar(100)
);

INSERT INTO submittal_form (submitter_name, receiver_first_name, receiver_last_name,receiver_address,
receiver_city,receiver_state,receiver_zip_code,occasion, confirmation)

VALUES ('Jeff','Katrina','Erickson','1234 Sesame St.','New York','NY','00000','Birthday','Yes');


COMMIT;