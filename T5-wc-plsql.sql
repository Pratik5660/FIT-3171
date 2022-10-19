--****PLEASE ENTER YOUR DETAILS BELOW****
--T5-wc-plsql.sql

--Student ID:32190247
--Student Name: Pratik
--Unit Code: 3171
--Applied Class No:1

/* Comments for your marker:




*/

SET SERVEROUTPUT ON

--5(a) 
-- Sequence to generate cruise_id
DROP SEQUENCE cruise_seq;

CREATE SEQUENCE cruise_seq START WITH 100 INCREMENT BY 1;

-- Complete the procedure below

CREATE OR REPLACE PROCEDURE prc_insert_cruise (
  p_cruise_name IN VARCHAR2,
  p_cruise_description IN VARCHAR2,
  p_ship_code IN NUMBER,
  p_cruise_departure_datetime IN DATE,
  p_cruise_duration IN NUMBER,
  p_depart_port_code IN CHAR,
  p_output OUT VARCHAR2
  ) ;
AS

BEGIN
 
END;
/

-- Write Test Harness for 5(a)


--5(b) 
--Write your trigger statement, 
--finish it with a slash(/) followed by a blank line


-- Write Test Harness for 5(b)


