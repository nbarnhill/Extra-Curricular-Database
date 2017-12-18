select `register-attend-file`.event_ID, events.name, `register-attend-file`.student_ID, `register-attend-file`.attended_YorN
from `register-attend-file`
inner join events
on `register-attend-file`.event_ID = events.event_ID 