# define global instrument parameters

use_synth :prophet

# enter pattern name and click "run" to loop

loop do
  pattern32
end


# pre-define patterns below

define :pattern32 do
  play 65, release: 0.25
  sleep 0.25
  play 67, release: 0.25
  sleep 0.25
  play 65, release: 0.25
  sleep 0.25
  play 67, release: 0.25
  sleep 0.25
  play 71, release: 0.25
  sleep 0.25
  play 65, release: 3.25
  sleep 3.25
  play 67, release: 1.5
  sleep 1.5
end