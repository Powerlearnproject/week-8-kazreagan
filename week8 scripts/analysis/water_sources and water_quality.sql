SELECT ws.location, wq.date, wq.pH_level, wq.contaminant_level, wq.turbidity
FROM watersource ws
JOIN water_quality wq ON ws.source_id = wq.source_id;
