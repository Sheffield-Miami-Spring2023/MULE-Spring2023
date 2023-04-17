define :pattern40 do
  play :b3, release: 0.25
  sleep 0.25
  play :f3, release: 0.25
  sleep 0.25
end

loop do
  play pattern40
end