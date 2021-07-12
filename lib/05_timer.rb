def time_string(arg)
  Time.at(arg).utc.strftime('%H:%M:%S').to_s
end
