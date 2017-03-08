require "google_holiday_calendar"

ja_holiday_calendar = GoogleHolidayCalendar::Calendar.new(country: :japanese, lang: :ja, api_key: 'API_KEY_STRING')
ja_holiday_calendar.holidays(start_date: "2017-1-1", end_date: "2017-12-31", limit: 99).each do |holiday|
  p holiday
end

