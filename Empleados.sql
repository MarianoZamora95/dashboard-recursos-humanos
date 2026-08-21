
SELECT TOP 10 *
FROM Empleados;

Select Department,
       COUNT(*) AS Cantidad_Empleados
From Empleados
GROUP BY Department
ORDER BY Cantidad_Empleados DESC;

SELECT Department,
       AVG(MonthlyIncome) AS Salario_Promedio
FROM Empleados
GROUP BY Department
ORDER BY Salario_Promedio DESC;

SELECT EducationField,
       COUNT(*) AS Cantidad_Empleados
FROM Empleados
GROUP BY EducationField
ORDER BY Cantidad_Empleados DESC;

SELECT Education,
       AVG(MonthlyIncome) AS Salario_Promedio,
       COUNT(*) AS Cantidad_Empleados
FROM Empleados
GROUP BY Education
ORDER BY Education;

SELECT OverTime,
       Attrition,
       COUNT(*) AS Cantidad_Empleados
FROM Empleados
GROUP BY OverTime, Attrition
ORDER BY OverTime, Attrition;

SELECT JobRole,
       AVG(MonthlyIncome) AS Salario_Promedio,
       COUNT(*) AS Cantidad_Empleados
FROM Empleados
GROUP BY JobRole
ORDER BY Salario_Promedio DESC;

SELECT Department,
       AVG(YearsAtCompany) AS Antiguedad_Promedio
FROM Empleados
GROUP BY Department
ORDER BY Antiguedad_Promedio DESC;

SELECT Department,
       AVG(JobSatisfaction) AS Satisfaccion_Promedio
FROM Empleados
GROUP BY Department
ORDER BY Satisfaccion_Promedio DESC;

SELECT
    CASE
        WHEN Age BETWEEN 18 AND 25 THEN '18-25'
        WHEN Age BETWEEN 26 AND 35 THEN '26-35'
        WHEN Age BETWEEN 36 AND 45 THEN '36-45'
        ELSE '46+'
    END AS Rango_Edad,
    COUNT(*) AS Cantidad
FROM Empleados
GROUP BY
    CASE
        WHEN Age BETWEEN 18 AND 25 THEN '18-25'
        WHEN Age BETWEEN 26 AND 35 THEN '26-35'
        WHEN Age BETWEEN 36 AND 45 THEN '36-45'
        ELSE '46+'
    END
ORDER BY Rango_Edad;

SELECT Department,
       Attrition,
       COUNT(*) AS Cantidad
FROM Empleados
GROUP BY Department, Attrition
ORDER BY Department;

SELECT COUNT(*) AS Total_Empleados
FROM Empleados;

SELECT TOP 1
     Department,
     COUNT(*) AS Cantidad_Empleados
FROM Empleados
GROUP BY Department
ORDER BY Cantidad_Empleados DESC;

SELECT TOP 1
     Department,
     AVG(MonthlyIncome) AS Salario_Promedio
FROM Empleados
GROUP BY Department
ORDER BY Salario_Promedio DESC;

SELECT TOP 1
    EducationField,
    COUNT(*) AS Cantidad_Empleados
FROM Empleados
GROUP BY EducationField
ORDER BY Cantidad_Empleados DESC;