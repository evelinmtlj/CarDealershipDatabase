use dealership;

CREATE TABLE vehicles (
vin VARCHAR(17)  PRIMARY KEY,
year INT,
make Varchar(10),
model VARCHAR(10),
vehicle_type VARCHAR(20),
color VARCHAR(10),
odometer INT,
price DECIMAL(10,2),
sold boolean
);
select * from vehicles


