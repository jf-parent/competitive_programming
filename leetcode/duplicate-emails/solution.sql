SELECT Email from Person GROUP BY Email HAVING COUNT(EMAIL) > 1;