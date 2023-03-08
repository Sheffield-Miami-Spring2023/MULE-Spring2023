define :pattern41 do
  play :b3, release: 0.25
  sleep 0.25
  play :g3, release: 0.25
  sleep 0.25
end

loop do
  play pattern41
end