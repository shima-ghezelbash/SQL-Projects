
SELECT CONVERT(nvarchar(10) , EmployeeID) + N'-' + FirstName + N' ' + LastName AS FullName
FROM Employees

SELECT CONCAT(EmployeeID , N' ' , FirstName , N' ' , LastName) AS FullName
FROM Employees
