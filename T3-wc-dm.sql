--****PLEASE ENTER YOUR DETAILS BELOW****
--T3-wc-dm.sql

--Student ID:32190247
--Student Name:Pratik
--Unit Code:3171
--Applied Class No:1

/* Comments for your marker:




*/

--3(a)


--3(b)
-- INSERTING into CRUISE
INSERT INTO cruise (
    cruise_id,
    cruise_name,
    cruise_description,
    ship_code,
    cruise_departure_datetime,
    cruise_duration
) ;
VALUES (
 1,
 'World Cruise',
 '23 Morning Starts from Melbourne.Stops at Auckland'
 165
 TO_DATE('23-Oct-2022 10:00', 'dd-Mon-yyyy hh24:mi'),
 23
 );
--INSERTING into PASSSENGER
 INSERT INTO passenger(
     passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '1',
     'Dominik'
     'Davies'
      TO_DATE('11/06/1968','dd/mm/yyyy'),
      'M',
      '0493336312'
);

INSERT INTO passenger(
     passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '2',
     'Henrietta '
     'Davies'
      TO_DATE('23/04/2008','dd/mm/yyyy'),
      'F',
      '0493336312'
);

INSERT INTO passenger(
     passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '3',
     'Poppy '
     'Davies'
      TO_DATE('13/09/2009','dd/mm/yyyy'),
      'F',
      '0493336312'
 );
--INSERT into CABIN

INSERT INTO Cabin(
     ship_code,
     cabin_no,
     cabin_capacity,
     cabin_class
);
VALUES (
'165',
'210',
'3',
'A'
);
--3(c)
-- INSERTING into CRUISE
INSERT INTO cruise (
    cruise_id,
    cruise_name,
    cruise_description,
    ship_code,
    cruise_departure_datetime,
    cruise_duration
) ;
VALUES (
 1,
 'World Cruise',
 '23 Morning Starts from Melbourne.Stops at Auckland'
 165
 TO_DATE('23-Oct-2022 10:00', 'dd-Mon-yyyy hh24:mi'),
 23

--INSERT into CABIN

INSERT INTO Cabin(
     ship_code,
     cabin_no,
     cabin_capacity,
     cabin_class
);
VALUES (
'165',
'113',
'2',
'A'
);

DELETE INTO PASSSENGER(
passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '3',
     'Poppy '
     'Davies'
      TO_DATE('13/09/2009','dd/mm/yyyy'),
      'F',
      '0493336312'
);
--3(d)
DELETE INTO PASSSENGER(
passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '3',
     'Poppy '
     'Davies'
      TO_DATE('13/09/2009','dd/mm/yyyy'),
      'F',
      '0493336312'
);

DELETE INTO PASSSENGER(
passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '3',
     'Henrietta '
     'Davies'
      TO_DATE('23/04/2008','dd/mm/yyyy'),
      'F',
      '0493336312'
);

DELETE INTO passenger(
     passenger_id,
     passenger_fname,
     passenger_lname,
     passenger_dob,
     passenger_gender,
     passenger_contact,
     guardian_id
     );
     VALUES(
     '3',
     'Poppy '
     'Davies'
      TO_DATE('13/09/2009','dd/mm/yyyy'),
      'F',
      '0493336312'
 );

DELETE INTO Cabin(
      ship_code,
      cabin_no,
      cabin_capacity,
      cabin_class
 );
 VALUES (
 '165',
 '113',
 '2',
 'A'
 );

 DELETE INTO cruise (
     cruise_id,
     cruise_name,
     cruise_description,
     ship_code,
     cruise_departure_datetime,
     cruise_duration
 ) ;
 VALUES (
  1,
  'World Cruise',
  '23 Morning Starts from Melbourne.Stops at Auckland'
  165
  TO_DATE('23-Oct-2022 10:00', 'dd-Mon-yyyy hh24:mi'),
  23
  );





