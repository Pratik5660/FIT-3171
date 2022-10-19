--****PLEASE ENTER YOUR DETAILS BELOW****
--T1-wc-schema.sql

--Student ID: 32190247
--Student Name: Pratik
--Unit Code: 3171
--Applied Class No: 1

/* Comments for your marker:




*/

-- Task 1 Add Create table statements for the Missing TABLES below
-- Ensure all column comments, and constraints (other than FK's)
-- are included. FK constraints are to be added at the end of this script

-- PASSENGER
CREATE TABLE PASSENGER (

    passenger_id  NUMERIC(6) NOT NULL,
    passenger_fname  VARCHAR(30) NOT NULL,
    passenger_lname VARCHAR(30) NOT NULL,
    passenger_dob  Date NOT NULL,
    passenger_gender  CHAR(1) NOT NULL,
    passenger_contact  CHAR(10) NOT NULL,
);

ALTER TABLE PASSENGER
      ADD CONSTRAINT PASSENGER_gender_chk CHECK(PASSENGER_gender IN(M,F,X) );

COMMENT ON COLUMN PASSENGER.PASSENGER_id IS
      'Unique identifier for a passenger';

COMMENT ON COLUMN PASSENGER.PASSENGER_fname IS
       'Passenger first name';

COMMENT ON COLUMN PASSENGER.PASSENGER_lname IS
       'Passenger last name';

COMMENT ON COLUMN PASSENGER.PASSENGER_dob IS
        'Passenger date of birth';

COMMENT ON COLUMN PASSENGER.PASSENGER_gender IS
    'Passenger gender(M Male,F Female,X Non-binary';

ALTER TABLE PASSENGER ADD CONSTRAINT PASSENGER_pk(PASSENGER_fname,PASSENGER_id);

-- MANIFEST
CREATE TABLE MANIFEST(
    manifest_id NUMERIC(6) NOT NULL,
    manifest_board_datetime Date NOT NULL,
);
COMMENT ON COLUMN MANIFEST.manifest_id IS
       'manifest_id';

COMMENT ON COLUMN MANIFEST.manifest_board_datetime IS
       'manifest_board_datetime';

ALTER TABLE MANIFEST ADD CONSTRAINT MANIFEST_pk(manifest_id);
-- Add all missing FK Constraints below here
ALTER TABLE PASSENGER
     ADD CONSTRAINT manifest_id FOREIGN (guardian_id)
          REFERENCES PASSENGER (guardian_id);

ALTER TABLE PASSENGER
       ADD CONSTRAINT passenger_fname FOREIGN(passenger_id)
            REFERENCES PASSENGER(passenger_id);

ALTER TABLE CRUISE
        ADD CONSTRAINT ship_code FOREIGN (cruise_id)
             REFERENCES CRUISE (cruise_id)

ALTER TABLE CABIN
        ADD CONSTRAINT cabin_code FOREIGN(cabin_no)
              REFERENCES CABIN(cabin_no)