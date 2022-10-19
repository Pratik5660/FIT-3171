--****PLEASE ENTER YOUR DETAILS BELOW****
--T4-wc-alter.sql

--Student ID:32190247
--Student Name: Pratik
--Unit Code: 3171
--Applied Class No:1

/* Comments for your marker:




*/

--4(a)
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

--4(b)
--INSERTING into SHIP
INSERT INTO SHIP(
ship_code
ship_name
maintenance_start_date,
maintenance_expected_end_date,
maintenance_type
);
VALUES(
'106',
'King Johnson'
TO_DATE('23/10/2022','dd/mm/yyyy'),
END_DATE('01/11/2022','dd/mm/yyyy'),
'Scheduled Maintenance'
);

INSERT INTO SHIP(
ship_code
ship_name
maintenance_start_date,
maintenance_expected_end_date,
maintenance_type
);
VALUES(
'107',
'Prince Canyon'
TO_DATE('03/11/2022','dd/mm/yyyy'),
END_DATE('10/11/2022','dd/mm/yyyy'),
'Condition Maintenance'
);

INSERT INTO SHIP(
ship_code
ship_name
maintenance_start_date,
maintenance_expected_end_date,
maintenance_type
);
VALUES(
'108',
'Thunderbolt'
TO_DATE('20/11/2022','dd/mm/yyyy'),
END_DATE('28/11/2022','dd/mm/yyyy'),
'Corrective or Breakdown Maintenance'
);

INSERT INTO SHIP(
ship_code
ship_name
maintenance_start_date,
maintenance_expected_end_date,
maintenance_type
);
VALUES(
'107',
'Land Asia'
TO_DATE('03/12/2022','dd/mm/yyyy'),
END_DATE('09/12/2022','dd/mm/yyyy'),
'Preventive or Scheduled Maintenance'
);
--4(c)
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
 'Thunderbolt',
 '26 Morning Starts from Sydney.Stops at New Jersey'
 108
 TO_DATE('23-Oct-2022 10:00', 'dd-Mon-yyyy hh24:mi'),
 26
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
            'Alphonso'
            'Davies'
             TO_DATE('11/06/1977','dd/mm/yyyy'),
             'M',
             '0344422121'
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
         '4',
         'Taylor'
         'Davies'
         TO_DATE('02/07/2006','dd/mm/yyyy'),
         'F',
         '0344422121'
          );