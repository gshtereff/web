CREATE TABLE IF NOT EXISTS cars
(
  car_id int AUTO_INCREMENT,
  make varchar (20),
  model varchar (20),
  engine_type varchar (20),
  color varchar (20),
  year int,
  price int,
  mileage int DEFAULT 100000,
  time_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY(car_id)
 );
 
INSERT INTO cars 
(make, model, engine_type, color, year, price, mileage) 
VALUES 
("Mercedes", "CLK", "disel", "white", 2010, 45000, 50000),
("Mercedes", "300", "petrol", "black", 1997, 5000, 35000),
("AUDI", "A8", "disel", "white", 2007, 20000, 100000),
("AUDI", "A8", "disel", "red", 2012, 70000, 10000),
("VW", "Amarok", "petrol", "black", 2011, 45000, 18000),
("VW", "Tuareg", "disel", "blue", 2010, 12000, 100000),
("Opel", "Insignia", "disel", "gray", 2012, 70000, 70000),
("Opel", "Corsa", "petrol", "white", 2005, 180000, 2000),
("Opel", "Kadet", "disel", "red", 2001, 1500, 190000);

select * from cars;
