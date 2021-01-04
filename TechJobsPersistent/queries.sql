--Part 1

-- Jobs table:
-- Id - int
-- Name - lontext
-- EmployerId - int

--Part 2

SELECT Location
FROM techjobs.employers
WHERE Location = "St Louis City";

--Part 3

SELECT *
FROM skills
LEFT JOIN jobskills ON skills.Id = jobskills.SkillId
WHERE jobskills.JobId IS NOT NULL
ORDER BY Name ASC; 