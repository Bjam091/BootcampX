SELECT SUM(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = assignment_submissions.student_id
Where students.name = 'Ibrahim Schimmel';
