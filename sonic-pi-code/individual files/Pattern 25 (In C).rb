define :pattern25 do
  play :e3, release: 0.5
  sleep 0.5
  play :fs3, release: 0.5
  sleep 0.5
  play :g3, release: 0.5
  sleep 0.5
  play :a3, release: 1.5
  sleep 1.5
  play :a3, release: 1.5
  sleep 1.5
  play :a3, release: 1.5
  sleep 1.5
  play :a3, release: 1.5
  sleep 1.5
  play :a3, release: 1.5
  sleep 1.5
  play :b3, release: 1.5
  sleep 1.5
end

loop do
  play pattern25
end