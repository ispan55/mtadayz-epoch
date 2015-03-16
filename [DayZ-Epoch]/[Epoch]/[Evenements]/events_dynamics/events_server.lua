function createEvent()
	stopResource(event_1)
	stopResource(event_2)
	stopResource(event_3)
	stopResource(event_4)

	local result = math.random(1,7)
	if result == 1 then
		startResource(event_1)
	elseif result == 2 then
		startResource(event_2)
	elseif result == 3 then
		startResource(event_3)
	elseif result == 4 then
		startResource(event_4)
	end
end
setTimer(createEvent, 300000, 0)
--setTimer(createEvent, 1800000, 0)