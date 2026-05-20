
SELECT
    CustomerID,
    FirstName,
    LastName,
    Email,
    Phone,
    address,
    city,
    state,
    zipcode,
    updated_at,
    concat(FirstName,' ',LastName) as customerName
from 
    {{source('landing','customers')}}