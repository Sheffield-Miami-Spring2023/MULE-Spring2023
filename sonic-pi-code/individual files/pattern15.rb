define :pattern15 do
  play 67, release: 0.25
  sleep 0.25
  sleep 3.75
end

loop do
  play pattern15
end