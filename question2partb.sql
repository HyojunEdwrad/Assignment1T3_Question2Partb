# save as question2partb.sql
USE compbiol;
SELECT m.LastName, m.FirstName, m.MemberID
FROM Member m
WHERE m.JoinDate>="2013-01-01 00:00:00" and m.JoinDate<"2014-01-01 00:00:00";
