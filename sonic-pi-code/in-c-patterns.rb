# note-length variables
sixteenth = 0.125
eighth = 0.25
quarter = 0.5

# pre-define patterns

define :pulse do |r = 1, o = 0|
  play :c4 + o*12, release: eighth*r
  play :c5 + o*12, release: eighth*r
  sleep eighth
end

define :pattern1 do |r = 1, o = 0|
  play :c4 + o*12, release: quarter*0.1*r
  sleep quarter*0.1
  play :e4 + o*12, release: quarter*0.9*r
  sleep quarter*0.9
  play :c4 + o*12, release: 0.1*r
  sleep quarter*0.1
  play :e4 + o*12, release: quarter*0.9*r
  sleep quarter*0.9
  play :c4 + o*12, release: 0.1*r
  sleep quarter*0.1
  play :e4 + o*12, release: quarter*0.9*r
  sleep quarter*0.9
end

define :pattern2 do |r = 1, o = 0|
  play :c4 + o*12, release: eight*0.1*r
  sleep eighth*0.1
  play :e4 + o*12, release: eighth*0.9*r
  sleep eighth*0.9
  play :f4 + o*12, release: eighth*r
  sleep eighth
  play :e4 + o*12, release: quarter*r
  sleep 1
end

define :pattern3 do |r = 1, o = 0|
  sleep eighth
  play :e4 + o*12, release: eighth*r
  sleep eighth
  play :f4 + o*12, release: eighth*r
  sleep eighth
  play :e4 + o*12, release: eighth*r
  sleep eighth
end

define :pattern4 do |r = 1, o = 0|
  sleep eighth
  play :e4 + o*12, release: eighth*r
  sleep eighth
  play :f4 + o*12, release: eighth*r
  sleep eighth
  play :g4 + o*12, release: eighth*r
  sleep eighth
end

define :pattern5 do |r = 1, o = 0|
  play :e4 + o*12, release: eighth*r
  sleep eighth
  play :f4 + o*12, release: eighth*r
  sleep eighth
  play :g4 + o*12, release: eighth*r
  sleep quarter
end

define :pattern6 do |r = 1, o = 0|
  play :c5 + o*12, release: quarter*4*r
  sleep quarter*4
end

define :pattern7 do |r = 1, o = 0|
  sleep quarter*3.5
  play :c4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :c4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :c4 + o*12, release: eighth*r
  sleep eighth
  sleep quarter*4.5
end

define :pattern8 do |r = 1, o = 0|
  play :g4 + o*12, release: quarter*6*r
  sleep quarter*6
  play :f4 + o*12, release: quarter*4*r
  sleep quarter*4
end

define :pattern9 do |r = 1, o = 0|
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep quarter*3.75
end

define :pattern10 do |r = 1, o = 0|
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern11 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern12 do |r = 1, o = 0|
  play :f4 + o*12, release: eighth*r
  sleep eighth
  play :g4 + o*12, release: eighth*r
  sleep eighth
  play :b4 + o*12, release: eighth*r
  sleep quarter*2
  play :c5 + o*12, release: eighth*r
  sleep quarter
end

define :pattern_13 do |r = 1, o = 0|
  play :b4, release: sixteenth*r
  sleep sixteenth
  play :g4, release: sixteenth*r
  sleep quarter*0.75
  play :g4, release: sixteenth*r
  sleep sixteenth
  play :f4, release: sixteenth*r
  sleep sixteenth
  play :g4, release: sixteenth*r
  sleep eighth, release: eighth*r
  sleep quarter*0.75
  play :g4, release: sixteenth*r
  sleep quarter*3.25
end

define :pattern14 do |r = 1, o = 0|
  play :c5, release: quarter*r
  sleep quarter*4
  play :b4, release: quarter*r
  sleep quarter*4
  play :g4, release: quarter*r
  sleep quarter*4
  play :fs4, release: quarter*r
  sleep quarter*4
end

define :pattern15 do |r = 1, o = 0|
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  sleep quarter*3.75
end

define :pattern16 do |r = 1, o = 0|
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :c5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
end

define :pattern17 do |r = 1, o = 0|
  play :b5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :c5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :c5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b5 + o*12, release: sixteenth*r
  sleep sixteenth
  sleep sixteenth
end

define :pattern18 do |r = 1, o = 0|
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: quarter*0.75*r
  sleep quarter*0.75
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern19 do |r = 1, o = 0|
  sleep quarter*1.5
  play :g5, release: quarter*1.5*r
  sleep quarter*1.5
end

define :pattern20 do |r = 1, o = 0|
  play :e4, release: sixteenth*r
  sleep sixteenth
  play :fs4, release: sixteenth*r
  sleep sixteenth
  play :e4, release: sixteenth*r
  sleep sixteenth
  play :fs4, release: sixteenth*r
  sleep sixteenth
  play :g3, release: sixteenth*r
  sleep quarter*0.75
  play :e4, release: sixteenth*r
  sleep sixteenth
  play :fs4, release: sixteenth*r
  sleep sixteenth
  play :e4, release: sixteenth*r
  sleep sixteenth
  play :fs4, release: sixteenth*r
  sleep sixteenth
  play :e4, release: sixteenth*r
  sleep sixteenth
end

define :pattern21 do |r = 1, o = 0|
  play :fs4 + o*12, release: quarter*3*r
  sleep quarter*3
end

define :pattern22 do |r = 1, o = 0|
  play :b4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :b4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :b4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :b4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :b4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :cs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :d5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :e5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :fs5 + o*12, release: eighth*r
  sleep eighth
end

define :pattern23 do |r = 1, o = 0|
  play :b4 + o*12, release: eighth*r
  sleep eighth
  play :cs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :cs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :cs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :cs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :cs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :d5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :e5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :fs5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
end

define :pattern24 do |r = 1, o = 0|
  play :e4 + o*12, release: eighth*r
  sleep eighth
  play :fs4 + o*12, release: eighth*r
  sleep eighth
  play :g4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :g4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :g4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :g4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :g4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :a4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :b4 + o*12, release: sixteenth*r
  sleep eighth
end

define :pattern25 do |r = 1, o = 0|
  play :e3, release: eighth*r
  sleep eighth
  play :fs3, release: eighth*r
  sleep eighth
  play :g3, release: eighth*r
  sleep eighth
  play :a3, release: quarter*1.5*r
  sleep quarter*1.5
  play :a3, release: quarter*1.5*r
  sleep quarter*1.5
  play :a3, release: quarter*1.5*r
  sleep quarter*1.5
  play :a3, release: quarter*1.5*r
  sleep quarter*1.5
  play :a3, release: quarter*1.5*r
  sleep quarter*1.5
  play :b3, release: quarter*1.5*r
  sleep quarter*1.5
end

define :pattern26 do |r = 1, o = 0|
  play :e3, release: eighth*r
  sleep eighth
  play :fs3, release: eighth*r
  sleep eighth
  play :g3, release: eighth*r
  sleep eighth
  play :a3, release: eighth*r
  sleep eighth
  play :b3, release: quarter*1.5*r
  sleep quarter*1.5
  play :b3, release: quarter*1.5*r
  sleep quarter*1.5
  play :b3, release: quarter*1.5*r
  sleep quarter*1.5
  play :b3, release: quarter*1.5*r
  sleep quarter*1.5
  play :b3, release: quarter*1.5*r
  sleep quarter*1.5
end

define :pattern27 do |r = 1, o = 0|
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: eighth*r
  sleep eighth
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern28 do |r = 1, o = 0|
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :fs4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e4 + o*12, release: quarter*0.75*r
  sleep quarter*0.75
  play :e4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern29 do |r = 1, o = 0|
  play :e4 + o*12, release: quarter*3*r
  sleep quarter*3
  play :g4 + o*12, release: quarter*3*r
  sleep quarter*3
  play :c5 + o*12, release: quarter*3*r
  sleep quarter*3
end

define :pattern31 do |r = 1, o = 0|
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep quarter
end

define :pattern32 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f4 + o*12, release: quarter*3.25*r
  sleep quarter*3.25
  play :g4 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
end

define :pattern34 do |r = 1, o = 0|
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f4 + o*12, release: sixteenth*r
  sleep quarter*1.5
end

define :pattern35 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep quarter*3.75
  play :bb4 + o*12, release: quarter*r
  sleep quarter
  play :g5 + o*12, release: quarter*3*r
  sleep quarter*3
  play :a5 + o*12, release: eighth*r
  sleep eighth
  play :g5 + o*12, release: quarter*r
  sleep quarter
  play :b5 + o*12, release: eighth*r
  sleep eighth
  play :a5 + o*12, release: quarter*1.5*r
  sleep quarter*1.5
  play :g5 + o*12, release: eighth*r
  sleep eighth
  play :e5 + o*12, release: quarter*3*r
  sleep quarter*3
  play :g5 + o*12, release: eighth*r
  sleep eighth
  play :fs5 + o*12, release: quarter*3.5*r
  sleep quarter*6
  play :e5 + o*12, release: quarter*2.5*r
  sleep quarter*2.5
  play :f5 + o*12, release: quarter*6*r
  sleep quarter*6
end

define :pattern36 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern37 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern38 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :b4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern40 do |r = 1, o = 0|
  play :b3, release: sixteenth*r
  sleep sixteenth
  play :f3, release: sixteenth*r
  sleep sixteenth
end

define :pattern41 do |r = 1, o = 0|
  play :b3, release: sixteenth*r
  sleep sixteenth
  play :g3, release: sixteenth*r
  sleep sixteenth
end

define :pattern45 do |r = 1, o = 0|
  play :d5 + o*12, release: quarter*r
  sleep quarter
  play :d5 + o*12, release: quarter*r
  sleep quarter
  play :g4 + o*12, release: quarter*r
  sleep quarter
end

define :pattern46 do |r = 1, o = 0|
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
  sleep eighth
  play :g4 + o*12, release: eighth*r
  sleep eighth
  sleep eighth
  play :g4 + o*12, release: eighth*r
  sleep eighth
  sleep eighth
  play :g4 + o*12, release: eighth*r
  sleep eighth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern47 do |r = 1, o = 0|
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :e5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: eighth*r
  sleep quarter
end

define :pattern48 do |r = 1, o = 0|
  play :g4 + o*12, release: quarter*6*r
  sleep quarter*6
  play :g4 + o*12, release: quarter*4*r
  sleep quarter*4
  play :f4 + o*12, release: quarter*5*r
  sleep quarter*5
end

define :pattern49 do |r = 1, o = 0|
  play :f4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :bb4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :bb4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern50 do |r = 1, o = 0|
  play :c5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern51 do |r = 1, o = 0|
  play :c5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :d5 + o*12, release: sixteenth*r
  sleep sixteenth
  play :f5 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern52 do |r = 1, o = 0|
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :bb4 + o*12, release: sixteenth*r
  sleep sixteenth
end

define :pattern53 do |r = 1, o = 0|
  play :bb4 + o*12, release: sixteenth*r
  sleep sixteenth
  play :g4 + o*12, release: sixteenth*r
  sleep sixteenth
end