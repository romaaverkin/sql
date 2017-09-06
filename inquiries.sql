SELECT fio
FROM students JOIN courses
ON students.course_id = courses.number
WHERE courses.fio_prepod = 'Воробьев'

SELECT fio
FROM students JOIN courses
ON students.course_id = courses.number
WHERE students.age >= 25
AND courses.name = 'Высшая математика'

SELECT *
FROM students
LEFT OUTER JOIN courses
ON students.course_id = courses.number

SELECT *
FROM
students
RIGHT OUTER JOIN
courses
ON students.course_id = courses.number
	
SELECT *
FROM
students
CROSS JOIN
courses
ON students.course_id = courses.number