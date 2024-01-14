SELECT
LEFT(email,POSITION('@'IN email)-1) AS Last_N,
email

FROM customer