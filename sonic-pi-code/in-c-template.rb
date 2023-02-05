# pre-define patterns

define :pulse do
  play 60, release: 0.5
  play 72, release: 0.5
  sleep 0.5
end

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


# -----
# set global parameters

use_synth :saw
# use_synth :prophet


# ----
# enter pattern name and click "run" to loop

loop do
  pulse
  # pattern32
end
