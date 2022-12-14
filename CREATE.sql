CREATE DATABASE AirLineDB;
USE AirLineDB;

CREATE TABLE air_passenger_profile(
	PROFILE_ID VARCHAR(10) PRIMARY KEY,
	PASSWORD VARCHAR(10),
	FIRST_NAME VARCHAR(10),
	LAST_NAME VARCHAR(10),
	ADDRESS VARCHAR(100),
	MOBILE_NUMBER BIGINT,
	EMAIL_ID VARCHAR(30),
);

CREATE TABLE air_credit_card_details(
	PROFILE_ID VARCHAR(10) FOREIGN KEY REFERENCES air_passenger_profile(PROFILE_ID),
	CARD_NUMBER BIGINT,
	CARD_TYPE VARCHAR(10),
	EXPIRATION_MONTH INT,
	EXPIRATION_YEAR INT
);

CREATE TABLE air_flight(
	FLIGHT_ID VARCHAR(10) PRIMARY KEY,
	AIRLINE_ID VARCHAR(10),
	AIRLINE_NAME VARCHAR(30),
	FROM_LOCATION VARCHAR(20),
	TO_LOCATION VARCHAR(20),
	DEPARTURE_TIME TIME,
	ARRIVAL_TIME TIME,
	DURATION TIME,
	TOTAL_SEATS INT
);

CREATE TABLE air_flight_details(
	FLIGHT_ID VARCHAR(10) FOREIGN KEY REFERENCES air_flight(FLIGHT_ID),
	FLIGHT_DEPARTURE_DATE DATE,
	PRICE DECIMAL(8,2),
	AVAILABLE_SEATS INT
);

CREATE TABLE air_ticket_info(
	TICKET_ID VARCHAR(10),
	PROFILE_ID VARCHAR(10) FOREIGN KEY REFERENCES air_passenger_profile(PROFILE_ID),
	FLIGHT_ID VARCHAR(10) FOREIGN KEY REFERENCES air_flight(FLIGHT_ID),
	FLIGHT_DEPARTURE_DATE DATE,
	STATUS VARCHAR(10)
)