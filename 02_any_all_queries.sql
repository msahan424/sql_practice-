-- Question 1: Find staff whose salary is less than every staff member at branch 'B005'
SELECT fName, lName, salary 
FROM Staff 
WHERE salary < ALL (SELECT salary 
                    FROM Staff 
                    WHERE branchNo = 'B005');

-- Question 2: Find staff whose salary is greater than at least one 'Assistant'
SELECT fName, lName, salary 
FROM Staff 
WHERE salary > ANY (SELECT salary 
                    FROM Staff 
                    WHERE position = 'Assistant');

-- Question 3: Find staff whose salary is greater than all Assistants but less than any Manager
SELECT fName, lName, position, salary 
FROM Staff 
WHERE salary > ALL (SELECT salary 
                    FROM Staff 
                    WHERE position = 'Assistant') 
  AND salary < ANY (SELECT salary 
                    FROM Staff 
                    WHERE position = 'Manager');
