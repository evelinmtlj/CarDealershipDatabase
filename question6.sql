use dealership;

-- INSERT INTO sales_contracts (vin, customer_name, sale_price, sale_date)
-- VALUES
-- ('1A2B3C4D5E6F7G8H1', 'Maria Lopez', 18500.00, '2024-03-14'),
-- ('2B3C4D5E6F7G8H9I2', 'Jonathan Reed', 14500.00, '2024-02-01'),
-- ('3C4D5E6F7G8H9I1J3', 'Sarah Martinez', 37500.00, '2024-04-20'),
-- ('4D5E6F7G8H9I1J2K4', 'Carlos Rivera', 20500.00, '2024-05-12'),
-- ('5E6F7G8H9I1J2K3L5', 'Stephanie Allen', 22000.00, '2024-01-30');

select id, sales_contracts.vin, customer_name, sale_price , sale_date, dealerships.dealership_id, dealerships.name
 from sales_contracts
 Join inventory ON
inventory.vin  = sales_contracts.vin
Join dealerships ON
dealerships.dealership_id =  inventory.dealership_id
Where dealerships.dealership_id = 1000
And sales_contracts.sale_date between '2024-01-01' AND '2024-12-31';

-- select * from sales_contracts