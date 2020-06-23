SELECT SUM(assignment_submissions.duration) AS total_duration 
FROM assignment_submissions join students on students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';