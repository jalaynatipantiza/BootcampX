SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
join students ON students.id = student_id
join cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';
