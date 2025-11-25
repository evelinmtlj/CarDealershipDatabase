use dealership;

select vehicles.vin, year, make, model, vehicle_type, color, odometer, price, sold
from vehicles
join inventory  ON
vehicles.vin = inventory.vin
Where dealership_id = 1000;



-- select * from inventory;
-- select * from vehicles;


-- dealership_id = 1000