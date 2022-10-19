--****PLEASE ENTER YOUR DETAILS BELOW****
--T2-wc-insert.sql

--Student ID:Pratik
--Student Name: 32190247
--Unit Code: 3171
--Applied Class No:

/* Comments for your marker:




*/

-- Task 2 Load the PASSENGER and MANIFEST tables with your own
-- test data following the data requirements expressed in the brief

-- =======================================
-- PASSENGER
-- =======================================
INSERT INTO passenger(
    passenger_id,
    passenger_fname,
    passenger_lname,
    passenger_dob,
    passenger_gender,
    passenger_contact,
    guardian_id
    );
    VALUES (
     1,
    'Jon',
    'Jones',
    TO_DATE('02/04/2008','dd/mm/yyyy'),
    'M',
    '012345678',
    NULL
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
    2,
    'Islam',
    'Makachev',
    TO_DATE('11/10/2009','dd/mm/yyyy'),
    'M',
    '013457653',
    NULL
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
    3,
    'Nate',
    'Diaz',
    TO_DATE('22/09/2007','dd/mm/yyyy'),
    'M',
    '0164775489',
    NULL
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
    4,
    'Julia',
    'Rose',
    TO_DATE('11/06/2006','dd/mm/yyyy'),
    'F',
    '01987644690',
    NULL
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
    5,
    'Jake',
    'Paul',
    TO_DATE('11/06/1999','dd/mm/yyyy'),
    'M',
    '01020987716',
    NULL
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
    6,
    'Logan',
    'Paul',
    TO_DATE('14/09/2000','dd/mm/yyyy'),
    'M',
    '0112345900',
    NULL
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
    7,
    'Sadio',
    'Mane',
    TO_DATE('09/10/2002','dd/mm/yyyy'),
    'M',
    '01956455112',
    NULL
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
    8,
    'Steven',
    'Gerrad',
    TO_DATE('10/10/1998','dd/mm/yyyy'),
    'M',
    '01956455442',
    NULL
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
    9,
    'Jessica',
    'jones',
    TO_DATE('02/12/1997','dd/mm/yyyy'),
    'F',
    '0156622211',
    NULL
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
    10,
    'Mary',
    'Kom',
    TO_DATE('25/09/1995','dd/mm/yyyy'),
    'F',
    '014522118292',
    NULL
);
-- =======================================
-- MANIFEST
-- =======================================
INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
);
VALUES(
    2,
    5,
    2,
    TO_DATE('01-Jan-2022 8:00', 'dd-Mon-yyyy hh24:mi'),
    169,
    323
);

INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)VALUES(
    1,
    2,
    1,
    TO_DATE('18-Jan-2022 10:00', 'dd-Mon-yyyy hh24:mi'),
    165,
    324
);

INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)
VALUES(
    3,
    1,
    3,
    TO_DATE('22-Jan-2022 9:00', 'dd-Mon-yyyy hh24:mi'),
    167,
    325
);

INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)VALUES(
    4,
    9,
    4,
    TO_DATE('02-Feb-2022 14:00', 'dd-Mon-yyyy hh24:mi'),
    166,
    326
);
--Completed more than 1 Cruise
INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)VALUES(
    4,
    9,
    4,
    TO_DATE('02-Feb-2022 14:00', 'dd-Mon-yyyy hh24:mi'),
    166,
    326
);

INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)VALUES(
    4,
    9,
    4,
    TO_DATE('05-Sept-2022 3:00', 'dd-Mon-yyyy hh24:mi'),
    166,
    326
);
--Didn't show up
INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)VALUES(
    3,
    1,
    3,
    TO_DATE('02-Feb-2022 9:00', 'dd-Mon-yyyy hh24:mi'),
    167,
    325
);

INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
)VALUES(
    3,
    1,
    3,
    TO_DATE('02-Aug-2022 16:00', 'dd-Mon-yyyy hh24:mi'),
    167,
    325
);
--Future cruises
INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
);
VALUES(
    1,
    2,
    1,
    TO_DATE('18-Nov-2022 10:00', 'dd-Mon-yyyy hh24:mi'),
    165,
    324
);

INSERT INTO manifest(
    manifest_id,
    passenger_id,
    cruise_id,
    manifest_board_datetime,
    ship_code,
    cabin_no
);
VALUES(
    1,
    2,
    1,
    TO_DATE('5-Dec-2022 7:00', 'dd-Mon-yyyy hh24:mi'),
    165,
    324
);



