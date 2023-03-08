# to-do 3/8
# finish patterns???
# check pattern pitch accuracy
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
  play :f4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
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
  play :b5, release: 0.2
  sleep 0.25
  play :c5, release: 0.2
  sleep 0.25
  play :b5, release: 0.2
  sleep 0.25
  play :c5, release: 0.2
  sleep 0.25
  play :b5, release: 0.2
  sleep 0.25
  sleep 0.25
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

define :pattern19 do
  sleep 1.5
  play :g5
  sleep 1.5
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
  play :g3
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

define :pattern22 do
  play :b4, release: 1.45
  sleep 1.5
  play :b4, release: 1.45
  sleep 1.5
  play :b4, release: 1.45
  sleep 1.5
  play :b4, release: 1.45
  sleep 1.5
  play :b4, release: 1.45
  sleep 1.5
  play :cs5, release: 1.45
  sleep 1.5
  play :d5, release: 1.45
  sleep 1.5
  play :e5, release: 1.45
  sleep 1.5
  play :fs5, release: 0.45
  sleep 0.5
end

define :pattern23 do
  play :b4, release: 0.45
  sleep 0.5
  play :cs5, release: 1.45
  sleep 1.5
  play :cs5, release: 1.45
  sleep 1.5
  play :cs5, release: 1.45
  sleep 1.5
  play :cs5, release: 1.45
  sleep 1.5
  play :cs5, release: 1.45
  sleep 1.5
  play :d5, release: 1.45
  sleep 1.5
  play :e5, release: 1.45
  sleep 1.5
  play :fs5, release: 1.45
  sleep 1.5
end

define :pattern24 do
  play :e4, release: 0.5
  sleep 0.5
  play :fs4, release: 0.5
  sleep 0.5
  play :g4, release: 1.5
  sleep 1.5
  play :g4, release: 1.5
  sleep 1.5
  play :g4, release: 1.5
  sleep 1.5
  play :g4, release: 1.5
  sleep 1.5
  play :g4, release: 1.5
  sleep 1.5
  play :a4, release: 1.5
  sleep 1.5
  play :b4, release: 0.25
  sleep 0.5
end

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

define :pattern26 do
  play :e3, release: 0.5
  sleep 0.5
  play :fs3, release: 0.5
  sleep 0.5
  play :g3, release: 0.5
  sleep 0.5
  play :a3, release: 0.5
  sleep 0.5
  play :b3, release: 1.5
  sleep 1.5
  play :b3, release: 1.5
  sleep 1.5
  play :b3, release: 1.5
  sleep 1.5
  play :b3, release: 1.5
  sleep 1.5
  play :b3, release: 1.5
  sleep 1.5
end

define :pattern27 do
  play :e4, release: 0.25
  sleep 0.25
  play :fs4, release: 0.25
  sleep 0.25
  play :e4, release: 0.25
  sleep 0.25
  play :fs4, release: 0.25
  sleep 0.25
  play :g4, release: 0.5
  sleep 0.5
  play :e4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :fs4, release: 0.25
  sleep 0.25
  play :e4, release: 0.25
  sleep 0.25
  play :fs4, release: 0.25
  sleep 0.25
  play :e4, release: 0.25
  sleep 0.25
end

define :pattern28 do
  play :e4, release: 0.25
  sleep 0.25
  play :fs4, release: 0.25
  sleep 0.25
  play :e4, release: 0.25
  sleep 0.25
  play :fs4, release: 0.25
  sleep 0.25
  play :e4, release: 0.75
  sleep 0.75
  play :e4, release: 0.25
  sleep 0.25
end

define :pattern29 do
  play :e4, release: 3.0
  sleep 3.0
  play :g4, release: 3.0
  sleep 3.0
  play :c5, release: 3.0
  sleep 3.0
end

define :pattern31 do
  play :g4, release: 0.25
  sleep 0.25
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 1
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

define :pattern34 do
  play :g4, release: 0.25
  sleep 0.25
  play :f4, release: 0.25
  sleep 1.5
end

define :pattern35 do
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
  play :b4, release: 0.2
  sleep 0.25
  play :g4, release: 0.2
  sleep 0.25
  play :b4, release: 0.2
  sleep 0.25
  play :g4, release: 0.2
  sleep 3.75
  play :bb4, release:1
  sleep 1
  play :g5, release:3
  sleep 3
  play :a5, release: 0.3
  sleep 0.5
  play :g5, release:1
  sleep 1
  play :b5, release: 0.5
  sleep 0.5
  play :a5, release:1.5
  sleep 1.5
  play :g5, release: 0.5
  sleep 0.5
  play :e5, release:3
  sleep 3
  play :g5, release: 0.5
  sleep 0.5
  play :fs5, release:3.5
  sleep 6
  play :e5, release:2.5
  sleep 2.5
  play :f5, release:6
  sleep 6
end

define :pattern36 do
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 0.25
  play :f4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 0.25
  play :f4, release: 0.25
  sleep 0.25
end

define :pattern37 do
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
end

define :pattern38 do
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :b4, release: 0.25
  sleep 0.25
end

define :pattern40 do
  play :b3, release: 0.25
  sleep 0.25
  play :f3, release: 0.25
  sleep 0.25
end

define :pattern41 do
  play :b3, release: 0.25
  sleep 0.25
  play :g3, release: 0.25
  sleep 0.25
end

define :pattern45 do
  play :d5, release: 1
  sleep 1
  play :d5, release: 1
  sleep 1
  play :g4, release: 1
  sleep 1
end

define :pattern46 do
  play :g4, release: 0.25
  sleep 0.25
  play :d5, release: 0.25
  sleep 0.25
  play :e5, release: 0.25
  sleep 0.25
  play :d5, release: 0.25
  sleep 0.25
  sleep 0.5
  play :g4, release: 0.5
  sleep 0.5
  sleep 0.5
  play :g4, release: 0.5
  sleep 0.5
  sleep 0.5
  play :g4, release: 0.5
  sleep 0.5
  play :g4, release: 0.25
  sleep 0.25
  play :d5, release: 0.25
  sleep 0.25
  play :e5, release: 0.25
  sleep 0.25
  play :d5, release: 0.25
  sleep 0.25
end

define :pattern47 do
  play :d5, release: 0.25
  sleep 0.25
  play :e5, release: 0.25
  sleep 0.25
  play :d5, release: 0.5
  sleep 1
end

define :pattern48 do
  play :g4, release: 6
  sleep 6
  play :g4, release: 4
  sleep 4
  play :f4, release: 5
  sleep 5
end

define :pattern49 do
  play :f4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :bb4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
  play :bb4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
end

define :pattern50 do
  play :c5, release: 0.2
  sleep 0.25
  play :d5, release: 0.2
  sleep 0.25
end

define :pattern51 do
  play :c5, release: 0.2
  sleep 0.25
  play :d5, release: 0.2
  sleep 0.25
  play :f5, release: 0.2
  sleep 0.25
end

define :pattern52 do
  play :g4, release: 0.25
  sleep 0.25
  play :bb4, release: 0.25
  sleep 0.25
end

define :pattern53 do
  play :bb4, release: 0.25
  sleep 0.25
  play :g4, release: 0.25
  sleep 0.25
end




# -----
# collect usable synths here

# use_synth :blade
# use_synth :growl
# use_synth :hollow
# use_synth :hoover
# use_synth :kalimba
# use_synth :pretty_bell
# use_synth :prophet
# use_synth :roder
# use_synth :saw
# use_synth :tb303
# use_synth :tech_saws
# use_synth :winwood_lead

# -----
# define variables here

# ----
# enter pattern name and click "run" to loop

live_loop :my_pattern do
  pulse
  # pattern32
end
