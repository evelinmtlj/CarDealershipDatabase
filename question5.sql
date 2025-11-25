use dealership;

select vehicles.make, vehicles.model, vehicles.color, vehicles.vin, dealerships.dealership_id,
dealerships.name, dealerships.address, dealerships.phone
from vehicles
Join inventory ON
inventory.vin = vehicles.vin
Join dealerships
ON dealerships.dealership_id = inventory.dealership_id
Where vehicles.make = 'Ford'
AND vehicles.model = 'Mustang'
AND vehicles.color = 'Red';




