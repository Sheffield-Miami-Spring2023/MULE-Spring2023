define :pattern16 do
  play 67, release: 0.25
  sleep 0.25
  play 71, release: 0.25
  sleep 0.25
  play 72, release: 0.25
  sleep 0.25
  play 71, release: 0.25
end

loop do
  play pattern16
end