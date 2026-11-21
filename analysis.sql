SELECT "alcgp" AS segment, COUNT(*) AS rows_used, SUM("ncases") AS metric, MIN("ncases") AS minimum, MAX("ncases") AS maximum FROM observations GROUP BY "alcgp" ORDER BY "alcgp";
