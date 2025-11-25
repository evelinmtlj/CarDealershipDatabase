use dealership;

select dealerships.dealership_id, dealerships.name, dealerships.address, dealerships.phone
from dealerships
join inventory 
on dealerships.dealership_id = inventory.dealership_id
Where inventory.vin = '8H9I1J2K3L4M5N6O8';

-- select * from dealerships;
-- select * from inventory;
