SELECT DATENAME(MONTH,2013-04-29) AS MONTH;

INSERT INTO air_passenger_profile VALUES('abc@123','abc123','George','Geller','34,demo Street,United States',1234567890,'abc@gmail.com'),
										('def@123','def123','Rohan','Sharma','21,Wall Street,Pune',2345678901,'def@gmail.com'),
										('ghi@123','ghi123','Mohit','Jain','32,Laxmi Road,Pune',3456789012,'ghi@gmail.com');

INSERT INTO air_credit_card_details VALUES('abc@123',5555555555554444,'MASTERCARD',06,2025),
										  ('def@123',4012888888881881,'VISA',03,2027),
										  ('ghi@123',6011000990139424,'DISCOVER',08,2023);

INSERT INTO air_flight VALUES('1011','5001','SPICEJET','HYDERABAD','CHENNAI','19:55:00','20:55:00','1:00:00',20),
							 ('1012','5002','AIRBUS','CHENNAI','HYDERABAD','07:30:00','08:00:00','0:30:00',30),
							 ('289','5003','AIRBUS','CHENNAI','KOCHI','10:30:00','12:00:00','1:30:00',40);

INSERT INTO air_flight_details VALUES('1011','2022-04-29',4000.00,10),
									 ('1012','2020-06-20',8000.00,15),
									 ('289','2022-03-08',10000.00,20);

INSERT INTO air_ticket_info VALUES('TK100','abc@123','1011','2022-04-29','BOOKED'),
								  ('TK101','def@123','1011','2022-04-29','BOOKED'),
								  ('TK102','ghi@123','1011','2022-04-29','BOOKED');

SELECT * FROM air_credit_card_details;
SELECT * FROM air_flight;
SELECT * FROM air_flight_details;
SELECT * FROM air_passenger_profile;
SELECT * FROM air_ticket_info;


insert into air_flight values
('916','100000','ABC','chennai','hyderabad','19:55:00','21:00:00','01:05:00',40),
('299','100000','ABC','chennai','kochi','08:40:00','09:55:00','01:15:00',80),
('1055','100000','ABC','hyderabad','chennai','12:30:00','13:55:00','01:25:00',50),
('3004','100000','ABC','bengaluru','chennai','09:05:00','10:25:00','01:20:00',100),
('3307','100000','ABC','bengaluru','chennai','18:45:00','19:45:00','01:00:00',40),
('3013','100000','ABC','chennai','bengaluru','07:40:00','08:45:00','01:05:00',50),
('3148','100000','ABC','chennai','bengaluru','20:15:00','21:20:00','01:05:00',100);

insert into air_flight_details values
('916','2013-04-28','4086.00',40),
('916','2013-05-12','3023.00',40),
('289','2013-05-06','3603.00',80),
('289','2013-05-20','3052.00',80),
('1011','2013-05-09','4131.00',46),
('3004','2013-05-02','3603.00',97),
('3004','2013-05-19','3304.00',100),
('3307','2013-05-03','3603.00',40),
('3013','2013-05-22','3052.00',50),
('3013','2013-05-30','2773.00',50),
('3148','2013-06-01','2773.00',95);


insert into air_passenger_profile values
('PFL001','p001','Latha','Sarkar','123 broad chennai-48',12345,'pfl001@gmail.com'),
('PFL002','p002','Arun','Kumar','125 broad chennai-28',12245,'pfl002@gmail.com'),
('PFL003','p003','Amit','Kanchan','132 saint Kochi-48',19045,'pfl003@gmail.com'),
('PFL004','p004','Arti','Ramesh','343th street hyderabad-76',13345,'pfl004@gmail.com'),
('PFL005','p005','Siva','Kumar','123 street bengaluru-46',56745,'pfl005@gmail.com');

insert into air_ticket_info values
('TKT001','PFL001','3004','2013-05-02','booked'),
('TKT002','PFL001','1011','2013-05-09','booked'),
('TKT003','PFL002','3148','2013-06-01','booked'),
('TKT004','PFL002','3148','2013-06-01','booked'),
('TKT005','PFL002','3148','2013-06-01','booked'),
('TKT006','PFL003','289','2013-05-03','booked'),
('TKT007','PFL003','289','2013-05-03','booked'),
('TKT008','PFL004','3307','2013-05-20','booked'),
('TKT009','PFL004','3307','2013-05-29','booked'),
('TKT010','PFL005','1011','2013-05-09','booked');

insert into air_credit_card_details values
('PFL001',202256853490,'gold',04,2018),
('PFL002',102256353490,'instant',05,2022),
('PFL003',204225853456,'gold',08,2020),
('PFL004',892256853234,'paltinum',09,2018),
('PFL005',562678920140,'instant',01,2019);