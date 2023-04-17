define :pattern1 do
  play 40, release: 0.5
  sleep 0.5
  play 41, release: 0.5
  sleep 0.5
  play 43, release: 0.5
  sleep 1
end

define :pattern21 do
  play 66, release: 3
  sleep 3
end

loop do pattern21 end

#in_thread(name: :p) do
#  loop do
#    pattern21
#  end

#end


