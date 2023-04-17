define :pattern17 do
  play (64),  release: 0.2
  sleep 0.25
  play (66),  release: 0.2
  sleep 0.25
  play (64),  release: 0.2
  sleep 0.25
  play (66),  release: 0.2
end

loop do
  pattern17
end