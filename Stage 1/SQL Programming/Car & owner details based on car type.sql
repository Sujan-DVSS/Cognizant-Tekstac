--select car_id,car_name,owner_id from cars where car_type="Hatchback" or car_type="SUV" order by car_id;
--or
select car_id, car_name, owner_id from cars where car_type IN ("Hatchback","SUV");
