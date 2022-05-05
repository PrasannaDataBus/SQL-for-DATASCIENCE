--PROBLEM 1--

Update the city for Sandip to Toronto.

--RESULTANT QUERY--

UPDATE Instructor 
SET city='Toronto' 
WHERE firstname="Sandip";

--PROBLEM 2--

Update the city and country for Doe with id 5 to Dubai and AE respectively.

--RESULTANT QUERY--

UPDATE Instructor 
SET city='Dubai', country='AE' 
WHERE ins_id=5;

--PROBLEM 3--

Update the city of the instructor record to Markham whose id is 1.

--RESULTANT QUERY--

UPDATE Instructor 
SET city='Markham' 
WHERE ins_id=1;

SELECT * FROM Instructor;

--PROBLEM 4--

Update the city and country for Sandip with id 4 to Dhaka and BD respectively.

--RESULTANT QUERY--

UPDATE Instructor 
SET city='Dhaka', country='BD' 
WHERE ins_id=4;

SELECT * FROM Instructor;