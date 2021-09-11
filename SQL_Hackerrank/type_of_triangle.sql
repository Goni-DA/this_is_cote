-- case end 구문을 복습하기에 아주 좋은 문제였다.

SELECT 
    CASE 
        WHEN (A=B) AND (B=C) THEN 'Equilateral'
        WHEN (A+B)<=C OR (A+C)<=B OR (B+C)<=A THEN 'Not A Triangle'
        WHEN (A = B) or (A=C) or (A=C) THEN 'Isosceles'
        ELSE 'Scalene'
    END 
FROM TRIANGLES;
