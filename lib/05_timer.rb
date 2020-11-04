def time_string(seconds=0)
  return Time.at(seconds).utc.strftime("%H:%M:%S")
end

time_string(0)
time_string(12)
time_string(66)
time_string(4000)
