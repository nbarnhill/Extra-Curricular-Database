select events.event_ID, events.sponsor_ID, events.name, events.description, events.date_time, events.length, events.location_ID, avg(evaluation.Q1_response) as Q1_AVG, avg(evaluation.Q2_response) as Q2_AVG, avg(evaluation.Q3_response) as Q3_AVG
from events
inner join evaluation