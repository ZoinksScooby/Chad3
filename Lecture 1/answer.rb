def seconds_in_minutes(minutes)
  minutes*60
end

def minutes_in_hours(hours)
  hours*60
end

def hours_in_days(days)
  days*24
end

def days_in_weeks(weeks)
  weeks*7
end

def weeks_in_years(years)
  years*52
end

seconds_in_a_year = seconds_in_minutes(minutes_in_hours(hours_in_days(days_in_weeks(weeks_in_years(1)))))
minutes_in_a_decade = minutes_in_hours(hours_in_days(days_in_weeks(weeks_in_years(10))))

puts seconds_in_a_year
puts minutes_in_a_decade

def age_in_seconds(age)
  seconds_in_minutes(minutes_in_hours(hours_in_days(days_in_weeks(weeks_in_years(age)))))
end

puts age_in_seconds(28)

def age_from_seconds(seconds)
  (seconds/60/60/24/7/52)
end

puts age_from_seconds(1111000000)
