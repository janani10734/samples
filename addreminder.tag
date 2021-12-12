ask What do you want to add to the reminder?
reminder = ask_result
wait 0.5 
ask Date?
date = ask_result
write `csv_row([date, reminder])` to reminders.csv

wait 10
