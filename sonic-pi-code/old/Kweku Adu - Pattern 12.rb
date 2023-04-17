robot = 64
mouse = 66
cat = 70
dog = 72


define :pattern12 do
  play robot
  sleep 0.5
  play mouse
  sleep 0.5
  play cat
  sleep 2
  play dog
  sleep 1
end

loop do pattern12
end