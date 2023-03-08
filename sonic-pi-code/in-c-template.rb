# to-do 3/8
# finish patterns 22-51
# implement octave shift
# replace MIDI with note names for legibility
# work on list of instruments
# work on other variables e.g. release times, note durations
# figure out how to sync 1/8 note pulse instead of 1/16 note


# pre-define patterns

define :pulse do
  play :c4, release: 0.5
  play :c5, release: 0.5
  sleep 0.5
end

define :pattern1 do
  play :c4, release: 0.1
  sleep 0.05
  play :e4, release: 0.9
  sleep 0.95
  play :c4, release: 0.1
  sleep 0.05
  play :e4, release: 0.9
  sleep 0.95
  play :c4, release: 0.1
  sleep 0.05
  play :e4, release: 0.9
  sleep 0.95
end

define :pattern2 do
  play :c4, release: 0.1
  sleep 0.05
  play :e4, release: 0.45
  sleep 0.45
  play :f4, release: 0.5
  sleep 0.5
  play :e4, release:1
  sleep 1
end

define :pattern3 do
  sleep 0.5
  play :e4, release: 0.5
  sleep 0.5
  play :f4, release: 0.5
  sleep 0.5
  play :e4, release: 0.5
  sleep 0.5
end

define :pattern4 do
  sleep 0.5
  play :e4, release: 0.5
  sleep 0.5
  play :f4, release: 0.5
  sleep 0.5
  play :g4, release: 0.5
  sleep 0.5
end

define :pattern5 do
  play :e4, release: 0.5
  sleep 0.5
  play :f4, release: 0.5
  sleep 0.5
  play :g4, release: 0.5
  sleep 1
end

define :pattern6 do
  play :c5, release:4
  sleep 4
end

define :pattern7 do
  sleep 3.5
  play :c4, release: 0.25
  sleep 0.25
  play :c4, release: 0.25
  sleep 0.25
  play :c4, release: 0.5
  sleep 0.5
  sleep 4.5
end

define :pattern8 do
  play :g4, release:6
  sleep 6
  play :f4, release:4
  sleep 4
end

define :pattern9 do
  play :b4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 3.75
end

define :pattern10 do
  play :b4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
end

define :pattern11 do
  play :f4, release: 0.2
  sleep 0.25
  play :g4, release: 0.2
  sleep 0.25
  play :b4, release: 0.2
  sleep 0.25
  play :g4, release: 0.2
  sleep 0.25
  play :b4, release: 0.2
  sleep 0.25
  play :g4, release: 0.2
  sleep 0.25
end

define :pattern12 do
  play :e4
  sleep 0.5
  play :fs4
  sleep 0.5
  play :bb4
  sleep 2
  play :c5
  sleep 1
end

define :pattern_13 do
  play :b4
  sleep 0.25
  play :g4
  sleep 0.75
  play :g4
  sleep 0.25
  play :f4
  sleep 0.25
  play :g4
  sleep 0.5
  sleep 0.75
  play :g4
  sleep 3.25
end

define :pattern14 do
  play :c5
  sleep 4
  play :b4
  sleep 4
  play :g4
  sleep 4
  play :fs4
  sleep 4
end

define :pattern15 do
  play :g4, release: 0.25
  sleep 0.25
  sleep 3.75
end

define :pattern16 do
  play :g4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 0.25
  play :c5, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
end

define :pattern17 do
  play :e4, release: 0.2
  sleep 0.25
  play :fs4, release: 0.2
  sleep 0.25
  play :e4, release: 0.2
  sleep 0.25
  play :fs4, release: 0.2
end

define :pattern18 do
  play :e4, release: 0.2
  sleep 0.25
  play :fs4, release: 0.2
  sleep 0.25
  play :e4, release: 0.2
  sleep 0.25
  play :fs4, release: 0.2
  sleep 0.25
  play :e4, release: 0.7
  sleep 0.75
  play :e4, release: 0.2
  sleep 0.25
end

define :pattern20 do
  play :e4
  sleep 0.25
  play :fs4
  sleep 0.25
  play :e4
  sleep 0.25
  play :fs4
  sleep 0.25
  play 55
  sleep 0.75
  play :e4
  sleep 0.25
  play :fs4
  sleep 0.25
  play :e4
  sleep 0.25
  play :fs4
  sleep 0.25
  play :e4
  sleep 0.25
end

define :pattern21 do
  play :fs4, release: 3
  sleep 3
end

define :pattern32 do
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 0.25
  play :f4, release: 3.25
  sleep 3.25
  play :g4, release: 1.5
  sleep 1.5
end

# -----
# collect usable synths here

# use_synth :saw
# use_synth :prophet

# -----
# define variables here

# ----
# enter pattern name and click "run" to loop

live_loop :my_pattern do
  pulse
  # pattern32
end
